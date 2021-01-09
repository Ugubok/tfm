package
{
   import flash.utils.ByteArray;
   
   public class KotskyScintillating extends CardBorrow
   {
       
      
      public var delightfulLight:String;
      
      public function KotskyScintillating(param1:ByteArray)
      {
         super(param1);
         this.delightfulLight = param1.readUTF();
      }
   }
}
