package tribulle.utils
{
   import com.bit101.components.CheckBox;
   import com.bit101.components.Component;
   import com.bit101.components.HBox;
   import com.bit101.components.InputText;
   import com.bit101.components.Label;
   import com.bit101.components.PushButton;
   import com.bit101.components.Text;
   import com.bit101.components.TextArea;
   import com.bit101.components.VBox;
   import cuicui.bit101.components.Popup;
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.DisplayObject;
   import flash.display.DisplayObjectContainer;
   import flash.display.Sprite;
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   import lapitchnet.langues.MoteurLangueTribulle;
   import lapitchnet.moteurjeu.Constantes;
   import lapitchnet.utils.StringUtil;
   import tribulle.ProxyTribulle;
   import tribulle.enums.ChatEventEnum;
   
   public class UtilUI
   {
      
      private static var cacheDrapeau:Dictionary = new Dictionary();
      
      private static var _popupSaisieEnCours:Popup;
       
      
      public function UtilUI()
      {
         super();
      }
      
      public static function initaliseTexteDepuisCle(param1:DisplayObject) : void
      {
         var _loc2_:PushButton = null;
         var _loc3_:Label = null;
         var _loc4_:CheckBox = null;
         if(param1 is PushButton)
         {
            _loc2_ = param1 as PushButton;
            _loc2_.label = MoteurLangueTribulle.recupTexte(_loc2_.label);
         }
         else if(param1 is Label)
         {
            _loc3_ = param1 as Label;
            _loc3_.text = MoteurLangueTribulle.recupTexte(_loc3_.text);
         }
         else if(param1 is CheckBox)
         {
            _loc4_ = param1 as CheckBox;
            _loc4_.label = MoteurLangueTribulle.recupTexte(_loc4_.label);
         }
      }
      
      public static function initaliseTooltipDepuisCle(param1:DisplayObject) : void
      {
      }
      
      public static function getChild(param1:DisplayObjectContainer, param2:String) : DisplayObject
      {
         var _loc3_:int = 0;
         var _loc5_:DisplayObject = null;
         var _loc6_:DisplayObjectContainer = null;
         if(param1.name == param2)
         {
            return param1;
         }
         var _loc4_:int = param1.numChildren;
         _loc3_ = 0;
         while(_loc3_ < _loc4_)
         {
            _loc5_ = param1.getChildAt(_loc3_);
            if(_loc5_ != null)
            {
               if(_loc5_.name == param2)
               {
                  return _loc5_;
               }
               if(_loc5_ is DisplayObjectContainer)
               {
                  _loc6_ = _loc5_ as DisplayObjectContainer;
                  if(_loc6_.numChildren > 0)
                  {
                     _loc5_ = getChild(_loc6_,param2);
                     if(_loc5_ != null)
                     {
                        return _loc5_;
                     }
                  }
               }
            }
            _loc3_++;
         }
         return null;
      }
      
      public static function getChildInputString(param1:DisplayObjectContainer) : String
      {
         var _loc2_:int = 0;
         var _loc4_:DisplayObject = null;
         var _loc5_:DisplayObjectContainer = null;
         var _loc6_:String = null;
         if(param1 is InputText)
         {
            return (param1 as InputText).text;
         }
         if(param1 is Text && (param1 as Text).editable)
         {
            return (param1 as Text).text;
         }
         var _loc3_:int = param1.numChildren;
         _loc2_ = 0;
         while(_loc2_ < _loc3_)
         {
            _loc4_ = param1.getChildAt(_loc2_);
            if(_loc4_ != null)
            {
               if(_loc4_ is InputText)
               {
                  return (_loc4_ as InputText).text;
               }
               if(_loc4_ is Text && (_loc4_ as Text).editable)
               {
                  return (_loc4_ as Text).text;
               }
               if(_loc4_ is DisplayObjectContainer)
               {
                  _loc5_ = _loc4_ as DisplayObjectContainer;
                  if(_loc5_.numChildren > 0)
                  {
                     _loc6_ = getChildInputString(_loc5_);
                     if(_loc6_ != null)
                     {
                        return _loc6_;
                     }
                  }
               }
            }
            _loc2_++;
         }
         return null;
      }
      
      public static function getChildUserData(param1:DisplayObjectContainer, param2:String) : *
      {
         var _loc3_:DisplayObject = getChild(param1,param2);
         if(_loc3_ is Component)
         {
            return (_loc3_ as Component).userData;
         }
         return null;
      }
      
      public static function getParent(param1:DisplayObject, param2:String) : DisplayObjectContainer
      {
         var _loc3_:DisplayObjectContainer = param1.parent;
         while(_loc3_ != null)
         {
            if(_loc3_.name == param2)
            {
               return _loc3_;
            }
            _loc3_ = _loc3_.parent;
         }
         return _loc3_;
      }
      
      public static function getParentUserData(param1:DisplayObject, param2:String) : *
      {
         var _loc3_:DisplayObjectContainer = getParent(param1,param2);
         if(_loc3_ is Component)
         {
            return (_loc3_ as Component).userData;
         }
         return null;
      }
      
      public static function getComposantXml(param1:Class) : String
      {
         var _loc2_:ByteArray = new param1() as ByteArray;
         if(_loc2_ != null)
         {
            return _loc2_.readUTFBytes(_loc2_.length);
         }
         return null;
      }
      
      public static function vider(param1:DisplayObjectContainer) : void
      {
         if(param1 == null)
         {
            return;
         }
         while(param1.numChildren > 0)
         {
            param1.removeChildAt(0);
         }
      }
      
      public static function getNomJoueurFormate(param1:String, param2:Boolean = false, param3:Boolean = true) : String
      {
         if(param1.charAt(0) == "+")
         {
            param1 = param1.substr(0,2).toUpperCase() + param1.substr(2);
         }
         else
         {
            param1 = param1.charAt(0).toUpperCase() + param1.substr(1);
         }
         if(param2)
         {
            return getNomJoueurCliquable(param1,param3);
         }
         return param1;
      }
      
      public static function getNomJoueurWeb(param1:String = null) : String
      {
         if(param1 == null)
         {
            param1 = Constantes.LOGIN;
         }
         if(param1.charAt(0) == "+")
         {
            param1 = "%2B" + param1.substr(1,1).toUpperCase() + param1.substr(2);
         }
         else
         {
            param1 = param1.charAt(0).toUpperCase() + param1.substr(1);
         }
         return param1;
      }
      
      public static function getNomJoueurCliquable(param1:String, param2:Boolean = true) : String
      {
         return "<a href=\"event:" + ChatEventEnum.TEXTE_NOM_JOUEUR + ";joueur=" + param1 + "&online=" + param2 + "\" class=\"auteur\">" + param1 + "</a>";
      }
      
      public static function getDateAffichage(param1:Number) : String
      {
         var _loc2_:Date = new Date();
         _loc2_.setTime(param1);
         var _loc3_:int = _loc2_.month + 1;
         return (_loc2_.date < 10?"0" + _loc2_.date:String(_loc2_.date)) + "/" + (_loc3_ < 10?"0" + _loc3_:String(_loc3_)) + "/" + _loc2_.fullYear + ", " + (_loc2_.hours > 9?String(_loc2_.hours):"0" + _loc2_.hours) + ":" + (_loc2_.minutes > 9?String(_loc2_.minutes):"0" + _loc2_.minutes);
      }
      
      public static function getValeurJSON(param1:String, param2:String) : String
      {
         var _loc3_:int = param1.indexOf(param2);
         if(_loc3_ == -1)
         {
            return null;
         }
         var _loc4_:int = _loc3_ + param2.length;
         var _loc5_:int = param1.indexOf(":",_loc4_) + 1;
         var _loc6_:* = param1.charAt(_loc5_) == "\"";
         var _loc7_:int = param1.indexOf(",",_loc4_);
         if(_loc7_ == -1)
         {
            _loc7_ = param1.indexOf("}",_loc4_);
         }
         if(_loc6_)
         {
            return param1.substring(_loc5_ + 1,_loc7_ - 1);
         }
         return param1.substring(_loc5_,_loc7_);
      }
      
      public static function popupSaisie(param1:DisplayObjectContainer, param2:String, param3:String, param4:String, param5:String, param6:Boolean, param7:Function, param8:Function = null, param9:int = 0) : Popup
      {
         var _loc10_:Component = null;
         var _loc12_:HBox = null;
         if(param6)
         {
            _loc10_ = new TextArea(null,0,0,param5);
            _loc10_.width = 300;
            (_loc10_ as TextArea).autoHideScrollBar = true;
            (_loc10_ as TextArea).editable = true;
            if(param9 > 0)
            {
               (_loc10_ as TextArea).maxChars = param9;
            }
         }
         else
         {
            _loc10_ = new InputText(null,0,0,param5);
            _loc10_.width = 150;
            if(param9 > 0)
            {
               (_loc10_ as InputText).maxChars = param9;
            }
         }
         _loc10_.name = "input";
         var _loc11_:VBox = new VBox();
         _loc11_.width = 300;
         if(!StringUtil.estVideOuNull(param4))
         {
            new Text(_loc11_,0,0,param4).height = 50;
         }
         if(!StringUtil.estVideOuNull(param3))
         {
            if(param6)
            {
               new Label(_loc11_,0,0,param3).autoSize = false;
               _loc11_.addChild(_loc10_);
            }
            else
            {
               _loc12_ = new HBox(_loc11_,0,0);
               _loc12_.width = 300;
               new Label(_loc12_,0,0,param3);
               _loc12_.addChild(_loc10_);
            }
         }
         else
         {
            _loc11_.addChild(_loc10_);
         }
         return popupAnnulerValider(param1,param2,_loc11_,param7,param8);
      }
      
      public static function popupInformation(param1:DisplayObjectContainer, param2:String, param3:String, param4:Function = null) : Popup
      {
         return popupOk(param1,param2,new Text(null,0,0,param3),param4);
      }
      
      public static function popupConfirmation(param1:DisplayObjectContainer, param2:String, param3:String, param4:Function, param5:Function = null) : Popup
      {
         return popupAnnulerValider(param1,param2,new Text(null,0,0,param3),param4,param5);
      }
      
      public static function popupConfirmationIgnorer(param1:DisplayObjectContainer, param2:String, param3:String, param4:Function, param5:Function, param6:Function = null) : Popup
      {
         return popupAnnulerIgnorerValider(param1,param2,new Text(null,0,0,param3),param4,param5,param6);
      }
      
      public static function popupAnnulerIgnorerValider(param1:DisplayObjectContainer, param2:String, param3:DisplayObjectContainer, param4:Function, param5:Function, param6:Function = null) : Popup
      {
         if(_popupSaisieEnCours != null)
         {
            _popupSaisieEnCours.parent.addChild(_popupSaisieEnCours);
            return null;
         }
         var _loc7_:Popup = new Popup(param1,0,0,param2);
         _loc7_.addContent(param3);
         _loc7_.addButtons([{
            "label":MoteurLangueTribulle.recupTexte("bouton.valider"),
            "callback":param4,
            "width":100
         },{
            "label":MoteurLangueTribulle.recupTexte("bouton.annuler"),
            "callback":param6,
            "width":100
         },{
            "label":MoteurLangueTribulle.recupTexte("Ignorer_Temporairement"),
            "callback":param5,
            "width":200
         }]);
         _loc7_.SignaleFermeture.add(onFermeturePopup);
         _popupSaisieEnCours = _loc7_;
         return _loc7_;
      }
      
      public static function popupAnnulerValider(param1:DisplayObjectContainer, param2:String, param3:DisplayObjectContainer, param4:Function, param5:Function = null) : Popup
      {
         if(_popupSaisieEnCours != null)
         {
            _popupSaisieEnCours.parent.addChild(_popupSaisieEnCours);
            return null;
         }
         var _loc6_:Popup = new Popup(param1,0,0,param2);
         _loc6_.addContent(param3);
         _loc6_.addButtons([{
            "label":MoteurLangueTribulle.recupTexte("bouton.valider"),
            "callback":param4,
            "width":100
         },{
            "label":MoteurLangueTribulle.recupTexte("bouton.annuler"),
            "callback":param5,
            "width":100
         }]);
         _loc6_.SignaleFermeture.add(onFermeturePopup);
         _popupSaisieEnCours = _loc6_;
         return _loc6_;
      }
      
      public static function popupOk(param1:DisplayObjectContainer, param2:String, param3:DisplayObjectContainer, param4:Function = null) : Popup
      {
         var _loc5_:Popup = new Popup(param1,0,0,param2);
         _loc5_.addContent(param3);
         _loc5_.addButtons([{
            "label":MoteurLangueTribulle.recupTexte("bouton.ok"),
            "callback":param4,
            "width":100
         }]);
         return _loc5_;
      }
      
      public static function getPopupInputString(param1:DisplayObjectContainer) : String
      {
         var _loc2_:DisplayObject = getChild(param1,"input");
         if(_loc2_ is InputText)
         {
            return (_loc2_ as InputText).text;
         }
         if(_loc2_ is Text)
         {
            return (_loc2_ as Text).text;
         }
         return "";
      }
      
      private static function onFermeturePopup() : void
      {
         _popupSaisieEnCours.SignaleFermeture.remove(onFermeturePopup);
         _popupSaisieEnCours = null;
         ProxyTribulle.instanceTransformice.stage.focus = ProxyTribulle.instanceTransformice;
      }
      
      public static function recupImageDrapeauSalon(param1:String) : Bitmap
      {
         var _loc2_:String = null;
         var _loc4_:String = null;
         var _loc5_:Sprite = null;
         var _loc6_:Sprite = null;
         if(param1 == null || param1.charAt(0) == "*" || param1.length < 2)
         {
            _loc2_ = "tm";
         }
         else
         {
            _loc2_ = param1.substr(0,2).toLowerCase();
         }
         if(param1.length > 5 && param1.charAt(2) == "-" && param1.charAt(5) == "-")
         {
            _loc4_ = param1.substr(3,2);
            if(ProxyTribulle.x_indexCommunauteParCodeChaine[_loc4_])
            {
               _loc2_ = _loc4_;
            }
         }
         var _loc3_:BitmapData = cacheDrapeau[_loc2_];
         if(!_loc3_)
         {
            _loc5_ = new Sprite();
            _loc6_ = ProxyTribulle.x_recupDrapeau(_loc2_);
            _loc5_.addChild(_loc6_);
            _loc6_.width = 18;
            _loc6_.height = 14;
            _loc3_ = new BitmapData(18,14,true,0);
            _loc3_.draw(_loc5_);
            cacheDrapeau[_loc2_] = _loc3_;
         }
         return new Bitmap(_loc3_);
      }
      
      public static function recupImageJeu(param1:int) : Bitmap
      {
         return ProxyTribulle.x_recupImageDistante("x_tribulle/x_loc_" + param1 + ".png");
      }
   }
}
