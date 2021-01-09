package
{
   import flash.utils.ByteArray;
   
   public class KotskyScintillating extends CardBorrow
   {
       
      
      public var loafFaint:int;
      
      public function KotskyScintillating(param1:ByteArray)
      {
         super(param1);
         this.loafFaint = param1.readInt();
      }
   }
}
