package tribulle.composants
{
   import com.bit101.components.Component;
   import com.bit101.components.HBox;
   import com.bit101.components.Label;
   import com.bit101.components.ListItem;
   import com.bit101.components.PushButton;
   import com.bit101.components.Style;
   import cuicui.bit101.components.PushButtonMC;
   import cuicui.utils.GestionnaireAssets;
   import flash.display.Bitmap;
   import flash.display.DisplayObjectContainer;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.events.TextEvent;
   import flash.net.URLRequest;
   import flash.net.navigateToURL;
   import flash.utils.Dictionary;
   import lapitchnet.langues.MoteurLangueTribulle;
   import lapitchnet.moteurjeu.Global;
   import lapitchnet.utils.StringUtil;
   import tribulle.ClientTribulle;
   import tribulle.ProxyTribulle;
   import tribulle.auto.protocole.sortie.V_ST_DemandeDivorce;
   import tribulle.auto.protocole.sortie.V_ST_RetireAmi;
   import tribulle.enums.ComposantsParDefauts;
   import tribulle.gestionnaires.GestionnaireComposantsVieux;
   import tribulle.serveur.auto.metadonnees.MetadonneesTypeService;
   import tribulle.signals.natives.NativeSignal;
   import tribulle.type.Ami;
   import tribulle.utils.LinkUtil;
   import tribulle.utils.UtilDate;
   import tribulle.utils.UtilUI;
   
   public class ElementListeAmi extends ListItem
   {
       
      
      private var _conteneneurLocalisation:Component;
      
      private var _conteneur:HBox;
      
      private var _boutonSupprimerAmi:PushButton;
      
      private var _boutonChuchoter:PushButton;
      
      private var _boutonRejoindre:PushButton;
      
      public function ElementListeAmi(param1:DisplayObjectContainer = null, param2:Number = 0, param3:Number = 0, param4:Object = null)
      {
         super(param1,param2,param3,param4);
      }
      
      override protected function addChildren() : void
      {
         this._conteneur = new HBox(this);
         var _loc1_:Dictionary = GestionnaireAssets.ressourcesGraphique;
         this._boutonSupprimerAmi = new PushButtonMC(this._conteneur,0,0,new _loc1_["btn_fermer_normal"](),new _loc1_["btn_fermer_over"](),this.onSuppr);
         this._boutonSupprimerAmi.width = 15;
         this._boutonSupprimerAmi.y = 1;
         this._conteneneurLocalisation = new Component(this._conteneur);
         this._conteneneurLocalisation.width = 36;
         this._conteneneurLocalisation.height = 20;
         this._conteneneurLocalisation.y = 2;
         _label = new Label(this._conteneur,0,0);
         _label.html = true;
         _label.stylesheet = Style.GLOBAL_STYLESHEET;
         _label.autoSize = false;
         _label.width = 287;
         var _loc2_:NativeSignal = new NativeSignal(_label,TextEvent.LINK,TextEvent);
         _loc2_.add(this.onTextLink);
         this._boutonChuchoter = new PushButtonMC(this._conteneur,0,0,new _loc1_["btn_chucho_normal"](),new _loc1_["btn_chucho_over"](),this.onChuchote);
         this._boutonChuchoter.width = 15;
         this._boutonRejoindre = new PushButtonMC(this._conteneur,0,0,new _loc1_["btn_rejoindre_normal"](),new _loc1_["btn_rejoindre_over"](),this.onRejoindre);
         this._boutonRejoindre.width = 15;
      }
      
      override public function draw() : void
      {
         var _loc1_:* = null;
         var _loc2_:Bitmap = null;
         var _loc3_:String = null;
         var _loc4_:int = 0;
         dispatchEvent(new Event(Component.DRAW));
         if(_data != null)
         {
            UtilUI.vider(this._conteneneurLocalisation);
            _loc1_ = "";
            if(_data.epoux)
            {
               _loc1_ = _loc1_ + "♥ ";
            }
            if(_data.fille)
            {
               _loc1_ = _loc1_ + "<CH2><b>♀</b> ";
            }
            else if(_data.garcon)
            {
               _loc1_ = _loc1_ + "<CH><b>♂</b> ";
            }
            if(!_data.online)
            {
               _loc1_ = _loc1_ + ("<G><font size=\'12\'>" + UtilUI.getNomJoueurFormate(_data.nom,true,_data.online));
               if(_data.bidirectionnel && _data.dateDerniereConnexion > 0)
               {
                  _loc1_ = _loc1_ + (", <font size=\'10\'>" + UtilUI.getDateAffichage(UtilDate.toTimestampEnMillis(_data.dateDerniereConnexion)));
               }
            }
            else
            {
               if(_data.typeService != MetadonneesTypeService.AUCUN.id)
               {
                  this._conteneneurLocalisation.addChild(UtilUI.recupImageJeu(_data.typeService));
               }
               if(_data.bidirectionnel)
               {
                  _loc1_ = _loc1_ + ("<J><font size=\'12\'>" + UtilUI.getNomJoueurFormate(_data.nom,true,_data.online) + "<G> - <V><font size=\'11\'>");
                  _loc2_ = UtilUI.recupImageDrapeauSalon(_data.localisation);
                  _loc2_.x = 20;
                  this._conteneneurLocalisation.addChild(_loc2_);
                  _loc3_ = _data.localisation;
                  if(_loc3_.charCodeAt(1) == 3)
                  {
                     _loc3_ = _loc3_.charAt(0) + _loc3_.substr(2);
                  }
                  _loc4_ = _loc3_.indexOf("-");
                  if(_loc4_ == 2)
                  {
                     _loc1_ = _loc1_ + _loc3_.substring(_loc4_ + 1);
                  }
                  else
                  {
                     _loc1_ = _loc1_ + _loc3_;
                  }
               }
               else
               {
                  _loc1_ = _loc1_ + ("<BL>" + UtilUI.getNomJoueurFormate(_data.nom,true,_data.online));
               }
            }
            _label.text = _loc1_;
            this.updateEtats();
            this._boutonSupprimerAmi.visible = true;
         }
         else
         {
            UtilUI.vider(this._conteneneurLocalisation);
            _label.text = "";
            this._boutonSupprimerAmi.visible = false;
         }
      }
      
      private function onSuppr(param1:MouseEvent) : void
      {
         var pEvt:MouseEvent = param1;
         if(_data.epoux)
         {
            UtilUI.popupConfirmation(this.stage,MoteurLangueTribulle.recupTexte("popup.amis.divorcer.titre"),MoteurLangueTribulle.recupTexte("popup.amis.divorcer.contenu",UtilUI.getNomJoueurFormate(_data.nom)),function(param1:DisplayObjectContainer):void
            {
               Global.x_connexionTribulle.traitePaquetSortant(new V_ST_DemandeDivorce(Global.idSequenceConnexion));
            });
         }
         else
         {
            UtilUI.popupConfirmation(this.stage,MoteurLangueTribulle.recupTexte("popup.amis.supprimerAmi.titre"),MoteurLangueTribulle.recupTexte("popup.amis.supprimerAmi.contenu",UtilUI.getNomJoueurFormate(_data.nom)),function(param1:DisplayObjectContainer):void
            {
               Global.x_connexionTribulle.traitePaquetSortant(new V_ST_RetireAmi(Global.idSequenceConnexion,_data.nom));
            });
         }
      }
      
      private function onChuchote(param1:MouseEvent) : void
      {
         ProxyTribulle.x_activerChuchotement(_data.nom,false);
      }
      
      private function onRejoindre(param1:MouseEvent) : void
      {
         var _loc2_:Ami = null;
         if(_data != null)
         {
            _loc2_ = Ami(_data);
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
               ComposantAmis(GestionnaireComposantsVieux.getInstance().getComposant(ComposantsParDefauts.LISTE_AMIS)).x_masquer();
            }
         }
      }
      
      override public function set data(param1:Object) : void
      {
         super.data = param1;
         this.updateEtats();
      }
      
      private function updateEtats() : void
      {
         if(_data == null)
         {
            return;
         }
         if(_data.typeService == MetadonneesTypeService.AUCUN.id || StringUtil.estVideOuNull(_data.localisation) || !_data.online || !_data.bidirectionnel)
         {
            this._boutonRejoindre.visible = false;
         }
         else
         {
            this._boutonRejoindre.visible = true;
         }
         if(_data.typeService != ClientTribulle.getInstance().typeService.id && _data.typeService != MetadonneesTypeService.AUCUN.id)
         {
            this._boutonRejoindre.visible = true;
         }
         if(!_data.online)
         {
            this._boutonChuchoter.visible = false;
         }
         else
         {
            this._boutonChuchoter.visible = true;
         }
      }
      
      private function onTextLink(param1:TextEvent) : void
      {
         LinkUtil.handleTextLink(param1.text);
      }
   }
}
