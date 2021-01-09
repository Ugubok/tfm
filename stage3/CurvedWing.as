package
{
   import flash.utils.ByteArray;
   
   public class CurvedWing extends CardBorrow
   {
       
      
      public var loafFaint:int;
      
      public var hatefulWindy:int;
      
      public function CurvedWing(param1:ByteArray)
      {
         super(param1);
         this.loafFaint = param1.readInt();
         this.hatefulWindy = param1.readInt();
      }
   }
}
