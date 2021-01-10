package
{
   import flash.utils.ByteArray;
   
   public class Dm_ImperfectTeeny extends Dm_WhistlePlough
   {
       
      
      public var dm_thoughtHistory:int;
      
      public var dm_thoughtGamy:int;
      
      public var dm_dearBoundary:int;
      
      public var dm_cribFree:Vector.<Dm_PlantsKaput>;
      
      public function Dm_ImperfectTeeny(param1:ByteArray)
      {
         var _loc4_:Dm_PlantsKaput = null;
         super(param1);
         this.dm_thoughtHistory = param1.readByte();
         this.dm_thoughtGamy = param1.readByte();
         this.dm_dearBoundary = param1.readUnsignedShort();
         var _loc2_:int = param1.readByte();
         this.dm_cribFree = new Vector.<Dm_PlantsKaput>(_loc2_,true);
         var _loc3_:int = Dm_FaithfulCrowded.dm_pigRambunctious(Dm_AdjustmentAnalyze.dm_agreeablePerform);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new Dm_PlantsKaput();
            _loc4_.dm_fiercePack = param1.readByte();
            _loc4_.dm_pipkaEnjoy = param1.readByte();
            _loc4_.dm_agonizingDetail = param1.readByte();
            _loc4_.dm_beautifulHanging = param1.readByte();
            _loc4_.dm_disappearHistorical = param1.readShort();
            this.dm_cribFree[_loc3_] = _loc4_;
            _loc3_++;
         }
      }
   }
}
