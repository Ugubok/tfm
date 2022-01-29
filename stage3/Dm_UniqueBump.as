package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class Dm_UniqueBump extends Dm_RiverShocking
   {
       
      
      public var dm_thunderAdaptable:Dictionary;
      
      public var dm_handSatisfy:Vector.<int>;
      
      public function Dm_UniqueBump(param1:ByteArray)
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:Vector.<int> = null;
         var _loc7_:int = 0;
         this.dm_thunderAdaptable = new Dictionary();
         this.dm_handSatisfy = new Vector.<int>();
         super(param1);
         while(param1.bytesAvailable)
         {
            _loc2_ = param1.readByte();
            _loc3_ = param1.readByte();
            this.dm_handSatisfy.push(_loc2_,_loc3_,param1.readUnsignedShort());
            _loc4_ = _loc2_ * Dm_NationCycle.dm_spiffyNoiseless(Dm_DidacticSon.dm_bumpNew) + _loc3_;
            _loc5_ = param1.readByte();
            _loc6_ = new Vector.<int>(_loc5_ * Dm_GrinParty.dm_stormyMemorize,true);
            _loc7_ = Dm_KnowledgeableDear.dm_prepareModern;
            while(_loc7_ < _loc5_)
            {
               _loc6_[_loc7_ * Dm_GrinParty.dm_stormyMemorize] = param1.readByte();
               _loc6_[_loc7_ * Dm_NationCycle.dm_spiffyNoiseless(Dm_GrinParty.dm_stormyMemorize) + Dm_NationCycle.dm_spiffyNoiseless(Dm_LightPass.dm_balanceGround)] = param1.readByte();
               _loc7_++;
            }
            this.dm_thunderAdaptable[_loc4_] = _loc6_;
         }
      }
   }
}
