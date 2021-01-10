package
{
   import flash.utils.ByteArray;
   
   public class StatementPig extends KotskyCheck
   {
       
      
      public var distroSeparate:Vector.<OrangesMeasure>;
      
      public function StatementPig(param1:ByteArray)
      {
         var _loc4_:OrangesMeasure = null;
         this.distroSeparate = new Vector.<OrangesMeasure>();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = NervousOnerous.saveSleepy(FaithfulBaseball.handWrathful);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new OrangesMeasure();
            _loc4_.changeableFragile = param1.readInt();
            _loc4_.storeHanging = param1.readShort();
            _loc4_.paltryCart = _loc4_.storeHanging;
            _loc4_.privateCan = param1.readShort();
            _loc4_.wiseShade = NervousPromise.baseballBlot;
            this.distroSeparate.push(_loc4_);
            _loc3_++;
         }
      }
   }
}
