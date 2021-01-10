package
{
   import flash.system.ApplicationDomain;
   
   public class Dm_NervousVerdant
   {
      
      public static const dm_famousGirl:String = "flash.display.NativeWindow";
      
      public static const dm_curvedHumor:String = "flash.display.NativeWindowInitOptions";
      
      public static const dm_performFour:String = "flash.desktop.NativeApplication";
       
      
      public function Dm_NervousVerdant()
      {
         super();
      }
      
      public static function dm_shakeBoring() : Boolean
      {
         try
         {
            return ApplicationDomain.currentDomain.getDefinition(Dm_NervousVerdant.dm_famousGirl) != null;
         }
         catch(E:Error)
         {
         }
         return false;
      }
      
      public static function dm_redundantTart(param1:String) : Object
      {
         return ApplicationDomain.currentDomain.getDefinition(param1);
      }
   }
}
