package
{
   import flash.system.ApplicationDomain;
   
   public class Dm_ShadeSubdued
   {
      
      public static const dm_crashSpotless:String = Dm_DistroTangy.dm_beautifulTendency("flash.display.NativeWindow");
      
      public static const dm_veilExotic:String = Dm_DistroTangy.dm_beautifulTendency("flash.display.NativeWindowInitOptions");
      
      public static const dm_limitWait:String = Dm_DistroTangy.dm_beautifulTendency("flash.desktop.NativeApplication");
       
      
      public function Dm_ShadeSubdued()
      {
         super();
      }
      
      public static function dm_milkyStriped() : Boolean
      {
         try
         {
            return ApplicationDomain.currentDomain.getDefinition(Dm_ShadeSubdued.dm_crashSpotless) != null;
         }
         catch(E:Error)
         {
         }
         return false;
      }
      
      public static function dm_squeamishBury(param1:String) : Object
      {
         return ApplicationDomain.currentDomain.getDefinition(param1);
      }
   }
}
