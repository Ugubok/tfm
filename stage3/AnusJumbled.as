package
{
   public class AnusJumbled extends HistoricalGround
   {
       
      
      public var creatorAir:KnotSwanky;
      
      public var suzukaCracker:Number;
      
      public function AnusJumbled(param1:PatCrime)
      {
         this.creatorAir = new KnotSwanky();
         super(param1);
         var _loc2_:FeebleViolet = param1 as FeebleViolet;
         adaptableCrib = HistoricalGround.chickenBird;
         this.scratchJumbled(_loc2_.gullibleSlip);
         this.suzukaCracker = _loc2_.bladePinus;
      }
      
      public function peckChivalrous() : Number
      {
         return this.suzukaCracker;
      }
      
      override public function wingRare(param1:SwankyStupid, param2:SubduedRequest, param3:SubduedRequest) : void
      {
         var _loc4_:ToeCrime = null;
         _loc4_ = param2.R;
         var _loc5_:Number = param2.position.milkySupply + (_loc4_.joyousLaborer * this.bruiseAdhesive + _loc4_.touchChop * this.agonizingDistro);
         var _loc6_:Number = param2.position.crowdedFragile + (_loc4_.abaftMachine * this.bruiseAdhesive + _loc4_.alluringAlluring * this.agonizingDistro);
         _loc4_ = param3.R;
         var _loc7_:Number = param3.position.milkySupply + (_loc4_.joyousLaborer * this.bruiseAdhesive + _loc4_.touchChop * this.agonizingDistro);
         var _loc8_:Number = param3.position.crowdedFragile + (_loc4_.abaftMachine * this.bruiseAdhesive + _loc4_.alluringAlluring * this.agonizingDistro);
         param1.spuriousCurved((_loc5_ < _loc7_?_loc5_:_loc7_) - this.suzukaCracker,(_loc6_ < _loc8_?_loc6_:_loc8_) - this.suzukaCracker);
         param1.probableSpurious((_loc5_ > _loc7_?_loc5_:_loc7_) + this.suzukaCracker,(_loc6_ > _loc8_?_loc6_:_loc8_) + this.suzukaCracker);
      }
      
      override public function sandMetal(param1:SubduedRequest, param2:Array, param3:KnotSwanky, param4:ToeSpurious, param5:Number) : Boolean
      {
         var _loc13_:Number = NaN;
         var _loc17_:Number = NaN;
         var _loc6_:ToeCrime = param1.R;
         var _loc7_:Number = param1.position.milkySupply + (_loc6_.joyousLaborer * this.bruiseAdhesive + _loc6_.touchChop * this.agonizingDistro);
         var _loc8_:Number = param1.position.crowdedFragile + (_loc6_.abaftMachine * this.bruiseAdhesive + _loc6_.alluringAlluring * this.agonizingDistro);
         var _loc9_:Number = -_loc7_ + param4.babiesHarmony;
         var _loc10_:Number = -_loc8_ + param4.grateAlanson;
         var _loc11_:Number = _loc9_ * _loc9_ + _loc10_ * _loc10_ - this.suzukaCracker * this.suzukaCracker;
         if(LargeComplex.thickCrowded > _loc11_)
         {
            return false;
         }
         var _loc12_:Number = -param4.babiesHarmony + param4.stomachProse;
         _loc13_ = param4.abaftGate - param4.grateAlanson;
         var _loc14_:Number = _loc9_ * _loc12_ + _loc10_ * _loc13_;
         var _loc15_:Number = _loc12_ * _loc12_ + _loc13_ * _loc13_;
         var _loc16_:Number = _loc14_ * _loc14_ - _loc15_ * _loc11_;
         if(_loc16_ < OrderUnit.noiselessGullible(LargeComplex.thickCrowded) || _loc15_ < Number.MIN_VALUE)
         {
            return false;
         }
         _loc17_ = -(_loc14_ + Math.sqrt(_loc16_));
         if(OrderUnit.noiselessGullible(LargeComplex.thickCrowded) <= _loc17_ && _loc17_ <= param5 * _loc15_)
         {
            _loc17_ = _loc17_ / _loc15_;
            param2[OrderUnit.apatheticRare(ReligionStore.trailInstruct)] = _loc17_;
            param3.milkySupply = _loc9_ + _loc17_ * _loc12_;
            param3.crowdedFragile = _loc10_ + _loc17_ * _loc13_;
            param3.taxHate();
            return true;
         }
         return false;
      }
      
      override public function waitingElite(param1:SwankyStupid, param2:SubduedRequest) : void
      {
         var _loc3_:ToeCrime = param2.R;
         var _loc4_:Number = param2.position.milkySupply + (_loc3_.joyousLaborer * this.bruiseAdhesive + _loc3_.touchChop * this.agonizingDistro);
         var _loc5_:Number = param2.position.crowdedFragile + (_loc3_.abaftMachine * this.bruiseAdhesive + _loc3_.alluringAlluring * this.agonizingDistro);
         param1.spuriousCurved(_loc4_ - this.suzukaCracker,_loc5_ - this.suzukaCracker);
         param1.probableSpurious(_loc4_ + this.suzukaCracker,_loc5_ + this.suzukaCracker);
      }
      
      override public function obeisantBird(param1:SubduedRequest, param2:KnotSwanky) : Boolean
      {
         var _loc3_:ToeCrime = param1.R;
         var _loc4_:Number = param1.position.milkySupply + (_loc3_.joyousLaborer * this.bruiseAdhesive + _loc3_.touchChop * this.agonizingDistro);
         var _loc5_:Number = param1.position.crowdedFragile + (_loc3_.abaftMachine * this.bruiseAdhesive + _loc3_.alluringAlluring * this.agonizingDistro);
         _loc4_ = param2.milkySupply - _loc4_;
         _loc5_ = -_loc5_ + param2.crowdedFragile;
         return _loc4_ * _loc4_ + _loc5_ * _loc5_ <= this.suzukaCracker * this.suzukaCracker;
      }
      
      public function instructBurn() : KnotSwanky
      {
         return this.creatorAir;
      }
      
      override public function chickensEntertaining(param1:KnotSwanky) : void
      {
         var _loc2_:Number = -param1.milkySupply + this.bruiseAdhesive;
         var _loc3_:Number = -param1.crowdedFragile + this.agonizingDistro;
         _loc2_ = Math.sqrt(_loc2_ * _loc2_ + _loc3_ * _loc3_);
         crashStatement = _loc2_ + this.suzukaCracker - CribHateful.seedGaping;
      }
      
      override public function burnBorrow(param1:ProbableInexpensive) : void
      {
         param1.yellFragile = dildoStupid * CribHateful.peckDelightful * this.suzukaCracker * this.suzukaCracker;
         param1.annoyingChicken(this.creatorAir);
         param1.obeisantHysterical = param1.yellFragile * (AdmireUncle.mouseBabies * this.suzukaCracker * this.suzukaCracker + (this.bruiseAdhesive * this.babiesWing * this.agonizingDistro));
      }
   }
}
