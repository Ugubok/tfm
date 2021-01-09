package
{
   import flash.utils.ByteArray;
   
   public class HistoricalWandering extends CardBorrow
   {
       
      
      public var panoramicHateful:String;
      
      public function HistoricalWandering(param1:ByteArray)
      {
         super(param1);
         this.panoramicHateful = param1.readUTF();
      }
   }
}
