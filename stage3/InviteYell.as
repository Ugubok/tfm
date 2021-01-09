package
{
   import flash.utils.ByteArray;
   
   public class InviteYell extends PlanKotsky
   {
       
      
      public var flowerChivalrous:String;
      
      public var entertainingFragile:Vector.<HatefulOranges>;
      
      public function InviteYell(param1:ByteArray)
      {
         this.entertainingFragile = new Vector.<HatefulOranges>();
         super(param1);
         this.flowerChivalrous = param1.readUTF();
         var _loc2_:int = param1.readUnsignedByte();
         var _loc3_:int = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         while(_loc3_ < _loc2_)
         {
            this.entertainingFragile.push(new HatefulOranges(_loc3_,param1.readUnsignedByte(),param1.readUnsignedByte(),param1.readShort(),param1.readShort(),param1.readUnsignedByte(),param1.readShort(),param1.readShort(),param1.readUTF(),param1.readUTF()));
            _loc3_++;
         }
      }
   }
}
