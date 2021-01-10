package
{
   import flash.utils.ByteArray;
   
   public class LunasoleSugar extends CleverWhip
   {
       
      
      public var cardTasteless:String;
      
      public var calculatorCareless:String;
      
      public var gullibleGrin:Boolean;
      
      public function LunasoleSugar(param1:ByteArray)
      {
         super(param1);
         this.cardTasteless = param1.readUTF();
         this.calculatorCareless = param1.readUTF();
         this.gullibleGrin = param1.readBoolean();
      }
   }
}
