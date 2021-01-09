package
{
   import flash.utils.ByteArray;
   
   public class LoafJumbled extends CardBorrow
   {
       
      
      public var swankySisters:int;
      
      public function LoafJumbled(param1:ByteArray)
      {
         super(param1);
         this.swankySisters = param1.readInt();
      }
   }
}
