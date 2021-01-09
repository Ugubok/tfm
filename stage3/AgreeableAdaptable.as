package
{
   import flash.system.ApplicationDomain;
   
   public class AgreeableAdaptable
   {
      
      public static const abaftLook:String = "flash.display.NativeWindow";
      
      public static const seriousWing:String = OrderUnit.probableLip("flash.display.NativeWindowInitOptions");
      
      public static const dildoKnot:String = "flash.desktop.NativeApplication";
       
      
      public function AgreeableAdaptable()
      {
         super();
      }
      
      public static function suzukaAdhesive() : Boolean
      {
         try
         {
            return ApplicationDomain.currentDomain.getDefinition(AgreeableAdaptable.abaftLook) != null;
         }
         catch(E:Error)
         {
         }
         return false;
      }
      
      public static function orangeSqueamish(param1:String) : Object
      {
         return ApplicationDomain.currentDomain.getDefinition(param1);
      }
   }
}
