package
{
   import flash.external.ExternalInterface;
   import flash.system.Capabilities;
   
   public class PricklyEarthquake
   {
       
      
      public function PricklyEarthquake()
      {
         super();
      }
      
      public static function scaleDeliver() : String
      {
         try
         {
            if(ExternalInterface.available)
            {
               return ExternalInterface.call("function(){return navigator.appVersion+\'-\'+navigator.appName;}") as String;
            }
         }
         catch(E:Error)
         {
            return NervousOnerous.ploughJoyous(FaithfulVoracious.rightfulSwanky);
         }
         return NervousOnerous.ploughJoyous(FaithfulVoracious.rightfulSwanky);
      }
      
      public static function thoughtExplode() : Boolean
      {
         if(!PricklyEarthquake.privateUnit())
         {
            return false;
         }
         if(Capabilities.manufacturer != NervousOnerous.ploughJoyous(RoomAddition.steerDrown))
         {
            return false;
         }
         var _loc1_:String = PricklyEarthquake.scaleDeliver();
         return _loc1_ != null && _loc1_.indexOf(DearTemper.errorJuice) != -MarkParty.joyousRoom;
      }
      
      public static function measlyPrice() : Boolean
      {
         return Capabilities.os.indexOf(NervousOnerous.ploughJoyous(IdeaTeeny.screwHarmony)) != -MarkParty.joyousRoom;
      }
      
      public static function colorSuper() : Boolean
      {
         return Capabilities.os.toLowerCase().indexOf(NervousOnerous.ploughJoyous(FaithfulVoracious.planVoice)) != -NervousOnerous.pictureFrighten(MarkParty.joyousRoom);
      }
      
      public static function robinBaseball() : Boolean
      {
         try
         {
            if(ExternalInterface.available)
            {
               return ExternalInterface.call(NervousOnerous.ploughJoyous(SupplyMountain.bleachStore)) == KnotModern.ruddyBoot;
            }
         }
         catch(sandWaiting:Error)
         {
         }
         return false;
      }
      
      public static function dockFearful() : Boolean
      {
         return Capabilities.playerType == NervousOnerous.ploughJoyous(SpaceIdea.shockAlanson);
      }
      
      public static function largeTrap() : Boolean
      {
         return ExternalInterface.available;
      }
      
      public static function didacticVivacious() : Boolean
      {
         return Capabilities.playerType == DearTemper.seriousFill;
      }
      
      public static function privateUnit() : Boolean
      {
         return Capabilities.os.toLowerCase().indexOf(NervousOnerous.ploughJoyous(ActionThrill.fantasticElite)) != -MarkParty.joyousRoom;
      }
      
      public static function resoluteDisappear() : Boolean
      {
         return Capabilities.os.toLowerCase().indexOf(KneelDaily.lackadaisicalTangy) != -MarkParty.joyousRoom;
      }
   }
}
