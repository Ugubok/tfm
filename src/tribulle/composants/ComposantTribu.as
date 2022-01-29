package tribulle.composants
{
   import com.bit101.components.CheckBox;
   import com.bit101.components.Component;
   import com.bit101.components.Label;
   import com.bit101.components.List;
   import com.bit101.components.Panel;
   import com.bit101.components.PushButton;
   import com.bit101.components.TextArea;
   import com.bit101.components.VBox;
   import com.bit101.components.Window;
   import com.bit101.utils.MinimalConfigurator;
   import cuicui.bit101.components.Popup;
   import flash.display.Bitmap;
   import flash.display.DisplayObject;
   import flash.display.DisplayObjectContainer;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.net.URLRequest;
   import flash.net.navigateToURL;
   import lapitchnet.langues.MoteurLangueTribulle;
   import lapitchnet.moteurjeu.Global;
   import tribulle.ProxyTribulle;
   import tribulle.auto.protocole.sortie.V_ST_AjouterDroitRang;
   import tribulle.auto.protocole.sortie.V_ST_AjouterRang;
   import tribulle.auto.protocole.sortie.V_ST_ChangerCodeMaisonTFM;
   import tribulle.auto.protocole.sortie.V_ST_ChangerMessageJour;
   import tribulle.auto.protocole.sortie.V_ST_DemandeMembresTribu;
   import tribulle.auto.protocole.sortie.V_ST_DissoudreTribu;
   import tribulle.auto.protocole.sortie.V_ST_InverserOrdreRangs;
   import tribulle.auto.protocole.sortie.V_ST_ListeHistoriqueTribu;
   import tribulle.auto.protocole.sortie.V_ST_QuitterTribu;
   import tribulle.auto.protocole.sortie.V_ST_RenommerRang;
   import tribulle.auto.protocole.sortie.V_ST_SupprimerDroitRang;
   import tribulle.auto.protocole.sortie.V_ST_SupprimerRang;
   import tribulle.auto.protocole.type.V_NT_ErreurTribulle;
   import tribulle.auto.protocole.type.V_TT_EntreeHistoriqueTribu;
   import tribulle.auto.protocole.type.V_TT_Rang;
   import tribulle.categories.VieuxCategorieTribu;
   import tribulle.gestionnaires.GestionnaireTribuVieux;
   import tribulle.serveur.auto.metadonnees.MetadonneesDroitTribu;
   import tribulle.serveur.auto.metadonnees.MetadonneesTypeService;
   import tribulle.type.MembreTribu;
   import tribulle.utils.UtilDate;
   import tribulle.utils.UtilTribu;
   import tribulle.utils.UtilTribulle;
   import tribulle.utils.UtilUI;
   
   public class ComposantTribu extends Window
   {
      
      private static var dernierParent:DisplayObjectContainer;
      
      private static var TRIBU_XML:Class = ComposantTribu_TRIBU_XML;
      
      public static var COMPOSANT_MEMBRE_TRIBU_XML:Class = ComposantTribu_COMPOSANT_MEMBRE_TRIBU_XML;
      
      private static const DEFAULT_X:int = 10;
      
      private static const DEFAULT_Y:int = 30;
       
      
      private var _typeService:MetadonneesTypeService;
      
      private var _nouveauCodeMaisonTFM:int = 0;
      
      private var _casesDroit:Vector.<CheckBox>;
      
      private var _ecouteRangs:Boolean = false;
      
      private var _ecouteTransformice:Boolean = false;
      
      private var _editionRangsActivee:Boolean = true;
      
      private var _affiche:Boolean = false;
      
      private var _ongletSelectionne:String = null;
      
      private var listeMembreTribu:ListMembresTribu;
      
      public function ComposantTribu(param1:DisplayObjectContainer, param2:MetadonneesTypeService)
      {
         super(param1,DEFAULT_X,DEFAULT_Y,"Tribu");
         width = 780;
         height = 360;
         hasCloseButton = true;
         this._typeService = param2;
         this.initialiserComposantsMaisonTribu();
      }
      
      override protected function addChildren() : void
      {
         var _loc2_:Bitmap = null;
         super.addChildren();
         var _loc1_:Component = new Component(_panel,0,0);
         if(ProxyTribulle.x_modeForteresse)
         {
            _loc2_ = ProxyTribulle.x_recupImageDistante("x_illu_tribu_ft.jpg");
         }
         else if(ProxyTribulle.x_modeBouboum)
         {
            _loc2_ = ProxyTribulle.x_recupImageDistante("x_illu_tribu_bb.jpg");
         }
         else
         {
            _loc2_ = ProxyTribulle.x_recupImageDistante("x_illu_tribu.jpg");
         }
         _loc2_.x = 400;
         _loc2_.y = 30;
         _loc1_.addChild(_loc2_);
         var _loc3_:MinimalConfigurator = new MinimalConfigurator(_panel);
         _loc3_.parseXML(new XML(UtilUI.getComposantXml(TRIBU_XML)));
         UtilUI.initaliseTooltipDepuisCle(_closeButton);
         UtilUI.initaliseTexteDepuisCle(UtilUI.getChild(_panel,"titre_membres"));
         this.initialiseAccueil();
         this.initialiseMembres();
         this.initialiseRangs();
         this.initialiseHistorique();
      }
      
      public function ajouterOnglet(param1:String, param2:String, param3:Component, param4:Function = null) : void
      {
         var _loc5_:PushButton = new PushButton(UtilUI.getChild(_panel,"onglets") as Component);
         _loc5_.label = param2;
         _loc5_.width = 120;
         _loc5_.height = 40;
         _loc5_.toggle = true;
         _loc5_.name = "bouton_" + param1;
         param3.name = "page_" + param1;
         (UtilUI.getChild(_panel,"pages") as Component).addChild(param3);
         this.lierPageEtOnglet(param1,param4);
      }
      
      public function lierPageEtOnglet(param1:String, param2:Function = null) : void
      {
         var nom:String = param1;
         var callbackSelectionOnglet:Function = param2;
         var bouton:PushButton = UtilUI.getChild(_panel,"bouton_" + nom) as PushButton;
         bouton.userData = nom;
         UtilUI.initaliseTexteDepuisCle(bouton);
         bouton.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            selectionOnglet(nom);
            if(callbackSelectionOnglet != null)
            {
               callbackSelectionOnglet();
            }
         });
      }
      
      public function selectionOnglet(param1:String) : void
      {
         var _loc8_:PushButton = null;
         var _loc9_:DisplayObject = null;
         var _loc2_:String = "bouton_" + param1;
         var _loc3_:Component = UtilUI.getChild(_panel,"onglets") as Component;
         var _loc4_:int = 0;
         while(_loc4_ < _loc3_.numChildren)
         {
            _loc8_ = _loc3_.getChildAt(_loc4_) as PushButton;
            if(_loc8_.name == _loc2_)
            {
               _loc8_.selected = true;
               _loc8_.enabled = false;
            }
            else
            {
               _loc8_.selected = false;
               _loc8_.enabled = true;
            }
            _loc4_++;
         }
         var _loc5_:String = "page_" + param1;
         var _loc6_:Panel = UtilUI.getChild(_panel,"pages") as Panel;
         var _loc7_:int = 0;
         while(_loc7_ < _loc6_.content.numChildren)
         {
            _loc9_ = _loc6_.content.getChildAt(_loc7_);
            if(_loc9_.name == _loc5_)
            {
               _loc9_.visible = true;
            }
            else
            {
               _loc9_.visible = false;
            }
            _loc7_++;
         }
         this._ongletSelectionne = param1;
      }
      
      override protected function onClose(param1:MouseEvent) : void
      {
         this.x_masquer();
         param1.stopPropagation();
      }
      
      private function afficher() : void
      {
         x = DEFAULT_X;
         y = DEFAULT_Y;
         visible = true;
         this._affiche = true;
         if(dernierParent)
         {
            dernierParent.addChild(this);
         }
         this._editionRangsActivee = true;
         VieuxCategorieTribu.SignaleChangementMessageJour.add(this.onSignaleChangementMessageJour);
         VieuxCategorieTribu.ResultatChangerMessageJour.add(this.onResultatChangerMessageJour);
         VieuxCategorieTribu.SignaleChangementCodeMaisonTFM.add(this.onSignaleChangementCodeMaisonTFM);
         VieuxCategorieTribu.ResultatListeHistorique.add(this.onResultatListeHistorique);
         VieuxCategorieTribu.ErreurListeHistorique.add(this.onErreurListeHistorique);
         VieuxCategorieTribu.ResultatAffecterRang.add(this.onResultatAffecterRang);
         VieuxCategorieTribu.ResultatExclureMembre.add(this.onResultatExclureMembre);
         VieuxCategorieTribu.ResultatDesignerChefSpirituel.add(this.onResultatDesignerChefSpirituel);
         Global.x_connexionTribulle.traitePaquetSortant(new V_ST_DemandeMembresTribu(Global.idSequenceConnexion));
         this.selectionOnglet("accueil");
      }
      
      public function x_masquer() : void
      {
         var _loc1_:List = null;
         this._affiche = false;
         VieuxCategorieTribu.SignaleChangementMessageJour.remove(this.onSignaleChangementMessageJour);
         VieuxCategorieTribu.ResultatChangerMessageJour.remove(this.onResultatChangerMessageJour);
         VieuxCategorieTribu.SignaleChangementCodeMaisonTFM.remove(this.onSignaleChangementCodeMaisonTFM);
         VieuxCategorieTribu.ResultatAffecterRang.remove(this.onResultatAffecterRang);
         VieuxCategorieTribu.ResultatExclureMembre.remove(this.onResultatExclureMembre);
         VieuxCategorieTribu.ResultatDesignerChefSpirituel.remove(this.onResultatDesignerChefSpirituel);
         if(this._ecouteRangs)
         {
            VieuxCategorieTribu.ResultatAjouterRang.remove(this.onResultatAjouterRang);
            VieuxCategorieTribu.ErreurAjouterRang.remove(this.onErreurAjouterRang);
            VieuxCategorieTribu.ResultatSupprimerRang.remove(this.onResultatSupprimerRang);
            VieuxCategorieTribu.ResultatRenommerRang.remove(this.onResultatRenommerRang);
            VieuxCategorieTribu.ResultatAjouterDroitRang.remove(this.onResultatAjouterDroitRang);
            VieuxCategorieTribu.ResultatSupprimerDroitRang.remove(this.onResultatSupprimerDroitRang);
            VieuxCategorieTribu.ResultatInverserOrdreRangs.remove(this.onResultatInverserOrdreRangs);
            this._ecouteRangs = false;
            _loc1_ = UtilUI.getChild(_panel,"liste_rangs") as List;
            _loc1_.selectedItem = null;
            this.desactiverPanneauRang();
         }
         if(this._ecouteTransformice)
         {
            VieuxCategorieTribu.ResultatChangerCodeMaisonTFM.remove(this.onResultatChangerCodeMaisonTFM);
            this._ecouteTransformice = false;
         }
         VieuxCategorieTribu.ResultatListeHistorique.remove(this.onResultatListeHistorique);
         VieuxCategorieTribu.ErreurListeHistorique.remove(this.onErreurListeHistorique);
         if(parent)
         {
            dernierParent = parent;
            parent.removeChild(this);
         }
      }
      
      private function desactiverPanneauRang() : void
      {
         var _loc1_:Label = Label(UtilUI.getChild(_panel,"etiquette_titre_rang"));
         _loc1_.text = "";
         PushButton(UtilUI.getChild(_panel,"bouton_renommer")).enabled = false;
         PushButton(UtilUI.getChild(_panel,"bouton_supprimer")).enabled = false;
         PushButton(UtilUI.getChild(_panel,"bouton_monter")).enabled = false;
         PushButton(UtilUI.getChild(_panel,"bouton_descendre")).enabled = false;
         PushButton(UtilUI.getChild(_panel,"bouton_renommer")).visible = false;
         PushButton(UtilUI.getChild(_panel,"bouton_supprimer")).visible = false;
         PushButton(UtilUI.getChild(_panel,"bouton_monter")).visible = false;
         PushButton(UtilUI.getChild(_panel,"bouton_descendre")).visible = false;
         var _loc2_:int = 0;
         while(_loc2_ < this._casesDroit.length)
         {
            this._casesDroit[_loc2_].removeEventListener(MouseEvent.CLICK,this.onDroitRangCoche);
            this._casesDroit[_loc2_].enabled = false;
            this._casesDroit[_loc2_].visible = false;
            _loc2_++;
         }
      }
      
      public function onResultatInformationsTribu(param1:int, param2:String, param3:String, param4:int, param5:int, param6:Vector.<V_TT_Rang>) : void
      {
         var _loc9_:PushButton = null;
         title = param2;
         TextArea(UtilUI.getChild(_panel,"etiquette_messageJour")).text = param3;
         var _loc7_:PushButton = UtilUI.getChild(_panel,"bouton_changerMessageJour") as PushButton;
         _loc7_.enabled = GestionnaireTribuVieux.getInstance().possedeDroit(MetadonneesDroitTribu.MESSAGE_JOUR);
         var _loc8_:PushButton = UtilUI.getChild(_panel,"bouton_inviter") as PushButton;
         _loc8_.enabled = GestionnaireTribuVieux.getInstance().possedeDroit(MetadonneesDroitTribu.INVITER);
         PushButton(UtilUI.getChild(_panel,"bouton_ajouter")).enabled = GestionnaireTribuVieux.getInstance().possedeDroit(MetadonneesDroitTribu.EDITER_RANGS);
         this.afficherRangs(false);
         if(this._typeService == MetadonneesTypeService.JEU_TRANSFORMICE)
         {
            (UtilUI.getChild(this,"label_code_maison_tfm") as Label).text = "@" + param4;
            _loc9_ = UtilUI.getChild(_panel,"bouton_changer_code_maison_tfm") as PushButton;
            _loc9_.enabled = GestionnaireTribuVieux.getInstance().possedeDroit(MetadonneesDroitTribu.CHANGEMENT_MAISON);
         }
         if(this._ongletSelectionne == null)
         {
            this.selectionOnglet("accueil");
         }
      }
      
      private function initialiserComposantsMaisonTribu() : void
      {
         var _loc2_:Label = null;
         var _loc3_:PushButton = null;
         var _loc4_:Label = null;
         if(this._typeService != MetadonneesTypeService.JEU_TRANSFORMICE)
         {
            UtilUI.getChild(this,"bloc_transformice").visible = false;
         }
         else
         {
            _loc2_ = UtilUI.getChild(_panel,"label_texte_code_maison_tfm") as Label;
            UtilUI.initaliseTexteDepuisCle(_loc2_);
            _loc3_ = UtilUI.getChild(_panel,"bouton_changer_code_maison_tfm") as PushButton;
            UtilUI.initaliseTexteDepuisCle(_loc3_);
            _loc3_.addEventListener(MouseEvent.CLICK,this.onClicChangerCodeMaison);
            _loc3_.enabled = false;
            _loc4_ = Label(UtilUI.getChild(this,"label_code_maison_tfm"));
            _loc4_.changementCouleur(12238127);
            _loc4_.text = "@" + GestionnaireTribuVieux.getInstance().codeMaisonTFM;
         }
         var _loc1_:PushButton = UtilUI.getChild(_panel,"bouton_entrerMaison") as PushButton;
         UtilUI.initaliseTexteDepuisCle(_loc1_);
         _loc1_.addEventListener(MouseEvent.CLICK,this.onClicEntrerMaison);
      }
      
      private function onClicChangerCodeMaison(param1:MouseEvent) : void
      {
         UtilUI.popupSaisie(ProxyTribulle.instanceTransformice.stage,MoteurLangueTribulle.recupTexte("popup.tribu.changerCodeMaison.titre"),MoteurLangueTribulle.recupTexte("popup.tribu.changerCodeMaison.contenu"),null,"@" + GestionnaireTribuVieux.getInstance().codeMaisonTFM,false,this.onClicValiderChangerCodeMaison);
      }
      
      private function onClicValiderChangerCodeMaison(param1:DisplayObjectContainer) : void
      {
         var _loc2_:String = UtilUI.getPopupInputString(param1);
         if(_loc2_.length > 0 && _loc2_.charAt(0) == "@")
         {
            _loc2_ = _loc2_.substr(1);
         }
         if(_loc2_.length == 0 || isNaN(Number(_loc2_)))
         {
            UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice,V_NT_ErreurTribulle.ID_INVALIDE,MoteurLangueTribulle.recupTexte("popup.tribu.resultatChangerCodeMaisonTFM.titre"));
            return;
         }
         this._nouveauCodeMaisonTFM = int(_loc2_);
         Global.x_connexionTribulle.traitePaquetSortant(new V_ST_ChangerCodeMaisonTFM(Global.idSequenceConnexion,this._nouveauCodeMaisonTFM));
      }
      
      private function onClicEntrerMaison(param1:MouseEvent) : void
      {
         this.x_masquer();
      }
      
      private function onResultatChangerCodeMaisonTFM(param1:int) : void
      {
         if(param1 != V_NT_ErreurTribulle.SUCCES)
         {
            UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice,param1,MoteurLangueTribulle.recupTexte("popup.tribu.resultatChangerCodeMaisonTFM.titre"));
         }
         else
         {
            Label(UtilUI.getChild(this,"label_code_maison_tfm")).text = "@" + this._nouveauCodeMaisonTFM;
            GestionnaireTribuVieux.getInstance().codeMaisonTFM = this._nouveauCodeMaisonTFM;
         }
      }
      
      private function initialiseAccueil() : void
      {
         this.lierPageEtOnglet("accueil");
         var _loc1_:Label = UtilUI.getChild(_panel,"titre_messageJour") as Label;
         UtilUI.initaliseTexteDepuisCle(_loc1_);
         var _loc2_:TextArea = TextArea(UtilUI.getChild(_panel,"etiquette_messageJour"));
         _loc2_.changementCouleur(40349);
         var _loc3_:PushButton = UtilUI.getChild(_panel,"bouton_changerMessageJour") as PushButton;
         UtilUI.initaliseTexteDepuisCle(_loc3_);
         _loc3_.addEventListener(MouseEvent.CLICK,this.onClicChangerMessageJour);
         _loc3_.enabled = false;
         var _loc4_:PushButton = UtilUI.getChild(_panel,"bouton_inviter") as PushButton;
         UtilUI.initaliseTexteDepuisCle(_loc4_);
         _loc4_.addEventListener(MouseEvent.CLICK,this.onClicInviter);
         _loc4_.enabled = false;
         var _loc5_:PushButton = UtilUI.getChild(_panel,"bouton_forumTribu") as PushButton;
         UtilUI.initaliseTexteDepuisCle(_loc5_);
         _loc5_.addEventListener(MouseEvent.CLICK,this.onClicForum);
         var _loc6_:PushButton = UtilUI.getChild(_panel,"bouton_profilTribu") as PushButton;
         UtilUI.initaliseTexteDepuisCle(_loc6_);
         _loc6_.addEventListener(MouseEvent.CLICK,this.onClicProfil);
      }
      
      private function onSignaleChangementMessageJour(param1:String, param2:String) : void
      {
         var _loc3_:TextArea = TextArea(UtilUI.getChild(_panel,"etiquette_messageJour"));
         _loc3_.text = param2;
      }
      
      private function onSignaleChangementCodeMaisonTFM(param1:String, param2:int) : void
      {
         GestionnaireTribuVieux.getInstance().codeMaisonTFM = param2;
         if(this._typeService == MetadonneesTypeService.JEU_TRANSFORMICE)
         {
            Label(UtilUI.getChild(this,"label_code_maison_tfm")).text = "@" + GestionnaireTribuVieux.getInstance().codeMaisonTFM;
         }
      }
      
      private function onResultatChangerMessageJour(param1:int) : void
      {
         if(param1 != V_NT_ErreurTribulle.SUCCES)
         {
            UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice,param1,MoteurLangueTribulle.recupTexte("popup.tribu.resultatChangerMessageJour.titre"));
         }
      }
      
      private function onClicChangerMessageJour(param1:MouseEvent) : void
      {
         UtilUI.popupSaisie(ProxyTribulle.instanceTransformice.stage,MoteurLangueTribulle.recupTexte("popup.tribu.changerMessageJour.titre"),MoteurLangueTribulle.recupTexte("texte.message"),null,(UtilUI.getChild(_panel,"etiquette_messageJour") as TextArea).text,true,this.onClicValidationChangerMessageJour,null,UtilTribu.TAILLE_MAX_MESSAGE_ACCUEIL);
      }
      
      private function onClicInviter(param1:MouseEvent) : void
      {
         UtilUI.popupSaisie(ProxyTribulle.instanceTransformice.stage,MoteurLangueTribulle.recupTexte("popup.tribu.inviter.titre"),MoteurLangueTribulle.recupTexte("texte.nom"),null,"",false,this.onClicValidationInviter,null,UtilTribu.TAILLE_MAX_NOM_JOUEUR);
      }
      
      private function onClicForum(param1:MouseEvent) : void
      {
         navigateToURL(new URLRequest(UtilTribulle.PREFIX_URL_ATELIER801 + "/tribe-forum?lo=" + UtilUI.getNomJoueurWeb() + "&to=" + ProxyTribulle.x_token + "&tr=" + GestionnaireTribuVieux.getInstance().idTribu),"_blank");
      }
      
      private function onClicProfil(param1:MouseEvent) : void
      {
         navigateToURL(new URLRequest(UtilTribulle.PREFIX_URL_ATELIER801 + "/tribe?lo=" + UtilUI.getNomJoueurWeb() + "&to=" + ProxyTribulle.x_token + "&tr=" + GestionnaireTribuVieux.getInstance().idTribu),"_blank");
      }
      
      private function onClicQuitterTribu(param1:MouseEvent) : void
      {
         UtilUI.popupConfirmation(ProxyTribulle.instanceTransformice.stage,MoteurLangueTribulle.recupTexte("popup.tribu.quitter.titre"),MoteurLangueTribulle.recupTexte("popup.tribu.quitter.etiquette"),this.onClicValidationQuitterTribu);
      }
      
      private function onClicDissoudreTribu(param1:MouseEvent) : void
      {
         UtilUI.popupConfirmation(ProxyTribulle.instanceTransformice.stage,MoteurLangueTribulle.recupTexte("popup.tribu.dissoudre.titre"),MoteurLangueTribulle.recupTexte("popup.tribu.dissoudre.etiquette"),this.onClicValidationDissoudreTribu);
      }
      
      private function onClicValidationChangerMessageJour(param1:DisplayObjectContainer) : void
      {
         var _loc2_:String = UtilUI.getPopupInputString(param1);
         _loc2_ = UtilTribu.tronquerMessageAccueil(_loc2_,false);
         Global.x_connexionTribulle.traitePaquetSortant(new V_ST_ChangerMessageJour(Global.idSequenceConnexion,_loc2_));
      }
      
      private function onClicValidationInviter(param1:DisplayObjectContainer) : void
      {
         var _loc2_:String = UtilUI.getPopupInputString(param1);
         if(_loc2_.length > UtilTribu.TAILLE_MAX_NOM_JOUEUR)
         {
            UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice,V_NT_ErreurTribulle.NOM_INVALIDE,MoteurLangueTribulle.recupTexte("popup.tribu.resultatInviterMembre.titre"));
            return;
         }
         GestionnaireTribuVieux.getInstance().inviterDansTribu(_loc2_);
      }
      
      private function onClicValidationQuitterTribu(param1:DisplayObjectContainer) : void
      {
         Global.x_connexionTribulle.traitePaquetSortant(new V_ST_QuitterTribu(Global.idSequenceConnexion));
      }
      
      private function onClicValidationDissoudreTribu(param1:DisplayObjectContainer) : void
      {
         Global.x_connexionTribulle.traitePaquetSortant(new V_ST_DissoudreTribu(Global.idSequenceConnexion,GestionnaireTribuVieux.getInstance().nomTribu));
      }
      
      private function initialiseMembres() : void
      {
         var _loc1_:Panel = Panel(UtilUI.getChild(_panel,"conteneur_liste_membres"));
         this.listeMembreTribu = new ListMembresTribu(this,_loc1_);
         this.listeMembreTribu.name = "liste_membres";
         this.listeMembreTribu.width = 385;
         this.listeMembreTribu.height = 280;
         var _loc2_:PushButton = UtilUI.getChild(_panel,"bouton_trierParNom") as PushButton;
         UtilUI.initaliseTexteDepuisCle(_loc2_);
         _loc2_.addEventListener(MouseEvent.CLICK,this.onClicTrierParNom);
         var _loc3_:PushButton = UtilUI.getChild(_panel,"bouton_trierParRang") as PushButton;
         UtilUI.initaliseTexteDepuisCle(_loc3_);
         _loc3_.addEventListener(MouseEvent.CLICK,this.onClicTrierParRang);
         var _loc4_:CheckBox = UtilUI.getChild(_panel,"bouton_membresConnectes") as CheckBox;
         UtilUI.initaliseTexteDepuisCle(_loc4_);
         _loc4_.addEventListener(MouseEvent.CLICK,this.onClicAfficherMembresDeconnectes);
      }
      
      private function onResultatDesignerChefSpirituel(param1:int) : void
      {
         UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice,param1,MoteurLangueTribulle.recupTexte("popup.tribu.resultatDesignerChefSpirituel.titre"));
      }
      
      private function onResultatExclureMembre(param1:int) : void
      {
         UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice,param1,MoteurLangueTribulle.recupTexte("popup.tribu.resultatExclureMembre.titre"));
      }
      
      public function onSignaleDepartMembre(param1:int, param2:String) : void
      {
         this.listeMembreTribu.onSignaleDepartMembre(param1,param2);
      }
      
      public function onSignaleModificationLocalisationMembreTribu(param1:int, param2:int, param3:String) : void
      {
         this.listeMembreTribu.onSignaleModificationLocalisationMembreTribu(param1,param2,param3);
      }
      
      public function onSignaleNouveauMembre(param1:MembreTribu) : void
      {
         this.listeMembreTribu.onSignaleNouveauMembre(param1);
      }
      
      public function onSignaleExclusion(param1:String, param2:int, param3:String) : void
      {
         this.listeMembreTribu.onSignaleExclusion(param1,param2,param3);
      }
      
      public function onSignaleChangementRang(param1:int, param2:String, param3:int, param4:String) : void
      {
         this.listeMembreTribu.onSignaleChangementRang(param1,param2,param3,param4);
      }
      
      public function onSignaleDeconnexionMembre(param1:int, param2:int, param3:String) : void
      {
         this.listeMembreTribu.onSignaleDeconnexionMembre(param1,param2,param3);
      }
      
      public function onSignaleConnexionMembre(param1:MembreTribu) : void
      {
         this.listeMembreTribu.onSignaleConnexionMembre(param1);
      }
      
      public function onSignaleConnexionMembres(param1:Vector.<MembreTribu>) : void
      {
         this.listeMembreTribu.onSignaleConnexionMembres(param1);
      }
      
      public function onSignaleDeconnexionMembres(param1:int, param2:Vector.<int>) : void
      {
         this.listeMembreTribu.onSignaleDeconnexionMembres(param2);
      }
      
      public function onResultatMembresTribu(param1:Vector.<MembreTribu>) : void
      {
         if(!this.estAffiche())
         {
            return;
         }
         this.listeMembreTribu.onResultatMembresTribu(param1);
      }
      
      private function onClicTrierParNom(param1:MouseEvent) : void
      {
         this.listeMembreTribu.setTri(ListMembresTribu.TRI_PAR_NOM);
      }
      
      private function onClicTrierParRang(param1:MouseEvent) : void
      {
         this.listeMembreTribu.setTri(ListMembresTribu.TRI_PAR_RANG);
      }
      
      private function onClicAfficherMembresDeconnectes(param1:MouseEvent) : void
      {
         this.listeMembreTribu.changerAffichageMembresDeconnectes();
      }
      
      private function onResultatAffecterRang(param1:int, param2:int, param3:int) : void
      {
         if(param1 != V_NT_ErreurTribulle.SUCCES)
         {
            UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice,param1,MoteurLangueTribulle.recupTexte("popup.tribu.resultatAffecterRang.titre"));
         }
      }
      
      private function initialiseRangs() : void
      {
         var _loc3_:MetadonneesDroitTribu = null;
         var _loc4_:PushButton = null;
         var _loc5_:PushButton = null;
         var _loc6_:PushButton = null;
         var _loc7_:PushButton = null;
         var _loc8_:PushButton = null;
         var _loc9_:VBox = null;
         var _loc10_:ListeRangsTribu = null;
         this.lierPageEtOnglet("rangs",this.onClicRangs);
         var _loc1_:Component = UtilUI.getChild(_panel,"page_rangs_bloc_droit") as Component;
         this._casesDroit = new Vector.<CheckBox>();
         var _loc2_:int = 0;
         for each(_loc3_ in MetadonneesDroitTribu._ids)
         {
            this._casesDroit[_loc2_] = new CheckBox(_loc1_);
            this._casesDroit[_loc2_].label = MoteurLangueTribulle.recupTexte(_loc3_.cleTradDescription);
            this._casesDroit[_loc2_].userData = _loc3_;
            this._casesDroit[_loc2_].visible = false;
            _loc1_.addChild(this._casesDroit[_loc2_]);
            _loc2_++;
         }
         this.desactiverPanneauRang();
         _loc4_ = UtilUI.getChild(_panel,"bouton_ajouter") as PushButton;
         UtilUI.initaliseTexteDepuisCle(_loc4_);
         _loc4_.addEventListener(MouseEvent.CLICK,this.onClicAjouterRang);
         _loc5_ = UtilUI.getChild(_panel,"bouton_renommer") as PushButton;
         UtilUI.initaliseTexteDepuisCle(_loc5_);
         _loc5_.addEventListener(MouseEvent.CLICK,this.onClicRenommerRang);
         _loc6_ = UtilUI.getChild(_panel,"bouton_supprimer") as PushButton;
         UtilUI.initaliseTexteDepuisCle(_loc6_);
         _loc6_.addEventListener(MouseEvent.CLICK,this.onClicSupprimerRang);
         _loc7_ = UtilUI.getChild(_panel,"bouton_monter") as PushButton;
         UtilUI.initaliseTexteDepuisCle(_loc7_);
         _loc7_.addEventListener(MouseEvent.CLICK,this.onClicMonterRang);
         _loc8_ = UtilUI.getChild(_panel,"bouton_descendre") as PushButton;
         UtilUI.initaliseTexteDepuisCle(_loc8_);
         _loc8_.addEventListener(MouseEvent.CLICK,this.onClicDescendreRang);
         _loc9_ = VBox(UtilUI.getChild(_panel,"page_rangs_bloc_gauche"));
         _loc10_ = new ListeRangsTribu(_loc9_);
         _loc10_.name = "liste_rangs";
         _loc10_.width = 120;
         _loc10_.height = 270;
         _loc10_.addEventListener(Event.SELECT,this.onRangSelectionne);
      }
      
      private function onClicRangs() : void
      {
         if(!this._ecouteRangs)
         {
            VieuxCategorieTribu.ResultatAjouterRang.add(this.onResultatAjouterRang);
            VieuxCategorieTribu.ResultatSupprimerRang.add(this.onResultatSupprimerRang);
            VieuxCategorieTribu.ResultatRenommerRang.add(this.onResultatRenommerRang);
            VieuxCategorieTribu.ResultatAjouterDroitRang.add(this.onResultatAjouterDroitRang);
            VieuxCategorieTribu.ResultatSupprimerDroitRang.add(this.onResultatSupprimerDroitRang);
            VieuxCategorieTribu.ResultatInverserOrdreRangs.add(this.onResultatInverserOrdreRangs);
            this._ecouteRangs = true;
         }
      }
      
      private function onRangSelectionne(param1:Event) : void
      {
         this.afficheRangSelectionne();
      }
      
      private function afficheRangSelectionne() : void
      {
         var _loc1_:V_TT_Rang = this.getRangSelectionne();
         if(_loc1_ == null)
         {
            this.desactiverPanneauRang();
            return;
         }
         var _loc2_:Boolean = GestionnaireTribuVieux.getInstance().possedeDroit(MetadonneesDroitTribu.EDITER_RANGS);
         var _loc3_:Boolean = UtilTribu.rangUtilisateurSuperieur(GestionnaireTribuVieux.getInstance().rangUtilisateur,_loc1_);
         (UtilUI.getChild(_panel,"page_rangs_bloc_droit") as Component).userData = _loc1_;
         var _loc4_:PushButton = PushButton(UtilUI.getChild(_panel,"bouton_ajouter"));
         _loc4_.enabled = _loc2_;
         var _loc5_:Label = Label(UtilUI.getChild(_panel,"etiquette_titre_rang"));
         _loc5_.text = _loc1_.nom;
         var _loc6_:PushButton = PushButton(UtilUI.getChild(_panel,"bouton_monter"));
         _loc6_.enabled = this._editionRangsActivee && !_loc1_.bloque && _loc2_ && _loc1_.ordre - GestionnaireTribuVieux.getInstance().rangUtilisateur.ordre > 1;
         _loc6_.visible = true;
         var _loc7_:PushButton = UtilUI.getChild(_panel,"bouton_descendre") as PushButton;
         _loc7_.enabled = this._editionRangsActivee && !_loc1_.bloque && _loc2_ && _loc1_.ordre - GestionnaireTribuVieux.getInstance().rangUtilisateur.ordre > 0 && _loc1_.ordre < GestionnaireTribuVieux.getInstance().rangs.length - 1;
         _loc7_.visible = true;
         var _loc8_:PushButton = UtilUI.getChild(_panel,"bouton_renommer") as PushButton;
         _loc8_.enabled = _loc2_ && _loc3_;
         _loc8_.visible = true;
         var _loc9_:PushButton = UtilUI.getChild(_panel,"bouton_supprimer") as PushButton;
         _loc9_.enabled = this._editionRangsActivee && _loc2_ && _loc3_ && !_loc1_.bloque;
         _loc9_.visible = true;
         var _loc10_:int = 0;
         while(_loc10_ < this._casesDroit.length)
         {
            this._casesDroit[_loc10_].selected = _loc1_.activationDroits[_loc10_ + 1];
            this._casesDroit[_loc10_].userData = _loc10_ + 1;
            this._casesDroit[_loc10_].addEventListener(MouseEvent.CLICK,this.onDroitRangCoche);
            this._casesDroit[_loc10_].visible = true;
            this._casesDroit[_loc10_].enabled = !_loc1_.bloque && _loc2_ && _loc3_ && _loc10_ + 1 != MetadonneesDroitTribu.PROPRIETAIRE.id && GestionnaireTribuVieux.getInstance().rangUtilisateur.activationDroits[_loc10_ + 1];
            _loc10_++;
         }
      }
      
      private function getRangSelectionne() : V_TT_Rang
      {
         var _loc1_:List = UtilUI.getChild(_panel,"liste_rangs") as List;
         if(_loc1_.selectedItem == null)
         {
            return null;
         }
         return _loc1_.selectedItem as V_TT_Rang;
      }
      
      private function onDroitRangCoche(param1:MouseEvent) : void
      {
         var _loc2_:CheckBox = param1.target as CheckBox;
         var _loc3_:V_TT_Rang = (UtilUI.getParent(_loc2_,"page_rangs_bloc_droit") as Component).userData as V_TT_Rang;
         var _loc4_:int = _loc2_.userData as int;
         if(_loc2_.selected)
         {
            Global.x_connexionTribulle.traitePaquetSortant(new V_ST_AjouterDroitRang(Global.idSequenceConnexion,_loc3_.id,_loc4_));
         }
         else
         {
            Global.x_connexionTribulle.traitePaquetSortant(new V_ST_SupprimerDroitRang(Global.idSequenceConnexion,_loc3_.id,_loc4_));
         }
      }
      
      private function onClicRenommerRang(param1:MouseEvent) : void
      {
         var _loc2_:V_TT_Rang = UtilUI.getParentUserData(param1.target as Component,"page_rangs_bloc_droit") as V_TT_Rang;
         var _loc3_:Component = UtilUI.popupSaisie(ProxyTribulle.instanceTransformice.stage,MoteurLangueTribulle.recupTexte("popup.tribu.renommerRang.titre",_loc2_.nom),MoteurLangueTribulle.recupTexte("texte.nom"),null,_loc2_.nom,false,this.onClicValidationRenommer,null,UtilTribu.TAILLE_MAX_NOM_RANG_TRIBU);
         _loc3_.userData = _loc2_;
      }
      
      private function onClicValidationRenommer(param1:DisplayObjectContainer) : void
      {
         var _loc2_:Popup = UtilUI.getParent(param1,"popup") as Popup;
         var _loc3_:V_TT_Rang = _loc2_.userData as V_TT_Rang;
         var _loc4_:String = UtilUI.getPopupInputString(_loc2_);
         if(_loc4_.length > UtilTribu.TAILLE_MAX_NOM_RANG_TRIBU)
         {
            UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice,V_NT_ErreurTribulle.NOM_INVALIDE,MoteurLangueTribulle.recupTexte("popup.tribu.resultatRenommerRang.titre"));
            return;
         }
         Global.x_connexionTribulle.traitePaquetSortant(new V_ST_RenommerRang(Global.idSequenceConnexion,_loc3_.id,_loc4_));
      }
      
      private function onClicAjouterRang(param1:MouseEvent) : void
      {
         if(!this._editionRangsActivee)
         {
            return;
         }
         UtilUI.popupSaisie(ProxyTribulle.instanceTransformice.stage,MoteurLangueTribulle.recupTexte("popup.tribu.ajouterRang.titre"),MoteurLangueTribulle.recupTexte("texte.nom"),null,"",false,this.onClicValidationAjouterRang,null,UtilTribu.TAILLE_MAX_NOM_RANG_TRIBU);
      }
      
      private function onClicValidationAjouterRang(param1:DisplayObjectContainer) : void
      {
         var _loc2_:Popup = UtilUI.getParent(param1,"popup") as Popup;
         var _loc3_:String = UtilUI.getPopupInputString(_loc2_);
         if(_loc3_.length > UtilTribu.TAILLE_MAX_NOM_RANG_TRIBU)
         {
            UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice,V_NT_ErreurTribulle.NOM_INVALIDE,MoteurLangueTribulle.recupTexte("popup.tribu.resultatAjouterRang.titre"));
            return;
         }
         this.activeEditionRangs(false);
         Global.x_connexionTribulle.traitePaquetSortant(new V_ST_AjouterRang(Global.idSequenceConnexion,_loc3_));
      }
      
      private function onClicSupprimerRang(param1:MouseEvent) : void
      {
         if(!this._editionRangsActivee)
         {
            return;
         }
         var _loc2_:V_TT_Rang = this.getRangSelectionne();
         if(_loc2_ == null)
         {
            return;
         }
         if(_loc2_ == GestionnaireTribuVieux.getInstance().getRangDepuisOrdre(1))
         {
            return;
         }
         if(GestionnaireTribuVieux.getInstance().rangs.length == 2)
         {
            return;
         }
         var _loc3_:Component = UtilUI.popupConfirmation(ProxyTribulle.instanceTransformice.stage,MoteurLangueTribulle.recupTexte("popup.tribu.supprimerRang.titre"),MoteurLangueTribulle.recupTexte("popup.tribu.supprimerRang.etiquette",_loc2_.nom),this.onClicValidationSupprimerRang);
         _loc3_.userData = _loc2_;
      }
      
      private function onClicValidationSupprimerRang(param1:DisplayObjectContainer) : void
      {
         var _loc2_:Popup = UtilUI.getParent(param1,"popup") as Popup;
         var _loc3_:V_TT_Rang = _loc2_.userData as V_TT_Rang;
         this.activeEditionRangs(false);
         Global.x_connexionTribulle.traitePaquetSortant(new V_ST_SupprimerRang(Global.idSequenceConnexion,_loc3_.id));
      }
      
      private function onClicMonterRang(param1:MouseEvent) : void
      {
         if(!this._editionRangsActivee)
         {
            return;
         }
         var _loc2_:V_TT_Rang = this.getRangSelectionne();
         if(_loc2_ == null || _loc2_.ordre == 1)
         {
            return;
         }
         var _loc3_:V_TT_Rang = GestionnaireTribuVieux.getInstance().getRangDepuisOrdre(_loc2_.ordre - 1);
         if(_loc3_ == null || _loc3_.ordre == GestionnaireTribuVieux.getInstance().rangs.length)
         {
            return;
         }
         this.inverserRangs(_loc2_,_loc3_);
      }
      
      private function onClicDescendreRang(param1:MouseEvent) : void
      {
         if(!this._editionRangsActivee)
         {
            return;
         }
         var _loc2_:V_TT_Rang = this.getRangSelectionne();
         if(_loc2_ == null || _loc2_.ordre == GestionnaireTribuVieux.getInstance().rangs.length)
         {
            return;
         }
         var _loc3_:V_TT_Rang = GestionnaireTribuVieux.getInstance().getRangDepuisOrdre(_loc2_.ordre + 1);
         if(_loc3_ == null || _loc3_.ordre == 1)
         {
            return;
         }
         this.inverserRangs(_loc3_,_loc2_);
      }
      
      private function inverserRangs(param1:V_TT_Rang, param2:V_TT_Rang) : void
      {
         this.activeEditionRangs(false);
         Global.x_connexionTribulle.traitePaquetSortant(new V_ST_InverserOrdreRangs(Global.idSequenceConnexion,param1.id,param2.id));
      }
      
      private function onErreurAjouterRang(param1:int) : void
      {
         UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice,param1,MoteurLangueTribulle.recupTexte("popup.tribu.resultatAjouterRang.titre"));
         this.activeEditionRangs(true);
      }
      
      private function onResultatAjouterRang(param1:V_TT_Rang) : void
      {
         var _loc2_:V_TT_Rang = null;
         var _loc3_:List = null;
         for each(_loc2_ in GestionnaireTribuVieux.getInstance().rangs)
         {
            if(_loc2_.ordre >= param1.ordre)
            {
               ++_loc2_.ordre;
            }
         }
         GestionnaireTribuVieux.getInstance().rangs.push(param1);
         _loc3_ = UtilUI.getChild(_panel,"liste_rangs") as List;
         _loc3_.addItemAt(param1,_loc3_.items.length - 1);
         this.activeEditionRangs(true);
      }
      
      private function onResultatSupprimerRang(param1:int, param2:int) : void
      {
         var _loc3_:V_TT_Rang = null;
         var _loc4_:int = 0;
         var _loc5_:V_TT_Rang = null;
         if(param1 == V_NT_ErreurTribulle.SUCCES)
         {
            _loc4_ = 0;
            while(_loc4_ < GestionnaireTribuVieux.getInstance().rangs.length)
            {
               if(GestionnaireTribuVieux.getInstance().rangs[_loc4_].id == param2)
               {
                  _loc3_ = GestionnaireTribuVieux.getInstance().rangs[_loc4_];
                  GestionnaireTribuVieux.getInstance().rangs.splice(_loc4_,1);
                  break;
               }
               _loc4_++;
            }
            for each(_loc5_ in GestionnaireTribuVieux.getInstance().rangs)
            {
               if(_loc5_.ordre > _loc3_.ordre)
               {
                  --_loc5_.ordre;
               }
            }
            this.activeEditionRangs(true);
            this.afficherRangs(false);
         }
         else
         {
            this.activeEditionRangs(true);
            UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice,param1,MoteurLangueTribulle.recupTexte("popup.tribu.resultatSupprimerRang.titre"));
         }
      }
      
      private function onResultatRenommerRang(param1:int, param2:int, param3:String) : void
      {
         var _loc4_:V_TT_Rang = null;
         var _loc5_:int = 0;
         var _loc6_:List = null;
         var _loc7_:V_TT_Rang = null;
         var _loc8_:V_TT_Rang = null;
         if(param1 == V_NT_ErreurTribulle.SUCCES)
         {
            _loc5_ = 0;
            while(_loc5_ < GestionnaireTribuVieux.getInstance().rangs.length)
            {
               if(GestionnaireTribuVieux.getInstance().rangs[_loc5_].id == param2)
               {
                  GestionnaireTribuVieux.getInstance().rangs[_loc5_].nom = param3;
                  _loc4_ = GestionnaireTribuVieux.getInstance().rangs[_loc5_];
                  break;
               }
               _loc5_++;
            }
            _loc6_ = UtilUI.getChild(_panel,"liste_rangs") as List;
            _loc5_ = 0;
            while(_loc5_ < _loc6_.items.length)
            {
               _loc8_ = _loc6_.items[_loc5_] as V_TT_Rang;
               if(_loc8_.id == _loc4_.id)
               {
                  _loc7_ = _loc8_;
                  break;
               }
               _loc5_++;
            }
            if(_loc7_ != null)
            {
               _loc6_.selectedItem = _loc7_;
            }
            if((UtilUI.getChild(_panel,"page_rangs_bloc_droit") as Component).userData == _loc4_)
            {
               Label(UtilUI.getChild(_panel,"etiquette_titre_rang")).text = _loc4_.nom;
            }
            this.listeMembreTribu.onResultatRenommerRang(param1,param2,param3);
         }
         else
         {
            UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice,param1,MoteurLangueTribulle.recupTexte("popup.tribu.resultatRenommerRang.titre"));
         }
      }
      
      private function onResultatAjouterDroitRang(param1:int, param2:int, param3:int) : void
      {
         var _loc4_:int = 0;
         if(param1 == V_NT_ErreurTribulle.SUCCES)
         {
            _loc4_ = 0;
            while(_loc4_ < GestionnaireTribuVieux.getInstance().rangs.length)
            {
               if(GestionnaireTribuVieux.getInstance().rangs[_loc4_].id == param2)
               {
                  GestionnaireTribuVieux.getInstance().rangs[_loc4_].activationDroits[param3] = true;
                  break;
               }
               _loc4_++;
            }
         }
         else
         {
            this._casesDroit[param3 - 1].selected = false;
            UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice,param1,MoteurLangueTribulle.recupTexte("popup.tribu.resultatAjouterDroitRang.titre"));
         }
      }
      
      private function onResultatSupprimerDroitRang(param1:int, param2:int, param3:int) : void
      {
         var _loc4_:int = 0;
         if(param1 == V_NT_ErreurTribulle.SUCCES)
         {
            _loc4_ = 0;
            while(_loc4_ < GestionnaireTribuVieux.getInstance().rangs.length)
            {
               if(GestionnaireTribuVieux.getInstance().rangs[_loc4_].id == param2)
               {
                  GestionnaireTribuVieux.getInstance().rangs[_loc4_].activationDroits[param3] = false;
                  break;
               }
               _loc4_++;
            }
         }
         else
         {
            this._casesDroit[param3 - 1].selected = true;
            UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice,param1,MoteurLangueTribulle.recupTexte("popup.tribu.resultatSupprimerDroitRang.titre"));
         }
      }
      
      private function onResultatInverserOrdreRangs(param1:int, param2:int, param3:int) : void
      {
         var _loc4_:V_TT_Rang = null;
         var _loc5_:V_TT_Rang = null;
         if(param1 == V_NT_ErreurTribulle.SUCCES)
         {
            _loc4_ = GestionnaireTribuVieux.getInstance().getRangDepuisId(param2);
            _loc5_ = GestionnaireTribuVieux.getInstance().getRangDepuisId(param3);
            if(_loc4_ == null || _loc5_ == null)
            {
               return;
            }
            ++_loc5_.ordre;
            --_loc4_.ordre;
            this.activeEditionRangs(true);
            this.afficherRangs();
         }
         else
         {
            UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice,param1,MoteurLangueTribulle.recupTexte("popup.tribu.resultatInverserOrdreRangs.titre"));
            this.activeEditionRangs(true);
         }
      }
      
      private function afficherRangs(param1:Boolean = true) : void
      {
         var _loc5_:V_TT_Rang = null;
         GestionnaireTribuVieux.getInstance().triDesRangs();
         var _loc2_:List = UtilUI.getChild(_panel,"liste_rangs") as List;
         var _loc3_:V_TT_Rang = _loc2_.selectedItem as V_TT_Rang;
         var _loc4_:Array = new Array();
         for each(_loc5_ in GestionnaireTribuVieux.getInstance().rangs)
         {
            _loc4_.push(_loc5_);
            if(_loc3_ != null && _loc3_.id == _loc5_.id)
            {
               _loc3_ = _loc5_;
            }
         }
         _loc2_.setItems(_loc4_);
         if(param1)
         {
            _loc2_.selectedItem = _loc3_;
         }
         else
         {
            _loc2_.selectedItem = null;
         }
      }
      
      private function initialiseHistorique() : void
      {
         var _loc1_:TextArea = TextArea(UtilUI.getChild(_panel,"etiquette_historique"));
         _loc1_.autoScroll = false;
         this.lierPageEtOnglet("historique",this.onClicHistorique);
      }
      
      private function onClicHistorique() : void
      {
         Global.x_connexionTribulle.traitePaquetSortant(new V_ST_ListeHistoriqueTribu(Global.idSequenceConnexion,1,100));
      }
      
      private function onResultatListeHistorique(param1:Vector.<V_TT_EntreeHistoriqueTribu>) : void
      {
         var _loc3_:V_TT_EntreeHistoriqueTribu = null;
         var _loc4_:TextArea = null;
         var _loc5_:* = null;
         var _loc2_:* = "";
         for each(_loc3_ in param1)
         {
            _loc2_ += "<font color=\'#6C77C1\'>[";
            _loc2_ += UtilUI.getDateAffichage(UtilDate.toTimestampEnMillis(_loc3_.date));
            _loc2_ += "] </font>";
            _loc5_ = "";
            switch(_loc3_.idType)
            {
               case 1:
                  _loc5_ += MoteurLangueTribulle.recupTexte("historique.tribu.creation",UtilUI.getNomJoueurFormate(UtilUI.getValeurJSON(_loc3_.metadonneesJson,"auteur")),UtilUI.getValeurJSON(_loc3_.metadonneesJson,"tribu"));
                  break;
               case 2:
                  _loc5_ += MoteurLangueTribulle.recupTexte("historique.tribu.nouveauMembre",UtilUI.getNomJoueurFormate(UtilUI.getValeurJSON(_loc3_.metadonneesJson,"membreAjoute")));
                  break;
               case 3:
                  _loc5_ += MoteurLangueTribulle.recupTexte("historique.tribu.membreExclu",UtilUI.getNomJoueurFormate(UtilUI.getValeurJSON(_loc3_.metadonneesJson,"auteur")),UtilUI.getNomJoueurFormate(UtilUI.getValeurJSON(_loc3_.metadonneesJson,"membreExclu")));
                  break;
               case 4:
                  _loc5_ += MoteurLangueTribulle.recupTexte("historique.tribu.membreParti",UtilUI.getNomJoueurFormate(UtilUI.getValeurJSON(_loc3_.metadonneesJson,"membreParti")));
                  break;
               case 5:
                  _loc5_ += MoteurLangueTribulle.recupTexte("historique.tribu.membreChangeDeRang",UtilUI.getNomJoueurFormate(UtilUI.getValeurJSON(_loc3_.metadonneesJson,"auteur")),UtilUI.getNomJoueurFormate(UtilUI.getValeurJSON(_loc3_.metadonneesJson,"cible")),MoteurLangueTribulle.parser(UtilUI.getValeurJSON(_loc3_.metadonneesJson,"rang")));
                  break;
               case 6:
                  _loc5_ += MoteurLangueTribulle.recupTexte("historique.tribu.messageDuJourChange2",UtilUI.getNomJoueurFormate(UtilUI.getValeurJSON(_loc3_.metadonneesJson,"auteur")));
                  break;
               case 7:
                  _loc5_ += MoteurLangueTribulle.recupTexte("historique.tribu.dissolutionTribu",UtilUI.getNomJoueurFormate(UtilUI.getValeurJSON(_loc3_.metadonneesJson,"auteur")));
                  break;
               case 8:
                  _loc5_ += MoteurLangueTribulle.recupTexte("historique.tribu.changementCodeMaisonTFM",UtilUI.getNomJoueurFormate(UtilUI.getValeurJSON(_loc3_.metadonneesJson,"auteur")),"@" + UtilUI.getValeurJSON(_loc3_.metadonneesJson,"code"));
                  break;
            }
            _loc5_ += "\n";
            _loc5_ = _loc5_.replace(/</g,"&lt;");
            _loc2_ += _loc5_;
         }
         _loc4_ = TextArea(UtilUI.getChild(_panel,"etiquette_historique"));
         _loc4_.text = _loc2_;
      }
      
      private function onErreurListeHistorique(param1:int) : void
      {
         UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice,param1,MoteurLangueTribulle.recupTexte("popup.tribu.erreurListeHistorique.titre"));
      }
      
      public function setAffiche(param1:Boolean, param2:Boolean = false) : void
      {
         if(param1)
         {
            if(!GestionnaireTribuVieux.getInstance().estEnTribu())
            {
               return;
            }
            if(!this._affiche)
            {
               this.afficher();
            }
            else
            {
               parent.addChild(this);
            }
         }
         else if(this._affiche)
         {
            this.x_masquer();
         }
      }
      
      public function estAffiche() : Boolean
      {
         return this._affiche;
      }
      
      private function activeEditionRangs(param1:Boolean) : void
      {
         this._editionRangsActivee = param1;
         this.afficheRangSelectionne();
      }
      
      public function get typeService() : MetadonneesTypeService
      {
         return this._typeService;
      }
   }
}
