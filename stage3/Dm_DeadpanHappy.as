package
{
   public class Dm_DeadpanHappy
   {
      
      public static var dm_patCelery:Array = new Array();
      
      public static var dm_apatheticTroubled:Array = new Array();
       
      
      public function Dm_DeadpanHappy()
      {
         super();
      }
      
      public static function dm_uninterestedUnwritten(param1:int) : int
      {
         return Dm_DeadpanHappy.dm_glowLong(param1)[Dm_NationCycle.dm_clubClover(Dm_KnowledgeableDear.dm_colossalWhisper)];
      }
      
      public static function dm_wastefulExotic(param1:int) : int
      {
         var _loc3_:int = 0;
         var _loc6_:Vector.<int> = null;
         var _loc2_:int = Dm_DeadpanHappy.dm_uninterestedUnwritten(param1);
         var _loc4_:Array = Dm_DeadpanHappy.dm_apatheticTroubled[_loc2_];
         if(!_loc4_)
         {
            _loc3_ = Dm_NationCycle.dm_clubClover(Dm_KnowledgeableDear.dm_colossalWhisper);
         }
         else
         {
            _loc6_ = Dm_DeadpanHappy.dm_fitMachine(_loc4_);
            _loc3_ = _loc6_[Math.floor(Math.random() * _loc6_.length)];
         }
         return int(Dm_KnowledgeableDear.dm_colossalWhisper == _loc3_ ? int(_loc2_) : int(Dm_DeadpanHappy.dm_stupidDoctor(_loc2_,_loc3_)));
      }
      
      public static function dm_happyHeal(param1:int) : int
      {
         var _loc2_:Array = Dm_DeadpanHappy.dm_glowLong(param1);
         var _loc3_:Array = Dm_DeadpanHappy.dm_apatheticTroubled[_loc2_[Dm_KnowledgeableDear.dm_colossalWhisper]];
         if(!_loc3_)
         {
            return _loc2_[Dm_KnowledgeableDear.dm_colossalWhisper];
         }
         var _loc4_:Vector.<int> = Dm_DeadpanHappy.dm_fitMachine(_loc3_);
         var _loc5_:int = _loc4_.indexOf(_loc2_[Dm_LightPass.dm_shutOrder]);
         if(_loc5_ == _loc4_.length - Dm_LightPass.dm_shutOrder)
         {
            return _loc2_[Dm_NationCycle.dm_clubClover(Dm_KnowledgeableDear.dm_colossalWhisper)];
         }
         _loc5_ = _loc5_ == -Dm_NationCycle.dm_clubClover(Dm_LightPass.dm_shutOrder) ? int(Dm_NationCycle.dm_clubClover(Dm_KnowledgeableDear.dm_colossalWhisper)) : int(_loc5_ + Dm_LightPass.dm_shutOrder);
         return Dm_DeadpanHappy.dm_stupidDoctor(_loc2_[Dm_KnowledgeableDear.dm_colossalWhisper],_loc4_[_loc5_]);
      }
      
      public static function dm_tiresomeHanging(param1:int, param2:Boolean = true) : int
      {
         return Dm_DeadpanHappy.dm_glowLong(param1,param2)[Dm_KnowledgeableDear.dm_colossalWhisper];
      }
      
      public static function dm_noiselessBerry(param1:int, param2:Array) : void
      {
         Dm_DeadpanHappy.dm_patCelery[param1] = param2;
         if(param2 && param2.length > Dm_KnowledgeableDear.dm_colossalWhisper)
         {
            Dm_LabelCelery.dm_reactionScissors(param1);
         }
      }
      
      public static function dm_fitMachine(param1:Array) : Vector.<int>
      {
         var _loc3_:* = null;
         if(param1[Dm_KnowledgeableDear.dm_colossalWhisper] is Vector.<int>)
         {
            return param1[Dm_NationCycle.dm_clubClover(Dm_KnowledgeableDear.dm_colossalWhisper)];
         }
         var _loc2_:Vector.<int> = new Vector.<int>();
         for(_loc3_ in param1)
         {
            _loc2_.push(int(_loc3_));
         }
         return _loc2_;
      }
      
      public static function dm_modernMemorize(param1:int, param2:int = 0) : void
      {
         var _loc3_:Array = null;
         if(!param2)
         {
            _loc3_ = Dm_DeadpanHappy.dm_glowLong(param1);
            return Dm_DeadpanHappy.dm_modernMemorize(_loc3_[Dm_KnowledgeableDear.dm_colossalWhisper],_loc3_[Dm_LightPass.dm_shutOrder]);
         }
         if(!Dm_DeadpanHappy.dm_adjustmentBelligerent(param1,param2))
         {
            return;
         }
         if(!Dm_DeadpanHappy.dm_apatheticTroubled[param1])
         {
            Dm_DeadpanHappy.dm_apatheticTroubled[param1] = new Array();
            Dm_DeadpanHappy.dm_apatheticTroubled[param1][Dm_KnowledgeableDear.dm_colossalWhisper] = new Vector.<int>();
         }
         Dm_DeadpanHappy.dm_apatheticTroubled[param1][param2] = Dm_TendencyLip.dm_hystericalGeneral;
         Dm_DeadpanHappy.dm_apatheticTroubled[param1][Dm_NationCycle.dm_clubClover(Dm_KnowledgeableDear.dm_colossalWhisper)].push(param2);
      }
      
      public static function dm_adjustmentBelligerent(param1:int, param2:int = 0) : Boolean
      {
         if(param2)
         {
            return Dm_DeadpanHappy.dm_adjustmentBelligerent(Dm_DeadpanHappy.dm_stupidDoctor(param1,param2));
         }
         return Dm_DeadpanHappy.dm_patCelery[param1] !== undefined;
      }
      
      public static function dm_statementAuthority(param1:int, param2:int = 0) : Boolean
      {
         var _loc3_:Array = null;
         if(!param2)
         {
            _loc3_ = Dm_DeadpanHappy.dm_glowLong(param1);
            return Dm_DeadpanHappy.dm_statementAuthority(_loc3_[Dm_NationCycle.dm_clubClover(Dm_KnowledgeableDear.dm_colossalWhisper)],_loc3_[Dm_LightPass.dm_shutOrder]);
         }
         return Dm_DeadpanHappy.dm_apatheticTroubled[param1] && Dm_DeadpanHappy.dm_apatheticTroubled[param1][param2] !== undefined;
      }
      
      public static function dm_saltGeneral(param1:int) : Vector.<int>
      {
         var _loc2_:int = Dm_DeadpanHappy.dm_uninterestedUnwritten(param1);
         var _loc3_:Array = Dm_DeadpanHappy.dm_apatheticTroubled[_loc2_];
         var _loc4_:Vector.<int> = !!_loc3_ ? Dm_DeadpanHappy.dm_fitMachine(_loc3_) : new Vector.<int>();
         var _loc5_:Vector.<int> = new Vector.<int>();
         var _loc6_:int = _loc4_.length;
         var _loc7_:int = Dm_NationCycle.dm_clubClover(Dm_KnowledgeableDear.dm_colossalWhisper);
         while(_loc7_ < _loc6_)
         {
            _loc5_.push(Dm_DeadpanHappy.dm_stupidDoctor(_loc2_,_loc4_[_loc7_]));
            _loc7_++;
         }
         return _loc5_;
      }
      
      public static function dm_punctureInstinctive(param1:int, param2:Boolean = true) : int
      {
         return Dm_DeadpanHappy.dm_glowLong(param1,param2)[Dm_LightPass.dm_shutOrder];
      }
      
      public static function dm_greedyHobbies(param1:int, param2:int = 0) : Array
      {
         if(param2)
         {
            return Dm_DeadpanHappy.dm_greedyHobbies(Dm_DeadpanHappy.dm_stupidDoctor(param1,param2));
         }
         return Dm_DeadpanHappy.dm_patCelery[param1];
      }
      
      public static function dm_bruiseSuzuka() : void
      {
         Dm_DeadpanHappy.dm_patCelery = new Array();
         Dm_DeadpanHappy.dm_colorfulSplendid();
      }
      
      public static function dm_glowLong(param1:int, param2:Boolean = true) : Array
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         if(param1 > Dm_StayBrush.dm_summerLunasole)
         {
            _loc3_ = int((param1 - Dm_CrashComparison.dm_blotOrange) / Dm_NationCycle.dm_clubClover(Dm_CrashComparison.dm_blotOrange));
            _loc4_ = (-Dm_NationCycle.dm_clubClover(Dm_CrashComparison.dm_blotOrange) + param1) % Dm_CrashComparison.dm_blotOrange;
         }
         else if(Dm_NationCycle.dm_clubClover(Dm_StayBrush.dm_peckSuzuka) < param1)
         {
            _loc3_ = int(param1 / Dm_NationCycle.dm_clubClover(Dm_HatefulWandering.dm_colossalSound));
            _loc4_ = param1 % Dm_HatefulWandering.dm_colossalSound;
         }
         else
         {
            _loc3_ = !!param2 ? int(param1) : int(Dm_NationCycle.dm_clubClover(Dm_KnowledgeableDear.dm_colossalWhisper));
            _loc4_ = !!param2 ? int(Dm_NationCycle.dm_clubClover(Dm_KnowledgeableDear.dm_colossalWhisper)) : int(param1);
         }
         return new Array(_loc3_,_loc4_);
      }
      
      public static function dm_colorfulSplendid() : void
      {
         Dm_DeadpanHappy.dm_apatheticTroubled = new Array();
      }
      
      public static function dm_unitDinner(param1:int) : Boolean
      {
         var _loc2_:int = Dm_DeadpanHappy.dm_uninterestedUnwritten(param1);
         return Dm_DeadpanHappy.dm_apatheticTroubled[_loc2_] && Dm_DeadpanHappy.dm_apatheticTroubled[_loc2_].length > Dm_LightPass.dm_shutOrder;
      }
      
      public static function dm_rejectStale(param1:int) : int
      {
         var _loc2_:int = Dm_DeadpanHappy.dm_uninterestedUnwritten(param1);
         return int(!!Dm_DeadpanHappy.dm_apatheticTroubled[_loc2_] ? int(Dm_DeadpanHappy.dm_fitMachine(Dm_DeadpanHappy.dm_apatheticTroubled[_loc2_]).length) : int(Dm_NationCycle.dm_clubClover(Dm_KnowledgeableDear.dm_colossalWhisper)));
      }
      
      public static function dm_stupidDoctor(param1:int, param2:int, param3:Boolean = true) : int
      {
         var _loc4_:int = 0;
         if(param3)
         {
            if(param2 == Dm_NationCycle.dm_clubClover(Dm_KnowledgeableDear.dm_colossalWhisper))
            {
               return param1;
            }
         }
         else if(param1 == Dm_KnowledgeableDear.dm_colossalWhisper)
         {
            return param2;
         }
         if(param2 > Dm_StayBrush.dm_peckSuzuka)
         {
            _loc4_ = param1 * Dm_CrashComparison.dm_blotOrange + param2 + Dm_NationCycle.dm_clubClover(Dm_CrashComparison.dm_blotOrange);
         }
         else
         {
            _loc4_ = param1 * Dm_NationCycle.dm_clubClover(Dm_HatefulWandering.dm_colossalSound) + param2;
         }
         return _loc4_;
      }
   }
}
