package
{
   import flash.utils.ByteArray;
   
   public class Dm_SpoilAttractive extends Dm_RiverShocking
   {
       
      
      public var dm_preparePromise:Vector.<Dm_PrivateTangy>;
      
      public function Dm_SpoilAttractive(param1:ByteArray)
      {
         var _loc4_:Dm_PrivateTangy = null;
         this.dm_preparePromise = new Vector.<Dm_PrivateTangy>();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = Dm_NationCycle.dm_gapingRiver(Dm_KnowledgeableDear.dm_brassFill);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new Dm_PrivateTangy();
            _loc4_.dm_priceFarm = param1.readInt();
            _loc4_.dm_passWatery = param1.readShort();
            _loc4_.dm_tripTangy = param1.readInt() / Dm_NationCycle.dm_gapingRiver(Dm_HatefulWandering.dm_shelfCrown);
            _loc4_.dm_thirdScrawny = param1.readUTF();
            this.dm_preparePromise.push(_loc4_);
            _loc3_++;
         }
      }
   }
}
