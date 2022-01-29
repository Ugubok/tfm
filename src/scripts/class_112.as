package
{
   import flash.system.ApplicationDomain;
   
   public class class_112
   {
      
      public static const const_490:String = "flash.display.NativeWindow";
      
      public static const const_491:String = class_73.method_2111("flash.display.NativeWindowInitOptions");
      
      public static const const_492:String = "flash.desktop.NativeApplication";
       
      
      public function class_112()
      {
         super();
      }
      
      public static function method_2302() : Boolean
      {
         try
         {
            return ApplicationDomain.currentDomain.getDefinition(class_112.const_490) != null;
         }
         catch(E:Error)
         {
            return false;
         }
      }
      
      public static function method_2303(param1:String) : Object
      {
         return ApplicationDomain.currentDomain.getDefinition(param1);
      }
   }
}
