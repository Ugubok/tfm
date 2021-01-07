package tribulle.composants._types
{
   import tribulle.ProxyTribulle;
   import tribulle.gestionnaires.GestionnaireChatVieux;
   
   public class ProxyChatTribulle
   {
       
      
      public function ProxyChatTribulle()
      {
         super();
      }
      
      public static function initialisation() : void
      {
         var _loc1_:GestionnaireChatVieux = GestionnaireChatVieux.getInstance();
         _loc1_.recoisMessagePriveSignal.add(onAjouteMessagePrive);
         _loc1_.recoisMessageCanal.add(nouveauMessageCanal);
         _loc1_.rejoinsCanal.add(onRejoindreCanal);
         _loc1_.quitteCanal.add(fermerCanal);
         _loc1_.resultatDemandeMembresCanal.add(affichageListeJoueursCanal);
         _loc1_.statusModeSilence.add(resultatActivationSilence);
         _loc1_.afficheMessageClient.add(affichageMessageChat);
      }
      
      private static function onAjouteMessagePrive(param1:String, param2:String, param3:int, param4:int = -1) : void
      {
         ProxyTribulle.x_receptionMessagePrive(param1,param2,param3,param4);
      }
      
      private static function onRejoindreCanal(param1:int, param2:String, param3:Boolean, param4:Vector.<int>, param5:Vector.<String>) : void
      {
         ProxyTribulle.x_rejoindreCanalDiscussion(param1,param2,param4,param5);
      }
      
      private static function nouveauMessageCanal(param1:int, param2:String, param3:String, param4:int = -1) : void
      {
         ProxyTribulle.x_receptionMessageCanal(param1,param2,param3,param4);
      }
      
      private static function fermerCanal(param1:int) : void
      {
         ProxyTribulle.x_fermerCanal(param1);
      }
      
      private static function resultatActivationSilence(param1:int) : void
      {
         ProxyTribulle.x_resultatActivationSilence(param1);
      }
      
      private static function affichageMessageChat(param1:String, param2:String = "") : void
      {
         ProxyTribulle.x_affichageMessageChat(param1,param2);
      }
      
      private static function affichageListeJoueursCanal(param1:int, param2:Vector.<int>, param3:Vector.<String>) : void
      {
         ProxyTribulle.x_affichageListeJoueursCanal(param1,param2,param3);
      }
   }
}
