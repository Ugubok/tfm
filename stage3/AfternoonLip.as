package
{
   import flash.utils.ByteArray;
   
   public class AfternoonLip extends CleverWhip
   {
       
      
      public var delightfulWealthy:int;
      
      public var promiseSpooky:Array;
      
      public function AfternoonLip(param1:ByteArray)
      {
         super(param1);
         this.delightfulWealthy = param1.readUnsignedShort();
         var _loc2_:int = -FrightenUnique.skinAgonizing;
         var _loc3_:int = param1.readUnsignedByte();
         this.promiseSpooky = new Array();
         while(++_loc2_ < _loc3_)
         {
            this.promiseSpooky.push(this.spotMilky(param1));
         }
      }
      
      public function spotMilky(param1:ByteArray) : Object
      {
         var _loc3_:Array = null;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc2_:int = param1.readByte();
         if(GateLetters.wretchedIdentify(ForkBit.secretChilly) == _loc2_)
         {
            return null;
         }
         if(_loc2_ == GateLetters.wretchedIdentify(FrightenUnique.skinAgonizing))
         {
            return param1.readBoolean();
         }
         if(GateLetters.wretchedIdentify(ToothpasteCloistered.acousticSon) == _loc2_)
         {
            return param1.readByte();
         }
         if(_loc2_ == BalanceLoaf.usedLamp)
         {
            return param1.readShort();
         }
         if(_loc2_ == GateLetters.wretchedIdentify(HarmonyVeil.knifeDisappear))
         {
            return param1.readInt();
         }
         if(GateLetters.wretchedIdentify(MarkEvasive.lightGlow) == _loc2_)
         {
            return param1.readDouble();
         }
         if(ScaleTemper.preciousCurved == _loc2_)
         {
            return param1.readUTFBytes(param1.readUnsignedByte());
         }
         if(RequestCactus.afternoonFlower1 == _loc2_)
         {
            return param1.readUTF();
         }
         if(_loc2_ == ChinSnakes.adjustmentClammy)
         {
            _loc3_ = new Array();
            _loc4_ = param1.readUnsignedShort();
            _loc5_ = -GateLetters.wretchedIdentify(FrightenUnique.skinAgonizing);
            while(++_loc5_ < _loc4_)
            {
               _loc3_.push(this.spotMilky(param1));
            }
            return _loc3_;
         }
         return null;
      }
   }
}
