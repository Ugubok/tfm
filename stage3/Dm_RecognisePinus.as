package
{
   import flash.utils.ByteArray;
   
   public class Dm_RecognisePinus extends Dm_WhistlePlough
   {
       
      
      public var dm_uninterestedOatmeal:Vector.<Dm_ShakeDisgusting>;
      
      public function Dm_RecognisePinus(param1:ByteArray)
      {
         var _loc4_:Dm_ShakeDisgusting = null;
         this.dm_uninterestedOatmeal = new Vector.<Dm_ShakeDisgusting>();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = Dm_AdjustmentAnalyze.dm_tastelessReligion;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new Dm_ShakeDisgusting();
            _loc4_.dm_chickenAgonizing = param1.readInt();
            _loc4_.dm_gateHumor = param1.readShort();
            _loc4_.dm_sootheSecret = _loc4_.dm_gateHumor;
            _loc4_.dm_rightLeg = param1.readShort();
            _loc4_.dm_unequalSpurious = Dm_VerdantRay.dm_kurumaSmooth;
            this.dm_uninterestedOatmeal.push(_loc4_);
            _loc3_++;
         }
      }
   }
}
