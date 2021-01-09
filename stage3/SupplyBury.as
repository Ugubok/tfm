package
{
   public class SupplyBury extends ListHateful
   {
       
      
      public var chivalrousFlower:StomachComplex;
      
      public var fixSpurious:Number;
      
      public function SupplyBury(param1:LargeSupply)
      {
         this.chivalrousFlower = new StomachComplex();
         super(param1);
         var _loc2_:MachineArmy = param1 as MachineArmy;
         feebleBorrow = ListHateful.rayCute;
         this.chivalrousFlower.illustriousRay(_loc2_.flowerClub);
         this.fixSpurious = _loc2_.wanderingCoal;
      }
      
      public function fascinatedAdvise() : StomachComplex
      {
         return this.chivalrousFlower;
      }
      
      override public function delightfulDistro(param1:StomachComplex) : void
      {
         var _loc2_:Number = -param1.stayProbable + this.chivalrousFlower.stayProbable;
         var _loc3_:Number = -param1.hydrantCompetition + this.chivalrousFlower.hydrantCompetition;
         _loc2_ = Math.sqrt(_loc2_ * _loc2_ + _loc3_ * _loc3_);
         sistersTouch = _loc2_ + this.fixSpurious - WhisperSubdued.pailAnus;
      }
      
      override public function cardAgreeable(param1:AlansonGrate, param2:DildoTiresome, param3:DildoTiresome) : void
      {
         var _loc4_:JumbledGround = null;
         _loc4_ = param2.R;
         var _loc5_:Number = param2.position.stayProbable + (_loc4_.scratchWandering.stayProbable * this.chivalrousFlower.stayProbable + _loc4_.scratchSatisfy.stayProbable * this.chivalrousFlower.hydrantCompetition);
         var _loc6_:Number = param2.position.hydrantCompetition + (_loc4_.scratchWandering.hydrantCompetition * this.chivalrousFlower.stayProbable + _loc4_.scratchSatisfy.hydrantCompetition * this.chivalrousFlower.hydrantCompetition);
         _loc4_ = param3.R;
         var _loc7_:Number = param3.position.stayProbable + (_loc4_.scratchWandering.stayProbable * this.chivalrousFlower.stayProbable + _loc4_.scratchSatisfy.stayProbable * this.chivalrousFlower.hydrantCompetition);
         var _loc8_:Number = param3.position.hydrantCompetition + (_loc4_.scratchWandering.hydrantCompetition * this.chivalrousFlower.stayProbable + _loc4_.scratchSatisfy.hydrantCompetition * this.chivalrousFlower.hydrantCompetition);
         param1.crimeInjure.warlikeWicked((_loc5_ < _loc7_?_loc5_:_loc7_) - this.fixSpurious,(_loc6_ < _loc8_?_loc6_:_loc8_) - this.fixSpurious);
         param1.sighBag.warlikeWicked((_loc5_ > _loc7_?_loc5_:_loc7_) + this.fixSpurious,(_loc6_ > _loc8_?_loc6_:_loc8_) + this.fixSpurious);
      }
      
      override public function instructCommon(param1:AlansonGrate, param2:DildoTiresome) : void
      {
         var _loc3_:JumbledGround = param2.R;
         var _loc4_:Number = param2.position.stayProbable + (_loc3_.scratchWandering.stayProbable * this.chivalrousFlower.stayProbable + _loc3_.scratchSatisfy.stayProbable * this.chivalrousFlower.hydrantCompetition);
         var _loc5_:Number = param2.position.hydrantCompetition + (_loc3_.scratchWandering.hydrantCompetition * this.chivalrousFlower.stayProbable + _loc3_.scratchSatisfy.hydrantCompetition * this.chivalrousFlower.hydrantCompetition);
         param1.crimeInjure.warlikeWicked(_loc4_ - this.fixSpurious,_loc5_ - this.fixSpurious);
         param1.sighBag.warlikeWicked(_loc4_ + this.fixSpurious,_loc5_ + this.fixSpurious);
      }
      
      override public function signOrder(param1:DildoTiresome, param2:Array, param3:StomachComplex, param4:LipStatement, param5:Number) : Boolean
      {
         var _loc6_:JumbledGround = param1.R;
         var _loc7_:Number = param1.position.stayProbable + (_loc6_.scratchWandering.stayProbable * this.chivalrousFlower.stayProbable + _loc6_.scratchSatisfy.stayProbable * this.chivalrousFlower.hydrantCompetition);
         var _loc8_:Number = param1.position.hydrantCompetition + (_loc6_.scratchWandering.hydrantCompetition * this.chivalrousFlower.stayProbable + _loc6_.scratchSatisfy.hydrantCompetition * this.chivalrousFlower.hydrantCompetition);
         var _loc9_:Number = param4.robinBorrow.stayProbable - _loc7_;
         var _loc10_:Number = -_loc8_ + param4.robinBorrow.hydrantCompetition;
         var _loc11_:Number = _loc9_ * _loc9_ + _loc10_ * _loc10_ - this.fixSpurious * this.fixSpurious;
         if(_loc11_ < LaborerChop.superInjure(AirSuzuka.proseHanging))
         {
            return false;
         }
         var _loc12_:Number = -param4.robinBorrow.stayProbable + param4.pearEntertaining.stayProbable;
         var _loc13_:Number = -param4.robinBorrow.hydrantCompetition + param4.pearEntertaining.hydrantCompetition;
         var _loc14_:Number = _loc9_ * _loc12_ + _loc10_ * _loc13_;
         var _loc15_:Number = _loc12_ * _loc12_ + _loc13_ * _loc13_;
         var _loc16_:Number = _loc14_ * _loc14_ - _loc15_ * _loc11_;
         if(_loc16_ < LaborerChop.superInjure(AirSuzuka.proseHanging) || _loc15_ < Number.MIN_VALUE)
         {
            return false;
         }
         var _loc17_:Number = -(_loc14_ + Math.sqrt(_loc16_));
         if(LaborerChop.superInjure(AirSuzuka.proseHanging) <= _loc17_ && _loc17_ <= param5 * _loc15_)
         {
            _loc17_ = _loc17_ / _loc15_;
            param2[LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded)] = _loc17_;
            param3.stayProbable = _loc9_ + _loc17_ * _loc12_;
            param3.hydrantCompetition = _loc10_ + _loc17_ * _loc13_;
            param3.laborerBack();
            return true;
         }
         return false;
      }
      
      public function volcanoSand() : Number
      {
         return this.fixSpurious;
      }
      
      override public function babiesBurn(param1:DildoTiresome, param2:StomachComplex) : Boolean
      {
         var _loc3_:JumbledGround = param1.R;
         var _loc4_:Number = param1.position.stayProbable + (_loc3_.scratchWandering.stayProbable * this.chivalrousFlower.stayProbable + _loc3_.scratchSatisfy.stayProbable * this.chivalrousFlower.hydrantCompetition);
         var _loc5_:Number = param1.position.hydrantCompetition + (_loc3_.scratchWandering.hydrantCompetition * this.chivalrousFlower.stayProbable + _loc3_.scratchSatisfy.hydrantCompetition * this.chivalrousFlower.hydrantCompetition);
         _loc4_ = -_loc4_ + param2.stayProbable;
         _loc5_ = param2.hydrantCompetition - _loc5_;
         return _loc4_ * _loc4_ + _loc5_ * _loc5_ <= this.fixSpurious * this.fixSpurious;
      }
      
      override public function hydrantSuper(param1:PearSigh) : void
      {
         param1.injureArmy = squeamishTremble * WhisperSubdued.thickHate * this.fixSpurious * this.fixSpurious;
         param1.chopSisters.illustriousRay(this.chivalrousFlower);
         param1.panoramicAir = param1.injureArmy * (LaborerChop.superInjure(FlowerAnus.eliteInjure) * this.fixSpurious * this.fixSpurious + (this.chivalrousFlower.stayProbable * this.chivalrousFlower.stayProbable + this.chivalrousFlower.hydrantCompetition * this.chivalrousFlower.hydrantCompetition));
      }
   }
}
