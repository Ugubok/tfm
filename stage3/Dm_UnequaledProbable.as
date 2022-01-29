package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class Dm_UnequaledProbable extends Dm_RiverShocking
   {
       
      
      public var dm_inquisitiveLaughable:Vector.<Dm_NoiselessDoor>;
      
      public var dm_annoyingPoised:Dictionary;
      
      public function Dm_UnequaledProbable(param1:ByteArray)
      {
         var _loc6_:Dm_FranticYak = null;
         super(param1);
         this.dm_inquisitiveLaughable = new Vector.<Dm_NoiselessDoor>();
         var _loc2_:int = param1.readInt();
         var _loc3_:int = Dm_KnowledgeableDear.dm_stormySpot;
         while(_loc3_ < _loc2_)
         {
            _loc6_ = new Dm_FranticYak(param1.readUnsignedShort(),param1.readUnsignedShort(),param1.readByte(),param1.readBoolean(),param1.readByte(),param1.readInt(),param1.readInt(),!!param1.readBoolean() ? int(param1.readInt()) : int(Dm_NationCycle.dm_scalePoised(Dm_KnowledgeableDear.dm_stormySpot)));
            this.dm_inquisitiveLaughable.push(new Dm_NoiselessDoor(_loc6_));
            _loc3_++;
         }
         this.dm_annoyingPoised = new Dictionary();
         var _loc4_:int = param1.readInt();
         var _loc5_:int = Dm_NationCycle.dm_scalePoised(Dm_KnowledgeableDear.dm_stormySpot);
         while(_loc5_ < _loc4_)
         {
            this.dm_annoyingPoised[param1.readInt()] = param1.readInt() * Dm_FragileToe.dm_gateFragile;
            _loc5_++;
         }
      }
   }
}
