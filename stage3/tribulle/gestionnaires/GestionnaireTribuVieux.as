package tribulle.gestionnaires
{
   import com.bit101.components.HBox;
   import com.bit101.components.InputText;
   import com.bit101.components.Label;
   import com.bit101.components.VBox;
   import cuicui.bit101.components.Popup;
   import flash.display.DisplayObjectContainer;
   import flash.utils.Dictionary;
   import lapitchnet.langues.MoteurLangueTribulle;
   import lapitchnet.log.Logger;
   import lapitchnet.moteurjeu.Constantes;
   import lapitchnet.moteurjeu.Global;
   import tribulle.ClientTribulle;
   import tribulle.ProxyTribulle;
   import tribulle.auto.protocole.sortie.V_ST_CreerTribu;
   import tribulle.auto.protocole.sortie.V_ST_DemandeInformationsTribu;
   import tribulle.auto.protocole.sortie.V_ST_DissoudreTribu;
   import tribulle.auto.protocole.sortie.V_ST_InviterMembre;
   import tribulle.auto.protocole.sortie.V_ST_RenommerTribu;
   import tribulle.auto.protocole.sortie.V_ST_RepondInvitationTribu;
   import tribulle.auto.protocole.type.V_NT_ErreurTribulle;
   import tribulle.auto.protocole.type.V_NT_ResultatInvitation;
   import tribulle.auto.protocole.type.V_TT_Rang;
   import tribulle.categories.VieuxCategorieTribu;
   import tribulle.composants.ChatTribulle;
   import tribulle.composants.ComposantTribu;
   import tribulle.serveur.auto.metadonnees.MetadonneesDroitTribu;
   import tribulle.type.MembreTribu;
   import tribulle.utils.UtilTribu;
   import tribulle.utils.UtilTribulle;
   import tribulle.utils.UtilUI;
   
   public class GestionnaireTribuVieux
   {
      
      private static var _singleton:GestionnaireTribuVieux;
       
      
      private var _composantTribu:ComposantTribu;
      
      private var _idTribu:int = 0;
      
      private var _codeMaisonTFM:int = 0;
      
      private var _rangUtilisateur:V_TT_Rang;
      
      private var _nomTribu:String;
      
      private var _membres:Dictionary;
      
      private var _membreUtilisateur:MembreTribu;
      
      private var _rangs:Vector.<V_TT_Rang>;
      
      private var _afficherMessageJour:Boolean = true;
      
      private var _idSequenceInvitationTribu:int;
      
      private var _nomAuteurInvitationTribu:String;
      
      private var _initialise:Boolean = false;
      
      private var ignorerInvitationsTribu:Boolean;
      
      public function GestionnaireTribuVieux(param1:PrivateClass#9)
      {
         super();
         VieuxCategorieTribu.ResultatInformationsTribu.add(this.onResultatInformationsTribu);
         VieuxCategorieTribu.SignaleTribuCreee.add(this.onSignaleTribuCreee);
         VieuxCategorieTribu.SignaleDissolutionTribu.add(this.onSignaleDissolutionTribu);
         VieuxCategorieTribu.ErreurRepondInvitationTribu.add(this.onErreurRepondInvitationTribu);
         VieuxCategorieTribu.ErreurInformationsTribu.add(this.onErreurInformationsTribu);
         VieuxCategorieTribu.ErreurMembresTribu.add(this.onErreurMembresTribu);
         VieuxCategorieTribu.ResultatQuitterTribu.add(this.onResultatQuitterTribu);
         VieuxCategorieTribu.SignaleInvitationTribu.add(this.onSignaleInvitationTribu);
         VieuxCategorieTribu.ResultatInviterMembre.add(this.onResultatInviterMembre);
         VieuxCategorieTribu.ErreurInviterMembre.add(this.onErreurInviterMembre);
         VieuxCategorieTribu.SignaleConnexionMembre.add(this.onSignaleConnexionMembre);
         VieuxCategorieTribu.SignaleDeconnexionMembre.add(this.onSignaleDeconnexionMembre);
         VieuxCategorieTribu.SignaleConnexionMembres.add(this.onSignaleConnexionMembres);
         VieuxCategorieTribu.SignaleDeconnexionMembres.add(this.onSignaleDeconnexionMembres);
         VieuxCategorieTribu.SignaleChangementMessageJour.add(this.onSignaleChangementMessageJour);
         VieuxCategorieTribu.SignaleChangementCodeMaisonTFM.add(this.onSignaleChangementCodeMaisonTFM);
         VieuxCategorieTribu.SignaleChangementRang.add(this.onSignaleChangementRang);
         VieuxCategorieTribu.SignaleExclusion.add(this.onSignaleExclusion);
         VieuxCategorieTribu.SignaleNouveauMembre.add(this.onSignaleNouveauMembre);
         VieuxCategorieTribu.SignaleDepartMembre.add(this.onSignaleDepartMembre);
         VieuxCategorieTribu.SignaleModificationLocalisationMembreTribu.add(this.onSignaleModificationLocalisationMembreTribu);
         VieuxCategorieTribu.ResultatMembresTribu.add(this.onResultatMembresTribu);
         VieuxCategorieTribu.ResultatDissoudreTribu.add(this.onResultatDissoudreTribu);
         this._membres = new Dictionary();
      }
      
      public static function getInstance() : GestionnaireTribuVieux
      {
         if(_singleton == null)
         {
            _singleton = new GestionnaireTribuVieux(new PrivateClass#9());
         }
         return _singleton;
      }
      
      public function get composantTribu() : ComposantTribu
      {
         return this._composantTribu;
      }
      
      public function set composantTribu(param1:ComposantTribu) : void
      {
         this._composantTribu = param1;
      }
      
      private function onResultatQuitterTribu(param1:int) : void
      {
         if(param1 == V_NT_ErreurTribulle.INTERDIT)
         {
            UtilUI.popupInformation(ProxyTribulle.instanceTransformice.stage,MoteurLangueTribulle.recupTexte("popup.tribu.quitter.titre"),MoteurLangueTribulle.recupTexte("popup.tribu.quitter.message.chef"));
         }
         else if(param1 != V_NT_ErreurTribulle.SUCCES)
         {
            UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice,param1,MoteurLangueTribulle.recupTexte("popup.tribu.quitter.titre"));
         }
      }
      
      private function onSignaleDissolutionTribu() : void
      {
         this._idTribu = 0;
         var _loc1_:String = MoteurLangueTribulle.recupTexte("chat.tribu.signaleDissolutionTribu");
         this.messageChat(_loc1_);
         this._composantTribu.setAffiche(false);
      }
      
      public function estEnTribu() : Boolean
      {
         return this._idTribu > 0;
      }
      
      private function miseAJourInfosTribu(param1:int, param2:String, param3:String, param4:int, param5:int, param6:Vector.<V_TT_Rang>) : void
      {
         var _loc7_:V_TT_Rang = null;
         var _loc8_:Vector.<MembreTribu> = null;
         Logger.flashTrace("Reception des infos de tribu",Constantes.LOGIN);
         this._idTribu = param1;
         this._nomTribu = param2;
         this._codeMaisonTFM = param4;
         this._rangs = param6;
         for each(_loc7_ in this._rangs)
         {
            if(_loc7_.nom.indexOf("${trad") > -1)
            {
               _loc7_.nom = MoteurLangueTribulle.parser(_loc7_.nom);
            }
         }
         this._rangUtilisateur = this.getRangDepuisId(param5);
         this.triDesRangs();
         if(this._afficherMessageJour)
         {
            this.messageChat(param3.replace(/</g,"&lt;"));
            this._afficherMessageJour = false;
         }
         if(this._membreUtilisateur == null)
         {
            _loc8_ = new Vector.<MembreTribu>();
            this._membreUtilisateur = new MembreTribu(0,0,Constantes.LOGIN,param5,0,0,ClientTribulle.getInstance().typeService.id,"",true);
            _loc8_.push(this._membreUtilisateur);
            this.onResultatMembresTribu(_loc8_);
         }
         this._initialise = true;
      }
      
      public function onResultatInformationsTribu(param1:int, param2:String, param3:String, param4:int, param5:int, param6:Vector.<V_TT_Rang>) : void
      {
         this.miseAJourInfosTribu(param1,param2,param3,param4,param5,param6);
         if(this._composantTribu.estAffiche())
         {
            this._composantTribu.onResultatInformationsTribu(param1,param2,param3,param4,param5,param6);
         }
      }
      
      public function triDesRangs() : void
      {
         this._rangs.sort(function(param1:V_TT_Rang, param2:V_TT_Rang):Number
         {
            return param1.ordre - param2.ordre;
         });
      }
      
      public function onSignaleTribuCreee(param1:int, param2:String, param3:String, param4:int, param5:int, param6:Vector.<V_TT_Rang>) : void
      {
         this.miseAJourInfosTribu(param1,param2,param3,param4,param5,param6);
         this._composantTribu.onResultatInformationsTribu(param1,param2,param3,param4,param5,param6);
         this._composantTribu.setAffiche(true,true);
      }
      
      private function onSignaleInvitationTribu(param1:int, param2:int, param3:String, param4:String) : void
      {
         this._idSequenceInvitationTribu = param1;
         this._nomAuteurInvitationTribu = param3;
         if(this.ignorerInvitationsTribu)
         {
            Global.x_connexionTribulle.traitePaquetSortant(new V_ST_RepondInvitationTribu(this._idSequenceInvitationTribu,V_NT_ResultatInvitation.IGNORER));
            return;
         }
         var _loc5_:Popup = UtilUI.popupConfirmationIgnorer(ProxyTribulle.instanceTransformice.stage,MoteurLangueTribulle.recupTexte("popup.tribu.signaleInvitationTribu.titre"),MoteurLangueTribulle.recupTexte("popup.tribu.signaleInvitationTribu.contenu",UtilUI.getNomJoueurFormate(param3),param4),this.onAccepteInvitationTribu,this.onIgnoreInvitationTribu,this.onRefuseInvitationTribu);
         _loc5_.alpha = 0.95;
      }
      
      private function onAccepteInvitationTribu(param1:DisplayObjectContainer) : void
      {
         Global.x_connexionTribulle.traitePaquetSortant(new V_ST_RepondInvitationTribu(this._idSequenceInvitationTribu,V_NT_ResultatInvitation.ACCEPTER));
      }
      
      private function onIgnoreInvitationTribu(param1:DisplayObjectContainer) : void
      {
         Global.x_connexionTribulle.traitePaquetSortant(new V_ST_RepondInvitationTribu(this._idSequenceInvitationTribu,V_NT_ResultatInvitation.IGNORER));
         this.ignorerInvitationsTribu = true;
      }
      
      private function onRefuseInvitationTribu(param1:DisplayObjectContainer) : void
      {
         Global.x_connexionTribulle.traitePaquetSortant(new V_ST_RepondInvitationTribu(this._idSequenceInvitationTribu,V_NT_ResultatInvitation.REFUSER));
      }
      
      private function onClicValiderCreerTribu(param1:DisplayObjectContainer) : void
      {
         var _loc2_:String = UtilUI.getPopupInputString(param1);
         if(_loc2_.length > UtilTribu.TAILLE_MAX_NOM_TRIBU)
         {
            UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice.stage,V_NT_ErreurTribulle.NOM_INVALIDE,MoteurLangueTribulle.recupTexte("popup.tribu.resultatCreerTribu.titre"));
            return;
         }
         VieuxCategorieTribu.ResultatCreerTribu.add(this.onResultatCreerTribu);
         Global.x_connexionTribulle.traitePaquetSortant(new V_ST_CreerTribu(0,_loc2_));
      }
      
      private function onResultatCreerTribu(param1:int) : void
      {
         VieuxCategorieTribu.ResultatCreerTribu.remove(this.onResultatCreerTribu);
         if(param1 == V_NT_ErreurTribulle.MONNAIE_INSUFFISANTE)
         {
            UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice.stage,param1,MoteurLangueTribulle.recupTexte("popup.tribu.resultatCreerTribu.titre"),MoteurLangueTribulle.recupTexte(ClientTribulle.getInstance().getCleTradMonnaie()));
         }
         else if(param1 != V_NT_ErreurTribulle.SUCCES)
         {
            UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice.stage,param1,MoteurLangueTribulle.recupTexte("popup.tribu.resultatCreerTribu.titre"));
         }
      }
      
      public function afficherTribu() : void
      {
         if(!this._initialise)
         {
            return;
         }
         if(this.estEnTribu())
         {
            if(this._composantTribu.estAffiche())
            {
               this._composantTribu.x_masquer();
            }
            else
            {
               this._composantTribu.setAffiche(true);
               Global.x_connexionTribulle.traitePaquetSortant(new V_ST_DemandeInformationsTribu(Global.idSequenceConnexion));
            }
         }
         else
         {
            UtilUI.popupSaisie(ProxyTribulle.instanceTransformice.stage,MoteurLangueTribulle.recupTexte("popup.tribu.creation.titre"),MoteurLangueTribulle.recupTexte("texte.nom"),MoteurLangueTribulle.recupTexte("popup.tribu.creation.information","500",MoteurLangueTribulle.recupTexte(ClientTribulle.getInstance().getCleTradMonnaie())),"",false,this.onClicValiderCreerTribu,null,UtilTribu.TAILLE_MAX_NOM_TRIBU);
         }
      }
      
      public function masquerTribu() : void
      {
         if(!this._initialise)
         {
            return;
         }
         this._composantTribu.x_masquer();
      }
      
      public function dissoudreTribu() : void
      {
         UtilUI.popupSaisie(ProxyTribulle.instanceTransformice.stage,MoteurLangueTribulle.recupTexte("popup.tribu.dissolution.titre"),MoteurLangueTribulle.recupTexte("texte.nom"),null,"",false,this.onClicValiderDissoudreTribu);
      }
      
      private function onClicValiderDissoudreTribu(param1:DisplayObjectContainer) : void
      {
         Global.x_connexionTribulle.traitePaquetSortant(new V_ST_DissoudreTribu(Global.idSequenceConnexion,UtilUI.getPopupInputString(param1)));
      }
      
      private function onResultatDissoudreTribu(param1:int) : void
      {
         UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice.stage,param1,MoteurLangueTribulle.recupTexte("popup.tribu.resultatDissoudreTribu.titre"));
      }
      
      public function renommerTribu() : void
      {
         var _loc1_:VBox = new VBox(null,0,0);
         var _loc2_:HBox = new HBox(_loc1_,0,0);
         new Label(_loc2_,0,0,MoteurLangueTribulle.recupTexte("text.nom"));
         var _loc3_:InputText = new InputText(_loc2_,0,0);
         _loc3_.name = "input1";
         var _loc4_:HBox = new HBox(_loc1_,0,0);
         new Label(_loc4_,0,0,MoteurLangueTribulle.recupTexte("text.tribu"));
         var _loc5_:InputText = new InputText(_loc4_,0,0);
         _loc5_.name = "input2";
         UtilUI.popupAnnulerValider(ProxyTribulle.instanceTransformice.stage,MoteurLangueTribulle.recupTexte("popup.tribu.renommer.titre"),_loc1_,this.onValidationRenommerTribu);
      }
      
      private function onValidationRenommerTribu(param1:DisplayObjectContainer) : void
      {
         VieuxCategorieTribu.ResultatRenommerTribu.add(this.onResultatRenommerTribu);
         var _loc2_:InputText = UtilUI.getChild(param1,"input1") as InputText;
         var _loc3_:InputText = UtilUI.getChild(param1,"input2") as InputText;
         Global.x_connexionTribulle.traitePaquetSortant(new V_ST_RenommerTribu(Global.x_connexionTribulle.idSequence,_loc2_.text,_loc3_.text));
      }
      
      private function onResultatRenommerTribu(param1:int) : void
      {
         VieuxCategorieTribu.ResultatRenommerTribu.remove(this.onResultatRenommerTribu);
         UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice.stage,param1,MoteurLangueTribulle.recupTexte("popup.tribu.resultatRenommerTribu.titre"));
      }
      
      private function onSignaleConnexionMembre(param1:MembreTribu) : void
      {
         var _loc2_:MembreTribu = this._membres[param1.id];
         var _loc3_:Boolean = false;
         if(_loc2_ != null)
         {
            _loc3_ = _loc2_.online;
            _loc2_.id = param1.id;
            _loc2_.nom = param1.nom;
            _loc2_.idRang = param1.idRang;
            _loc2_.dateDerniereConnexion = param1.dateDerniereConnexion;
            _loc2_.online = param1.online;
            _loc2_.majLocalisation(param1.typeService,param1.localisation);
         }
         else
         {
            _loc2_ = param1;
            this._membres[param1.id] = _loc2_;
         }
         if(!_loc3_)
         {
            this.messageChat(MoteurLangueTribulle.recupTexte("chat.tribu.signaleConnexionMembre",UtilUI.getNomJoueurFormate(param1.nom,true,true)));
         }
         if(Constantes.RAFRAICHISSEMENT_DYNAMIQUE && this._composantTribu.estAffiche())
         {
            this._composantTribu.onSignaleConnexionMembre(_loc2_);
         }
      }
      
      private function onSignaleDeconnexionMembre(param1:int, param2:int, param3:String) : void
      {
         var _loc5_:* = false;
         var _loc4_:MembreTribu = this._membres[param2];
         if(_loc4_ != null)
         {
            _loc5_ = !_loc4_.online;
            _loc4_.deconnecte();
            if(!_loc5_ && !_loc4_.online)
            {
               this.messageChat(MoteurLangueTribulle.recupTexte("chat.tribu.signaleDeconnexionMembre",UtilUI.getNomJoueurFormate(param3,true,false)));
            }
         }
         if(Constantes.RAFRAICHISSEMENT_DYNAMIQUE && this._composantTribu.estAffiche())
         {
            this._composantTribu.onSignaleDeconnexionMembre(param1,param2,param3);
         }
      }
      
      private function onSignaleConnexionMembres(param1:Vector.<MembreTribu>) : void
      {
         var _loc2_:MembreTribu = null;
         var _loc3_:MembreTribu = null;
         for each(_loc3_ in param1)
         {
            _loc2_ = this._membres[_loc3_.id];
            if(_loc2_ != null)
            {
               _loc2_.id = _loc3_.id;
               _loc2_.nom = _loc3_.nom;
               _loc2_.idRang = _loc3_.idRang;
               _loc2_.dateDerniereConnexion = _loc3_.dateDerniereConnexion;
               _loc2_.online = _loc3_.online;
               _loc2_.majLocalisation(_loc3_.typeService,_loc3_.localisation);
            }
            else
            {
               this._membres[_loc3_.id] = _loc3_;
            }
         }
         if(param1.length == 1)
         {
            this.messageChat(MoteurLangueTribulle.recupTexte("chat.tribu.signaleConnexionMembre",UtilUI.getNomJoueurFormate(param1[0].nom,true,true)));
         }
         else if(param1.length > 1)
         {
            this.messageChat(MoteurLangueTribulle.recupTexte("chat.tribu.signaleConnexionMembres",String(param1.length)));
         }
         if(Constantes.RAFRAICHISSEMENT_DYNAMIQUE && this._composantTribu.estAffiche())
         {
            this._composantTribu.onSignaleConnexionMembres(param1);
         }
      }
      
      private function onSignaleDeconnexionMembres(param1:int, param2:Vector.<int>) : void
      {
         var _loc3_:MembreTribu = null;
         var _loc4_:int = 0;
         for each(_loc4_ in param2)
         {
            _loc3_ = this._membres[_loc4_];
            if(_loc3_ != null)
            {
               _loc3_.deconnecte();
            }
         }
         if(Constantes.RAFRAICHISSEMENT_DYNAMIQUE && this._composantTribu.estAffiche())
         {
            this._composantTribu.onSignaleDeconnexionMembres(param1,param2);
         }
      }
      
      private function onResultatMembresTribu(param1:Vector.<MembreTribu>) : void
      {
         var _loc4_:MembreTribu = null;
         Logger.flashTrace("Reception des membres de tribu",Constantes.LOGIN);
         this._membres = new Dictionary();
         var _loc2_:int = -1;
         var _loc3_:int = param1.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = param1[_loc2_];
            this._membres[_loc4_.id] = _loc4_;
            ProxyTribulle.x_indexListeMembreTribu[_loc4_.nom] = true;
            if(UtilTribulle.estJoueur(_loc4_.id))
            {
               this._membreUtilisateur = _loc4_;
            }
         }
         this._composantTribu.onResultatMembresTribu(param1);
      }
      
      private function onSignaleChangementMessageJour(param1:String, param2:String) : void
      {
         param2 = param2.replace(/</g,"&lt;");
         var _loc3_:String = MoteurLangueTribulle.recupTexte("chat.tribu.signaleChangementMessageJour",UtilUI.getNomJoueurFormate(param1,true,true));
         _loc3_ = _loc3_ + ("\n" + param2);
         this.messageChat(_loc3_);
      }
      
      private function onSignaleChangementCodeMaisonTFM(param1:String, param2:int) : void
      {
         this._codeMaisonTFM = param2;
         var _loc3_:String = MoteurLangueTribulle.recupTexte("chat.tribu.signaleChangementCodeMaisonTFM",UtilUI.getNomJoueurFormate(param1,true,true),param2 + "");
         this.messageChat(_loc3_);
      }
      
      private function onSignaleChangementRang(param1:int, param2:String, param3:int, param4:String) : void
      {
         var _loc5_:MembreTribu = this._membres[param1];
         if(_loc5_ != null)
         {
            _loc5_.idRang = param3;
         }
         var _loc6_:String = MoteurLangueTribulle.recupTexte("chat.tribu.signaleChangementRang",UtilUI.getNomJoueurFormate(param2,true,true),MoteurLangueTribulle.parser(param4));
         this.messageChat(_loc6_);
         if(this._composantTribu.estAffiche())
         {
            this._composantTribu.onSignaleChangementRang(param1,param2,param3,param4);
         }
      }
      
      private function onSignaleExclusion(param1:String, param2:int, param3:String) : void
      {
         var _loc4_:String = null;
         delete this._membres[param2];
         delete ProxyTribulle.x_indexListeMembreTribu[param3];
         if(UtilTribulle.estJoueur(param2))
         {
            this.retirerInfosTribu();
            UtilUI.popupInformation(ProxyTribulle.instanceTransformice.stage,MoteurLangueTribulle.recupTexte("popup.titre.information"),MoteurLangueTribulle.recupTexte("popup.tribu.exclusion.contenu"));
         }
         else
         {
            _loc4_ = MoteurLangueTribulle.recupTexte("chat.tribu.signaleExclusion",UtilUI.getNomJoueurFormate(param1,true,false),UtilUI.getNomJoueurFormate(param3,true,false));
            this.messageChat(_loc4_);
         }
         if(this._composantTribu.estAffiche())
         {
            this._composantTribu.onSignaleExclusion(param1,param2,param3);
         }
      }
      
      private function retirerInfosTribu() : void
      {
         this._composantTribu.setAffiche(false);
         this._idTribu = 0;
         this._afficherMessageJour = true;
         this._nomTribu = null;
         this._rangs = null;
         this._rangUtilisateur = null;
         GestionnaireChatVieux.getInstance().quitteCanal.dispatch(ChatTribulle.ID_CANAL_TRIBU);
         ChatTribulle.ID_CANAL_TRIBU = -2;
      }
      
      private function onSignaleNouveauMembre(param1:MembreTribu) : void
      {
         this._membres[param1.id] = param1;
         ProxyTribulle.x_indexListeMembreTribu[param1.nom] = true;
         var _loc2_:String = MoteurLangueTribulle.recupTexte("chat.tribu.signaleNouveauMembre",UtilUI.getNomJoueurFormate(param1.nom,true,true));
         this.messageChat(_loc2_);
         if(this._composantTribu.estAffiche())
         {
            this._composantTribu.onSignaleNouveauMembre(param1);
         }
      }
      
      private function onSignaleDepartMembre(param1:int, param2:String) : void
      {
         var _loc3_:String = null;
         if(UtilTribulle.estJoueur(param1))
         {
            this.retirerInfosTribu();
            UtilUI.popupInformation(ProxyTribulle.instanceTransformice.stage,MoteurLangueTribulle.recupTexte("popup.titre.information"),MoteurLangueTribulle.recupTexte("popup.tribu.depart.contenu"));
         }
         else
         {
            _loc3_ = MoteurLangueTribulle.recupTexte("chat.tribu.signaleDepartMembre",UtilUI.getNomJoueurFormate(param2,true,true));
            this.messageChat(_loc3_);
         }
         if(this._composantTribu.estAffiche())
         {
            this._composantTribu.onSignaleDepartMembre(param1,param2);
         }
         delete this._membres[param1];
         delete ProxyTribulle.x_indexListeMembreTribu[param2];
      }
      
      private function onSignaleModificationLocalisationMembreTribu(param1:int, param2:int, param3:String) : void
      {
         var _loc4_:MembreTribu = this._membres[param1];
         if(_loc4_ != null)
         {
            _loc4_.majLocalisation(param2,param3);
         }
         if(Constantes.RAFRAICHISSEMENT_DYNAMIQUE && this._composantTribu.estAffiche())
         {
            this._composantTribu.onSignaleModificationLocalisationMembreTribu(param1,param2,param3);
         }
      }
      
      public function messageChat(param1:String) : void
      {
         GestionnaireChatVieux.getInstance().afficheMessageClient.dispatch(param1,"tribu");
      }
      
      public function inviterDansTribu(param1:String) : void
      {
         Global.x_connexionTribulle.traitePaquetSortant(new V_ST_InviterMembre(Global.idSequenceConnexion,param1));
      }
      
      private function onResultatInviterMembre(param1:int, param2:String) : void
      {
         UtilTribulle.afficherResultatInvitationTribu(ProxyTribulle.instanceTransformice.stage,param1,MoteurLangueTribulle.recupTexte("popup.tribu.resultatInviterMembre.titre",UtilUI.getNomJoueurFormate(param2)),UtilUI.getNomJoueurFormate(param2));
      }
      
      private function onErreurInviterMembre(param1:int) : void
      {
         if(param1 != V_NT_ErreurTribulle.EN_LISTE_NOIRE)
         {
            UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice.stage,param1,MoteurLangueTribulle.recupTexte("popup.tribu.erreurIntiverMembre.titre"));
         }
      }
      
      public function possedeDroit(param1:MetadonneesDroitTribu) : Boolean
      {
         return this.estEnTribu() && this._rangUtilisateur != null && UtilTribu.possedeDroit(this._rangUtilisateur,param1);
      }
      
      private function onErreurRepondInvitationTribu(param1:int, param2:int) : void
      {
         if(param1 == V_NT_ErreurTribulle.SUCCES)
         {
            return;
         }
         if(param2 != V_NT_ResultatInvitation.ACCEPTER)
         {
            return;
         }
         UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice.stage,param1,MoteurLangueTribulle.recupTexte("popup.tribu.erreurRepondInvitationTribu.titre"));
      }
      
      private function onErreurInformationsTribu(param1:int) : void
      {
         if(param1 == V_NT_ErreurTribulle.SUCCES)
         {
            this._initialise = true;
         }
         else
         {
            UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice.stage,param1,MoteurLangueTribulle.recupTexte("popup.tribu.erreurInformationsTribu.titre"));
         }
      }
      
      private function onErreurMembresTribu(param1:int) : void
      {
         UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice.stage,param1,MoteurLangueTribulle.recupTexte("popup.tribu.erreurMembresTribu.titre"));
      }
      
      public function get idTribu() : int
      {
         return this._idTribu;
      }
      
      public function get codeMaisonTFM() : int
      {
         return this._codeMaisonTFM;
      }
      
      public function get rangUtilisateur() : V_TT_Rang
      {
         return this._rangUtilisateur;
      }
      
      public function get rangs() : Vector.<V_TT_Rang>
      {
         return this._rangs;
      }
      
      public function getRangDepuisOrdre(param1:int) : V_TT_Rang
      {
         return UtilTribu.getRangDepuisOrdre(param1,this._rangs);
      }
      
      public function getRangDepuisId(param1:int) : V_TT_Rang
      {
         return UtilTribu.getRangDepuisId(param1,this._rangs);
      }
      
      public function get nomAuteurInvitationTribu() : String
      {
         return this._nomAuteurInvitationTribu;
      }
      
      public function get nomTribu() : String
      {
         return this._nomTribu;
      }
      
      public function set codeMaisonTFM(param1:int) : void
      {
         this._codeMaisonTFM = param1;
      }
      
      public function get initialise() : Boolean
      {
         return this._initialise;
      }
      
      public function get membreUtilisateur() : MembreTribu
      {
         return this._membreUtilisateur;
      }
      
      public function get membres() : Dictionary
      {
         return this._membres;
      }
   }
}

class PrivateClass#9
{
    
   
   function PrivateClass#9()
   {
      super();
   }
}
