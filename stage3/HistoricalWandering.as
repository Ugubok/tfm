package
{
   import flash.utils.ByteArray;
   
   public class HistoricalWandering extends CardBorrow
   {
       
      
      public var kurumaWandering:Boolean;
      
      public function HistoricalWandering(param1:ByteArray)
      {
         super(param1);
         this.kurumaWandering = param1.readByte() == CardBabies.machineOranges;
      }
   }
}
