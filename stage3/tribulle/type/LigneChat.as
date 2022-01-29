package tribulle.type
{
   import com.bit101.components.Style;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   import lapitchnet.moteurjeu.Constantes;
   import tribulle.ProxyTribulle;
   import tribulle.composants.ChatTribulle;
   import tribulle.enums.EnumTypeMessagePrive;
   import tribulle.utils.UtilUI;
   
   public class LigneChat
   {
      
      public static const MESSAGE_SALON:int = 1;
      
      public static const MESSAGE_TRIBU:int = 2;
      
      public static const MESSAGE_CANAL_PRIVE:int = 3;
      
      public static const MESSAGE_STAFF:Vector.<int> = new <int>[4,5,6,7];
      
      public static const COULEURS_STAFF:Vector.<int> = new <int>[9424320,9810120,12161994,12936702];
      
      private static var champsTexteFantome:TextField;
       
      
      private var _auteur:String;
      
      private var _message:String;
      
      public var dateMessage:Date;
      
      public var chaine:String;
      
      public function LigneChat(param1:int, param2:String, param3:String = null, param4:int = -1, param5:Date = null)
      {
         var _loc6_:* = null;
         var _loc7_:String = null;
         var _loc8_:* = null;
         var _loc9_:String = null;
         var _loc10_:* = null;
         var _loc11_:Boolean = false;
         super();
         this._auteur = param3;
         this._message = param2;
         this.dateMessage = param5 != null ? param5 : new Date();
         if(ProxyTribulle.x_afficherHeureMessageChat)
         {
            _loc6_ = "[" + (this.dateMessage.hours < 10 ? "0" + this.dateMessage.hours : String(this.dateMessage.hours)) + ":" + (this.dateMessage.minutes < 10 ? "0" + this.dateMessage.minutes : String(this.dateMessage.minutes)) + "]";
            if(ProxyTribulle.x_inversionSensLecture)
            {
               _loc6_ = " " + _loc6_;
            }
            else
            {
               _loc6_ += " ";
            }
         }
         else
         {
            _loc6_ = "";
         }
         if(param1 == MESSAGE_SALON || param1 == MESSAGE_CANAL_PRIVE || param1 == MESSAGE_TRIBU)
         {
            if(param3 && Constantes.LOGIN.length > 2 && this._message.toLowerCase().indexOf(Constantes.LOGIN.toLowerCase()) != -1)
            {
               this._message = "<J>" + this._message;
            }
         }
         if(ProxyTribulle.x_inversionSensLecture)
         {
            _loc8_ = "";
            _loc9_ = "";
            if(param1 == MESSAGE_SALON)
            {
               if(param3)
               {
                  _loc8_ = "   <V>[" + UtilUI.getNomJoueurFormate(this._auteur,true,true) + "]" + _loc6_;
                  _loc9_ = "<N>" + this._message;
               }
               else
               {
                  _loc9_ = "<BL>" + this._message;
               }
            }
            else if(param1 == MESSAGE_TRIBU)
            {
               if(this._auteur)
               {
                  _loc8_ = "   <PT>[" + UtilUI.getNomJoueurFormate(this._auteur,true,true) + "]" + _loc6_ + " •";
                  _loc9_ = "<T>" + this._message;
               }
               else
               {
                  _loc9_ = "<font color=\'#5BA783\'>• " + _loc6_ + this._message;
               }
            }
            else if(MESSAGE_STAFF.indexOf(param1) > -1)
            {
               _loc10_ = "<font color=\'#" + COULEURS_STAFF[MESSAGE_STAFF.indexOf(param1)].toString(16) + "\'>";
               if(this._auteur)
               {
                  _loc11_ = false;
                  if(this._auteur.charAt(0) == "¤")
                  {
                     _loc11_ = true;
                     this._auteur = this._auteur.substr(1);
                  }
                  _loc8_ = "   " + _loc10_ + "[" + UtilUI.getNomJoueurFormate(this._auteur,true,true) + (!!_loc11_ ? "][All]" : "]") + _loc6_ + " •";
                  _loc9_ = _loc10_ + this._message;
               }
               else
               {
                  _loc9_ = _loc10_ + "• " + _loc6_ + this._message;
               }
            }
            else if(param1 == MESSAGE_CANAL_PRIVE)
            {
               if(param4 >= 0)
               {
                  _loc7_ = ProxyTribulle.x_indexCommunauteParIdentifiant[param4];
                  if(!_loc7_)
                  {
                     _loc7_ = String(param4);
                  }
                  _loc8_ = "   <PS>[" + UtilUI.getNomJoueurFormate(this._auteur,true,true) + "] [" + _loc7_ + "]" + _loc6_;
                  _loc9_ = "<S>" + this._message;
               }
               else
               {
                  _loc8_ = "   <PS>[" + UtilUI.getNomJoueurFormate(this._auteur,true,true) + "]" + _loc6_;
                  _loc9_ = "<S>" + this._message;
               }
            }
            else if(param1 == EnumTypeMessagePrive.MESSAGE_RECU)
            {
               _loc7_ = ProxyTribulle.x_indexCommunauteParIdentifiant[param4];
               if(!_loc7_)
               {
                  _loc7_ = String(param4);
               }
               _loc8_ = "   <CEP>[<CE>" + UtilUI.getNomJoueurFormate(this._auteur,true,true) + "<CEP>] [" + _loc7_ + "]" + _loc6_ + " &lt;";
               _loc9_ = "<CEP>" + this._message;
            }
            else if(param1 == EnumTypeMessagePrive.MESSAGE_ENVOYE)
            {
               _loc8_ = "   <CS>[" + UtilUI.getNomJoueurFormate(this._auteur,true,true) + "]" + _loc6_ + " &gt;";
               _loc9_ = "<CS>" + this._message;
            }
            else if(param1 == EnumTypeMessagePrive.MESSAGE_SYSTEM)
            {
               _loc8_ = "   <BL>[" + UtilUI.getNomJoueurFormate(this._auteur,true,true) + "]" + _loc6_ + " &lt;";
               _loc9_ = "<BL>" + this._message;
            }
            else
            {
               _loc9_ = "<BL>" + this._message;
            }
            if(!champsTexteFantome)
            {
               champsTexteFantome = new TextField();
               champsTexteFantome.defaultTextFormat = new TextFormat(ProxyTribulle.x_policeInterface,12,7108545,null,null,null,null,null,TextFormatAlign.RIGHT);
               champsTexteFantome.multiline = true;
               champsTexteFantome.wordWrap = true;
               champsTexteFantome.width = ChatTribulle.NORMAL_ZONETEXTE_WIDTH;
               champsTexteFantome.height = 175;
               champsTexteFantome.styleSheet = Style.GLOBAL_STYLESHEET;
            }
            champsTexteFantome.htmlText = _loc9_ + _loc8_;
            if(champsTexteFantome.numLines > 1)
            {
               this.chaine = _loc8_ + "\n" + _loc9_;
            }
            else
            {
               this.chaine = _loc9_ + _loc8_;
            }
         }
         else if(param1 == MESSAGE_SALON)
         {
            if(param3)
            {
               this.chaine = "<V>" + _loc6_ + "[" + UtilUI.getNomJoueurFormate(this._auteur,true,true) + "] <N>" + this._message;
            }
            else
            {
               this.chaine = "<BL>" + this._message;
            }
         }
         else if(param1 == MESSAGE_TRIBU)
         {
            if(this._auteur)
            {
               this.chaine = "<PT>• " + _loc6_ + "[" + UtilUI.getNomJoueurFormate(this._auteur,true,true) + "] <T>" + this._message;
            }
            else
            {
               this.chaine = "<font color=\'#5BA783\'>• " + _loc6_ + this._message;
            }
         }
         else if(MESSAGE_STAFF.indexOf(param1) > -1)
         {
            _loc10_ = "<font color=\'#" + COULEURS_STAFF[MESSAGE_STAFF.indexOf(param1)].toString(16) + "\'>";
            if(this._auteur)
            {
               _loc11_ = false;
               if(this._auteur.charAt(0) == "¤")
               {
                  _loc11_ = true;
                  this._auteur = this._auteur.substr(1);
               }
               this.chaine = _loc10_ + "• " + _loc6_ + (!!_loc11_ ? "[All][" : "[") + UtilUI.getNomJoueurFormate(this._auteur,true,true) + "] " + this._message;
            }
            else
            {
               this.chaine = _loc10_ + "• " + _loc6_ + this._message;
            }
         }
         else if(param1 == MESSAGE_CANAL_PRIVE)
         {
            if(param4 >= 0)
            {
               _loc7_ = ProxyTribulle.x_indexCommunauteParIdentifiant[param4];
               if(!_loc7_)
               {
                  _loc7_ = String(param4);
               }
               this.chaine = "<PS>" + _loc6_ + "[" + _loc7_ + "] [" + UtilUI.getNomJoueurFormate(this._auteur,true) + "] <S>" + this._message;
            }
            else
            {
               this.chaine = "<PS>" + _loc6_ + "[" + UtilUI.getNomJoueurFormate(this._auteur,true,true) + "] <S>" + this._message;
            }
         }
         else if(param1 == EnumTypeMessagePrive.MESSAGE_RECU)
         {
            _loc7_ = ProxyTribulle.x_indexCommunauteParIdentifiant[param4];
            if(!_loc7_)
            {
               _loc7_ = String(param4);
            }
            this.chaine = "<CEP>&gt; " + _loc6_ + "[" + _loc7_ + "] [<CE>" + UtilUI.getNomJoueurFormate(this._auteur,true) + "<CEP>] " + this._message;
         }
         else if(param1 == EnumTypeMessagePrive.MESSAGE_ENVOYE)
         {
            this.chaine = "<CS>&lt; " + _loc6_ + "[" + UtilUI.getNomJoueurFormate(this._auteur,true,true) + "] " + this._message;
         }
         else if(param1 == EnumTypeMessagePrive.MESSAGE_SYSTEM)
         {
            this.chaine = "<BL>&gt; " + _loc6_ + "[" + UtilUI.getNomJoueurFormate(this._auteur,true,true) + "] " + this._message;
         }
         else
         {
            this.chaine = "<BL>" + this._message;
         }
      }
      
      public function get auteur() : String
      {
         return this._auteur;
      }
      
      public function get message() : String
      {
         return this._message;
      }
   }
}
