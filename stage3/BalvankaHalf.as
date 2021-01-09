package
{
   import flash.utils.ByteArray;
   
   public class BalvankaHalf extends CardBorrow
   {
       
      
      public var swankySisters:int;
      
      public var rareConfused:int;
      
      public var whisperObtainable:int;
      
      public function BalvankaHalf(param1:ByteArray)
      {
         super(param1);
         this.swankySisters = param1.readInt();
         this.rareConfused = param1.readByte();
         this.whisperObtainable = param1.readShort();
      }
   }
}
