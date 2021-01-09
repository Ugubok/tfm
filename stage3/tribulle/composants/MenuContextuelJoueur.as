package tribulle.composants
{
   import com.bit101.components.List;
   import com.bit101.components.Style;
   import flash.display.DisplayObjectContainer;
   import flash.display.Stage;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.events.TimerEvent;
   import flash.net.URLRequest;
   import flash.net.navigateToURL;
   import flash.utils.Dictionary;
   import flash.utils.Timer;
   import lapitchnet.langues.MoteurLangueTribulle;
   import lapitchnet.moteurjeu.Global;
   import tribulle.ClientTribulle;
   import tribulle.ProxyTribulle;
   import tribulle.auto.protocole.sortie.V_ST_AffecterRang;
   import tribulle.auto.protocole.sortie.V_ST_AjoutAmi;
   import tribulle.auto.protocole.sortie.V_ST_AjoutListeNoire;
   import tribulle.auto.protocole.sortie.V_ST_DesignerChefSpirituel;
   import tribulle.auto.protocole.sortie.V_ST_DissoudreTribu;
   import tribulle.auto.protocole.sortie.V_ST_ExclureMembre;
   import tribulle.auto.protocole.sortie.V_ST_QuitterTribu;
   import tribulle.auto.protocole.type.V_TT_MembreTribu;
   import tribulle.auto.protocole.type.V_TT_Rang;
   import tribulle.gestionnaires.GestionnaireAmisVieux;
   import tribulle.gestionnaires.GestionnaireTribuVieux;
   import tribulle.serveur.auto.metadonnees.MetadonneesDroitTribu;
   import tribulle.type.ItemMenuContextuel;
   import tribulle.type.MembreTribu;
   import tribulle.utils.UtilTribu;
   import tribulle.utils.UtilTribulle;
   import tribulle.utils.UtilUI;
   
   public class MenuContextuelJoueur extends List
   {
       
      
      private var _defaultParent:Stage;
      
      private var onglets:Dictionary;
      
      private var _joueurCourant:String;
      
      private var _membreTribu:MembreTribu;
      
      private var _online:Boolean;
      
      private var timer:Timer;
      
      public function MenuContextuelJoueur(param1:Stage = null)
      {
         super(null,0,0,null,false);
         this._defaultParent = param1;
         setSize(150,18);
         _listItemHeight = 18;
         _listItemClass = ElementListeMenuContextuel;
      }
      
      private function onStageClicked(param1:MouseEvent) : void
      {
         this.hide();
      }
      
      public function show(param1:String, param2:MembreTribu = null, param3:Boolean = true) : void
      {
         if(parent != null)
         {
            if(this._joueurCourant == param1)
            {
               return;
            }
            this.hide();
         }
         this._joueurCourant = param1;
         this._membreTribu = param2;
         this._online = param3;
         var _loc4_:Boolean = UtilTribulle.estJoueurCourant(this._joueurCourant);
         if(_loc4_ && this._membreTribu == null)
         {
            return;
         }
         selectedIndex = -1;
         removeAll();
         this.addItemsJoueur();
         if(this.items.length == 0)
         {
            return;
         }
         height = this.items.length * _listItemHeight;
         if(this._defaultParent["mouseX"] + _width > 800)
         {
            x = Number(this._defaultParent["mouseX"] - _width);
         }
         else
         {
            x = Number(this._defaultParent["mouseX"]);
         }
         if(this._defaultParent["mouseY"] + _height > Number( 600* 1))
         {
            y = Number(600 * 1 + 0 - _height);
         }
         else
         {
            y = this._defaultParent["mouseY"];
         }
         dispatchEvent(new Event(Event.RESIZE));
         invalidate();
         makeListItems();
         fillItems();
         this._defaultParent.addChild(this);
         if(this.timer == null)
         {
            this.timer = new Timer(500,1);
            this.timer.addEventListener(TimerEvent.TIMER,this.onTimerComplete);
         }
         this.timer.start();
      }
      
      private function addItemsJoueur() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = false;
         var _loc8_:Boolean = false;
         var _loc9_:Boolean = false;
         var _loc10_:Boolean = false;
         var _loc11_:V_TT_MembreTribu = null;
         var _loc12_:V_TT_Rang = null;
         if(this.onglets == null)
         {
            this.onglets = new Dictionary();
            this.onglets["pseudo"] = new ItemMenuContextuel(this._joueurCourant,true,null);
            this.onglets["chuchoter"] = new ItemMenuContextuel(MoteurLangueTribulle.recupTexte("menu.contextuel.joueur.chuchoter"),false,this.onChuchote);
            this.onglets["chuchoterOnglet"] = new ItemMenuContextuel(MoteurLangueTribulle.recupTexte("menu.contextuel.joueur.chuchoterOnglet"),false,this.onChuchoteOnglet);
            this.onglets["profil"] = new ItemMenuContextuel(MoteurLangueTribulle.recupTexte("menu.contextuel.joueur.profil"),false,this.onProfil);
            this.onglets["ami"] = new ItemMenuContextuel(MoteurLangueTribulle.recupTexte("menu.contextuel.joueur.ajouterAmi"),false,this.onAmi);
            this.onglets["echanger"] = new ItemMenuContextuel(MoteurLangueTribulle.recupTexte("Inventaire_Echanger"),false,this.cliqueEchanger);
            this.onglets["tribu"] = new ItemMenuContextuel(MoteurLangueTribulle.recupTexte("menu.contextuel.joueur.tribu"),true,null);
            this.onglets["recruterTribu"] = new ItemMenuContextuel(MoteurLangueTribulle.recupTexte("menu.contextuel.joueur.inviterTribu"),false,this.onRecruteTribu);
            this.onglets["changerRangTribu"] = new ItemMenuContextuel(MoteurLangueTribulle.recupTexte("interface.tribu.bouton.changerRang"),false,this.onClicAffecterRang);
            this.onglets["exclureTribu"] = new ItemMenuContextuel(MoteurLangueTribulle.recupTexte("interface.tribu.bouton.exclure"),false,this.onClicExclure);
            this.onglets["designerChefTribu"] = new ItemMenuContextuel(MoteurLangueTribulle.recupTexte("interface.tribu.bouton.designerChef"),false,this.onClicDesignerChefSpirituel);
            this.onglets["quitterTribu"] = new ItemMenuContextuel(MoteurLangueTribulle.recupTexte("interface.tribu.bouton.quitterTribu"),false,this.onClicQuitterTribu);
            this.onglets["dissoudreTribu"] = new ItemMenuContextuel(MoteurLangueTribulle.recupTexte("interface.tribu.bouton.dissoudreTribu"),false,this.onClicDissoudreTribu);
            if(!ProxyTribulle.x_invite)
            {
               this.onglets["forum"] = new ItemMenuContextuel(MoteurLangueTribulle.recupTexte("Forum"),true,null);
               this.onglets["profilForum"] = new ItemMenuContextuel(MoteurLangueTribulle.recupTexte("texte.profil"),false,this.onProfilForum);
               this.onglets["envoyerMessage"] = new ItemMenuContextuel(MoteurLangueTribulle.recupTexte("bouton.envoyerMessage"),false,this.onEnvoyerMessage);
            }
            this.onglets["moderation"] = new ItemMenuContextuel(MoteurLangueTribulle.recupTexte("menu.contextuel.joueur.moderation"),true,null);
            this.onglets["ignorer"] = new ItemMenuContextuel(MoteurLangueTribulle.recupTexte("menu.contextuel.joueur.ignorer"),false,this.onIgnorer);
            this.onglets["signaler"] = new ItemMenuContextuel(MoteurLangueTribulle.recupTexte("menu.contextuel.joueur.signaler"),false,this.onReporter);
         }
         this.onglets["pseudo"].label = this._joueurCourant;
         if(this._membreTribu == null)
         {
            addItem(this.onglets["pseudo"]);
            if(this._online)
            {
               addItem(this.onglets["chuchoter"]);
               addItem(this.onglets["chuchoterOnglet"]);
               addItem(this.onglets["profil"]);
               if(ProxyTribulle.x_modeTransformice)
               {
                  addItem(this.onglets["echanger"]);
               }
            }
            if(GestionnaireAmisVieux.getInstance().getParNom(this._joueurCourant) == null)
            {
               addItem(this.onglets["ami"]);
            }
            if(!ProxyTribulle.x_invite)
            {
               addItem(this.onglets["forum"]);
               addItem(this.onglets["profilForum"]);
               addItem(this.onglets["envoyerMessage"]);
            }
            if(this._online && GestionnaireTribuVieux.getInstance().possedeDroit(MetadonneesDroitTribu.INVITER))
            {
               addItem(this.onglets["tribu"]);
               addItem(this.onglets["recruterTribu"]);
            }
            if(this._online && this.onglets["ignorer"] != null && this.onglets["signaler"] != null)
            {
               addItem(this.onglets["moderation"]);
               addItem(this.onglets["ignorer"]);
               addItem(this.onglets["signaler"]);
            }
         }
         else
         {
            _loc1_ = false;
            _loc2_ = false;
            _loc3_ = false;
            _loc4_ = false;
            _loc5_ = false;
            _loc6_ = false;
            _loc7_ = GestionnaireTribuVieux.getInstance().possedeDroit(MetadonneesDroitTribu.PROPRIETAIRE);
            _loc8_ = false;
            _loc9_ = false;
            if(_loc7_)
            {
               for each(_loc11_ in GestionnaireTribuVieux.getInstance().membres)
               {
                  if(UtilTribulle.estJoueur(_loc11_.id))
                  {
                     _loc9_ = true;
                  }
                  else
                  {
                     _loc9_ = false;
                     if(UtilTribu.possedeDroit(GestionnaireTribuVieux.getInstance().getRangDepuisId(_loc11_.idRang),MetadonneesDroitTribu.PROPRIETAIRE))
                     {
                        _loc8_ = true;
                        break;
                     }
                  }
               }
            }
            _loc10_ = UtilTribulle.estJoueurCourant(this._joueurCourant);
            if(!_loc10_)
            {
               addItem(this.onglets["pseudo"]);
               if(UtilTribu.estEnLigne(this._membreTribu))
               {
                  addItem(this.onglets["chuchoter"]);
                  addItem(this.onglets["chuchoterOnglet"]);
               }
               addItem(this.onglets["profil"]);
               if(ProxyTribulle.x_modeTransformice)
               {
                  addItem(this.onglets["echanger"]);
               }
               _loc12_ = GestionnaireTribuVieux.getInstance().getRangDepuisId(this._membreTribu.idRang);
               if(_loc12_ == null)
               {
                  _loc12_ = UtilTribu.getRangInconnu();
               }
               if(GestionnaireTribuVieux.getInstance().possedeDroit(MetadonneesDroitTribu.AFFECTER_RANGS) && GestionnaireTribuVieux.getInstance().rangUtilisateur.ordre < _loc12_.ordre)
               {
                  _loc2_ = true;
                  _loc1_ = true;
               }
               if(GestionnaireTribuVieux.getInstance().possedeDroit(MetadonneesDroitTribu.EXCLURE) && GestionnaireTribuVieux.getInstance().rangUtilisateur.ordre < _loc12_.ordre)
               {
                  _loc3_ = true;
                  _loc1_ = true;
               }
               if(_loc7_ && !_loc8_)
               {
                  _loc4_ = true;
                  _loc1_ = true;
               }
            }
            else
            {
               _loc5_ = true;
               _loc1_ = true;
               if(_loc8_)
               {
                  _loc2_ = true;
               }
               if(_loc7_ && _loc9_)
               {
                  _loc6_ = true;
               }
            }
            if(_loc1_)
            {
               addItem(this.onglets["tribu"]);
               if(_loc2_)
               {
                  addItem(this.onglets["changerRangTribu"]);
               }
               if(_loc3_)
               {
                  addItem(this.onglets["exclureTribu"]);
               }
               if(_loc4_)
               {
                  addItem(this.onglets["designerChefTribu"]);
               }
               if(_loc6_)
               {
                  addItem(this.onglets["dissoudreTribu"]);
               }
               else if(_loc5_)
               {
                  addItem(this.onglets["quitterTribu"]);
               }
            }
            if(!ProxyTribulle.x_invite)
            {
               addItem(this.onglets["forum"]);
               addItem(this.onglets["profilForum"]);
               if(!_loc10_)
               {
                  addItem(this.onglets["envoyerMessage"]);
               }
            }
         }
      }
      
      public function hide() : void
      {
         if(parent != null)
         {
            this._defaultParent.removeChild(this);
            this._defaultParent.removeEventListener(MouseEvent.CLICK,this.onStageClicked);
         }
      }
      
      private function onTimerComplete(param1:TimerEvent) : void
      {
         this.timer.reset();
         this._defaultParent.addEventListener(MouseEvent.CLICK,this.onStageClicked);
      }
      
      override protected function onSelect(param1:Event) : void
      {
         if(param1.currentTarget.data.isTitle)
         {
            return;
         }
         super.onSelect(param1);
         if(param1.currentTarget.data.callback != null)
         {
            param1.currentTarget.data.callback();
            this.hide();
         }
      }
      
      private function onChuchote() : void
      {
         ProxyTribulle.x_activerChuchotement(this._joueurCourant,false);
      }
      
      private function onChuchoteOnglet() : void
      {
         ProxyTribulle.x_activerChuchotement(this._joueurCourant,true);
      }
      
      private function onProfilForum() : void
      {
         navigateToURL(new URLRequest(UtilTribulle.PREFIX_URL_ATELIER801 + "/profile?lo=" + UtilUI.getNomJoueurWeb() + "&to=" + ProxyTribulle.x_token + "&pr=" + UtilUI.getNomJoueurWeb(this._joueurCourant)),"_blank");
      }
      
      private function onEnvoyerMessage() : void
      {
         UtilTribulle.envoiMessagePrive(this._joueurCourant);
      }
      
      private function onProfil() : void
      {
         ClientTribulle.getInstance().DemandeProfil.dispatch(this._joueurCourant);
      }
      
      private function onAmi() : void
      {
         Global.x_connexionTribulle.traitePaquetSortant(new V_ST_AjoutAmi(Global.idSequenceConnexion,this._joueurCourant));
      }
      
      private function cliqueEchanger() : void
      {
         ProxyTribulle.x_fonctionLancementEchange(this._joueurCourant);
      }
      
      private function onRecruteTribu() : void
      {
         GestionnaireTribuVieux.getInstance().inviterDansTribu(this._joueurCourant);
      }
      
      private function onIgnorer() : void
      {
         UtilUI.popupConfirmation(this.stage,MoteurLangueTribulle.recupTexte("popup.amis.ignorerJoueur.titre"),MoteurLangueTribulle.recupTexte("popup.amis.ignorerJoueur.contenu",UtilUI.getNomJoueurFormate(this._joueurCourant)),function(param1:DisplayObjectContainer):void
         {
            Global.x_connexionTribulle.traitePaquetSortant(new V_ST_AjoutListeNoire(Global.idSequenceConnexion,_joueurCourant));
         });
      }
      
      private function onReporter() : void
      {
         ClientTribulle.getInstance().OuvertureInterfaceSignalement.dispatch(this._joueurCourant);
      }
      
      private function onClicAffecterRang() : void
      {
         var _loc2_:V_TT_Rang = null;
         var _loc1_:ListeRangsTribu = new ListeRangsTribu(null);
         _loc1_.width = 200;
         _loc1_.height = 200;
         for each(_loc2_ in GestionnaireTribuVieux.getInstance().rangs)
         {
            if(_loc2_.ordre > GestionnaireTribuVieux.getInstance().rangUtilisateur.ordre)
            {
               _loc1_.addItem(_loc2_);
               if(_loc2_.id == this._membreTribu.idRang)
               {
                  _loc1_.selectedItem = _loc2_;
               }
            }
         }
         UtilUI.popupAnnulerValider(this.stage,MoteurLangueTribulle.recupTexte("popup.tribu.affecterRang.titre"),_loc1_,this.onClicValidationAffecterRang);
      }
      
      private function onClicExclure() : void
      {
         UtilUI.popupConfirmation(this.stage,MoteurLangueTribulle.recupTexte("popup.tribu.exclureMembre.titre"),MoteurLangueTribulle.recupTexte("popup.tribu.exclureMembre.etiquette",UtilUI.getNomJoueurFormate(this._joueurCourant)),this.onClicValidationExclure);
      }
      
      private function onClicDesignerChefSpirituel() : void
      {
         UtilUI.popupConfirmation(this.stage,MoteurLangueTribulle.recupTexte("popup.tribu.designerChefSpirituel.titre"),MoteurLangueTribulle.recupTexte("popup.tribu.designerChefSpirituel.etiquette",UtilUI.getNomJoueurFormate(this._joueurCourant)),this.onClicValidationDesignerChefSpirituel);
      }
      
      private function onClicQuitterTribu() : void
      {
         UtilUI.popupConfirmation(this.stage,MoteurLangueTribulle.recupTexte("popup.tribu.quitter.titre"),MoteurLangueTribulle.recupTexte("popup.tribu.quitter.etiquette"),this.onClicValidationQuitterTribu);
      }
      
      private function onClicDissoudreTribu() : void
      {
         UtilUI.popupConfirmation(this.stage,MoteurLangueTribulle.recupTexte("popup.tribu.dissoudre.titre"),MoteurLangueTribulle.recupTexte("popup.tribu.dissoudre.etiquette"),this.onClicValidationDissoudreTribu);
      }
      
      private function onClicValidationAffecterRang(param1:DisplayObjectContainer) : void
      {
         var _loc2_:List = param1 as List;
         var _loc3_:V_TT_Rang = _loc2_.selectedItem as V_TT_Rang;
         if(_loc3_ == null)
         {
            return;
         }
         if(this._membreTribu.idRang == _loc3_.id)
         {
            return;
         }
         Global.x_connexionTribulle.traitePaquetSortant(new V_ST_AffecterRang(Global.idSequenceConnexion,this._membreTribu.id,_loc3_.id));
      }
      
      private function onClicValidationExclure(param1:DisplayObjectContainer) : void
      {
         Global.x_connexionTribulle.traitePaquetSortant(new V_ST_ExclureMembre(Global.idSequenceConnexion,this._membreTribu.id));
      }
      
      private function onClicValidationDesignerChefSpirituel(param1:DisplayObjectContainer) : void
      {
         Global.x_connexionTribulle.traitePaquetSortant(new V_ST_DesignerChefSpirituel(Global.idSequenceConnexion,this._membreTribu.id));
      }
      
      private function onClicValidationQuitterTribu(param1:DisplayObjectContainer) : void
      {
         Global.x_connexionTribulle.traitePaquetSortant(new V_ST_QuitterTribu(Global.idSequenceConnexion));
      }
      
      private function onClicValidationDissoudreTribu(param1:DisplayObjectContainer) : void
      {
         Global.x_connexionTribulle.traitePaquetSortant(new V_ST_DissoudreTribu(Global.idSequenceConnexion,GestionnaireTribuVieux.getInstance().nomTribu));
      }
      
      override public function draw() : void
      {
         super.draw();
         graphics.clear();
         graphics.beginFill(0,0);
         graphics.lineStyle(3,Style.FOND_TITRE_FENETRE);
         graphics.drawRect(0,0,width,height);
         graphics.endFill();
      }
   }
}
