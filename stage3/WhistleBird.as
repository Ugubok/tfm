package
{
   import flash.utils.ByteArray;
   
   public class WhistleBird extends CardBorrow
   {
       
      
      public var lunasoleRare:int;
      
      public function WhistleBird(param1:ByteArray)
      {
         super(param1);
         this.lunasoleRare = param1.readUnsignedShort();
      }
   }
}
