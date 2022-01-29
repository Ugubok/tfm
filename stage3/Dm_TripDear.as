package
{
   import flash.utils.ByteArray;
   
   public class Dm_TripDear extends Dm_RiverShocking
   {
       
      
      public var dm_commonJagged:Vector.<Dm_PrivateTangy>;
      
      public function Dm_TripDear(param1:ByteArray)
      {
         var _loc4_:Dm_PrivateTangy = null;
         this.dm_commonJagged = new Vector.<Dm_PrivateTangy>();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = Dm_NationCycle.dm_tastelessVagabond(Dm_KnowledgeableDear.dm_pictureFragile);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new Dm_PrivateTangy();
            _loc4_.dm_snakesSearch = param1.readInt();
            _loc4_.dm_auntFrail = param1.readShort();
            _loc4_.dm_behaviorFamous = _loc4_.dm_auntFrail;
            _loc4_.dm_hydrantWail = param1.readInt() / Dm_NationCycle.dm_tastelessVagabond(Dm_HatefulWandering.dm_treatAlluring);
            _loc4_.dm_colorMend = param1.readUTF();
            this.dm_commonJagged.push(_loc4_);
            _loc3_++;
         }
      }
   }
}
