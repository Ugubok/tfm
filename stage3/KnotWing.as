package
{
   import flash.utils.ByteArray;
   
   public class KnotWing extends CardBorrow
   {
       
      
      public var hatefulParty:int;
      
      public var requestObtainable:int;
      
      public function KnotWing(param1:ByteArray)
      {
         super(param1);
         this.hatefulParty = param1.readInt();
         this.requestObtainable = param1.readByte();
      }
   }
}
