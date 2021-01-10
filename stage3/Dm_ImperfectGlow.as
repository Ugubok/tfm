package
{
   public class Dm_ImperfectGlow
   {
      
      public static var dm_authorityDeserve:Array = [new Dm_JumbledSearch(),new Dm_JumbledSearch(),new Dm_JumbledSearch()];
      
      public static var dm_ordinaryTendency:Array = [new Dm_JumbledSearch(),new Dm_JumbledSearch(),new Dm_JumbledSearch()];
      
      public static var dm_spotBabies:Array = [new Dm_JumbledSearch(),new Dm_JumbledSearch(),new Dm_JumbledSearch()];
      
      public static var dm_nationShock:Dm_SoundLudicrous = new Dm_SoundLudicrous();
      
      public static var dm_disappearStrengthen:int =  0;
       
      
      public function Dm_ImperfectGlow()
      {
         super();
      }
      
      public static function dm_birdBag(param1:Dm_JumbledSearch, param2:Dm_JumbledSearch, param3:*, param4:Dm_SplendidHistorical, param5:*, param6:Dm_SplendidHistorical) : Number
      {
         var _loc7_:Dm_JumbledSearch = null;
         var _loc8_:Array = null;
         var _loc9_:Array = null;
         var _loc10_:Array = null;
         var _loc15_:Number = NaN;
         var _loc16_:Number = NaN;
         var _loc17_:Dm_JumbledSearch = null;
         var _loc18_:Dm_JumbledSearch = null;
         var _loc19_:Number = NaN;
         var _loc20_:Number = NaN;
         var _loc21_:Number = NaN;
         var _loc22_:Number = NaN;
         var _loc23_:int = 0;
         _loc8_ = Dm_ImperfectGlow.dm_authorityDeserve;
         _loc9_ = Dm_ImperfectGlow.dm_ordinaryTendency;
         _loc10_ = Dm_ImperfectGlow.dm_spotBabies;
         var _loc11_:int = Dm_FaithfulCrowded.dm_squealColorful(Dm_AdjustmentAnalyze.dm_fragileRiver);
         param1.dm_swankyPipka(param3.dm_impoliteLocket(param4));
         param2.dm_swankyPipka(param5.dm_impoliteLocket(param6));
         var _loc12_:Number = Dm_FaithfulCrowded.dm_summerTaboo(Dm_SummerPlants.dm_snakesSpurious);
         var _loc13_:int = Dm_AdjustmentAnalyze.dm_commonIllustrious;
         var _loc14_:int = Dm_AdjustmentAnalyze.dm_fragileRiver;
         while(_loc14_ < _loc13_)
         {
            _loc15_ = param2.dm_spookyGlamorous - param1.dm_spookyGlamorous;
            _loc16_ = param2.dm_beginnerBag - param1.dm_beginnerBag;
            _loc17_ = param3.dm_performVulgar(param4,_loc15_,_loc16_);
            _loc18_ = param5.dm_performVulgar(param6,-_loc15_,-_loc16_);
            _loc12_ = _loc15_ * _loc15_ + _loc16_ * _loc16_;
            _loc19_ = -_loc17_.dm_spookyGlamorous + _loc18_.dm_spookyGlamorous;
            _loc20_ = -_loc17_.dm_beginnerBag + _loc18_.dm_beginnerBag;
            _loc21_ = _loc15_ * _loc19_ + _loc16_ * _loc20_;
            if(_loc12_ - _loc21_ <= Dm_VulgarPrepare.dm_divisionClass * _loc12_)
            {
               if(_loc11_ == Dm_AdjustmentAnalyze.dm_fragileRiver)
               {
                  param1.dm_swankyPipka(_loc17_);
                  param2.dm_swankyPipka(_loc18_);
               }
               Dm_ImperfectGlow.dm_disappearStrengthen = _loc14_;
               return Math.sqrt(_loc12_);
            }
            if(Dm_FaithfulCrowded.dm_squealColorful(Dm_AdjustmentAnalyze.dm_fragileRiver) == _loc11_)
            {
               _loc7_ = _loc8_[Dm_AdjustmentAnalyze.dm_fragileRiver];
               _loc7_.dm_swankyPipka(_loc17_);
               _loc7_ = _loc9_[Dm_FaithfulCrowded.dm_squealColorful(Dm_AdjustmentAnalyze.dm_fragileRiver)];
               _loc7_.dm_swankyPipka(_loc18_);
               _loc7_ = _loc10_[Dm_AdjustmentAnalyze.dm_fragileRiver];
               _loc7_.dm_spookyGlamorous = _loc19_;
               _loc7_.dm_beginnerBag = _loc20_;
               param1.dm_swankyPipka(_loc8_[Dm_AdjustmentAnalyze.dm_fragileRiver]);
               param2.dm_swankyPipka(_loc9_[Dm_FaithfulCrowded.dm_squealColorful(Dm_AdjustmentAnalyze.dm_fragileRiver)]);
               _loc11_++;
            }
            else if(_loc11_ == Dm_PowerfulSecret.dm_stomachMove)
            {
               _loc7_ = _loc8_[Dm_PowerfulSecret.dm_stomachMove];
               _loc7_.dm_swankyPipka(_loc17_);
               _loc7_ = _loc9_[Dm_FaithfulCrowded.dm_squealColorful(Dm_PowerfulSecret.dm_stomachMove)];
               _loc7_.dm_swankyPipka(_loc18_);
               _loc7_ = _loc10_[Dm_PowerfulSecret.dm_stomachMove];
               _loc7_.dm_spookyGlamorous = _loc19_;
               _loc7_.dm_beginnerBag = _loc20_;
               _loc11_ = Dm_ImperfectGlow.dm_orderQuack(param1,param2,_loc8_,_loc9_,_loc10_);
            }
            else if(Dm_EdgeAngle.dm_scaredCelery == _loc11_)
            {
               _loc7_ = _loc8_[Dm_EdgeAngle.dm_scaredCelery];
               _loc7_.dm_swankyPipka(_loc17_);
               _loc7_ = _loc9_[Dm_EdgeAngle.dm_scaredCelery];
               _loc7_.dm_swankyPipka(_loc18_);
               _loc7_ = _loc10_[Dm_FaithfulCrowded.dm_squealColorful(Dm_EdgeAngle.dm_scaredCelery)];
               _loc7_.dm_spookyGlamorous = _loc19_;
               _loc7_.dm_beginnerBag = _loc20_;
               _loc11_ = Dm_ImperfectGlow.dm_kotskySuper(param1,param2,_loc8_,_loc9_,_loc10_);
            }
            if(_loc11_ == Dm_FaithfulCrowded.dm_squealColorful(Dm_AgreeableMountain.dm_powerfulBlade))
            {
               Dm_ImperfectGlow.dm_disappearStrengthen = _loc14_;
               return Dm_SummerPlants.dm_snakesSpurious;
            }
            _loc22_ = -Number.MAX_VALUE;
            _loc23_ = Dm_FaithfulCrowded.dm_squealColorful(Dm_AdjustmentAnalyze.dm_fragileRiver);
            while(_loc23_ < _loc11_)
            {
               _loc7_ = _loc10_[_loc23_];
               _loc22_ = Dm_FrailColor.dm_loafImperfect(_loc22_,_loc7_.dm_spookyGlamorous * _loc7_.dm_spookyGlamorous + _loc7_.dm_beginnerBag * _loc7_.dm_beginnerBag);
               _loc23_++;
            }
            if(_loc11_ == Dm_FaithfulCrowded.dm_squealColorful(Dm_AgreeableMountain.dm_powerfulBlade) || _loc12_ <= Dm_FaithfulCrowded.dm_summerTaboo(Dm_VerdantWhistle.dm_moveArmy) * Number.MIN_VALUE * _loc22_)
            {
               Dm_ImperfectGlow.dm_disappearStrengthen = _loc14_;
               _loc15_ = param2.dm_spookyGlamorous - param1.dm_spookyGlamorous;
               _loc16_ = -param1.dm_beginnerBag + param2.dm_beginnerBag;
               _loc12_ = _loc15_ * _loc15_ + _loc16_ * _loc16_;
               return Math.sqrt(_loc12_);
            }
            _loc14_++;
         }
         Dm_ImperfectGlow.dm_disappearStrengthen = _loc13_;
         return Math.sqrt(_loc12_);
      }
      
      public static function dm_kotskySuper(param1:Dm_JumbledSearch, param2:Dm_JumbledSearch, param3:Array, param4:Array, param5:Array) : int
      {
         var _loc35_:Number = NaN;
         var _loc6_:Dm_JumbledSearch = param5[Dm_AdjustmentAnalyze.dm_fragileRiver];
         var _loc7_:Dm_JumbledSearch = param5[Dm_FaithfulCrowded.dm_squealColorful(Dm_PowerfulSecret.dm_stomachMove)];
         var _loc8_:Dm_JumbledSearch = param5[Dm_EdgeAngle.dm_scaredCelery];
         var _loc9_:Dm_JumbledSearch = param3[Dm_AdjustmentAnalyze.dm_fragileRiver];
         var _loc10_:Dm_JumbledSearch = param3[Dm_FaithfulCrowded.dm_squealColorful(Dm_PowerfulSecret.dm_stomachMove)];
         var _loc11_:Dm_JumbledSearch = param3[Dm_FaithfulCrowded.dm_squealColorful(Dm_EdgeAngle.dm_scaredCelery)];
         var _loc12_:Dm_JumbledSearch = param4[Dm_FaithfulCrowded.dm_squealColorful(Dm_AdjustmentAnalyze.dm_fragileRiver)];
         var _loc13_:Dm_JumbledSearch = param4[Dm_PowerfulSecret.dm_stomachMove];
         var _loc14_:Dm_JumbledSearch = param4[Dm_EdgeAngle.dm_scaredCelery];
         var _loc15_:Number = _loc6_.dm_spookyGlamorous;
         var _loc16_:Number = _loc6_.dm_beginnerBag;
         var _loc17_:Number = _loc7_.dm_spookyGlamorous;
         var _loc18_:Number = _loc7_.dm_beginnerBag;
         var _loc19_:Number = _loc8_.dm_spookyGlamorous;
         var _loc20_:Number = _loc8_.dm_beginnerBag;
         var _loc21_:Number = -_loc15_ + _loc17_;
         var _loc22_:Number = -_loc16_ + _loc18_;
         var _loc23_:Number = -_loc15_ + _loc19_;
         var _loc24_:Number = -_loc16_ + _loc20_;
         var _loc25_:Number = _loc19_ - _loc17_;
         var _loc26_:Number = _loc20_ - _loc18_;
         var _loc27_:Number = -(_loc15_ * _loc21_ + _loc16_ * _loc22_);
         var _loc28_:Number = _loc17_ * _loc21_ + _loc18_ * _loc22_;
         var _loc29_:Number = -(_loc15_ * _loc23_ + _loc16_ * _loc24_);
         var _loc30_:Number = _loc19_ * _loc23_ + _loc20_ * _loc24_;
         var _loc31_:Number = -(_loc17_ * _loc25_ + _loc18_ * _loc26_);
         var _loc32_:Number = _loc19_ * _loc25_ + _loc20_ * _loc26_;
         if(_loc30_ <= Dm_FaithfulCrowded.dm_summerTaboo(Dm_SummerPlants.dm_snakesSpurious) && _loc32_ <= Dm_SummerPlants.dm_snakesSpurious)
         {
            param1.dm_swankyPipka(_loc11_);
            param2.dm_swankyPipka(_loc14_);
            _loc9_.dm_swankyPipka(_loc11_);
            _loc12_.dm_swankyPipka(_loc14_);
            _loc6_.dm_swankyPipka(_loc8_);
            return Dm_FaithfulCrowded.dm_squealColorful(Dm_PowerfulSecret.dm_stomachMove);
         }
         var _loc33_:Number = _loc21_ * _loc24_ - _loc22_ * _loc23_;
         var _loc34_:Number = _loc33_ * (_loc15_ * _loc18_ - _loc16_ * _loc17_);
         var _loc36_:Number = _loc33_ * (_loc17_ * _loc20_ - _loc18_ * _loc19_);
         if(_loc36_ <= Dm_FaithfulCrowded.dm_summerTaboo(Dm_SummerPlants.dm_snakesSpurious) && _loc31_ >= Dm_FaithfulCrowded.dm_summerTaboo(Dm_SummerPlants.dm_snakesSpurious) && _loc32_ >= Dm_FaithfulCrowded.dm_summerTaboo(Dm_SummerPlants.dm_snakesSpurious) && _loc32_ + _loc31_ > Dm_SummerPlants.dm_snakesSpurious)
         {
            _loc35_ = _loc31_ / (_loc32_ + _loc31_);
            param1.dm_spookyGlamorous = _loc10_.dm_spookyGlamorous + _loc35_ * (-_loc10_.dm_spookyGlamorous + _loc11_.dm_spookyGlamorous);
            param1.dm_beginnerBag = _loc10_.dm_beginnerBag + _loc35_ * (_loc11_.dm_beginnerBag - _loc10_.dm_beginnerBag);
            param2.dm_spookyGlamorous = _loc13_.dm_spookyGlamorous + _loc35_ * (-_loc13_.dm_spookyGlamorous + _loc14_.dm_spookyGlamorous);
            param2.dm_beginnerBag = _loc13_.dm_beginnerBag + _loc35_ * (-_loc13_.dm_beginnerBag + _loc14_.dm_beginnerBag);
            _loc9_.dm_swankyPipka(_loc11_);
            _loc12_.dm_swankyPipka(_loc14_);
            _loc6_.dm_swankyPipka(_loc8_);
            return Dm_FaithfulCrowded.dm_squealColorful(Dm_EdgeAngle.dm_scaredCelery);
         }
         var _loc37_:Number = _loc33_ * (_loc19_ * _loc16_ - _loc20_ * _loc15_);
         if(_loc37_ <= Dm_SummerPlants.dm_snakesSpurious && _loc29_ >= Dm_FaithfulCrowded.dm_summerTaboo(Dm_SummerPlants.dm_snakesSpurious) && _loc30_ >= Dm_FaithfulCrowded.dm_summerTaboo(Dm_SummerPlants.dm_snakesSpurious) && _loc30_ + _loc29_ > Dm_FaithfulCrowded.dm_summerTaboo(Dm_SummerPlants.dm_snakesSpurious))
         {
            _loc35_ = _loc29_ / (_loc30_ + _loc29_);
            param1.dm_spookyGlamorous = _loc9_.dm_spookyGlamorous + _loc35_ * (-_loc9_.dm_spookyGlamorous + _loc11_.dm_spookyGlamorous);
            param1.dm_beginnerBag = _loc9_.dm_beginnerBag + _loc35_ * (-_loc9_.dm_beginnerBag + _loc11_.dm_beginnerBag);
            param2.dm_spookyGlamorous = _loc12_.dm_spookyGlamorous + _loc35_ * (-_loc12_.dm_spookyGlamorous + _loc14_.dm_spookyGlamorous);
            param2.dm_beginnerBag = _loc12_.dm_beginnerBag + _loc35_ * (_loc14_.dm_beginnerBag - _loc12_.dm_beginnerBag);
            _loc10_.dm_swankyPipka(_loc11_);
            _loc13_.dm_swankyPipka(_loc14_);
            _loc7_.dm_swankyPipka(_loc8_);
            return Dm_EdgeAngle.dm_scaredCelery;
         }
         var _loc38_:Number = _loc36_ + _loc37_ + _loc34_;
         _loc38_ = Dm_FaithfulCrowded.dm_summerTaboo(Dm_VulgarPrepare.dm_spotScratch) / _loc38_;
         var _loc39_:Number = _loc36_ * _loc38_;
         var _loc40_:Number = _loc37_ * _loc38_;
         var _loc41_:Number = Dm_VulgarPrepare.dm_spotScratch - _loc39_ - _loc40_;
         param1.dm_spookyGlamorous = _loc39_ * _loc9_.dm_spookyGlamorous + _loc40_ * _loc10_.dm_spookyGlamorous + _loc41_ * _loc11_.dm_spookyGlamorous;
         param1.dm_beginnerBag = _loc39_ * _loc9_.dm_beginnerBag + _loc40_ * _loc10_.dm_beginnerBag + _loc41_ * _loc11_.dm_beginnerBag;
         param2.dm_spookyGlamorous = _loc39_ * _loc12_.dm_spookyGlamorous + _loc40_ * _loc13_.dm_spookyGlamorous + _loc41_ * _loc14_.dm_spookyGlamorous;
         param2.dm_beginnerBag = _loc39_ * _loc12_.dm_beginnerBag + _loc40_ * _loc13_.dm_beginnerBag + _loc41_ * _loc14_.dm_beginnerBag;
         return Dm_FaithfulCrowded.dm_squealColorful(Dm_AgreeableMountain.dm_powerfulBlade);
      }
      
      public static function dm_trembleWhite(param1:Dm_JumbledSearch, param2:Dm_JumbledSearch, param3:Dm_FragileInvite, param4:Dm_SplendidHistorical, param5:Dm_DinnerReaction, param6:Dm_SplendidHistorical) : Number
      {
         var _loc7_:Dm_TransportEar = null;
         var _loc8_:Dm_JumbledSearch = null;
         var _loc12_:Number = NaN;
         var _loc13_:Number = NaN;
         var _loc14_:Number = NaN;
         var _loc9_:Dm_SoundLudicrous = Dm_ImperfectGlow.dm_nationShock;
         _loc8_ = param5.dm_vagabondAbaft;
         _loc7_ = param6.R;
         _loc9_.dm_poisedPushy.dm_spookyGlamorous = param6.position.dm_spookyGlamorous + (_loc7_.dm_beginnerBoast.dm_spookyGlamorous * _loc8_.dm_spookyGlamorous + _loc7_.dm_violetSlim.dm_spookyGlamorous * _loc8_.dm_beginnerBag);
         _loc9_.dm_poisedPushy.dm_beginnerBag = param6.position.dm_beginnerBag + (_loc7_.dm_beginnerBoast.dm_beginnerBag * _loc8_.dm_spookyGlamorous + _loc7_.dm_violetSlim.dm_beginnerBag * _loc8_.dm_beginnerBag);
         var _loc10_:Number = Dm_ImperfectGlow.dm_birdBag(param1,param2,param3,param4,_loc9_,Dm_FrailColor.dm_angleOven);
         var _loc11_:Number = param5.dm_burlyPlants - Dm_VoyageHeartbreaking.dm_brushVoice;
         if(_loc10_ > _loc11_)
         {
            _loc10_ = _loc10_ - _loc11_;
            _loc12_ = param2.dm_spookyGlamorous - param1.dm_spookyGlamorous;
            _loc13_ = -param1.dm_beginnerBag + param2.dm_beginnerBag;
            _loc14_ = Math.sqrt(_loc12_ * _loc12_ + _loc13_ * _loc13_);
            _loc12_ = _loc12_ / _loc14_;
            _loc13_ = _loc13_ / _loc14_;
            param2.dm_spookyGlamorous = param2.dm_spookyGlamorous - _loc11_ * _loc12_;
            param2.dm_beginnerBag = param2.dm_beginnerBag - _loc13_ * _loc11_;
         }
         else
         {
            _loc10_ = Dm_SummerPlants.dm_snakesSpurious;
            param2.dm_spookyGlamorous = param1.dm_spookyGlamorous;
            param2.dm_beginnerBag = param1.dm_beginnerBag;
         }
         return _loc10_;
      }
      
      public static function dm_pushyWretched(param1:Dm_JumbledSearch, param2:Dm_JumbledSearch, param3:Dm_PuzzledCute, param4:Dm_SplendidHistorical, param5:Dm_PuzzledCute, param6:Dm_SplendidHistorical) : Number
      {
         var _loc7_:int = param3.dm_newCareful;
         var _loc8_:int = param5.dm_newCareful;
         if(_loc7_ == Dm_PuzzledCute.dm_naiveHumor && _loc8_ == Dm_PuzzledCute.dm_naiveHumor)
         {
            return Dm_ImperfectGlow.dm_womanGlorious(param1,param2,param3 as Dm_DinnerReaction,param4,param5 as Dm_DinnerReaction,param6);
         }
         if(_loc7_ == Dm_PuzzledCute.dm_slowBeautiful && _loc8_ == Dm_PuzzledCute.dm_naiveHumor)
         {
            return Dm_ImperfectGlow.dm_trembleWhite(param1,param2,param3 as Dm_FragileInvite,param4,param5 as Dm_DinnerReaction,param6);
         }
         if(_loc7_ == Dm_PuzzledCute.dm_naiveHumor && _loc8_ == Dm_PuzzledCute.dm_slowBeautiful)
         {
            return Dm_ImperfectGlow.dm_trembleWhite(param2,param1,param5 as Dm_FragileInvite,param6,param3 as Dm_DinnerReaction,param4);
         }
         if(_loc7_ == Dm_PuzzledCute.dm_slowBeautiful && _loc8_ == Dm_PuzzledCute.dm_slowBeautiful)
         {
            return Dm_ImperfectGlow.dm_birdBag(param1,param2,param3 as Dm_FragileInvite,param4,param5 as Dm_FragileInvite,param6);
         }
         return Dm_FaithfulCrowded.dm_summerTaboo(Dm_SummerPlants.dm_snakesSpurious);
      }
      
      public static function dm_icyBoot(param1:Dm_JumbledSearch, param2:Array, param3:int) : Boolean
      {
         var _loc6_:Dm_JumbledSearch = null;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         var _loc10_:Number = NaN;
         var _loc4_:Number = Dm_VerdantWhistle.dm_moveArmy * Number.MIN_VALUE;
         var _loc5_:int = Dm_AdjustmentAnalyze.dm_fragileRiver;
         while(_loc5_ < param3)
         {
            _loc6_ = param2[_loc5_];
            _loc7_ = Math.abs(-_loc6_.dm_spookyGlamorous + param1.dm_spookyGlamorous);
            _loc8_ = Math.abs(param1.dm_beginnerBag - _loc6_.dm_beginnerBag);
            _loc9_ = Math.max(Math.abs(param1.dm_spookyGlamorous),Math.abs(_loc6_.dm_spookyGlamorous));
            _loc10_ = Math.max(Math.abs(param1.dm_beginnerBag),Math.abs(_loc6_.dm_beginnerBag));
            if(_loc7_ < _loc4_ * (_loc9_ + Dm_VulgarPrepare.dm_spotScratch) && _loc8_ < _loc4_ * (Dm_VulgarPrepare.dm_spotScratch + _loc10_))
            {
               return true;
            }
            _loc5_++;
         }
         return false;
      }
      
      public static function dm_womanGlorious(param1:Dm_JumbledSearch, param2:Dm_JumbledSearch, param3:Dm_DinnerReaction, param4:Dm_SplendidHistorical, param5:Dm_DinnerReaction, param6:Dm_SplendidHistorical) : Number
      {
         var _loc7_:Dm_TransportEar = null;
         var _loc8_:Dm_JumbledSearch = null;
         var _loc19_:Number = NaN;
         var _loc20_:Number = NaN;
         _loc7_ = param4.R;
         _loc8_ = param3.dm_vagabondAbaft;
         var _loc9_:Number = param4.position.dm_spookyGlamorous + (_loc7_.dm_beginnerBoast.dm_spookyGlamorous * _loc8_.dm_spookyGlamorous + _loc7_.dm_violetSlim.dm_spookyGlamorous * _loc8_.dm_beginnerBag);
         var _loc10_:Number = param4.position.dm_beginnerBag + (_loc7_.dm_beginnerBoast.dm_beginnerBag * _loc8_.dm_spookyGlamorous + _loc7_.dm_violetSlim.dm_beginnerBag * _loc8_.dm_beginnerBag);
         _loc7_ = param6.R;
         _loc8_ = param5.dm_vagabondAbaft;
         var _loc11_:Number = param6.position.dm_spookyGlamorous + (_loc7_.dm_beginnerBoast.dm_spookyGlamorous * _loc8_.dm_spookyGlamorous + _loc7_.dm_violetSlim.dm_spookyGlamorous * _loc8_.dm_beginnerBag);
         var _loc12_:Number = param6.position.dm_beginnerBag + (_loc7_.dm_beginnerBoast.dm_beginnerBag * _loc8_.dm_spookyGlamorous + _loc7_.dm_violetSlim.dm_beginnerBag * _loc8_.dm_beginnerBag);
         var _loc13_:Number = _loc11_ - _loc9_;
         var _loc14_:Number = _loc12_ - _loc10_;
         var _loc15_:Number = _loc13_ * _loc13_ + _loc14_ * _loc14_;
         var _loc16_:Number = -Dm_VoyageHeartbreaking.dm_brushVoice + param3.dm_burlyPlants;
         var _loc17_:Number = param5.dm_burlyPlants - Dm_VoyageHeartbreaking.dm_brushVoice;
         var _loc18_:Number = _loc17_ + _loc16_;
         if(_loc15_ > _loc18_ * _loc18_)
         {
            _loc19_ = Math.sqrt(_loc15_);
            _loc13_ = _loc13_ / _loc19_;
            _loc14_ = _loc14_ / _loc19_;
            _loc20_ = _loc19_ - _loc18_;
            param1.dm_spookyGlamorous = _loc9_ + _loc16_ * _loc13_;
            param1.dm_beginnerBag = _loc10_ + _loc16_ * _loc14_;
            param2.dm_spookyGlamorous = _loc11_ - _loc17_ * _loc13_;
            param2.dm_beginnerBag = _loc12_ - _loc17_ * _loc14_;
            return _loc20_;
         }
         if(_loc15_ > Number.MIN_VALUE * Number.MIN_VALUE)
         {
            _loc19_ = Math.sqrt(_loc15_);
            _loc13_ = _loc13_ / _loc19_;
            _loc14_ = _loc14_ / _loc19_;
            param1.dm_spookyGlamorous = _loc9_ + _loc16_ * _loc13_;
            param1.dm_beginnerBag = _loc10_ + _loc16_ * _loc14_;
            param2.dm_spookyGlamorous = param1.dm_spookyGlamorous;
            param2.dm_beginnerBag = param1.dm_beginnerBag;
            return Dm_SummerPlants.dm_snakesSpurious;
         }
         param1.dm_spookyGlamorous = _loc9_;
         param1.dm_beginnerBag = _loc10_;
         param2.dm_spookyGlamorous = param1.dm_spookyGlamorous;
         param2.dm_beginnerBag = param1.dm_beginnerBag;
         return Dm_SummerPlants.dm_snakesSpurious;
      }
      
      public static function dm_orderQuack(param1:Dm_JumbledSearch, param2:Dm_JumbledSearch, param3:Array, param4:Array, param5:Array) : int
      {
         var _loc6_:Dm_JumbledSearch = param5[Dm_AdjustmentAnalyze.dm_fragileRiver];
         var _loc7_:Dm_JumbledSearch = param5[Dm_PowerfulSecret.dm_stomachMove];
         var _loc8_:Dm_JumbledSearch = param3[Dm_AdjustmentAnalyze.dm_fragileRiver];
         var _loc9_:Dm_JumbledSearch = param3[Dm_FaithfulCrowded.dm_squealColorful(Dm_PowerfulSecret.dm_stomachMove)];
         var _loc10_:Dm_JumbledSearch = param4[Dm_FaithfulCrowded.dm_squealColorful(Dm_AdjustmentAnalyze.dm_fragileRiver)];
         var _loc11_:Dm_JumbledSearch = param4[Dm_PowerfulSecret.dm_stomachMove];
         var _loc12_:Number = -_loc7_.dm_spookyGlamorous;
         var _loc13_:Number = -_loc7_.dm_beginnerBag;
         var _loc14_:Number = -_loc7_.dm_spookyGlamorous + _loc6_.dm_spookyGlamorous;
         var _loc15_:Number = _loc6_.dm_beginnerBag - _loc7_.dm_beginnerBag;
         var _loc16_:Number = Math.sqrt(_loc14_ * _loc14_ + _loc15_ * _loc15_);
         _loc14_ = _loc14_ / _loc16_;
         _loc15_ = _loc15_ / _loc16_;
         var _loc17_:Number = _loc12_ * _loc14_ + _loc13_ * _loc15_;
         if(_loc17_ <= Dm_SummerPlants.dm_snakesSpurious || _loc16_ < Number.MIN_VALUE)
         {
            param1.dm_swankyPipka(_loc9_);
            param2.dm_swankyPipka(_loc11_);
            _loc8_.dm_swankyPipka(_loc9_);
            _loc10_.dm_swankyPipka(_loc11_);
            _loc6_.dm_swankyPipka(_loc7_);
            return Dm_FaithfulCrowded.dm_squealColorful(Dm_PowerfulSecret.dm_stomachMove);
         }
         _loc17_ = _loc17_ / _loc16_;
         param1.dm_spookyGlamorous = _loc9_.dm_spookyGlamorous + _loc17_ * (-_loc9_.dm_spookyGlamorous + _loc8_.dm_spookyGlamorous);
         param1.dm_beginnerBag = _loc9_.dm_beginnerBag + _loc17_ * (-_loc9_.dm_beginnerBag + _loc8_.dm_beginnerBag);
         param2.dm_spookyGlamorous = _loc11_.dm_spookyGlamorous + _loc17_ * (_loc10_.dm_spookyGlamorous - _loc11_.dm_spookyGlamorous);
         param2.dm_beginnerBag = _loc11_.dm_beginnerBag + _loc17_ * (_loc10_.dm_beginnerBag - _loc11_.dm_beginnerBag);
         return Dm_EdgeAngle.dm_scaredCelery;
      }
   }
}
