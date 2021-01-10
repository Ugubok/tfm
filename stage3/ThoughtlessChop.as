package
{
   import flash.system.ApplicationDomain;
   
   public class ThoughtlessChop
   {
      
      public static const sproutStupid:String = GateLetters.spoilReligion("flash.display.NativeWindow");
      
      public static const locketFrantic:String = "flash.display.NativeWindowInitOptions";
      
      public static const naughtyOrder1:String = "flash.desktop.NativeApplication";
       
      
      public function ThoughtlessChop()
      {
         super();
      }
      
      public static function paltryColorful() : Boolean
      {
         try
         {
            return ApplicationDomain.currentDomain.getDefinition(ThoughtlessChop.sproutStupid) != null;
         }
         catch(E:Error)
         {
         }
         return false;
      }
      
      public static function slowTart(param1:String) : Object
      {
         return ApplicationDomain.currentDomain.getDefinition(param1);
      }
   }
}
