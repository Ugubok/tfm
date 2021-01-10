package
{
   import flash.utils.ByteArray;
   
   public class Dm_TendencyTremble extends Dm_SeaSlow
   {
       
      
      public var dm_nestOrange:Vector.<Dm_SmoothRub>;
      
      public function Dm_TendencyTremble(param1:ByteArray)
      {
         var _loc4_:Dm_SmoothRub = null;
         this.dm_nestOrange = new Vector.<Dm_SmoothRub>();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = Dm_ShockDouble.dm_puzzledGreedy(Dm_CollectFlower.dm_faintPromise);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new Dm_SmoothRub();
            _loc4_.dm_fierceDislike = param1.readInt();
            _loc4_.dm_suitBeginner = param1.readShort();
            _loc4_.dm_thickAdvice = _loc4_.dm_suitBeginner;
            _loc4_.dm_conditionSand = param1.readInt() / Dm_ShockDouble.dm_puzzledGreedy(Dm_TendencyPrice.dm_drownSparkle);
            _loc4_.dm_locketRabbit = param1.readUTF();
            this.dm_nestOrange.push(_loc4_);
            _loc3_++;
         }
      }
   }
}
