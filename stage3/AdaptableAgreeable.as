package
{
   import flash.utils.ByteArray;
   
   public class AdaptableAgreeable extends CardBorrow
   {
       
      
      public var swankySisters:int;
      
      public var hatefulFascinated:int;
      
      public function AdaptableAgreeable(param1:ByteArray)
      {
         super(param1);
         this.swankySisters = param1.readInt();
         this.hatefulFascinated = param1.readShort();
      }
   }
}
