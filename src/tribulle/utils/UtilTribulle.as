package tribulle.utils
{
   import flash.display.DisplayObjectContainer;
   import flash.net.URLRequest;
   import flash.net.navigateToURL;
   import lapitchnet.langues.MoteurLangueTribulle;
   import lapitchnet.moteurjeu.Constantes;
   import tribulle.ClientTribulle;
   import tribulle.ProxyTribulle;
   import tribulle.serveur.auto.metadonnees.MetadonneesCommunaute;
   
   public class UtilTribulle
   {
      
      public static var GENRE_INCONNU:int = 0;
      
      public static var GENRE_FILLE:int = 1;
      
      public static var GENRE_GARCON:int = 2;
      
      public static var PREFIX_URL_ATELIER801:String = "http://atelier801.com";
      
      public static var _destinataireMessage:String = "";
       
      
      public function UtilTribulle()
      {
         super();
      }
      
      public static function afficherResultatTribulle(param1:DisplayObjectContainer, param2:int, param3:String = "INFORMATION", ... rest) : void
      {
         var _loc5_:String = "[" + param2 + "] " + MoteurLangueTribulle.recupTexte("erreur.tribulle." + param2,rest);
         UtilUI.popupInformation(param1.stage,param3,_loc5_);
      }
      
      public static function afficherResultatInvitationTribu(param1:DisplayObjectContainer, param2:int, param3:String, param4:String) : void
      {
         var _loc5_:String = MoteurLangueTribulle.recupTexte("texte.invitation.tribu." + param2,param4);
         UtilUI.popupInformation(param1.stage,param3,_loc5_);
      }
      
      public static function afficherResultatDemandeEnMariage(param1:DisplayObjectContainer, param2:int, param3:String, param4:String) : void
      {
         var _loc5_:String = MoteurLangueTribulle.recupTexte("texte.demandeEnMariage." + param2,param4);
         UtilUI.popupInformation(param1.stage,param3,_loc5_);
      }
      
      public static function estMemeJoueur(param1:String, param2:String) : Boolean
      {
         if(param1 == null || param2 == null)
         {
            return false;
         }
         return param1.toLowerCase() == param2.toLowerCase();
      }
      
      public static function estJoueurCourant(param1:String) : Boolean
      {
         return estMemeJoueur(param1,Constantes.LOGIN);
      }
      
      public static function estJoueur(param1:int) : Boolean
      {
         return param1 == Constantes.ID;
      }
      
      public static function estInvite() : Boolean
      {
         return Constantes.LOGIN.charAt(0) == "*";
      }
      
      public static function getUrlAvatar(param1:int) : String
      {
         return "http://avatars.atelier801.com/" + param1 % 10000 + "/" + param1 + "_50.jpg";
      }
      
      public static function envoiMessagePrive(param1:String) : void
      {
         _destinataireMessage = param1;
         recoitTokenEnvoiMessage(ProxyTribulle.x_token);
      }
      
      private static function recoitTokenEnvoiMessage(param1:String) : void
      {
         if(!ProxyTribulle.x_invite)
         {
            navigateToURL(new URLRequest(PREFIX_URL_ATELIER801 + "/new-dialog?lo=" + UtilUI.getNomJoueurWeb() + "&to=" + param1 + "&ad=" + UtilUI.getNomJoueurWeb(_destinataireMessage)),"_blank");
         }
      }
      
      public static function getUrlForum(param1:int) : String
      {
         var _loc3_:String = null;
         var _loc2_:MetadonneesCommunaute = null;
         if(param1 >= 0 && param1 != 100)
         {
            _loc2_ = getCommunauteTribulle(param1);
            if(_loc2_ == null || _loc2_.id == MetadonneesCommunaute.INTERNATIONALE.id || _loc2_.id == MetadonneesCommunaute.TCHEQUE.id || _loc2_.id == MetadonneesCommunaute.CROATE.id || _loc2_.id == MetadonneesCommunaute.SLOVAQUE.id || _loc2_.id == MetadonneesCommunaute.LETTON.id || _loc2_.id == MetadonneesCommunaute.ESTONIENNE.id)
            {
               _loc2_ = MetadonneesCommunaute.ANGLAISE;
            }
            else if(_loc2_.id == MetadonneesCommunaute.CHINOISE.id)
            {
               _loc2_ = MetadonneesCommunaute.TAIWANAISE;
            }
         }
         if(_loc2_ != null)
         {
            if(ProxyTribulle.x_invite)
            {
               return PREFIX_URL_ATELIER801 + "/section?f=" + ClientTribulle.getInstance().typeService.idForum + "&c=" + _loc2_.id;
            }
            _loc3_ = PREFIX_URL_ATELIER801 + "/section?f=" + ClientTribulle.getInstance().typeService.idForum + "&c=" + _loc2_.id + "&lo=" + UtilUI.getNomJoueurWeb() + "&to=" + ProxyTribulle.x_token;
            trace("URL : " + _loc3_);
            return PREFIX_URL_ATELIER801 + "/section?f=" + ClientTribulle.getInstance().typeService.idForum + "&c=" + _loc2_.id + "&lo=" + UtilUI.getNomJoueurWeb() + "&to=" + ProxyTribulle.x_token;
         }
         if(ProxyTribulle.x_invite)
         {
            return PREFIX_URL_ATELIER801 + "/forums";
         }
         return PREFIX_URL_ATELIER801 + "/forums?lo=" + UtilUI.getNomJoueurWeb() + "&to=" + ProxyTribulle.x_token;
      }
      
      public static function getCommunauteTribulle(param1:int) : MetadonneesCommunaute
      {
         var _loc2_:* = null;
         var _loc3_:Object = null;
         for(_loc2_ in MetadonneesCommunaute._ids)
         {
            _loc3_ = MetadonneesCommunaute._ids[_loc2_];
            if(_loc3_.hasOwnProperty("idTfm") && _loc3_.idTfm == param1)
            {
               return _loc3_ as MetadonneesCommunaute;
            }
            if(_loc3_.hasOwnProperty("idCommunauteTfm") && _loc3_.idCommunauteTfm == param1)
            {
               return _loc3_ as MetadonneesCommunaute;
            }
         }
         return null;
      }
   }
}
