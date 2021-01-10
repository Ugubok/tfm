package
{
   import flash.utils.ByteArray;
   
   public class Dm_TendencyTremble extends Dm_WhistlePlough
   {
       
      
      public var dm_drownSparkle:Vector.<Dm_SmoothRub>;
      
      public function Dm_TendencyTremble(param1:ByteArray)
      {
         var _loc4_:Dm_SmoothRub = null;
         this.dm_drownSparkle = new Vector.<Dm_SmoothRub>();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = Dm_FaithfulCrowded.dm_conditionSand(Dm_AdjustmentAnalyze.dm_suitBeginner);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new Dm_SmoothRub();
            _loc4_.dm_nestOrange = param1.readInt();
            _loc4_.dm_thickAdvice = param1.readShort();
            _loc4_.dm_faintPromise = _loc4_.dm_thickAdvice;
            _loc4_.dm_fierceDislike = param1.readInt() / Dm_EdgeAngle.dm_puzzledGreedy;
            _loc4_.dm_locketRabbit = param1.readUTF();
            this.dm_drownSparkle.push(_loc4_);
            _loc3_++;
         }
      }
   }
}
