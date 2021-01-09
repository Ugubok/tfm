package
{
   import flash.utils.ByteArray;
   
   public class BorrowRequest extends CardBorrow
   {
       
      
      public var swankySisters:int;
      
      public var recognisePanoramic:int;
      
      public function BorrowRequest(param1:ByteArray)
      {
         super(param1);
         this.swankySisters = param1.readInt();
         this.recognisePanoramic = param1.readByte();
      }
   }
}
