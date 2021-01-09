package
{
   public class SwankyYell
   {
      
      public static var milkyUnit:Array = [new KnotSwanky(),new KnotSwanky(),new KnotSwanky()];
      
      public static var obeisantBerry:Array = [new KnotSwanky(),new KnotSwanky(),new KnotSwanky()];
      
      public static var hateAmuse:Array = [new KnotSwanky(),new KnotSwanky(),new KnotSwanky()];
      
      public static var subduedKuruma:HalfKuruma = new HalfKuruma();
      
      public static var adhesiveUnit:int =  0;
       
      
      public function SwankyYell()
      {
         super();
      }
      
      public static function slipChickens(param1:KnotSwanky, param2:KnotSwanky, param3:AnusJumbled, param4:SubduedRequest, param5:AnusJumbled, param6:SubduedRequest) : Number
      {
         var _loc7_:ToeCrime = null;
         var _loc8_:KnotSwanky = null;
         var _loc11_:Number = NaN;
         var _loc12_:Number = NaN;
         var _loc16_:Number = NaN;
         var _loc17_:Number = NaN;
         var _loc19_:Number = NaN;
         var _loc20_:Number = NaN;
         _loc7_ = param4.R;
         _loc8_ = param3.creatorAir;
         var _loc9_:Number = param4.position.milkySupply + (_loc7_.joyousLaborer * _loc8_.milkySupply + _loc7_.touchChop * _loc8_.crowdedFragile);
         var _loc10_:Number = param4.position.crowdedFragile + (_loc7_.abaftMachine * _loc8_.milkySupply + _loc7_.alluringAlluring * _loc8_.crowdedFragile);
         _loc7_ = param6.R;
         _loc8_ = param5.creatorAir;
         _loc11_ = param6.position.milkySupply + (_loc7_.joyousLaborer * _loc8_.milkySupply + _loc7_.touchChop * _loc8_.crowdedFragile);
         _loc12_ = param6.position.crowdedFragile + (_loc7_.abaftMachine * _loc8_.milkySupply + _loc7_.alluringAlluring * _loc8_.crowdedFragile);
         var _loc13_:Number = _loc11_ - _loc9_;
         var _loc14_:Number = _loc12_ - _loc10_;
         var _loc15_:Number = _loc13_ * _loc13_ + _loc14_ * _loc14_;
         _loc16_ = param3.suzukaCracker - CribHateful.seedGaping;
         _loc17_ = param5.suzukaCracker - CribHateful.seedGaping;
         var _loc18_:Number = _loc16_ + _loc17_;
         if(_loc15_ > _loc18_ * _loc18_)
         {
            _loc19_ = Math.sqrt(_loc15_);
            _loc13_ = _loc13_ / _loc19_;
            _loc14_ = _loc14_ / _loc19_;
            _loc20_ = -_loc18_ + _loc19_;
            param1.milkySupply = _loc9_ + _loc16_ * _loc13_;
            param1.crowdedFragile = _loc10_ + _loc16_ * _loc14_;
            param2.milkySupply = _loc11_ - _loc17_ * _loc13_;
            param2.crowdedFragile = _loc12_ - _loc17_ * _loc14_;
            return _loc20_;
         }
         if(_loc15_ > Number.MIN_VALUE * Number.MIN_VALUE)
         {
            _loc19_ = Math.sqrt(_loc15_);
            _loc13_ = _loc13_ / _loc19_;
            _loc14_ = _loc14_ / _loc19_;
            param1.milkySupply = _loc9_ + _loc16_ * _loc13_;
            param1.crowdedFragile = _loc10_ + _loc16_ * _loc14_;
            param2.milkySupply = param1.milkySupply;
            param2.crowdedFragile = param1.crowdedFragile;
            return LargeComplex.thickCrowded;
         }
         param1.milkySupply = _loc9_;
         param1.crowdedFragile = _loc10_;
         param2.milkySupply = param1.milkySupply;
         param2.crowdedFragile = param1.crowdedFragile;
         return LargeComplex.thickCrowded;
      }
      
      public static function babiesUnequaled(param1:KnotSwanky, param2:KnotSwanky, param3:Array, param4:Array, param5:Array) : int
      {
         var _loc6_:KnotSwanky = param5[OrderUnit.apatheticRare(ReligionStore.trailInstruct)];
         var _loc7_:KnotSwanky = param5[OrderUnit.apatheticRare(CardBabies.machineOranges)];
         var _loc8_:KnotSwanky = param3[OrderUnit.apatheticRare(ReligionStore.trailInstruct)];
         var _loc9_:KnotSwanky = param3[OrderUnit.apatheticRare(CardBabies.machineOranges)];
         var _loc10_:KnotSwanky = param4[ReligionStore.trailInstruct];
         var _loc11_:KnotSwanky = param4[OrderUnit.apatheticRare(CardBabies.machineOranges)];
         var _loc12_:Number = -_loc7_.milkySupply;
         var _loc13_:Number = -_loc7_.crowdedFragile;
         var _loc14_:Number = -_loc7_.milkySupply + _loc6_.milkySupply;
         var _loc15_:Number = -_loc7_.crowdedFragile + _loc6_.crowdedFragile;
         var _loc16_:Number = Math.sqrt(_loc14_ * _loc14_ + _loc15_ * _loc15_);
         _loc14_ = _loc14_ / _loc16_;
         _loc15_ = _loc15_ / _loc16_;
         var _loc17_:Number = _loc12_ * _loc14_ + _loc13_ * _loc15_;
         if(_loc17_ <= LargeComplex.thickCrowded || _loc16_ < Number.MIN_VALUE)
         {
            param1.chickenCommon(_loc9_);
            param2.chickenCommon(_loc11_);
            _loc8_.chickenCommon(_loc9_);
            _loc10_.chickenCommon(_loc11_);
            _loc6_.chickenCommon(_loc7_);
            return CardBabies.machineOranges;
         }
         _loc17_ = _loc17_ / _loc16_;
         param1.milkySupply = _loc9_.milkySupply + _loc17_ * (-_loc9_.milkySupply + _loc8_.milkySupply);
         param1.crowdedFragile = _loc9_.crowdedFragile + _loc17_ * (_loc8_.crowdedFragile - _loc9_.crowdedFragile);
         param2.milkySupply = _loc11_.milkySupply + _loc17_ * (-_loc11_.milkySupply + _loc10_.milkySupply);
         param2.crowdedFragile = _loc11_.crowdedFragile + _loc17_ * (_loc10_.crowdedFragile - _loc11_.crowdedFragile);
         return OrderUnit.apatheticRare(PinusSand.jumbledTiresome);
      }
      
      public static function yellHistorical(param1:KnotSwanky, param2:KnotSwanky, param3:Array, param4:Array, param5:Array) : int
      {
         var _loc35_:Number = NaN;
         var _loc6_:KnotSwanky = param5[ReligionStore.trailInstruct];
         var _loc7_:KnotSwanky = param5[OrderUnit.apatheticRare(CardBabies.machineOranges)];
         var _loc8_:KnotSwanky = param5[PinusSand.jumbledTiresome];
         var _loc9_:KnotSwanky = param3[ReligionStore.trailInstruct];
         var _loc10_:KnotSwanky = param3[OrderUnit.apatheticRare(CardBabies.machineOranges)];
         var _loc11_:KnotSwanky = param3[PinusSand.jumbledTiresome];
         var _loc12_:KnotSwanky = param4[ReligionStore.trailInstruct];
         var _loc13_:KnotSwanky = param4[CardBabies.machineOranges];
         var _loc14_:KnotSwanky = param4[PinusSand.jumbledTiresome];
         var _loc15_:Number = _loc6_.milkySupply;
         var _loc16_:Number = _loc6_.crowdedFragile;
         var _loc17_:Number = _loc7_.milkySupply;
         var _loc18_:Number = _loc7_.crowdedFragile;
         var _loc19_:Number = _loc8_.milkySupply;
         var _loc20_:Number = _loc8_.crowdedFragile;
         var _loc21_:Number = -_loc15_ + _loc17_;
         var _loc22_:Number = _loc18_ - _loc16_;
         var _loc23_:Number = -_loc15_ + _loc19_;
         var _loc24_:Number = -_loc16_ + _loc20_;
         var _loc25_:Number = -_loc17_ + _loc19_;
         var _loc26_:Number = -_loc18_ + _loc20_;
         var _loc27_:Number = -(_loc15_ * _loc21_ + _loc16_ * _loc22_);
         var _loc28_:Number = _loc17_ * _loc21_ + _loc18_ * _loc22_;
         var _loc29_:Number = -(_loc15_ * _loc23_ + _loc16_ * _loc24_);
         var _loc30_:Number = _loc19_ * _loc23_ + _loc20_ * _loc24_;
         var _loc31_:Number = -(_loc17_ * _loc25_ + _loc18_ * _loc26_);
         var _loc32_:Number = _loc19_ * _loc25_ + _loc20_ * _loc26_;
         if(_loc30_ <= LargeComplex.thickCrowded && _loc32_ <= LargeComplex.thickCrowded)
         {
            param1.chickenCommon(_loc11_);
            param2.chickenCommon(_loc14_);
            _loc9_.chickenCommon(_loc11_);
            _loc12_.chickenCommon(_loc14_);
            _loc6_.chickenCommon(_loc8_);
            return OrderUnit.apatheticRare(CardBabies.machineOranges);
         }
         var _loc33_:Number = _loc21_ * _loc24_ - _loc22_ * _loc23_;
         var _loc34_:Number = _loc33_ * (_loc15_ * _loc18_ - _loc16_ * _loc17_);
         var _loc36_:Number = _loc33_ * (_loc17_ * _loc20_ - _loc18_ * _loc19_);
         if(_loc36_ <= OrderUnit.noiselessGullible(LargeComplex.thickCrowded) && _loc31_ >= LargeComplex.thickCrowded && _loc32_ >= OrderUnit.noiselessGullible(LargeComplex.thickCrowded) && _loc32_ + _loc31_ > OrderUnit.noiselessGullible(LargeComplex.thickCrowded))
         {
            _loc35_ = _loc31_ / (_loc31_ + _loc32_);
            param1.milkySupply = _loc10_.milkySupply + _loc35_ * (-_loc10_.milkySupply + _loc11_.milkySupply);
            param1.crowdedFragile = _loc10_.crowdedFragile + _loc35_ * (_loc11_.crowdedFragile - _loc10_.crowdedFragile);
            param2.milkySupply = _loc13_.milkySupply + _loc35_ * (-_loc13_.milkySupply + _loc14_.milkySupply);
            param2.crowdedFragile = _loc13_.crowdedFragile + _loc35_ * (_loc14_.crowdedFragile - _loc13_.crowdedFragile);
            _loc9_.chickenCommon(_loc11_);
            _loc12_.chickenCommon(_loc14_);
            _loc6_.chickenCommon(_loc8_);
            return PinusSand.jumbledTiresome;
         }
         var _loc37_:Number = _loc33_ * (_loc19_ * _loc16_ - _loc20_ * _loc15_);
         if(_loc37_ <= OrderUnit.noiselessGullible(LargeComplex.thickCrowded) && _loc29_ >= LargeComplex.thickCrowded && _loc30_ >= LargeComplex.thickCrowded && _loc30_ + _loc29_ > LargeComplex.thickCrowded)
         {
            _loc35_ = _loc29_ / (_loc30_ + _loc29_);
            param1.milkySupply = _loc9_.milkySupply + _loc35_ * (_loc11_.milkySupply - _loc9_.milkySupply);
            param1.crowdedFragile = _loc9_.crowdedFragile + _loc35_ * (_loc11_.crowdedFragile - _loc9_.crowdedFragile);
            param2.milkySupply = _loc12_.milkySupply + _loc35_ * (-_loc12_.milkySupply + _loc14_.milkySupply);
            param2.crowdedFragile = _loc12_.crowdedFragile + _loc35_ * (-_loc12_.crowdedFragile + _loc14_.crowdedFragile);
            _loc10_.chickenCommon(_loc11_);
            _loc13_.chickenCommon(_loc14_);
            _loc7_.chickenCommon(_loc8_);
            return OrderUnit.apatheticRare(PinusSand.jumbledTiresome);
         }
         var _loc38_:Number = _loc36_ + _loc37_ + _loc34_;
         _loc38_ = CardBabies.joyousFascinated / _loc38_;
         var _loc39_:Number = _loc38_ * _loc36_;
         var _loc40_:Number = _loc38_ * _loc37_;
         var _loc41_:Number = OrderUnit.noiselessGullible(CardBabies.joyousFascinated) - _loc39_ - _loc40_;
         param1.milkySupply = _loc39_ * _loc9_.milkySupply + _loc40_ * _loc10_.milkySupply + _loc41_ * _loc11_.milkySupply;
         param1.crowdedFragile = _loc39_ * _loc9_.crowdedFragile + _loc40_ * _loc10_.crowdedFragile + _loc41_ * _loc11_.crowdedFragile;
         param2.milkySupply = _loc39_ * _loc12_.milkySupply + _loc40_ * _loc13_.milkySupply + _loc41_ * _loc14_.milkySupply;
         param2.crowdedFragile = _loc39_ * _loc12_.crowdedFragile + _loc40_ * _loc13_.crowdedFragile + _loc41_ * _loc14_.crowdedFragile;
         return SlipReligion.companyHistorical;
      }
      
      public static function lunasoleBurn(param1:KnotSwanky, param2:KnotSwanky, param3:BerryStupid, param4:SubduedRequest, param5:AnusJumbled, param6:SubduedRequest) : Number
      {
         var _loc7_:ToeCrime = null;
         var _loc8_:KnotSwanky = null;
         var _loc12_:Number = NaN;
         var _loc13_:Number = NaN;
         var _loc14_:Number = NaN;
         var _loc9_:HalfKuruma = SwankyYell.subduedKuruma;
         _loc8_ = param5.creatorAir;
         _loc7_ = param6.R;
         _loc9_.partyFascinated = param6.position.milkySupply + (_loc7_.joyousLaborer * _loc8_.milkySupply + _loc7_.touchChop * _loc8_.crowdedFragile);
         _loc9_.chickenWaiting = param6.position.crowdedFragile + (_loc7_.abaftMachine * _loc8_.milkySupply + _loc7_.alluringAlluring * _loc8_.crowdedFragile);
         var _loc10_:Number = SwankyYell.thickChivalrous(param1,param2,param3,param4,_loc9_,SlipKotsky.elitePanoramic);
         var _loc11_:Number = param5.suzukaCracker - CribHateful.seedGaping;
         if(_loc10_ > _loc11_)
         {
            _loc10_ = _loc10_ - _loc11_;
            _loc12_ = -param1.milkySupply + param2.milkySupply;
            _loc13_ = param2.crowdedFragile - param1.crowdedFragile;
            _loc14_ = Math.sqrt(_loc12_ * _loc12_ + _loc13_ * _loc13_);
            _loc12_ = _loc12_ / _loc14_;
            _loc13_ = _loc13_ / _loc14_;
            param2.agreeHeal - _loc11_ * _loc12_;
            param2.adaptableObeisant - _loc11_ * _loc13_;
         }
         else
         {
            _loc10_ = OrderUnit.noiselessGullible(LargeComplex.thickCrowded);
            param2.milkySupply = param1.milkySupply;
            param2.crowdedFragile = param1.crowdedFragile;
         }
         return _loc10_;
      }
      
      public static function thickChivalrous(param1:KnotSwanky, param2:KnotSwanky, param3:*, param4:SubduedRequest, param5:*, param6:SubduedRequest) : Number
      {
         var _loc7_:KnotSwanky = null;
         var _loc15_:Number = NaN;
         var _loc16_:Number = NaN;
         var _loc17_:KnotSwanky = null;
         var _loc18_:KnotSwanky = null;
         var _loc19_:Number = NaN;
         var _loc20_:Number = NaN;
         var _loc21_:Number = NaN;
         var _loc22_:Number = NaN;
         var _loc23_:int = 0;
         var _loc8_:Array = SwankyYell.milkyUnit;
         var _loc9_:Array = SwankyYell.obeisantBerry;
         var _loc10_:Array = SwankyYell.hateAmuse;
         var _loc11_:int = ReligionStore.trailInstruct;
         param1.chickenCommon(param3.unequaledPanoramic(param4));
         param2.chickenCommon(param5.unequaledPanoramic(param6));
         var _loc12_:Number = LargeComplex.thickCrowded;
         var _loc13_:int = OrderUnit.apatheticRare(PrepareLip.competitionSupply);
         var _loc14_:int = ReligionStore.trailInstruct;
         while(_loc14_ < _loc13_)
         {
            _loc15_ = param2.milkySupply - param1.milkySupply;
            _loc16_ = param2.crowdedFragile - param1.crowdedFragile;
            _loc17_ = param3.icyBathe(param4,_loc15_,_loc16_);
            _loc18_ = param5.icyBathe(param6,-_loc15_,-_loc16_);
            _loc12_ = _loc15_ * _loc15_ + _loc16_ * _loc16_;
            _loc19_ = _loc18_.milkySupply - _loc17_.milkySupply;
            _loc20_ = _loc18_.crowdedFragile - _loc17_.crowdedFragile;
            _loc21_ = _loc15_ * _loc19_ + _loc16_ * _loc20_;
            if(_loc12_ - _loc21_ <= AdaptableInexpensive.tiresomeHarmony * _loc12_)
            {
               if(ReligionStore.trailInstruct == _loc11_)
               {
                  param1.chickenCommon(_loc17_);
                  param2.chickenCommon(_loc18_);
               }
               SwankyYell.adhesiveUnit = _loc14_;
               return Math.sqrt(_loc12_);
            }
            if(ReligionStore.trailInstruct == _loc11_)
            {
               _loc7_ = _loc8_[ReligionStore.trailInstruct];
               _loc7_.chickenCommon(_loc17_);
               _loc7_ = _loc9_[OrderUnit.apatheticRare(ReligionStore.trailInstruct)];
               _loc7_.chickenCommon(_loc18_);
               _loc7_ = _loc10_[ReligionStore.trailInstruct];
               _loc7_.milkySupply = _loc19_;
               _loc7_.crowdedFragile = _loc20_;
               param1.chickenCommon(_loc8_[ReligionStore.trailInstruct]);
               param2.chickenCommon(_loc9_[ReligionStore.trailInstruct]);
               _loc11_++;
            }
            else if(_loc11_ == OrderUnit.apatheticRare(CardBabies.machineOranges))
            {
               _loc7_ = _loc8_[OrderUnit.apatheticRare(CardBabies.machineOranges)];
               _loc7_.chickenCommon(_loc17_);
               _loc7_ = _loc9_[CardBabies.machineOranges];
               _loc7_.chickenCommon(_loc18_);
               _loc7_ = _loc10_[OrderUnit.apatheticRare(CardBabies.machineOranges)];
               _loc7_.milkySupply = _loc19_;
               _loc7_.crowdedFragile = _loc20_;
               _loc11_ = SwankyYell.babiesUnequaled(param1,param2,_loc8_,_loc9_,_loc10_);
            }
            else if(_loc11_ == PinusSand.jumbledTiresome)
            {
               _loc7_ = _loc8_[PinusSand.jumbledTiresome];
               _loc7_.chickenCommon(_loc17_);
               _loc7_ = _loc9_[OrderUnit.apatheticRare(PinusSand.jumbledTiresome)];
               _loc7_.chickenCommon(_loc18_);
               _loc7_ = _loc10_[OrderUnit.apatheticRare(PinusSand.jumbledTiresome)];
               _loc7_.milkySupply = _loc19_;
               _loc7_.crowdedFragile = _loc20_;
               _loc11_ = SwankyYell.yellHistorical(param1,param2,_loc8_,_loc9_,_loc10_);
            }
            if(OrderUnit.apatheticRare(SlipReligion.companyHistorical) == _loc11_)
            {
               SwankyYell.adhesiveUnit = _loc14_;
               return LargeComplex.thickCrowded;
            }
            _loc22_ = -Number.MAX_VALUE;
            _loc23_ = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
            while(_loc23_ < _loc11_)
            {
               _loc7_ = _loc10_[_loc23_];
               _loc22_ = SlipKotsky.mightyOranges(_loc22_,_loc7_.milkySupply * _loc7_.milkySupply + _loc7_.crowdedFragile * _loc7_.crowdedFragile);
               _loc23_++;
            }
            if(_loc11_ == SlipReligion.companyHistorical || _loc12_ <= OrderUnit.noiselessGullible(RayAmuse.injureBathe) * Number.MIN_VALUE * _loc22_)
            {
               SwankyYell.adhesiveUnit = _loc14_;
               _loc15_ = param2.milkySupply - param1.milkySupply;
               _loc16_ = -param1.crowdedFragile + param2.crowdedFragile;
               _loc12_ = _loc15_ * _loc15_ + _loc16_ * _loc16_;
               return Math.sqrt(_loc12_);
            }
            _loc14_++;
         }
         SwankyYell.adhesiveUnit = _loc13_;
         return Math.sqrt(_loc12_);
      }
      
      public static function yellArmy(param1:KnotSwanky, param2:Array, param3:int) : Boolean
      {
         var _loc6_:KnotSwanky = null;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         var _loc10_:Number = NaN;
         var _loc4_:Number = OrderUnit.noiselessGullible(RayAmuse.injureBathe) * Number.MIN_VALUE;
         var _loc5_:int = ReligionStore.trailInstruct;
         while(_loc5_ < param3)
         {
            _loc6_ = param2[_loc5_];
            _loc7_ = Math.abs(-_loc6_.milkySupply + param1.milkySupply);
            _loc8_ = Math.abs(-_loc6_.crowdedFragile + param1.crowdedFragile);
            _loc9_ = Math.max(Math.abs(param1.milkySupply),Math.abs(_loc6_.milkySupply));
            _loc10_ = Math.max(Math.abs(param1.crowdedFragile),Math.abs(_loc6_.crowdedFragile));
            if(_loc7_ < _loc4_ * (CardBabies.joyousFascinated + _loc9_) && _loc8_ < _loc4_ * (_loc10_ + CardBabies.joyousFascinated))
            {
               return true;
            }
            _loc5_++;
         }
         return false;
      }
      
      public static function armyAction(param1:KnotSwanky, param2:KnotSwanky, param3:HistoricalGround, param4:SubduedRequest, param5:HistoricalGround, param6:SubduedRequest) : Number
      {
         var _loc7_:int = param3.adaptableCrib;
         var _loc8_:int = param5.adaptableCrib;
         if(_loc7_ == HistoricalGround.chickenBird && _loc8_ == HistoricalGround.chickenBird)
         {
            return SwankyYell.slipChickens(param1,param2,param3 as AnusJumbled,param4,param5 as AnusJumbled,param6);
         }
         if(_loc7_ == HistoricalGround.obeisantAmuse && _loc8_ == HistoricalGround.chickenBird)
         {
            return SwankyYell.lunasoleBurn(param1,param2,param3 as BerryStupid,param4,param5 as AnusJumbled,param6);
         }
         if(_loc7_ == HistoricalGround.chickenBird && _loc8_ == HistoricalGround.obeisantAmuse)
         {
            return SwankyYell.lunasoleBurn(param2,param1,param5 as BerryStupid,param6,param3 as AnusJumbled,param4);
         }
         if(_loc7_ == HistoricalGround.obeisantAmuse && _loc8_ == HistoricalGround.obeisantAmuse)
         {
            return SwankyYell.thickChivalrous(param1,param2,param3 as BerryStupid,param4,param5 as BerryStupid,param6);
         }
         return LargeComplex.thickCrowded;
      }
   }
}
