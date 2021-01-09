package
{
   import flash.utils.ByteArray;
   
   public class StupidFeeble extends CardBorrow
   {
       
      
      public var flowerGate:int;
      
      public function StupidFeeble(param1:ByteArray)
      {
         super(param1);
         this.flowerGate = param1.readShort();
      }
   }
}
