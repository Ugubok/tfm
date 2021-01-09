package
{
   import flash.utils.ByteArray;
   
   public class StupidFeeble extends CardBorrow
   {
       
      
      public var scaleMachine:int;
      
      public function StupidFeeble(param1:ByteArray)
      {
         super(param1);
         this.scaleMachine = param1.readShort();
      }
   }
}
