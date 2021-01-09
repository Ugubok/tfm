package
{
   import flash.utils.ByteArray;
   
   public class PinusRequest extends CardBorrow
   {
       
      
      public var scratchKotsky:int;
      
      public var touchBurn:int;
      
      public function PinusRequest(param1:ByteArray)
      {
         super(param1);
         this.scratchKotsky = param1.readByte();
         this.touchBurn = param1.readByte();
      }
   }
}
