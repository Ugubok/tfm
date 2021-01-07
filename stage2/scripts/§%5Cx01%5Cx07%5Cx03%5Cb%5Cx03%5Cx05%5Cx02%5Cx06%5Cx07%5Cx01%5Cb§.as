package
{
   import flash.system.ApplicationDomain;
   
   public class §\x01\x07\x03\b\x03\x05\x02\x06\x07\x01\b§
   {
      
      public static const §\x02\x01\b\x02\x05\x05\x03\b\x05\x04\x03\x04\x06§:String = "flash.display.NativeWindow";
      
      public static const §\x01\x04\x07\b\x05\x04\x01\x06\x04\b\b\x05\b§:String = §\x02\b\x05\x01\x06\x04\b\x01\x02§.§\x01\x04\x01\x01\x03\x03\x03\b\x01\x01\x01\x04§("flash.display.NativeWindowInitOptions");
      
      public static const §\x04\x07\x03\x05\x02\x02\x07\x06\x05\x05\b§:String = "flash.desktop.NativeApplication";
       
      
      public function §\x01\x07\x03\b\x03\x05\x02\x06\x07\x01\b§()
      {
         super();
      }
      
      public static function §\x03\x01\x02\x02\x07\x02\x04\x02\x03\x06\x07\x05§(param1:String) : Object
      {
         return ApplicationDomain.currentDomain.getDefinition(param1);
      }
      
      public static function §\x03\x04\x01\x03\x05\x01\x03\x06\x03\x05§() : Boolean
      {
         try
         {
            return ApplicationDomain.currentDomain.getDefinition(§\x01\x07\x03\b\x03\x05\x02\x06\x07\x01\b§.§\x02\x01\b\x02\x05\x05\x03\b\x05\x04\x03\x04\x06§) != null;
         }
         catch(E:Error)
         {
         }
         return false;
      }
   }
}
