package
{
   import flash.utils.ByteArray;
   
   public class SubduedSlip extends CardBorrow
   {
       
      
      public var swankySisters:int;
      
      public function SubduedSlip(param1:ByteArray)
      {
         super(param1);
         this.swankySisters = param1.readInt();
      }
   }
}
