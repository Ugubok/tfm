package
{
   public class ActionCard
   {
      
      public static const rayScale:uint = 255;
      
      public static var healGaping:KnotSwanky = new KnotSwanky();
       
      
      public function ActionCard()
      {
         super();
      }
      
      public static function fascinatedSand(param1:Array, param2:Array, param3:KnotSwanky, param4:Number) : int
      {
         var _loc5_:AnusBathe = null;
         var _loc6_:int = 0;
         var _loc7_:KnotSwanky = null;
         var _loc11_:Number = NaN;
         var _loc12_:KnotSwanky = null;
         var _loc13_:AnusBathe = null;
         _loc6_ = ReligionStore.trailInstruct;
         _loc5_ = param2[ReligionStore.trailInstruct];
         _loc7_ = _loc5_.v;
         _loc5_ = param2[CardBabies.machineOranges];
         var _loc8_:KnotSwanky = _loc5_.v;
         var _loc9_:Number = SlipKotsky.unequaledLoaf(param3,_loc8_) - param4;
         var _loc10_:Number = SlipKotsky.unequaledLoaf(param3,_loc7_) - param4;
         if(OrderUnit.noiselessGullible(LargeComplex.thickCrowded) >= _loc10_)
         {
            param1[_loc6_++] = param2[OrderUnit.apatheticRare(ReligionStore.trailInstruct)];
         }
         if(OrderUnit.noiselessGullible(LargeComplex.thickCrowded) >= _loc9_)
         {
            param1[_loc6_++] = param2[OrderUnit.apatheticRare(CardBabies.machineOranges)];
         }
         if(_loc10_ * _loc9_ < ReligionStore.trailInstruct)
         {
            _loc11_ = _loc10_ / (-_loc9_ + _loc10_);
            _loc5_ = param1[_loc6_];
            _loc12_ = _loc5_.v;
            _loc12_.milkySupply = _loc11_ * (_loc8_.milkySupply - _loc7_.milkySupply) + _loc7_.milkySupply;
            _loc12_.crowdedFragile = _loc7_.crowdedFragile + _loc11_ * (-_loc7_.crowdedFragile + _loc8_.crowdedFragile);
            _loc5_ = param1[_loc6_];
            if(_loc10_ > OrderUnit.noiselessGullible(LargeComplex.thickCrowded))
            {
               _loc13_ = param2[ReligionStore.trailInstruct];
               _loc5_.mouseFrail = _loc13_.mouseFrail;
            }
            else
            {
               _loc13_ = param2[CardBabies.machineOranges];
               _loc5_.mouseFrail = _loc13_.mouseFrail;
            }
            _loc6_++;
         }
         return _loc6_;
      }
      
      public static function unequaledCompetition(param1:KotskyAction, param2:BerryStupid, param3:SubduedRequest, param4:BerryStupid, param5:SubduedRequest) : void
      {
         var _loc6_:AnusBathe = null;
         var _loc15_:BerryStupid = null;
         var _loc16_:uint = 0;
         var _loc18_:int = 0;
         var _loc19_:BerryStupid = null;
         var _loc34_:int = 0;
         var _loc37_:KnotSwanky = null;
         var _loc38_:Number = NaN;
         var _loc39_:CardSlip = null;
         param1.hangingDecay = ReligionStore.trailInstruct;
         var _loc7_:int = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         var _loc8_:Array = [_loc7_];
         var _loc9_:Number = ActionCard.healDelightful(_loc8_,param2,param3,param4,param5);
         _loc7_ = _loc8_[ReligionStore.trailInstruct];
         if(OrderUnit.noiselessGullible(LargeComplex.thickCrowded) < _loc9_)
         {
            return;
         }
         var _loc10_:int = ReligionStore.trailInstruct;
         var _loc11_:Array = [_loc10_];
         var _loc12_:Number = ActionCard.healDelightful(_loc11_,param4,param5,param2,param3);
         _loc10_ = _loc11_[OrderUnit.apatheticRare(ReligionStore.trailInstruct)];
         if(_loc12_ > OrderUnit.noiselessGullible(LargeComplex.thickCrowded))
         {
            return;
         }
         var _loc13_:Number = OrderUnit.noiselessGullible(PrepareLip.hydrantHate);
         var _loc14_:SubduedRequest = new SubduedRequest();
         var _loc17_:Number = LargeComplex.agonizingFour;
         var _loc20_:SubduedRequest = new SubduedRequest();
         if(_loc12_ > _loc13_ * _loc9_ + _loc17_)
         {
            _loc20_.deliverStay(param3);
            _loc19_ = param2;
            _loc15_ = param4;
            _loc16_ = CardBabies.machineOranges;
            _loc14_.deliverStay(param5);
            _loc18_ = _loc10_;
         }
         else
         {
            _loc18_ = _loc7_;
            _loc14_.deliverStay(param3);
            _loc15_ = param2;
            _loc19_ = param4;
            _loc20_.deliverStay(param5);
            _loc16_ = ReligionStore.trailInstruct;
         }
         var _loc21_:Array = [new AnusBathe(),new AnusBathe()];
         ActionCard.obeisantJoyous(_loc21_,_loc15_,_loc14_,_loc18_,_loc19_,_loc20_);
         var _loc22_:int = _loc15_.religionArmy;
         var _loc23_:Vector.<KnotSwanky> = _loc15_.adviseCracker;
         var _loc24_:KnotSwanky = _loc23_[_loc18_];
         var _loc25_:KnotSwanky = _loc24_.supplyAgonizing();
         if(_loc18_ + CardBabies.machineOranges < _loc22_)
         {
            _loc24_ = _loc23_[int(OrderUnit.apatheticRare(CardBabies.machineOranges) + _loc18_)];
            _loc37_ = _loc24_.supplyAgonizing();
         }
         else
         {
            _loc24_ = _loc23_[ReligionStore.trailInstruct];
            _loc37_ = _loc24_.supplyAgonizing();
         }
         var _loc26_:KnotSwanky = SlipKotsky.adaptableInstruct(_loc37_,_loc25_);
         var _loc27_:KnotSwanky = SlipKotsky.distroRecognise(_loc14_.R,SlipKotsky.adaptableInstruct(_loc37_,_loc25_));
         _loc27_.taxHate();
         var _loc28_:KnotSwanky = SlipKotsky.metalFlower(_loc27_,OrderUnit.noiselessGullible(CardBabies.joyousFascinated));
         _loc25_ = SlipKotsky.babiesBag(_loc14_,_loc25_);
         _loc37_ = SlipKotsky.babiesBag(_loc14_,_loc37_);
         var _loc29_:Number = SlipKotsky.unequaledLoaf(_loc28_,_loc25_);
         var _loc30_:Number = -SlipKotsky.unequaledLoaf(_loc27_,_loc25_);
         var _loc31_:Number = SlipKotsky.unequaledLoaf(_loc27_,_loc37_);
         var _loc32_:Array = [new AnusBathe(),new AnusBathe()];
         var _loc33_:Array = [new AnusBathe(),new AnusBathe()];
         _loc34_ = ActionCard.fascinatedSand(_loc32_,_loc21_,_loc27_.robinChivalrous(),_loc30_);
         if(_loc34_ < PinusSand.jumbledTiresome)
         {
            return;
         }
         _loc34_ = ActionCard.fascinatedSand(_loc33_,_loc32_,_loc27_,_loc31_);
         if(PinusSand.jumbledTiresome > _loc34_)
         {
            return;
         }
         param1.normal = !!_loc16_?_loc28_.robinChivalrous():_loc28_.supplyAgonizing();
         var _loc35_:int = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         var _loc36_:int = ReligionStore.trailInstruct;
         while(_loc36_ < CribHateful.waitingLoaf)
         {
            _loc6_ = _loc33_[_loc36_];
            _loc38_ = SlipKotsky.unequaledLoaf(_loc28_,_loc6_.v) - _loc29_;
            if(_loc38_ <= LargeComplex.thickCrowded)
            {
               _loc39_ = param1.admireBlade[_loc35_];
               _loc39_.hystericalRay = _loc38_;
               _loc39_.anusPeck = SlipKotsky.proudTouch(param3,_loc6_.v);
               _loc39_.hangingInjure = SlipKotsky.proudTouch(param5,_loc6_.v);
               _loc39_.mouseFrail.adviseSuper = _loc6_.mouseFrail.crashHeal;
               _loc39_.mouseFrail.babiesAnnoying = _loc16_;
               _loc35_++;
            }
            _loc36_++;
         }
         param1.hangingDecay = _loc35_;
      }
      
      public static function gullibleDecay(param1:KotskyAction, param2:AnusJumbled, param3:SubduedRequest, param4:AnusJumbled, param5:SubduedRequest) : void
      {
         var _loc6_:KnotSwanky = null;
         var _loc7_:ToeCrime = null;
         var _loc18_:Number = NaN;
         var _loc24_:Number = NaN;
         var _loc25_:Number = NaN;
         param1.hangingDecay = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         _loc6_ = param2.creatorAir;
         _loc7_ = param3.R;
         var _loc8_:Number = param3.position.milkySupply + (_loc6_.crowdedFragile * _loc7_.touchChop + _loc7_.joyousLaborer * _loc6_.milkySupply);
         var _loc9_:Number = _loc7_.abaftMachine * _loc6_.milkySupply + _loc7_.alluringAlluring * _loc6_.crowdedFragile + param3.position.crowdedFragile;
         _loc7_ = param5.R;
         _loc6_ = param4.creatorAir;
         var _loc10_:Number = param5.position.milkySupply + (_loc7_.touchChop * _loc6_.crowdedFragile + _loc7_.joyousLaborer * _loc6_.milkySupply);
         var _loc11_:Number = _loc6_.crowdedFragile * _loc7_.alluringAlluring + _loc6_.milkySupply * _loc7_.abaftMachine + param5.position.crowdedFragile;
         var _loc12_:Number = _loc10_ - _loc8_;
         var _loc13_:Number = -_loc9_ + _loc11_;
         var _loc14_:Number = _loc12_ * _loc12_ + _loc13_ * _loc13_;
         var _loc15_:Number = param2.suzukaCracker;
         var _loc16_:Number = param4.suzukaCracker;
         var _loc17_:Number = _loc15_ + _loc16_;
         if(_loc14_ > _loc17_ * _loc17_)
         {
            return;
         }
         if(_loc14_ < Number.MIN_VALUE)
         {
            _loc18_ = -_loc17_;
            param1.normal.deliverStay(LargeComplex.thickCrowded,CardBabies.joyousFascinated);
         }
         else
         {
            _loc24_ = Math.sqrt(_loc14_);
            _loc18_ = _loc24_ - _loc17_;
            _loc25_ = OrderUnit.noiselessGullible(CardBabies.joyousFascinated) / _loc24_;
            param1.normal.milkySupply = _loc12_ * _loc25_;
            param1.normal.crowdedFragile = _loc25_ * _loc13_;
         }
         param1.hangingDecay = CardBabies.machineOranges;
         var _loc19_:CardSlip = param1.admireBlade[OrderUnit.apatheticRare(ReligionStore.trailInstruct)];
         _loc19_.mouseFrail.adviseSuper = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         _loc19_.hystericalRay = _loc18_;
         _loc8_ = _loc8_ + param1.normal.milkySupply * _loc15_;
         _loc9_ = _loc9_ + param1.normal.crowdedFragile * _loc15_;
         _loc10_ = _loc10_ - param1.normal.milkySupply * _loc16_;
         _loc11_ = _loc11_ - param1.normal.crowdedFragile * _loc16_;
         var _loc20_:Number = OrderUnit.noiselessGullible(AdmireUncle.mouseBabies) * (_loc11_ + _loc9_);
         var _loc21_:Number = (_loc10_ + _loc8_) * OrderUnit.noiselessGullible(AdmireUncle.mouseBabies);
         var _loc22_:Number = -param3.position.crowdedFragile + _loc20_;
         var _loc23_:Number = -param3.position.milkySupply + _loc21_;
         _loc19_.signFascinated = _loc22_ * param3.R.abaftMachine + _loc23_ * param3.R.joyousLaborer;
         _loc19_.religionBack = param3.R.touchChop * _loc23_ + param3.R.alluringAlluring * _loc22_;
         _loc23_ = _loc21_ - param5.position.milkySupply;
         _loc22_ = -param5.position.crowdedFragile + _loc20_;
         _loc19_.zonkedLamentable = param5.R.abaftMachine * _loc22_ + _loc23_ * param5.R.joyousLaborer;
         _loc19_.stupidScale = _loc23_ * param5.R.touchChop + param5.R.alluringAlluring * _loc22_;
      }
      
      public static function stayWaiting(param1:KotskyAction, param2:BerryStupid, param3:SubduedRequest, param4:AnusJumbled, param5:SubduedRequest) : void
      {
         var _loc6_:CardSlip = null;
         var _loc7_:Number = NaN;
         var _loc8_:KnotSwanky = null;
         var _loc9_:Number = NaN;
         var _loc10_:Number = NaN;
         var _loc11_:Number = NaN;
         var _loc12_:ToeCrime = null;
         var _loc15_:Number = NaN;
         var _loc32_:Number = NaN;
         var _loc33_:Number = NaN;
         var _loc34_:Number = NaN;
         param1.hangingDecay = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         _loc12_ = param5.R;
         _loc8_ = param4.creatorAir;
         var _loc13_:Number = _loc8_.milkySupply * _loc12_.joyousLaborer + _loc12_.touchChop * _loc8_.crowdedFragile + param5.position.milkySupply;
         var _loc14_:Number = _loc8_.milkySupply * _loc12_.abaftMachine + _loc8_.crowdedFragile * _loc12_.alluringAlluring + param5.position.crowdedFragile;
         _loc7_ = -param3.position.milkySupply + _loc13_;
         _loc10_ = _loc14_ - param3.position.crowdedFragile;
         _loc12_ = param3.R;
         var _loc16_:Number = _loc10_ * _loc12_.abaftMachine + _loc7_ * _loc12_.joyousLaborer;
         var _loc17_:Number = _loc12_.alluringAlluring * _loc10_ + _loc12_.touchChop * _loc7_;
         var _loc18_:Vector.<KnotSwanky> = param2.adviseCracker;
         var _loc19_:Vector.<KnotSwanky> = param2.airBury;
         var _loc20_:Number = param4.suzukaCracker;
         var _loc21_:Number = -Number.MAX_VALUE;
         var _loc22_:int = param2.religionArmy;
         var _loc23_:int = ReligionStore.trailInstruct;
         var _loc24_:int = ReligionStore.trailInstruct;
         while(_loc24_ < _loc22_)
         {
            _loc8_ = _loc18_[_loc24_];
            _loc10_ = -_loc8_.crowdedFragile + _loc17_;
            _loc7_ = _loc16_ - _loc8_.milkySupply;
            _loc8_ = _loc19_[_loc24_];
            _loc34_ = _loc8_.milkySupply * _loc7_ + _loc8_.crowdedFragile * _loc10_;
            if(_loc34_ > _loc20_)
            {
               return;
            }
            if(_loc21_ < _loc34_)
            {
               _loc21_ = _loc34_;
               _loc23_ = _loc24_;
            }
            _loc24_++;
         }
         if(Number.MIN_VALUE > _loc21_)
         {
            param1.hangingDecay = CardBabies.machineOranges;
            _loc8_ = _loc19_[_loc23_];
            _loc12_ = param3.R;
            param1.normal.milkySupply = _loc12_.joyousLaborer * _loc8_.milkySupply + _loc12_.touchChop * _loc8_.crowdedFragile;
            param1.normal.crowdedFragile = _loc12_.abaftMachine * _loc8_.milkySupply + _loc12_.alluringAlluring * _loc8_.crowdedFragile;
            _loc6_ = param1.admireBlade[ReligionStore.trailInstruct];
            _loc6_.mouseFrail.spuriousMark = _loc23_;
            _loc6_.mouseFrail.inviteLight.incidentVertex = ActionCard.rayScale;
            _loc6_.mouseFrail.inviteLight.referenceEdge = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
            _loc6_.mouseFrail.babiesAnnoying = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
            _loc9_ = _loc13_ - _loc20_ * param1.normal.milkySupply;
            _loc11_ = _loc14_ - _loc20_ * param1.normal.crowdedFragile;
            _loc7_ = _loc9_ - param3.position.milkySupply;
            _loc10_ = -param3.position.crowdedFragile + _loc11_;
            _loc12_ = param3.R;
            _loc6_.signFascinated = _loc7_ * _loc12_.joyousLaborer + _loc10_ * _loc12_.abaftMachine;
            _loc6_.religionBack = _loc7_ * _loc12_.touchChop + _loc10_ * _loc12_.alluringAlluring;
            _loc7_ = -param5.position.milkySupply + _loc9_;
            _loc10_ = _loc11_ - param5.position.crowdedFragile;
            _loc12_ = param5.R;
            _loc6_.zonkedLamentable = _loc7_ * _loc12_.joyousLaborer + _loc10_ * _loc12_.abaftMachine;
            _loc6_.stupidScale = _loc7_ * _loc12_.touchChop + _loc10_ * _loc12_.alluringAlluring;
            _loc6_.hystericalRay = _loc21_ - _loc20_;
            return;
         }
         var _loc25_:int = _loc23_;
         var _loc26_:int = _loc25_ + OrderUnit.apatheticRare(CardBabies.machineOranges) < _loc22_?int(_loc25_ + OrderUnit.apatheticRare(CardBabies.machineOranges)):int(OrderUnit.apatheticRare(ReligionStore.trailInstruct));
         _loc8_ = _loc18_[_loc25_];
         var _loc27_:KnotSwanky = _loc18_[_loc26_];
         var _loc28_:Number = _loc27_.milkySupply - _loc8_.milkySupply;
         var _loc29_:Number = _loc27_.crowdedFragile - _loc8_.crowdedFragile;
         var _loc30_:Number = Math.sqrt(_loc28_ * _loc28_ + _loc29_ * _loc29_);
         _loc28_ = _loc28_ / _loc30_;
         _loc29_ = _loc29_ / _loc30_;
         _loc7_ = -_loc8_.milkySupply + _loc16_;
         _loc10_ = -_loc8_.crowdedFragile + _loc17_;
         var _loc31_:Number = _loc7_ * _loc28_ + _loc10_ * _loc29_;
         _loc6_ = param1.admireBlade[ReligionStore.trailInstruct];
         if(LargeComplex.thickCrowded >= _loc31_)
         {
            _loc32_ = _loc8_.milkySupply;
            _loc33_ = _loc8_.crowdedFragile;
            _loc6_.mouseFrail.spuriousMark = ActionCard.rayScale;
            _loc6_.mouseFrail.inviteLight.incidentVertex = _loc25_;
         }
         else if(_loc30_ <= _loc31_)
         {
            _loc32_ = _loc27_.milkySupply;
            _loc33_ = _loc27_.crowdedFragile;
            _loc6_.mouseFrail.spuriousMark = ActionCard.rayScale;
            _loc6_.mouseFrail.inviteLight.incidentVertex = _loc26_;
         }
         else
         {
            _loc32_ = _loc28_ * _loc31_ + _loc8_.milkySupply;
            _loc33_ = _loc29_ * _loc31_ + _loc8_.crowdedFragile;
            _loc6_.mouseFrail.spuriousMark = _loc23_;
            _loc6_.mouseFrail.inviteLight.incidentVertex = ActionCard.rayScale;
         }
         _loc7_ = _loc16_ - _loc32_;
         _loc10_ = -_loc33_ + _loc17_;
         _loc15_ = Math.sqrt(_loc7_ * _loc7_ + _loc10_ * _loc10_);
         _loc7_ = _loc7_ / _loc15_;
         _loc10_ = _loc10_ / _loc15_;
         if(_loc20_ < _loc15_)
         {
            return;
         }
         param1.hangingDecay = CardBabies.machineOranges;
         _loc12_ = param3.R;
         param1.normal.milkySupply = _loc10_ * _loc12_.touchChop + _loc12_.joyousLaborer * _loc7_;
         param1.normal.crowdedFragile = _loc7_ * _loc12_.abaftMachine + _loc10_ * _loc12_.alluringAlluring;
         _loc9_ = _loc13_ - param1.normal.milkySupply * _loc20_;
         _loc11_ = -(param1.normal.crowdedFragile * _loc20_) + _loc14_;
         _loc7_ = _loc9_ - param3.position.milkySupply;
         _loc10_ = -param3.position.crowdedFragile + _loc11_;
         _loc12_ = param3.R;
         _loc6_.signFascinated = _loc7_ * _loc12_.joyousLaborer + _loc12_.abaftMachine * _loc10_;
         _loc6_.religionBack = _loc12_.alluringAlluring * _loc10_ + _loc7_ * _loc12_.touchChop;
         _loc7_ = -param5.position.milkySupply + _loc9_;
         _loc10_ = _loc11_ - param5.position.crowdedFragile;
         _loc12_ = param5.R;
         _loc6_.zonkedLamentable = _loc12_.abaftMachine * _loc10_ + _loc12_.joyousLaborer * _loc7_;
         _loc6_.stupidScale = _loc12_.touchChop * _loc7_ + _loc12_.alluringAlluring * _loc10_;
         _loc6_.hystericalRay = -_loc20_ + _loc15_;
         _loc6_.mouseFrail.inviteLight.referenceEdge = ReligionStore.trailInstruct;
         _loc6_.mouseFrail.babiesAnnoying = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
      }
      
      public static function companyGround(param1:BerryStupid, param2:SubduedRequest, param3:int, param4:BerryStupid, param5:SubduedRequest) : Number
      {
         var _loc10_:ToeCrime = null;
         var _loc12_:KnotSwanky = null;
         var _loc24_:Number = NaN;
         var _loc6_:Vector.<KnotSwanky> = param4.adviseCracker;
         var _loc7_:int = param4.religionArmy;
         var _loc8_:int = param1.religionArmy;
         var _loc9_:Vector.<KnotSwanky> = param1.adviseCracker;
         var _loc11_:Vector.<KnotSwanky> = param1.airBury;
         _loc12_ = _loc11_[param3];
         _loc10_ = param2.R;
         var _loc13_:Number = _loc10_.alluringAlluring * _loc12_.crowdedFragile + _loc12_.milkySupply * _loc10_.abaftMachine;
         var _loc14_:Number = _loc12_.crowdedFragile * _loc10_.touchChop + _loc12_.milkySupply * _loc10_.joyousLaborer;
         _loc10_ = param5.R;
         var _loc15_:Number = _loc10_.abaftMachine * _loc13_ + _loc10_.joyousLaborer * _loc14_;
         var _loc16_:Number = _loc10_.alluringAlluring * _loc13_ + _loc14_ * _loc10_.touchChop;
         var _loc17_:int = ReligionStore.trailInstruct;
         var _loc18_:Number = Number.MAX_VALUE;
         var _loc19_:int = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         while(_loc19_ < _loc7_)
         {
            _loc12_ = _loc6_[_loc19_];
            _loc24_ = _loc16_ * _loc12_.crowdedFragile + _loc12_.milkySupply * _loc15_;
            if(_loc24_ < _loc18_)
            {
               _loc18_ = _loc24_;
               _loc17_ = _loc19_;
            }
            _loc19_++;
         }
         _loc12_ = _loc9_[param3];
         _loc10_ = param2.R;
         var _loc20_:Number = param2.position.milkySupply + (_loc12_.crowdedFragile * _loc10_.touchChop + _loc10_.joyousLaborer * _loc12_.milkySupply);
         var _loc21_:Number = _loc12_.milkySupply * _loc10_.abaftMachine + _loc12_.crowdedFragile * _loc10_.alluringAlluring + param2.position.crowdedFragile;
         _loc10_ = param5.R;
         _loc12_ = _loc6_[_loc17_];
         var _loc22_:Number = param5.position.milkySupply + (_loc10_.joyousLaborer * _loc12_.milkySupply + _loc10_.touchChop * _loc12_.crowdedFragile);
         var _loc23_:Number = param5.position.crowdedFragile + (_loc12_.milkySupply * _loc10_.abaftMachine + _loc10_.alluringAlluring * _loc12_.crowdedFragile);
         _loc23_ = _loc23_ - _loc21_;
         _loc22_ = _loc22_ - _loc20_;
         return _loc14_ * _loc22_ + _loc13_ * _loc23_;
      }
      
      public static function obeisantJoyous(param1:Array, param2:BerryStupid, param3:SubduedRequest, param4:int, param5:BerryStupid, param6:SubduedRequest) : void
      {
         var _loc11_:ToeCrime = null;
         var _loc13_:KnotSwanky = null;
         var _loc20_:AnusBathe = null;
         var _loc23_:Number = NaN;
         var _loc7_:Vector.<KnotSwanky> = param5.airBury;
         var _loc8_:int = param5.religionArmy;
         var _loc9_:int = param2.religionArmy;
         var _loc10_:Vector.<KnotSwanky> = param2.airBury;
         var _loc12_:Vector.<KnotSwanky> = param5.adviseCracker;
         _loc11_ = param3.R;
         _loc13_ = _loc10_[param4];
         var _loc14_:Number = _loc13_.crowdedFragile * _loc11_.touchChop + _loc11_.joyousLaborer * _loc13_.milkySupply;
         var _loc15_:Number = _loc13_.crowdedFragile * _loc11_.alluringAlluring + _loc13_.milkySupply * _loc11_.abaftMachine;
         _loc11_ = param6.R;
         var _loc16_:Number = _loc11_.joyousLaborer * _loc14_ + _loc15_ * _loc11_.abaftMachine;
         _loc15_ = _loc11_.alluringAlluring * _loc15_ + _loc14_ * _loc11_.touchChop;
         _loc14_ = _loc16_;
         var _loc17_:int = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         var _loc18_:Number = Number.MAX_VALUE;
         var _loc19_:int = ReligionStore.trailInstruct;
         while(_loc19_ < _loc8_)
         {
            _loc13_ = _loc7_[_loc19_];
            _loc23_ = _loc14_ * _loc13_.milkySupply + _loc13_.crowdedFragile * _loc15_;
            if(_loc23_ < _loc18_)
            {
               _loc18_ = _loc23_;
               _loc17_ = _loc19_;
            }
            _loc19_++;
         }
         var _loc21_:int = _loc17_;
         var _loc22_:int = OrderUnit.apatheticRare(CardBabies.machineOranges) + _loc21_ < _loc8_?int(CardBabies.machineOranges + _loc21_):int(ReligionStore.trailInstruct);
         _loc20_ = param1[ReligionStore.trailInstruct];
         _loc11_ = param6.R;
         _loc13_ = _loc12_[_loc21_];
         _loc20_.v.crowdedFragile = param6.position.crowdedFragile + (_loc11_.alluringAlluring * _loc13_.crowdedFragile + _loc11_.abaftMachine * _loc13_.milkySupply);
         _loc20_.v.milkySupply = param6.position.milkySupply + (_loc11_.touchChop * _loc13_.crowdedFragile + _loc13_.milkySupply * _loc11_.joyousLaborer);
         _loc20_.mouseFrail.inviteLight.referenceEdge = param4;
         _loc20_.mouseFrail.spuriousMark = _loc21_;
         _loc20_.mouseFrail.inviteLight.incidentVertex = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         _loc11_ = param6.R;
         _loc13_ = _loc12_[_loc22_];
         _loc20_ = param1[OrderUnit.apatheticRare(CardBabies.machineOranges)];
         _loc20_.v.milkySupply = _loc13_.crowdedFragile * _loc11_.touchChop + _loc11_.joyousLaborer * _loc13_.milkySupply + param6.position.milkySupply;
         _loc20_.v.crowdedFragile = _loc11_.alluringAlluring * _loc13_.crowdedFragile + _loc11_.abaftMachine * _loc13_.milkySupply + param6.position.crowdedFragile;
         _loc20_.mouseFrail.inviteLight.incidentVertex = OrderUnit.apatheticRare(CardBabies.machineOranges);
         _loc20_.mouseFrail.spuriousMark = _loc22_;
         _loc20_.mouseFrail.inviteLight.referenceEdge = param4;
      }
      
      public static function milkyNoxious(param1:SwankyStupid, param2:SwankyStupid) : Boolean
      {
         var _loc3_:KnotSwanky = param2.crowdedEntertaining;
         var _loc4_:KnotSwanky = param1.partyJoyous;
         var _loc5_:Number = _loc3_.milkySupply - _loc4_.milkySupply;
         var _loc6_:Number = _loc3_.crowdedFragile - _loc4_.crowdedFragile;
         _loc3_ = param1.crowdedEntertaining;
         _loc4_ = param2.partyJoyous;
         var _loc7_:Number = -_loc4_.milkySupply + _loc3_.milkySupply;
         var _loc8_:Number = _loc3_.crowdedFragile - _loc4_.crowdedFragile;
         if(_loc5_ > LargeComplex.thickCrowded || _loc6_ > LargeComplex.thickCrowded)
         {
            return false;
         }
         if(_loc7_ > OrderUnit.noiselessGullible(LargeComplex.thickCrowded) || _loc8_ > LargeComplex.thickCrowded)
         {
            return false;
         }
         return true;
      }
      
      public static function healDelightful(param1:Array, param2:BerryStupid, param3:SubduedRequest, param4:BerryStupid, param5:SubduedRequest) : Number
      {
         var _loc7_:KnotSwanky = null;
         var _loc8_:ToeCrime = null;
         var _loc22_:int = 0;
         var _loc23_:Number = NaN;
         var _loc24_:int = 0;
         var _loc25_:Number = NaN;
         var _loc6_:int = param2.religionArmy;
         var _loc9_:Vector.<KnotSwanky> = param2.airBury;
         _loc8_ = param5.R;
         _loc7_ = param4.prepareVolcano;
         var _loc10_:Number = param5.position.crowdedFragile + (_loc8_.abaftMachine * _loc7_.milkySupply + _loc8_.alluringAlluring * _loc7_.crowdedFragile);
         var _loc11_:Number = _loc7_.milkySupply * _loc8_.joyousLaborer + _loc7_.crowdedFragile * _loc8_.touchChop + param5.position.milkySupply;
         _loc8_ = param3.R;
         _loc7_ = param2.prepareVolcano;
         _loc10_ = _loc10_ - (_loc7_.crowdedFragile * _loc8_.alluringAlluring + _loc8_.abaftMachine * _loc7_.milkySupply + param3.position.crowdedFragile);
         _loc11_ = _loc11_ - (param3.position.milkySupply + (_loc7_.milkySupply * _loc8_.joyousLaborer + _loc7_.crowdedFragile * _loc8_.touchChop));
         var _loc12_:Number = _loc11_ * param3.R.touchChop + _loc10_ * param3.R.alluringAlluring;
         var _loc13_:Number = _loc11_ * param3.R.joyousLaborer + _loc10_ * param3.R.abaftMachine;
         var _loc14_:int = ReligionStore.trailInstruct;
         var _loc15_:Number = -Number.MAX_VALUE;
         var _loc16_:int = ReligionStore.trailInstruct;
         while(_loc16_ < _loc6_)
         {
            _loc7_ = _loc9_[_loc16_];
            _loc25_ = _loc12_ * _loc7_.crowdedFragile + _loc7_.milkySupply * _loc13_;
            if(_loc15_ < _loc25_)
            {
               _loc15_ = _loc25_;
               _loc14_ = _loc16_;
            }
            _loc16_++;
         }
         var _loc17_:Number = ActionCard.companyGround(param2,param3,_loc14_,param4,param5);
         if(OrderUnit.noiselessGullible(LargeComplex.thickCrowded) < _loc17_)
         {
            return _loc17_;
         }
         var _loc18_:int = OrderUnit.apatheticRare(ReligionStore.trailInstruct) <= _loc14_ - OrderUnit.apatheticRare(CardBabies.machineOranges)?int(_loc14_ - CardBabies.machineOranges):int(-OrderUnit.apatheticRare(CardBabies.machineOranges) + _loc6_);
         var _loc19_:Number = ActionCard.companyGround(param2,param3,_loc18_,param4,param5);
         if(OrderUnit.noiselessGullible(LargeComplex.thickCrowded) < _loc19_)
         {
            return _loc19_;
         }
         var _loc20_:int = _loc6_ > CardBabies.machineOranges + _loc14_?int(_loc14_ + OrderUnit.apatheticRare(CardBabies.machineOranges)):int(ReligionStore.trailInstruct);
         var _loc21_:Number = ActionCard.companyGround(param2,param3,_loc20_,param4,param5);
         if(LargeComplex.thickCrowded < _loc21_)
         {
            return _loc21_;
         }
         if(_loc19_ > _loc17_ && _loc19_ > _loc21_)
         {
            _loc24_ = -OrderUnit.apatheticRare(CardBabies.machineOranges);
            _loc22_ = _loc18_;
            _loc23_ = _loc19_;
         }
         else if(_loc17_ < _loc21_)
         {
            _loc24_ = CardBabies.machineOranges;
            _loc22_ = _loc20_;
            _loc23_ = _loc21_;
         }
         else
         {
            param1[ReligionStore.trailInstruct] = _loc14_;
            return _loc17_;
         }
         while(true)
         {
            if(_loc24_ == -CardBabies.machineOranges)
            {
               _loc14_ = ReligionStore.trailInstruct <= _loc22_ - CardBabies.machineOranges?int(_loc22_ - OrderUnit.apatheticRare(CardBabies.machineOranges)):int(_loc6_ - OrderUnit.apatheticRare(CardBabies.machineOranges));
            }
            else
            {
               _loc14_ = _loc6_ > CardBabies.machineOranges + _loc22_?int(_loc22_ + OrderUnit.apatheticRare(CardBabies.machineOranges)):int(ReligionStore.trailInstruct);
            }
            _loc17_ = ActionCard.companyGround(param2,param3,_loc14_,param4,param5);
            if(OrderUnit.noiselessGullible(LargeComplex.thickCrowded) < _loc17_)
            {
               break;
            }
            if(_loc17_ > _loc23_)
            {
               _loc22_ = _loc14_;
               _loc23_ = _loc17_;
               continue;
            }
            param1[OrderUnit.apatheticRare(ReligionStore.trailInstruct)] = _loc22_;
            return _loc23_;
         }
         return _loc17_;
      }
   }
}
