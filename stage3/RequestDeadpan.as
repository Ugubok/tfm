package
{
   import flash.utils.ByteArray;
   
   public class RequestDeadpan extends CardBorrow
   {
       
      
      public var peckParty:int;
      
      public var amuseCry:int;
      
      public var wanderingFix:int;
      
      public var crashRecognise:int;
      
      public function RequestDeadpan(param1:ByteArray)
      {
         super(param1);
         this.peckParty = param1.readInt();
         this.amuseCry = param1.readByte();
         this.wanderingFix = param1.readShort();
         this.crashRecognise = param1.readUnsignedShort();
      }
   }
}
