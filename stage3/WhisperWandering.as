package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class WhisperWandering extends PlanKotsky
   {
       
      
      public var deadpanCard:Vector.<CuteQuirky>;
      
      public var fascinatedScratch:Dictionary;
      
      public function WhisperWandering(param1:ByteArray)
      {
         var _loc6_:DistroLamentable = null;
         super(param1);
         this.deadpanCard = new Vector.<CuteQuirky>();
         var _loc2_:int = param1.readInt();
         var _loc3_:int = VioletPrepare.obeisantCrib;
         while(_loc3_ < _loc2_)
         {
            _loc6_ = new DistroLamentable(param1.readUnsignedShort(),param1.readUnsignedShort(),param1.readByte(),param1.readBoolean(),param1.readByte(),param1.readInt(),param1.readInt(),param1.readUnsignedShort());
            this.deadpanCard.push(new CuteQuirky(_loc6_));
            _loc3_++;
         }
         this.fascinatedScratch = new Dictionary();
         var _loc4_:int = param1.readInt();
         var _loc5_:int = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         while(_loc5_ < _loc4_)
         {
            this.fascinatedScratch[param1.readInt()] = param1.readInt() * EliteProse.hystericalStore;
            _loc5_++;
         }
      }
   }
}
