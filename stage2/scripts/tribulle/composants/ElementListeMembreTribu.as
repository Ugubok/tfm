package tribulle.composants
{
   import com.bit101.components.Component;
   import com.bit101.components.ListItem;
   import com.bit101.utils.MinimalConfigurator;
   import cuicui.utils.GestionnaireAssets;
   import flash.display.Bitmap;
   import flash.display.DisplayObjectContainer;
   import flash.display.Shape;
   import flash.display.SimpleButton;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.net.URLRequest;
   import flash.net.navigateToURL;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import lapitchnet.langues.MoteurLangueTribulle;
   import tribulle.ClientTribulle;
   import tribulle.ProxyTribulle;
   import tribulle.auto.protocole.type.V_TT_Rang;
   import tribulle.gestionnaires.GestionnaireTribuVieux;
   import tribulle.serveur.auto.metadonnees.MetadonneesTypeService;
   import tribulle.type.MembreTribu;
   import tribulle.utils.UtilDate;
   import tribulle.utils.UtilTribu;
   import tribulle.utils.UtilTribulle;
   import tribulle.utils.UtilUI;
   
   public class ElementListeMembreTribu extends ListItem
   {
      
      private static const formatageNomJoueur:TextFormat = new TextFormat("Soopafresh",18,12763866);
      
      private static const formatageRang:TextFormat = new TextFormat("Verdana",11,7108545);
      
      private static const formatageJeu:TextFormat = new TextFormat("Verdana",11,6316175);
      
      private static const formatageLocalisation:TextFormat = new TextFormat("Verdana",11,40349);
       
      
      private var champsNomJoueur:TextField;
      
      private var champsLocalisation:TextField;
      
      private var champsRang:TextField;
      
      private var imageAvatar:Bitmap;
      
      private var clipConteneurBtn:Sprite;
      
      private var masqueAvatar:Sprite;
      
      private var cadreAvatar:Shape;
      
      private var btnMenu:SimpleButton;
      
      private var btnMP:SimpleButton;
      
      private var btnRejoindre:SimpleButton;
      
      private var drapeau:Bitmap;
      
      private var iconeJeu:Bitmap;
      
      private var texteDerniereConnexion:TextField;
      
      public function ElementListeMembreTribu(param1:DisplayObjectContainer = null, param2:Number = 0, param3:Number = 0, param4:Object = null)
      {
         super(param1,param2,param3,param4);
      }
      
      override protected function addChildren() : void
      {
         var _loc1_:MinimalConfigurator = new MinimalConfigurator(this);
         _loc1_.parseXML(new XML(UtilUI.getComposantXml(ComposantTribu.COMPOSANT_MEMBRE_TRIBU_XML)));
         if(!this.champsNomJoueur)
         {
            this.champsNomJoueur = GestionnaireAssets.x_ressourcesTransformicePourTribulle.x_pouf("$TexteSoopa")._T;
            this.champsNomJoueur.defaultTextFormat = formatageNomJoueur;
            this.champsNomJoueur.height = 30;
            this.champsNomJoueur.selectable = false;
            this.champsNomJoueur.mouseEnabled = false;
            this.champsNomJoueur.multiline = false;
            this.champsNomJoueur.autoSize = TextFieldAutoSize.LEFT;
            this.champsNomJoueur.x = 53;
            this.champsNomJoueur.y = 0;
            addChild(this.champsNomJoueur);
         }
         if(!this.champsRang)
         {
            this.champsRang = new TextField();
            this.champsRang.defaultTextFormat = formatageRang;
            this.champsRang.height = 20;
            this.champsRang.selectable = false;
            this.champsRang.mouseEnabled = false;
            this.champsRang.multiline = false;
            this.champsRang.autoSize = TextFieldAutoSize.LEFT;
            this.champsRang.y = 6;
            addChild(this.champsRang);
         }
         if(!this.masqueAvatar)
         {
            this.masqueAvatar = new Sprite();
            this.masqueAvatar.graphics.beginFill(0);
            this.masqueAvatar.graphics.drawRoundRect(1,1,48,48,14);
            this.masqueAvatar.graphics.endFill();
            addChild(this.masqueAvatar);
            this.cadreAvatar = new Shape();
            this.cadreAvatar.graphics.lineStyle(2,1910830,1,true);
            this.cadreAvatar.graphics.drawRoundRect(1,1,48,48,14);
            this.cadreAvatar.graphics.endFill();
            addChild(this.cadreAvatar);
         }
         if(!this.clipConteneurBtn)
         {
            this.clipConteneurBtn = new Sprite();
            this.clipConteneurBtn.x = 55;
            this.clipConteneurBtn.y = 26;
            addChild(this.clipConteneurBtn);
            this.btnMenu = GestionnaireAssets.x_ressourcesTransformicePourTribulle.x_pouf("$BoutonPoint");
            this.btnMP = GestionnaireAssets.x_ressourcesTransformicePourTribulle.x_pouf("$BoutonC");
            this.btnRejoindre = GestionnaireAssets.x_ressourcesTransformicePourTribulle.x_pouf("$BoutonFleche");
            this.btnMP.x = 20;
            this.btnRejoindre.x = 40;
            this.btnMP.y = 2;
            this.btnRejoindre.y = 2;
            this.btnMenu.y = 2;
            this.btnMP.addEventListener(MouseEvent.MOUSE_DOWN,this.onClicChuchoter);
            this.btnRejoindre.addEventListener(MouseEvent.MOUSE_DOWN,this.onClicRejoindre);
            this.btnMenu.addEventListener(MouseEvent.MOUSE_DOWN,this.onClicBoutonMenu);
            this.clipConteneurBtn.addChild(this.btnMenu);
            this.clipConteneurBtn.addChild(this.btnMP);
            this.clipConteneurBtn.addChild(this.btnRejoindre);
            this.texteDerniereConnexion = new TextField();
            this.texteDerniereConnexion.defaultTextFormat = formatageJeu;
            this.texteDerniereConnexion.selectable = false;
            this.texteDerniereConnexion.width = 40;
            this.texteDerniereConnexion.mouseEnabled = false;
            this.texteDerniereConnexion.multiline = false;
            this.texteDerniereConnexion.x = 10;
            this.clipConteneurBtn.addChild(this.texteDerniereConnexion);
            this.champsLocalisation = new TextField();
            this.champsLocalisation.defaultTextFormat = formatageLocalisation;
            this.champsLocalisation.selectable = false;
            this.champsLocalisation.width = 220;
            this.champsLocalisation.height = 20;
            this.champsLocalisation.mouseEnabled = false;
            this.champsLocalisation.multiline = false;
            this.champsLocalisation.x = 100;
            this.clipConteneurBtn.addChild(this.champsLocalisation);
         }
      }
      
      override public function draw() : void
      {
         var _loc1_:MembreTribu = null;
         var _loc2_:Boolean = false;
         var _loc3_:V_TT_Rang = null;
         dispatchEvent(new Event(Component.DRAW));
         if(_data != null && _data is MembreTribu)
         {
            _loc1_ = MembreTribu(data);
            if(this.imageAvatar && this.imageAvatar.parent)
            {
               this.imageAvatar.parent.removeChild(this.imageAvatar);
            }
            this.imageAvatar = ProxyTribulle.x_recupImageDistante(UtilTribulle.getUrlAvatar(_loc1_.avatar),"");
            addChild(this.imageAvatar);
            this.imageAvatar.mask = this.masqueAvatar;
            addChild(this.cadreAvatar);
            _loc2_ = UtilTribulle.estJoueur(_loc1_.id);
            this.champsNomJoueur.text = UtilUI.getNomJoueurFormate(_loc1_.nom);
            if(_loc2_)
            {
               this.champsNomJoueur.textColor = 40349;
            }
            else
            {
               this.champsNomJoueur.textColor = 12763866;
            }
            this.champsRang.x = this.champsNomJoueur.x + this.champsNomJoueur.width + 5;
            _loc3_ = GestionnaireTribuVieux.getInstance().getRangDepuisId(_loc1_.idRang);
            this.champsRang.text = _loc3_ != null?"- " + _loc3_.nom:"";
            this.btnMenu.visible = true;
            this.afficheLocalisationMembre(this,_loc1_,_loc2_);
            if(!_loc2_ && UtilTribu.estEnLigne(_loc1_))
            {
               this.btnMP.visible = true;
            }
            else
            {
               this.btnMP.visible = false;
            }
         }
         else
         {
            if(this.imageAvatar && this.imageAvatar.parent)
            {
               this.imageAvatar.parent.removeChild(this.imageAvatar);
            }
            if(this.drapeau && this.drapeau.parent)
            {
               this.drapeau.parent.removeChild(this.drapeau);
            }
            if(this.iconeJeu && this.iconeJeu.parent)
            {
               this.iconeJeu.parent.removeChild(this.iconeJeu);
            }
            this.champsNomJoueur.text = "";
            this.champsRang.text = "";
            this.champsLocalisation.text = "";
            this.texteDerniereConnexion.text = "";
            this.btnMP.visible = false;
            this.btnMenu.visible = false;
            this.btnRejoindre.visible = false;
         }
      }
      
      private function afficheLocalisationMembre(param1:Component, param2:MembreTribu, param3:Boolean) : void
      {
         var _loc4_:String = null;
         var _loc5_:int = 0;
         if(this.drapeau && this.drapeau.parent)
         {
            this.drapeau.parent.removeChild(this.drapeau);
         }
         if(this.iconeJeu && this.iconeJeu.parent)
         {
            this.iconeJeu.parent.removeChild(this.iconeJeu);
         }
         if(UtilTribu.estEnLigne(param2))
         {
            if(param2.typeService != MetadonneesTypeService.AUCUN.id)
            {
               this.iconeJeu = UtilUI.recupImageJeu(param2.typeService);
            }
            this.iconeJeu.x = 59;
            this.iconeJeu.y = 2;
            this.clipConteneurBtn.addChild(this.iconeJeu);
            this.drapeau = UtilUI.recupImageDrapeauSalon(param2.localisation);
            this.drapeau.x = 80;
            this.drapeau.y = 2;
            this.clipConteneurBtn.addChild(this.drapeau);
            _loc4_ = param2.localisation;
            if(_loc4_.charCodeAt(1) == 3)
            {
               _loc4_ = _loc4_.charAt(0) + _loc4_.substr(2);
            }
            _loc5_ = _loc4_.indexOf("-");
            if(_loc5_ == 2)
            {
               this.champsLocalisation.text = _loc4_.substring(_loc5_ + 1);
            }
            else
            {
               this.champsLocalisation.text = _loc4_;
            }
            this.texteDerniereConnexion.text = "";
            this.btnRejoindre.visible = !param3;
         }
         else
         {
            this.champsNomJoueur.textColor = 6316175;
            this.champsLocalisation.text = "";
            this.texteDerniereConnexion.text = MoteurLangueTribulle.recupTexte("interface.tribu.derniere.connexion") + " : " + UtilUI.getDateAffichage(UtilDate.toTimestampEnMillis(param2.dateDerniereConnexion));
            this.texteDerniereConnexion.x = 24;
            this.texteDerniereConnexion.width = 300;
            this.btnRejoindre.visible = false;
         }
      }
      
      private function onClicRejoindre(param1:MouseEvent) : void
      {
         var _loc2_:MembreTribu = null;
         if(_data != null)
         {
            _loc2_ = MembreTribu(_data);
            if(ClientTribulle.getInstance().typeService.id != _loc2_.typeService)
            {
               if(_loc2_.typeService == MetadonneesTypeService.JEU_TRANSFORMICE.id)
               {
                  navigateToURL(new URLRequest("http://www.transformice.com/"),"_blank");
                  return;
               }
               if(_loc2_.typeService == MetadonneesTypeService.JEU_BOUBOUM.id)
               {
                  navigateToURL(new URLRequest("http://www.bouboum.com/"),"_blank");
                  return;
               }
               if(_loc2_.typeService == MetadonneesTypeService.JEU_FORTORESSE.id)
               {
                  navigateToURL(new URLRequest("http://www.fortoresse.com/"),"_blank");
                  return;
               }
               if(_loc2_.typeService == MetadonneesTypeService.JEU_NEKODANCER.id)
               {
                  navigateToURL(new URLRequest("http://www.nekodancer.com/"),"_blank");
                  return;
               }
               return;
            }
            if(_loc2_.localisation)
            {
               ClientTribulle.getInstance().RejoindreSalon.dispatch(_loc2_.localisation);
               GestionnaireTribuVieux.getInstance().masquerTribu();
            }
         }
      }
      
      private function onClicChuchoter(param1:MouseEvent) : void
      {
         var _loc2_:MembreTribu = MembreTribu(data);
         if(_loc2_)
         {
            ProxyTribulle.x_activerChuchotement(_loc2_.nom,false);
         }
      }
      
      private function onClicBoutonMenu(param1:MouseEvent) : void
      {
         var _loc2_:MembreTribu = MembreTribu(data);
         if(_loc2_)
         {
            ProxyTribulle.x_menuContextuel(_loc2_.nom,_loc2_);
         }
      }
   }
}
