package tribulle.gestionnaires
{
   import cuicui.bit101.components.Popup;
   import flash.display.DisplayObjectContainer;
   import lapitchnet.langues.MoteurLangueTribulle;
   import lapitchnet.log.Logger;
   import lapitchnet.moteurjeu.Constantes;
   import lapitchnet.moteurjeu.Global;
   import tribulle.ProxyTribulle;
   import tribulle.auto.protocole.sortie.V_ST_RepondDemandeEnMariage;
   import tribulle.auto.protocole.type.V_NT_ErreurTribulle;
   import tribulle.auto.protocole.type.V_NT_MasqueInfosAmi;
   import tribulle.auto.protocole.type.V_NT_ResultatInvitation;
   import tribulle.categories.VieuxCategorieAmis;
   import tribulle.categories.VieuxCategorieDonneesUtilisateur;
   import tribulle.composants.ComposantAmis;
   import tribulle.composants.ListeAmis;
   import tribulle.type.Ami;
   import tribulle.utils.UtilTribulle;
   import tribulle.utils.UtilUI;
   
   public class GestionnaireAmisVieux
   {
      
      private static var _singleton:GestionnaireAmisVieux;
       
      
      private var _amis:Vector.<Ami>;
      
      private var _chat:GestionnaireChatVieux;
      
      private var _initialise:Boolean = false;
      
      private var _composant:ComposantAmis;
      
      private var _idSequenceDemandeEnMariage:int;
      
      private var _nomAuteurDemandeEnMariage:String;
      
      private var ignorerDemandesEnMariage:Boolean;
      
      public function GestionnaireAmisVieux(param1:PrivateClass)
      {
         super();
         this._amis = new Vector.<Ami>();
         this._chat = GestionnaireChatVieux.getInstance();
         VieuxCategorieAmis.SignaleRetraitAmi.add(this.onSignaleRetraitAmi);
         VieuxCategorieAmis.SignaleDeconnexionAmi.add(this.onSignaleDeconnexionAmi);
         VieuxCategorieAmis.SignaleConnexionAmi.add(this.onSignaleConnexionAmi);
         VieuxCategorieAmis.SignaleAjoutAmiBidirectionnel.add(this.onSignaleAjoutAmiBidirectionnel);
         VieuxCategorieAmis.SignaleRetraitAmiBidirectionnel.add(this.onSignaleRetraitAmiBidirectionnel);
         VieuxCategorieAmis.ResultatRetireAmi.add(this.onResultatRetireAmi);
         VieuxCategorieAmis.SignaleAjoutAmi.add(this.onSignaleAjoutAmi);
         VieuxCategorieAmis.ResultatAjoutAmi.add(this.onResultatAjoutAmi);
         VieuxCategorieAmis.ResultatListeAmis.add(this.onResultatListeAmis);
         VieuxCategorieAmis.ErreurListeAmis.add(this.onErreurListeAmis);
         VieuxCategorieAmis.SignaleModificationLocalisationAmi.add(this.onSignaleModificationLocalisationAmi);
         VieuxCategorieAmis.SignaleConnexionAmis.add(this.onSignaleConnexionAmis);
         VieuxCategorieAmis.SignaleDeconnexionAmis.add(this.onSignaleDeconnexionAmis);
         VieuxCategorieAmis.SignaleDemandeEnMariage.add(this.onSignaleDemandeEnMariage);
         VieuxCategorieAmis.ResultatDemandeEnMariage.add(this.onResultatDemandeEnMariage);
         VieuxCategorieAmis.ErreurDemandeEnMariage.add(this.onErreurDemandeEnMariage);
         VieuxCategorieAmis.ResultatRepondDemandeEnMariage.add(this.onResultatRepondDemandeEnMariage);
         VieuxCategorieAmis.SignaleMariage.add(this.onSignaleMariage);
         VieuxCategorieAmis.ResultatDemandeDivorce.add(this.onResultatDemandeDivorce);
         VieuxCategorieAmis.SignaleDivorce.add(this.onSignaleDivorce);
         VieuxCategorieDonneesUtilisateur.SignaleChangementDeGenre.add(this.onSignaleChangementDeGenre);
      }
      
      public static function getInstance() : GestionnaireAmisVieux
      {
         if(_singleton == null)
         {
            _singleton = new GestionnaireAmisVieux(new PrivateClass());
         }
         return _singleton;
      }
      
      public function get composant() : ComposantAmis
      {
         return this._composant;
      }
      
      public function set composant(param1:ComposantAmis) : void
      {
         this._composant = param1;
      }
      
      private function getListeAmis() : ListeAmis
      {
         return this.composant.listeAmis;
      }
      
      private function onSignaleRetraitAmi(param1:String) : void
      {
         var _loc2_:Ami = this.retireParNom(param1);
         if(this._composant.x_affichee)
         {
            this.getListeAmis().onSignaleRetraitAmi(_loc2_);
         }
         this._chat.afficheMessageClient.dispatch(MoteurLangueTribulle.recupTexte("chat.amis.signaleRetireAmi",UtilUI.getNomJoueurFormate(param1,true,_loc2_.online)),"");
         delete ProxyTribulle.x_indexListeAmis[UtilUI.getNomJoueurFormate(param1)];
      }
      
      private function onSignaleDeconnexionAmi(param1:int, param2:int) : void
      {
         var _loc3_:Ami = this.getParId(param2);
         _loc3_.deconnecte();
         if(Constantes.RAFRAICHISSEMENT_DYNAMIQUE && this._composant.x_affichee)
         {
            this.getListeAmis().rafraichi();
         }
         if(_loc3_.bidirectionnel)
         {
            this._chat.afficheMessageClient.dispatch(MoteurLangueTribulle.recupTexte("chat.amis.signaleDeconnexionAmi",UtilUI.getNomJoueurFormate(_loc3_.nom,true,false)),"");
         }
      }
      
      private function onSignaleDeconnexionAmis(param1:int, param2:Vector.<int>) : void
      {
         var _loc3_:Ami = null;
         var _loc4_:Ami = null;
         var _loc6_:int = 0;
         var _loc5_:int = 0;
         for each(_loc6_ in param2)
         {
            _loc4_ = this.getParId(_loc6_);
            _loc4_.deconnecte();
            if(_loc4_.bidirectionnel)
            {
               _loc5_++;
               _loc3_ = _loc4_;
            }
         }
         if(Constantes.RAFRAICHISSEMENT_DYNAMIQUE && this._composant.x_affichee)
         {
            this.getListeAmis().rafraichi();
         }
         if(_loc5_ == 1)
         {
            this._chat.afficheMessageClient.dispatch(MoteurLangueTribulle.recupTexte("chat.amis.signaleDeconnexionAmi",UtilUI.getNomJoueurFormate(_loc4_.nom,true,false)),"");
         }
         else if(_loc5_ > 1)
         {
            this._chat.afficheMessageClient.dispatch(MoteurLangueTribulle.recupTexte("chat.amis.signaleDeconnexionAmis",String(_loc5_)),"");
         }
      }
      
      private function onSignaleConnexionAmi(param1:Ami) : void
      {
         var _loc2_:Ami = null;
         _loc2_ = this.getParId(param1.id);
         if(_loc2_ == null)
         {
            _loc2_ = param1;
            this.ajoute(_loc2_);
            if(Constantes.RAFRAICHISSEMENT_DYNAMIQUE && this._composant.x_affichee)
            {
               this.getListeAmis().onSignaleAjoutAmi(_loc2_);
            }
            ProxyTribulle.x_indexListeAmis[UtilUI.getNomJoueurFormate(_loc2_.nom)] = true;
         }
         else
         {
            _loc2_.dateDerniereConnexion = param1.dateDerniereConnexion;
            _loc2_.masqueInfos = param1.masqueInfos;
            _loc2_.majLocalisation(param1.typeService,param1.localisation);
            if(Constantes.RAFRAICHISSEMENT_DYNAMIQUE && this._composant.x_affichee)
            {
               this.getListeAmis().rafraichi();
            }
         }
         if(_loc2_.bidirectionnel)
         {
            this._chat.afficheMessageClient.dispatch(MoteurLangueTribulle.recupTexte("chat.amis.signaleConnexionAmi",UtilUI.getNomJoueurFormate(_loc2_.nom,true,true)),"");
         }
      }
      
      private function onSignaleConnexionAmis(param1:Vector.<Ami>) : void
      {
         var _loc2_:Ami = null;
         var _loc5_:Ami = null;
         var _loc3_:Ami = null;
         var _loc4_:int = 0;
         for each(_loc5_ in param1)
         {
            _loc2_ = this.getParId(_loc5_.id);
            if(_loc2_ == null)
            {
               _loc2_ = _loc5_;
               this.ajoute(_loc2_);
               if(Constantes.RAFRAICHISSEMENT_DYNAMIQUE && this._composant.x_affichee)
               {
                  this.getListeAmis().onSignaleAjoutAmi(_loc2_);
               }
               ProxyTribulle.x_indexListeAmis[UtilUI.getNomJoueurFormate(_loc2_.nom)] = true;
            }
            else
            {
               _loc2_.dateDerniereConnexion = _loc5_.dateDerniereConnexion;
               _loc2_.masqueInfos = _loc5_.masqueInfos;
               _loc2_.online = _loc5_.online;
               _loc2_.majLocalisation(_loc5_.typeService,_loc5_.localisation);
            }
            if(_loc2_.bidirectionnel)
            {
               _loc4_++;
               _loc3_ = _loc2_;
            }
         }
         if(Constantes.RAFRAICHISSEMENT_DYNAMIQUE && this._composant.x_affichee)
         {
            this.getListeAmis().rafraichi();
         }
         if(_loc4_ == 1)
         {
            this._chat.afficheMessageClient.dispatch(MoteurLangueTribulle.recupTexte("chat.amis.signaleConnexionAmi",UtilUI.getNomJoueurFormate(_loc3_.nom,true,true)),"");
         }
         else if(_loc4_ > 0)
         {
            this._chat.afficheMessageClient.dispatch(MoteurLangueTribulle.recupTexte("chat.amis.signaleConnexionAmis",String(_loc4_)),"");
         }
      }
      
      private function onSignaleAjoutAmiBidirectionnel(param1:Ami) : void
      {
         var _loc2_:Ami = this.getParId(param1.id);
         _loc2_.masqueInfos |= V_NT_MasqueInfosAmi.AMITIE_BIDIRECTIONNELLE;
         _loc2_.dateDerniereConnexion = param1.dateDerniereConnexion;
         _loc2_.online = param1.online;
         _loc2_.majLocalisation(param1.typeService,param1.localisation);
         if(this._composant.x_affichee)
         {
            this.getListeAmis().rafraichi();
         }
      }
      
      private function onSignaleRetraitAmiBidirectionnel(param1:int) : void
      {
         var _loc2_:Ami = this.getParId(param1);
         _loc2_.retireBidirectionnalite();
         if(this._composant.x_affichee)
         {
            this.getListeAmis().rafraichi();
         }
      }
      
      private function onResultatRetireAmi(param1:int) : void
      {
         if(param1 != V_NT_ErreurTribulle.SUCCES)
         {
            UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice,param1,MoteurLangueTribulle.recupTexte("popup.amis.resultatRetirerAmi"));
         }
      }
      
      private function onSignaleAjoutAmi(param1:Ami) : void
      {
         if(!this.estDejaAmi(param1))
         {
            this.ajoute(param1);
         }
         if(this._composant.x_affichee)
         {
            this.getListeAmis().onSignaleAjoutAmi(param1);
         }
         this._chat.afficheMessageClient.dispatch(MoteurLangueTribulle.recupTexte("chat.amis.signaleAjoutAmi",UtilUI.getNomJoueurFormate(param1.nom,true,param1.online)),"");
         ProxyTribulle.x_indexListeAmis[UtilUI.getNomJoueurFormate(param1.nom)] = true;
      }
      
      private function onResultatAjoutAmi(param1:int) : void
      {
         if(param1 != V_NT_ErreurTribulle.SUCCES)
         {
            UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice,param1,MoteurLangueTribulle.recupTexte("popup.amis.resultatAjoutAmi"));
         }
      }
      
      private function onResultatListeAmis(param1:Vector.<Ami>) : void
      {
         var _loc4_:Ami = null;
         this._amis = new Vector.<Ami>();
         var _loc2_:int = -1;
         var _loc3_:int = param1.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = param1[_loc2_];
            this._amis.push(_loc4_);
            ProxyTribulle.x_indexListeAmis[UtilUI.getNomJoueurFormate(_loc4_.nom)] = true;
         }
         GestionnaireAmisVieux.getInstance().initialise = true;
         if(this._composant.x_affichee)
         {
            this.getListeAmis().onResultatListeAmis(param1);
         }
         Logger.flashTrace("Reception de la liste d\'amis",Constantes.LOGIN);
      }
      
      private function onErreurListeAmis(param1:int) : void
      {
         UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice,param1,MoteurLangueTribulle.recupTexte("popup.amis.erreurListeAmis"));
      }
      
      private function onSignaleModificationLocalisationAmi(param1:int, param2:int, param3:String) : void
      {
         var _loc4_:Ami = this.getParId(param1);
         _loc4_.majLocalisation(param2,param3);
         if(Constantes.RAFRAICHISSEMENT_DYNAMIQUE && this._composant.x_affichee)
         {
            this.getListeAmis().onSignaleModificationLocalisationAmi(param1,param2,param3);
         }
      }
      
      public function ajoute(param1:Ami) : void
      {
         this._amis.push(param1);
      }
      
      public function retire(param1:Ami) : void
      {
         if(this._amis.indexOf(param1) != -1)
         {
            this._amis.splice(this._amis.indexOf(param1),1);
         }
      }
      
      public function retireParNom(param1:String) : Ami
      {
         var _loc2_:Ami = this.getParNom(param1);
         if(_loc2_ != null)
         {
            this.retire(_loc2_);
         }
         return _loc2_;
      }
      
      public function getParId(param1:int) : Ami
      {
         var _loc2_:Ami = null;
         for each(_loc2_ in this._amis)
         {
            if(_loc2_.id == param1)
            {
               return _loc2_;
            }
         }
         return null;
      }
      
      public function getParNom(param1:String) : Ami
      {
         var _loc2_:Ami = null;
         for each(_loc2_ in this._amis)
         {
            if(_loc2_.nom.toLowerCase() == param1.toLowerCase())
            {
               return _loc2_;
            }
         }
         return null;
      }
      
      private function estDejaAmi(param1:Ami) : Boolean
      {
         var _loc2_:Ami = null;
         for each(_loc2_ in this._amis)
         {
            if(_loc2_.id == param1.id)
            {
               return true;
            }
         }
         return false;
      }
      
      public function get initialise() : Boolean
      {
         return this._initialise;
      }
      
      public function set initialise(param1:Boolean) : void
      {
         this._initialise = param1;
      }
      
      public function get amis() : Vector.<Ami>
      {
         return this._amis;
      }
      
      private function onSignaleDemandeEnMariage(param1:int, param2:int, param3:String) : void
      {
         this._idSequenceDemandeEnMariage = param1;
         this._nomAuteurDemandeEnMariage = param3;
         if(this.ignorerDemandesEnMariage)
         {
            Global.x_connexionTribulle.traitePaquetSortant(new V_ST_RepondDemandeEnMariage(this._idSequenceDemandeEnMariage,V_NT_ResultatInvitation.IGNORER));
            return;
         }
         var _loc4_:Popup = UtilUI.popupConfirmationIgnorer(ProxyTribulle.instanceTransformice.stage,MoteurLangueTribulle.recupTexte("popup.amis.signaleDemandeEnMariage.titre"),MoteurLangueTribulle.recupTexte("popup.amis.signaleDemandeEnMariage.contenu",UtilUI.getNomJoueurFormate(param3)),this.onAccepteDemandeEnMariage,this.onIgnoreDemandeEnMariage,this.onRefuseDemandeEnMariage);
         _loc4_.alpha = 0.95;
      }
      
      private function onAccepteDemandeEnMariage(param1:DisplayObjectContainer) : void
      {
         Global.x_connexionTribulle.traitePaquetSortant(new V_ST_RepondDemandeEnMariage(this._idSequenceDemandeEnMariage,V_NT_ResultatInvitation.ACCEPTER));
      }
      
      private function onIgnoreDemandeEnMariage(param1:DisplayObjectContainer) : void
      {
         Global.x_connexionTribulle.traitePaquetSortant(new V_ST_RepondDemandeEnMariage(this._idSequenceDemandeEnMariage,V_NT_ResultatInvitation.IGNORER));
         this.ignorerDemandesEnMariage = true;
      }
      
      private function onRefuseDemandeEnMariage(param1:DisplayObjectContainer) : void
      {
         Global.x_connexionTribulle.traitePaquetSortant(new V_ST_RepondDemandeEnMariage(this._idSequenceDemandeEnMariage,V_NT_ResultatInvitation.REFUSER));
      }
      
      private function onResultatRepondDemandeEnMariage(param1:int, param2:int) : void
      {
         if(param1 == V_NT_ErreurTribulle.SUCCES)
         {
            return;
         }
         if(param2 != V_NT_ResultatInvitation.ACCEPTER)
         {
            return;
         }
         UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice.stage,param1,MoteurLangueTribulle.recupTexte("popup.amis.resultatRepondDemandeEnMariage.titre"));
      }
      
      private function onResultatDemandeEnMariage(param1:int, param2:String) : void
      {
         UtilTribulle.afficherResultatDemandeEnMariage(ProxyTribulle.instanceTransformice.stage,param1,MoteurLangueTribulle.recupTexte("popup.amis.resultatDemandeEnMariage.titre",UtilUI.getNomJoueurFormate(param2)),UtilUI.getNomJoueurFormate(param2));
      }
      
      private function onErreurDemandeEnMariage(param1:int) : void
      {
         if(param1 != V_NT_ErreurTribulle.EN_LISTE_NOIRE)
         {
            UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice.stage,param1,MoteurLangueTribulle.recupTexte("popup.amis.resultatRepondDemandeEnMariage.titre"));
         }
      }
      
      private function onSignaleMariage(param1:Ami, param2:Ami) : void
      {
         var _loc3_:Ami = null;
         if(UtilTribulle.estJoueurCourant(param1.nom))
         {
            _loc3_ = this.getParNom(param2.nom);
            if(_loc3_ != null)
            {
               _loc3_.masqueInfos = param2.masqueInfos;
               _loc3_.dateDerniereConnexion = param2.dateDerniereConnexion;
               _loc3_.online = param2.online;
               _loc3_.majLocalisation(param2.typeService,param2.localisation);
               if(Constantes.RAFRAICHISSEMENT_DYNAMIQUE && this._composant.x_affichee)
               {
                  this.getListeAmis().rafraichi();
               }
            }
            else
            {
               this.ajoute(param2);
               ProxyTribulle.x_indexListeAmis[UtilUI.getNomJoueurFormate(param2.nom)] = true;
               if(Constantes.RAFRAICHISSEMENT_DYNAMIQUE && this._composant.x_affichee)
               {
                  this.getListeAmis().onSignaleAjoutAmi(param2);
               }
            }
            this._chat.afficheMessageClient.dispatch("<R>" + MoteurLangueTribulle.recupTexte("chat.amis.signaleMarieAvec",UtilUI.getNomJoueurFormate(param2.nom,true,param2.online)),"");
         }
         else if(UtilTribulle.estJoueurCourant(param2.nom))
         {
            _loc3_ = this.getParNom(param1.nom);
            if(_loc3_ != null)
            {
               _loc3_.masqueInfos = param1.masqueInfos;
               _loc3_.dateDerniereConnexion = param2.dateDerniereConnexion;
               _loc3_.online = param2.online;
               _loc3_.majLocalisation(param2.typeService,param2.localisation);
               if(Constantes.RAFRAICHISSEMENT_DYNAMIQUE && this._composant.x_affichee)
               {
                  this.getListeAmis().rafraichi();
               }
            }
            else
            {
               this.ajoute(param1);
               ProxyTribulle.x_indexListeAmis[UtilUI.getNomJoueurFormate(param1.nom)] = true;
               if(Constantes.RAFRAICHISSEMENT_DYNAMIQUE && this._composant.x_affichee)
               {
                  this.getListeAmis().onSignaleAjoutAmi(param1);
               }
            }
            this._chat.afficheMessageClient.dispatch("<R>" + MoteurLangueTribulle.recupTexte("chat.amis.signaleMarieAvec",UtilUI.getNomJoueurFormate(param1.nom,true,param1.online)),"");
         }
      }
      
      private function onResultatDemandeDivorce(param1:int) : void
      {
         if(param1 != V_NT_ErreurTribulle.SUCCES)
         {
            UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice.stage,param1,MoteurLangueTribulle.recupTexte("popup.amis.resultatDemandeDivorce.titre"));
         }
      }
      
      private function onSignaleDivorce(param1:String, param2:String) : void
      {
         var _loc3_:Ami = null;
         var _loc4_:Ami = null;
         if(UtilTribulle.estJoueurCourant(param1))
         {
            _loc3_ = this.getParNom(param2);
            if(_loc3_ != null)
            {
               _loc3_.masqueInfos &= ~V_NT_MasqueInfosAmi.EPOUX;
            }
            if(Constantes.RAFRAICHISSEMENT_DYNAMIQUE && this._composant.x_affichee)
            {
               this.getListeAmis().rafraichi();
            }
            this._chat.afficheMessageClient.dispatch("<R>" + MoteurLangueTribulle.recupTexte("chat.amis.signaleAuteurDivorce",UtilUI.getNomJoueurFormate(param2,true,_loc3_.online)),"");
         }
         else if(UtilTribulle.estJoueurCourant(param2))
         {
            _loc4_ = this.getParNom(param1);
            if(_loc4_ != null)
            {
               _loc4_.masqueInfos &= ~V_NT_MasqueInfosAmi.EPOUX;
            }
            if(Constantes.RAFRAICHISSEMENT_DYNAMIQUE && this._composant.x_affichee)
            {
               this.getListeAmis().rafraichi();
            }
            this._chat.afficheMessageClient.dispatch("<R>" + MoteurLangueTribulle.recupTexte("chat.amis.signaleDivorce",UtilUI.getNomJoueurFormate(param1,true,_loc4_.online)),"");
         }
      }
      
      private function onSignaleChangementDeGenre(param1:String, param2:int) : void
      {
         var _loc3_:Ami = null;
         if(!UtilTribulle.estJoueurCourant(param1))
         {
            _loc3_ = this.getParNom(param1);
            if(_loc3_ != null)
            {
               _loc3_.setGenre(param2);
               if(Constantes.RAFRAICHISSEMENT_DYNAMIQUE && this._composant.x_affichee)
               {
                  this.getListeAmis().rafraichi();
               }
            }
         }
      }
   }
}

class PrivateClass
{
    
   
   function PrivateClass()
   {
      super();
   }
}
