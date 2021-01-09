package
{
   import flash.utils.ByteArray;
   
   public class AdaptableAgreeable extends CardBorrow
   {
       
      
      public var rayNotebook:String;
      
      public var storeJuice:String;
      
      public function AdaptableAgreeable(param1:ByteArray)
      {
         super(param1);
         this.rayNotebook = param1.readUTF();
         this.storeJuice = param1.readUTF();
      }
   }
}
