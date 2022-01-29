package
{
   import flash.utils.ByteArray;
   
   public class Dm_RequestUnarmed extends Dm_RiverShocking
   {
       
      
      public var dm_fillLock:Vector.<Dm_PrivateTangy>;
      
      public function Dm_RequestUnarmed(param1:ByteArray)
      {
         var _loc4_:Dm_PrivateTangy = null;
         this.dm_fillLock = new Vector.<Dm_PrivateTangy>();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = Dm_KnowledgeableDear.dm_realizeBear;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new Dm_PrivateTangy();
            _loc4_.dm_easyFunny = param1.readInt();
            _loc4_.dm_basketSystem = param1.readShort();
            _loc4_.dm_impartialCompany = _loc4_.dm_basketSystem;
            _loc4_.dm_confusedDescribe = param1.readShort();
            _loc4_.dm_wiseTendency = Dm_NationCycle.dm_grandfatherSwanky(Dm_CrashComparison.dm_edgeBleach);
            this.dm_fillLock.push(_loc4_);
            _loc3_++;
         }
      }
   }
}
