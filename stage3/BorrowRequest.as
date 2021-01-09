package
{
   import flash.utils.ByteArray;
   
   public class BorrowRequest extends CardBorrow
   {
       
      
      public var loafFaint:int;
      
      public var stickLabel:Boolean;
      
      public function BorrowRequest(param1:ByteArray)
      {
         super(param1);
         this.loafFaint = param1.readInt();
         this.stickLabel = param1.readByte() == RecogniseCompetition.prepareAgree(CoalRay.actionBorrow);
      }
   }
}
