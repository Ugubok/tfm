package
{
   import flash.utils.ByteArray;
   
   public class InterruptBalance
   {
      
      public static var aliveUnique:Vector.<ByteArray> = new Vector.<ByteArray>();
       
      
      public function InterruptBalance()
      {
         super();
      }
      
      public static function instinctiveIncompetent1() : ByteArray
      {
         if(InterruptBalance.aliveUnique.length > ForkBit.reactionUnarmed)
         {
            return InterruptBalance.aliveUnique.pop();
         }
         return new ByteArray();
      }
      
      public static function pipkaPrickly(param1:ByteArray) : void
      {
         param1.clear();
         InterruptBalance.aliveUnique.push(param1);
      }
   }
}
