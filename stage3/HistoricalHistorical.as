package
{
   import flash.utils.ByteArray;
   
   public class HistoricalHistorical extends CardBorrow
   {
       
      
      public var swankySisters:int;
      
      public var slipStore:String;
      
      public function HistoricalHistorical(param1:ByteArray)
      {
         super(param1);
         this.swankySisters = param1.readInt();
         this.slipStore = param1.readUTF();
      }
   }
}
