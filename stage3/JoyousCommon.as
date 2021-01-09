package
{
   import flash.system.ApplicationDomain;
   
   public class JoyousCommon
   {
      
      public static const zonkedAgreeable:String = LaborerChop.stickScratch("flash.display.NativeWindow");
      
      public static const orangeHysterical:String = "flash.display.NativeWindowInitOptions";
      
      public static const bruisePipka:String = LaborerChop.stickScratch("flash.desktop.NativeApplication");
       
      
      public function JoyousCommon()
      {
         super();
      }
      
      public static function faintLarge() : Boolean
      {
         try
         {
            return ApplicationDomain.currentDomain.getDefinition(JoyousCommon.zonkedAgreeable) != null;
         }
         catch(E:Error)
         {
         }
         return false;
      }
      
      public static function unequaledBack(param1:String) : Object
      {
         return ApplicationDomain.currentDomain.getDefinition(param1);
      }
   }
}
