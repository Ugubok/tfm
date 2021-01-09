package
{
   import flash.utils.ByteArray;
   
   public class CardCrib extends CardBorrow
   {
       
      
      public var commonPeck:String;
      
      public function CardCrib(param1:ByteArray)
      {
         super(param1);
         this.commonPeck = param1.readUTF();
      }
   }
}
