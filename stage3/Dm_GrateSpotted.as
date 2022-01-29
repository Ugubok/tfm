package
{
   import flash.system.ApplicationDomain;
   
   public class Dm_GrateSpotted
   {
      
      public static const dm_canReminiscent:String = "flash.display.NativeWindow";
      
      public static const dm_butterAjar:String = Dm_NationCycle.dm_inviteFade("flash.display.NativeWindowInitOptions");
      
      public static const dm_bladeMessy:String = "flash.desktop.NativeApplication";
       
      
      public function Dm_GrateSpotted()
      {
         super();
      }
      
      public static function dm_cuteCreator() : Boolean
      {
         try
         {
            return ApplicationDomain.currentDomain.getDefinition(Dm_GrateSpotted.dm_canReminiscent) != null;
         }
         catch(E:Error)
         {
            return false;
         }
      }
      
      public static function dm_hatefulBashful(param1:String) : Object
      {
         return ApplicationDomain.currentDomain.getDefinition(param1);
      }
   }
}
