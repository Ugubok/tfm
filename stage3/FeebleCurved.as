package
{
   import flash.utils.ByteArray;
   
   public class FeebleCurved extends CardBorrow
   {
       
      
      public var balvankaCard:int;
      
      public function FeebleCurved(param1:ByteArray)
      {
         super(param1);
         this.balvankaCard = param1.readByte();
      }
   }
}
