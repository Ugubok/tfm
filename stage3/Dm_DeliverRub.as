package
{
   import flash.utils.ByteArray;
   
   public class Dm_DeliverRub extends Dm_RiverShocking
   {
       
      
      public var dm_describeParty:Vector.<Dm_PrivateTangy>;
      
      public function Dm_DeliverRub(param1:ByteArray)
      {
         var _loc4_:Dm_PrivateTangy = null;
         this.dm_describeParty = new Vector.<Dm_PrivateTangy>();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = Dm_NationCycle.dm_soupFlow(Dm_KnowledgeableDear.dm_nationBehavior);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new Dm_PrivateTangy();
            _loc4_.dm_shameCalculator = param1.readInt();
            _loc4_.dm_borrowMountain = param1.readShort();
            _loc4_.dm_actionThank = _loc4_.dm_borrowMountain;
            _loc4_.dm_blotMessy = param1.readInt() / Dm_HatefulWandering.dm_burlyPicture;
            _loc4_.dm_illustriousUnite = param1.readUTF();
            this.dm_describeParty.push(_loc4_);
            _loc3_++;
         }
      }
   }
}
