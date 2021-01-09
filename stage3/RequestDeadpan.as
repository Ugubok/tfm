package
{
   import flash.utils.ByteArray;
   
   public class RequestDeadpan extends CardBorrow
   {
       
      
      public var whisperMark:int;
      
      public var bruisePear:int;
      
      public var distroBorrow:int;
      
      public var pailTouch:int;
      
      public function RequestDeadpan(param1:ByteArray)
      {
         super(param1);
         this.whisperMark = param1.readInt();
         this.bruisePear = param1.readByte();
         this.distroBorrow = param1.readShort();
         this.pailTouch = param1.readUnsignedShort();
      }
   }
}
