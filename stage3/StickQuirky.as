package
{
   import flash.utils.ByteArray;
   
   public class StickQuirky extends CleverWhip
   {
       
      
      public var governmentFill:Vector.<OrangesMeasure>;
      
      public function StickQuirky(param1:ByteArray)
      {
         var _loc4_:OrangesMeasure = null;
         this.governmentFill = new Vector.<OrangesMeasure>();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = ForkBit.halfKnowledge;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new OrangesMeasure();
            _loc4_.wetDescribe = param1.readInt();
            _loc4_.dildoToys = param1.readShort();
            _loc4_.towClub = param1.readInt() / BashfulUnwritten.paltrySpotless;
            _loc4_.celeryBorrow = param1.readUTF();
            this.governmentFill.push(_loc4_);
            _loc3_++;
         }
      }
   }
}