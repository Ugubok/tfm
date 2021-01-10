package
{
   import flash.utils.ByteArray;
   
   public class LunasoleSugar extends KotskyCheck
   {
       
      
      public var calculatorCareless:int;
      
      public var gullibleGrin:Boolean;
      
      public var cardTasteless:Boolean;
      
      public function LunasoleSugar(param1:ByteArray)
      {
         super(param1);
         this.calculatorCareless = param1.readInt();
         this.gullibleGrin = param1.readBoolean();
         this.cardTasteless = param1.readBoolean();
      }
   }
}
