package
{
   import flash.utils.ByteArray;
   
   public class StatementPig extends CleverWhip
   {
       
      
      public var changeableFragile:Vector.<OrangesMeasure>;
      
      public function StatementPig(param1:ByteArray)
      {
         var _loc4_:OrangesMeasure = null;
         this.changeableFragile = new Vector.<OrangesMeasure>();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = ForkBit.paltryCart;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new OrangesMeasure();
            _loc4_.baseballBlot = param1.readInt();
            _loc4_.storeHanging = param1.readShort();
            _loc4_.handWrathful = _loc4_.storeHanging;
            _loc4_.wiseShade = param1.readShort();
            _loc4_.distroSeparate = GateLetters.saveSleepy(HarmonyVeil.privateCan);
            this.changeableFragile.push(_loc4_);
            _loc3_++;
         }
      }
   }
}
