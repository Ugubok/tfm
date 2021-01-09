package
{
   import flash.utils.ByteArray;
   
   public class CardCrib extends CardBorrow
   {
       
      
      public var alluringDecay:int;
      
      public function CardCrib(param1:ByteArray)
      {
         super(param1);
         this.alluringDecay = param1.readUnsignedShort();
      }
   }
}
