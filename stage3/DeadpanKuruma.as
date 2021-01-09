package
{
   import flash.utils.ByteArray;
   
   public class DeadpanKuruma extends CardBorrow
   {
       
      
      public var deliverSuper:int;
      
      public var determinedFragile:int;
      
      public function DeadpanKuruma(param1:ByteArray)
      {
         super(param1);
         this.deliverSuper = param1.readByte();
         this.determinedFragile = param1.readInt();
      }
   }
}
