package
{
   import flash.utils.ByteArray;
   
   public class Dm_ImperfectTeeny extends Dm_SeaSlow
   {
       
      
      public var dm_fiercePack:int;
      
      public var dm_cribFree:int;
      
      public var dm_thoughtHistory:int;
      
      public var dm_thoughtGamy:Vector.<Dm_PlantsKaput>;
      
      public function Dm_ImperfectTeeny(param1:ByteArray)
      {
         var _loc4_:Dm_PlantsKaput = null;
         super(param1);
         this.dm_fiercePack = param1.readByte();
         this.dm_cribFree = param1.readByte();
         this.dm_thoughtHistory = param1.readUnsignedShort();
         var _loc2_:int = param1.readByte();
         this.dm_thoughtGamy = new Vector.<Dm_PlantsKaput>(_loc2_,true);
         var _loc3_:int = Dm_ShockDouble.dm_beautifulHanging(Dm_CollectFlower.dm_agreeablePerform);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new Dm_PlantsKaput();
            _loc4_.dm_disappearHistorical = param1.readByte();
            _loc4_.dm_pigRambunctious = param1.readByte();
            _loc4_.dm_pipkaEnjoy = param1.readByte();
            _loc4_.dm_agonizingDetail = param1.readByte();
            _loc4_.dm_dearBoundary = param1.readShort();
            this.dm_thoughtGamy[_loc3_] = _loc4_;
            _loc3_++;
         }
      }
   }
}
