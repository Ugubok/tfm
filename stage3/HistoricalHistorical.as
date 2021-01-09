package
{
   import flash.utils.ByteArray;
   
   public class HistoricalHistorical extends CardBorrow
   {
       
      
      public var illustriousPipka:String;
      
      public var zonkedCreator:String;
      
      public function HistoricalHistorical(param1:ByteArray)
      {
         super(param1);
         this.illustriousPipka = param1.readUTF();
         this.zonkedCreator = param1.readUTF();
      }
   }
}
