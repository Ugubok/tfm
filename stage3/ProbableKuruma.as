package
{
   import flash.utils.ByteArray;
   
   public class ProbableKuruma extends CardBorrow
   {
       
      
      public var flowerGate:int;
      
      public function ProbableKuruma(param1:ByteArray)
      {
         super(param1);
         this.flowerGate = param1.readInt();
      }
   }
}
