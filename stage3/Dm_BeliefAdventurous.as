package
{
   public class Dm_BeliefAdventurous
   {
      
      public static var dm_wickedStay:Array = new Array();
      
      public static var dm_languidCure:Array = new Array();
       
      
      public function Dm_BeliefAdventurous()
      {
         super();
      }
      
      public static function dm_anusYummy(param1:int, param2:Boolean = true) : int
      {
         return Dm_BeliefAdventurous.dm_fearfulTendency(param1,param2)[Dm_PowerfulSecret.dm_betterFragile];
      }
      
      public static function dm_unequalChubby(param1:int, param2:Boolean = true) : int
      {
         return Dm_BeliefAdventurous.dm_fearfulTendency(param1,param2)[Dm_AdjustmentAnalyze.dm_scaleTremble];
      }
      
      public static function dm_frightenTremble(param1:int) : int
      {
         var _loc2_:int = Dm_BeliefAdventurous.dm_purposeWicked(param1);
         var _loc3_:int = !!Dm_BeliefAdventurous.dm_languidCure[_loc2_]?int(Dm_BeliefAdventurous.dm_markJoke(Dm_BeliefAdventurous.dm_languidCure[_loc2_]).length):int(Dm_AdjustmentAnalyze.dm_scaleTremble);
         return _loc3_;
      }
      
      public static function dm_transportRub(param1:int, param2:int = 0) : Boolean
      {
         if(param2)
         {
            return Dm_BeliefAdventurous.dm_transportRub(Dm_BeliefAdventurous.dm_alertHistorical(param1,param2));
         }
         return Dm_BeliefAdventurous.dm_wickedStay[param1] !== undefined;
      }
      
      public static function dm_fearfulTendency(param1:int, param2:Boolean = true) : Array
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         if(Dm_FaithfulCrowded.dm_packCreator(Dm_DeliverAgonizing.dm_pearArmy) < param1)
         {
            _loc3_ = int((-Dm_FaithfulCrowded.dm_packCreator(Dm_CloverMitten.dm_lightKuruma) + param1) / Dm_FaithfulCrowded.dm_packCreator(Dm_CloverMitten.dm_lightKuruma));
            _loc4_ = (-Dm_CloverMitten.dm_lightKuruma + param1) % Dm_CloverMitten.dm_lightKuruma;
         }
         else if(param1 > Dm_DeliverAgonizing.dm_legsWipe)
         {
            _loc3_ = int(param1 / Dm_FaithfulCrowded.dm_packCreator(Dm_EdgeAngle.dm_fixSon));
            _loc4_ = param1 % Dm_EdgeAngle.dm_fixSon;
         }
         else
         {
            _loc3_ = !!param2?int(param1):int(Dm_FaithfulCrowded.dm_packCreator(Dm_AdjustmentAnalyze.dm_scaleTremble));
            _loc4_ = !!param2?int(Dm_FaithfulCrowded.dm_packCreator(Dm_AdjustmentAnalyze.dm_scaleTremble)):int(param1);
         }
         return new Array(_loc3_,_loc4_);
      }
      
      public static function dm_markJoke(param1:Array) : Vector.<int>
      {
         var _loc3_:* = null;
         if(param1[Dm_FaithfulCrowded.dm_packCreator(Dm_AdjustmentAnalyze.dm_scaleTremble)] is Vector.<int>)
         {
            return param1[Dm_AdjustmentAnalyze.dm_scaleTremble];
         }
         var _loc2_:Vector.<int> = new Vector.<int>();
         for(_loc3_ in param1)
         {
            _loc2_.push(int(_loc3_));
         }
         return _loc2_;
      }
      
      public static function dm_expansionHeartbreaking(param1:int) : Boolean
      {
         var _loc2_:int = Dm_BeliefAdventurous.dm_purposeWicked(param1);
         return Dm_BeliefAdventurous.dm_languidCure[_loc2_] && Dm_BeliefAdventurous.dm_languidCure[_loc2_].length > Dm_FaithfulCrowded.dm_packCreator(Dm_PowerfulSecret.dm_betterFragile);
      }
      
      public static function dm_alertHistorical(param1:int, param2:int, param3:Boolean = true) : int
      {
         var _loc4_:int = 0;
         if(param3)
         {
            if(Dm_FaithfulCrowded.dm_packCreator(Dm_AdjustmentAnalyze.dm_scaleTremble) == param2)
            {
               return param1;
            }
         }
         else if(param1 == Dm_FaithfulCrowded.dm_packCreator(Dm_AdjustmentAnalyze.dm_scaleTremble))
         {
            return param2;
         }
         if(param2 > Dm_FaithfulCrowded.dm_packCreator(Dm_DeliverAgonizing.dm_legsWipe))
         {
            _loc4_ = param1 * Dm_FaithfulCrowded.dm_packCreator(Dm_CloverMitten.dm_lightKuruma) + param2 + Dm_FaithfulCrowded.dm_packCreator(Dm_CloverMitten.dm_lightKuruma);
         }
         else
         {
            _loc4_ = param1 * Dm_FaithfulCrowded.dm_packCreator(Dm_EdgeAngle.dm_fixSon) + param2;
         }
         return _loc4_;
      }
      
      public static function dm_lamentableKittens(param1:int) : Vector.<int>
      {
         var _loc2_:int = Dm_BeliefAdventurous.dm_purposeWicked(param1);
         var _loc3_:Array = Dm_BeliefAdventurous.dm_languidCure[_loc2_];
         var _loc4_:Vector.<int> = !!_loc3_?Dm_BeliefAdventurous.dm_markJoke(_loc3_):new Vector.<int>();
         var _loc5_:Vector.<int> = new Vector.<int>();
         var _loc6_:int = _loc4_.length;
         var _loc7_:int = Dm_FaithfulCrowded.dm_packCreator(Dm_AdjustmentAnalyze.dm_scaleTremble);
         while(_loc7_ < _loc6_)
         {
            _loc5_.push(Dm_BeliefAdventurous.dm_alertHistorical(_loc2_,_loc4_[_loc7_]));
            _loc7_++;
         }
         return _loc5_;
      }
      
      public static function dm_purposeWicked(param1:int) : int
      {
         return Dm_BeliefAdventurous.dm_fearfulTendency(param1)[Dm_AdjustmentAnalyze.dm_scaleTremble];
      }
      
      public static function dm_soundMeasure(param1:int, param2:Array) : void
      {
         Dm_BeliefAdventurous.dm_wickedStay[param1] = param2;
         if(param2 && param2.length > Dm_FaithfulCrowded.dm_packCreator(Dm_AdjustmentAnalyze.dm_scaleTremble))
         {
            Dm_AfternoonScale.dm_wastefulPrecious(param1);
         }
      }
      
      public static function dm_tripOranges() : void
      {
         Dm_BeliefAdventurous.dm_languidCure = new Array();
      }
      
      public static function dm_brassDescribe() : void
      {
         Dm_BeliefAdventurous.dm_wickedStay = new Array();
         Dm_BeliefAdventurous.dm_tripOranges();
      }
      
      public static function dm_ablazeFade(param1:int, param2:int = 0) : void
      {
         var _loc3_:Array = null;
         if(!param2)
         {
            _loc3_ = Dm_BeliefAdventurous.dm_fearfulTendency(param1);
            return Dm_BeliefAdventurous.dm_ablazeFade(_loc3_[Dm_AdjustmentAnalyze.dm_scaleTremble],_loc3_[Dm_PowerfulSecret.dm_betterFragile]);
         }
         if(!Dm_BeliefAdventurous.dm_transportRub(param1,param2))
         {
            return;
         }
         if(!Dm_BeliefAdventurous.dm_languidCure[param1])
         {
            Dm_BeliefAdventurous.dm_languidCure[param1] = new Array();
            Dm_BeliefAdventurous.dm_languidCure[param1][Dm_AdjustmentAnalyze.dm_scaleTremble] = new Vector.<int>();
         }
         Dm_BeliefAdventurous.dm_languidCure[param1][param2] = Dm_NaughtyAdvise.dm_frailOranges;
         Dm_BeliefAdventurous.dm_languidCure[param1][Dm_FaithfulCrowded.dm_packCreator(Dm_AdjustmentAnalyze.dm_scaleTremble)].push(param2);
      }
      
      public static function dm_chinColossal(param1:int, param2:int = 0) : Array
      {
         if(param2)
         {
            return Dm_BeliefAdventurous.dm_chinColossal(Dm_BeliefAdventurous.dm_alertHistorical(param1,param2));
         }
         return Dm_BeliefAdventurous.dm_wickedStay[param1];
      }
      
      public static function dm_passCloistered(param1:int, param2:int = 0) : Boolean
      {
         var _loc3_:Array = null;
         if(!param2)
         {
            _loc3_ = Dm_BeliefAdventurous.dm_fearfulTendency(param1);
            return Dm_BeliefAdventurous.dm_passCloistered(_loc3_[Dm_AdjustmentAnalyze.dm_scaleTremble],_loc3_[Dm_PowerfulSecret.dm_betterFragile]);
         }
         return Dm_BeliefAdventurous.dm_languidCure[param1] && Dm_BeliefAdventurous.dm_languidCure[param1][param2] !== undefined;
      }
      
      public static function dm_oppositeDouble(param1:int) : int
      {
         var _loc3_:int = 0;
         var _loc6_:Vector.<int> = null;
         var _loc2_:int = Dm_BeliefAdventurous.dm_purposeWicked(param1);
         var _loc4_:Array = Dm_BeliefAdventurous.dm_languidCure[_loc2_];
         if(!_loc4_)
         {
            _loc3_ = Dm_FaithfulCrowded.dm_packCreator(Dm_AdjustmentAnalyze.dm_scaleTremble);
         }
         else
         {
            _loc6_ = Dm_BeliefAdventurous.dm_markJoke(_loc4_);
            _loc3_ = _loc6_[Math.floor(Math.random() * _loc6_.length)];
         }
         var _loc5_:int = Dm_FaithfulCrowded.dm_packCreator(Dm_AdjustmentAnalyze.dm_scaleTremble) == _loc3_?int(_loc2_):int(Dm_BeliefAdventurous.dm_alertHistorical(_loc2_,_loc3_));
         return _loc5_;
      }
      
      public static function dm_rabbitsFree(param1:int) : int
      {
         var _loc2_:Array = Dm_BeliefAdventurous.dm_fearfulTendency(param1);
         var _loc3_:Array = Dm_BeliefAdventurous.dm_languidCure[_loc2_[Dm_AdjustmentAnalyze.dm_scaleTremble]];
         if(!_loc3_)
         {
            return _loc2_[Dm_AdjustmentAnalyze.dm_scaleTremble];
         }
         var _loc4_:Vector.<int> = Dm_BeliefAdventurous.dm_markJoke(_loc3_);
         var _loc5_:int = _loc4_.indexOf(_loc2_[Dm_PowerfulSecret.dm_betterFragile]);
         if(_loc5_ == _loc4_.length - Dm_FaithfulCrowded.dm_packCreator(Dm_PowerfulSecret.dm_betterFragile))
         {
            return _loc2_[Dm_FaithfulCrowded.dm_packCreator(Dm_AdjustmentAnalyze.dm_scaleTremble)];
         }
         _loc5_ = _loc5_ == -Dm_FaithfulCrowded.dm_packCreator(Dm_PowerfulSecret.dm_betterFragile)?int(Dm_FaithfulCrowded.dm_packCreator(Dm_AdjustmentAnalyze.dm_scaleTremble)):int(_loc5_ + Dm_PowerfulSecret.dm_betterFragile);
         return Dm_BeliefAdventurous.dm_alertHistorical(_loc2_[Dm_FaithfulCrowded.dm_packCreator(Dm_AdjustmentAnalyze.dm_scaleTremble)],_loc4_[_loc5_]);
      }
   }
}
