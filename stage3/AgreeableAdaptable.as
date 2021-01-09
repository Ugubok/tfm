package
{
   import flash.system.ApplicationDomain;
   
   public class AgreeableAdaptable
   {
      
      public static const groundSwanky:String = "flash.display.NativeWindow";
      
      public static const fixHydrant:String = "flash.display.NativeWindowInitOptions";
      
      public static const hystericalKuruma:String = "flash.desktop.NativeApplication";
       
      
      public function AgreeableAdaptable()
      {
         super();
      }
      
      public static function mouseMouse() : Boolean
      {
         try
         {
            return ApplicationDomain.currentDomain.getDefinition(AgreeableAdaptable.groundSwanky) != null;
         }
         catch(E:Error)
         {
         }
         return false;
      }
      
      public static function obtainableCurved(param1:String) : Object
      {
         return ApplicationDomain.currentDomain.getDefinition(param1);
      }
   }
}
