package
{
   import flash.utils.Dictionary;
   
   public class Dm_AwakeInstruct
   {
      
      public static var dm_reachPromise:Dictionary = new Dictionary();
       
      
      public function Dm_AwakeInstruct()
      {
         super();
      }
      
      public static function dm_voraciousDoctor(param1:String) : Vector.<int>
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:* = 0;
         var _loc2_:Vector.<int> = Dm_AwakeInstruct.dm_reachPromise[param1];
         if(!_loc2_)
         {
            _loc3_ = -Dm_NationCycle.dm_gateFix(Dm_LightPass.dm_armySlow);
            _loc4_ = Dm_AwakeWander.dm_evasiveVoice.dm_rubAdjustment.length;
            _loc5_ = param1.length;
            _loc6_ = int(Dm_ThickBake.dm_expansionAdmire());
            while(++_loc3_ < _loc4_)
            {
               _loc6_ = int((_loc6_ << Dm_NationCycle.dm_gateFix(Dm_SugarEvasive.dm_loafAction)) + _loc6_ + Dm_AwakeWander.dm_evasiveVoice.dm_rubAdjustment[_loc3_] + param1.charCodeAt(_loc3_ % _loc5_));
            }
            _loc3_ = -Dm_NationCycle.dm_gateFix(Dm_LightPass.dm_armySlow);
            _loc2_ = new Vector.<int>(_loc4_,true);
            while(++_loc3_ < _loc4_)
            {
               _loc6_ ^= _loc6_ << Dm_LightPass.dm_jarRabbit();
               _loc6_ ^= _loc6_ >> Dm_LookCalculator.dm_brightAnalyze();
               _loc6_ ^= _loc6_ << Dm_FamousBabies.dm_boastGamy();
               _loc2_[_loc3_] = _loc6_;
            }
            Dm_AwakeInstruct.dm_reachPromise[param1] = _loc2_;
         }
         return _loc2_;
      }
      
      public static function dm_squeezeUnwritten(param1:Vector.<int>, param2:String) : Vector.<int>
      {
         var _loc12_:int = 0;
         var _loc3_:Vector.<int> = Dm_AwakeInstruct.dm_voraciousDoctor(param2);
         if(Dm_GrinParty.dm_tourDiscussion > param1.length)
         {
            param1.push(Dm_KnowledgeableDear.dm_flockNeat);
         }
         var _loc4_:int = param1.length;
         var _loc5_:int = param1[_loc4_ - Dm_NationCycle.dm_gateFix(Dm_LightPass.dm_armySlow)];
         var _loc6_:int = param1[Dm_KnowledgeableDear.dm_flockNeat];
         var _loc7_:Number = -Dm_BruiseMountain.dm_shopParty() + Dm_CrashComparison.dm_doorRabbits() * Dm_FragileToe.dm_pushyStriped();
         var _loc8_:* = int(int(Dm_NationCycle.dm_gateFix(Dm_LookCalculator.dm_scaredAfterthought) + Dm_ThickBake.dm_belligerentGamy / _loc4_));
         var _loc9_:* = int(_loc8_);
         var _loc10_:int = _loc8_;
         var _loc11_:int = Dm_NationCycle.dm_gateFix(Dm_KnowledgeableDear.dm_flockNeat);
         while(_loc10_-- > Dm_HatefulWandering.dm_porterZonked())
         {
            _loc11_ += _loc7_;
            _loc9_ = _loc11_ >>> Dm_FragileToe.dm_pushyStriped() & Dm_FragileToe.dm_hatefulThoughtless();
            _loc12_ = Dm_KnowledgeableDear.dm_flockNeat;
            while(_loc12_ < _loc4_)
            {
               _loc6_ = param1[(_loc12_ + Dm_LightPass.dm_armySlow) % _loc4_];
               _loc8_ = (_loc5_ >>> Dm_FamousBabies.dm_boastGamy() ^ _loc6_ << Dm_FragileToe.dm_pushyStriped()) + (_loc6_ >>> Dm_FragileToe.dm_hatefulThoughtless() ^ _loc5_ << Dm_ThickBake.dm_orderNear()) ^ (_loc11_ ^ _loc6_) + (_loc3_[_loc12_ & Dm_FragileToe.dm_hatefulThoughtless() ^ _loc9_] ^ _loc5_);
               _loc5_ = param1[_loc12_] = param1[_loc12_] + _loc8_;
               _loc12_++;
            }
         }
         return param1;
      }
   }
}
