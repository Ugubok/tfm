package
{
   import flash.utils.ByteArray;
   
   public class SeriousCurved extends CardBorrow
   {
       
      
      public var swankySisters:int;
      
      public function SeriousCurved(param1:ByteArray)
      {
         super(param1);
         this.swankySisters = param1.readInt();
      }
   }
}
