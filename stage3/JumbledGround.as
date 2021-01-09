package
{
   public class JumbledGround
   {
       
      
      public var scratchWandering:StomachComplex;
      
      public var scratchSatisfy:StomachComplex;
      
      public function JumbledGround(param1:Number = 0, param2:StomachComplex = null, param3:StomachComplex = null)
      {
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         this.scratchWandering = new StomachComplex();
         this.scratchSatisfy = new StomachComplex();
         super();
         if(param2 != null && param3 != null)
         {
            this.scratchWandering.illustriousRay(param2);
            this.scratchSatisfy.illustriousRay(param3);
         }
         else
         {
            _loc4_ = Math.cos(param1);
            _loc5_ = Math.sin(param1);
            this.scratchWandering.stayProbable = _loc4_;
            this.scratchSatisfy.stayProbable = -_loc5_;
            this.scratchWandering.hydrantCompetition = _loc5_;
            this.scratchSatisfy.hydrantCompetition = _loc4_;
         }
      }
      
      public function labelLook() : void
      {
         this.scratchWandering.stayProbable = AirSuzuka.proseHanging;
         this.scratchSatisfy.stayProbable = AirSuzuka.proseHanging;
         this.scratchWandering.hydrantCompetition = LaborerChop.superInjure(AirSuzuka.proseHanging);
         this.scratchSatisfy.hydrantCompetition = LaborerChop.superInjure(AirSuzuka.proseHanging);
      }
      
      public function peckStick() : Number
      {
         return Math.atan2(this.scratchWandering.hydrantCompetition,this.scratchWandering.stayProbable);
      }
      
      public function injureTremble() : void
      {
         this.scratchWandering.stayProbable = LaborerChop.superInjure(ScaleIcy.companyObtainable);
         this.scratchSatisfy.stayProbable = AirSuzuka.proseHanging;
         this.scratchWandering.hydrantCompetition = LaborerChop.superInjure(AirSuzuka.proseHanging);
         this.scratchSatisfy.hydrantCompetition = LaborerChop.superInjure(ScaleIcy.companyObtainable);
      }
      
      public function warlikeWicked(param1:Number) : void
      {
         var _loc3_:Number = NaN;
         var _loc2_:Number = Math.cos(param1);
         _loc3_ = Math.sin(param1);
         this.scratchWandering.stayProbable = _loc2_;
         this.scratchSatisfy.stayProbable = -_loc3_;
         this.scratchWandering.hydrantCompetition = _loc3_;
         this.scratchSatisfy.hydrantCompetition = _loc2_;
      }
      
      public function largeCard(param1:JumbledGround) : void
      {
         this.scratchWandering.stayProbable = this.scratchWandering.stayProbable + param1.scratchWandering.stayProbable;
         this.scratchWandering.hydrantCompetition = this.scratchWandering.hydrantCompetition + param1.scratchWandering.hydrantCompetition;
         this.scratchSatisfy.stayProbable = this.scratchSatisfy.stayProbable + param1.scratchSatisfy.stayProbable;
         this.scratchSatisfy.hydrantCompetition = this.scratchSatisfy.hydrantCompetition + param1.scratchSatisfy.hydrantCompetition;
      }
      
      public function mightyHysterical(param1:StomachComplex, param2:StomachComplex) : void
      {
         this.scratchWandering.illustriousRay(param1);
         this.scratchSatisfy.illustriousRay(param2);
      }
      
      public function storeScratch(param1:JumbledGround) : void
      {
         this.scratchWandering.illustriousRay(param1.scratchWandering);
         this.scratchSatisfy.illustriousRay(param1.scratchSatisfy);
      }
      
      public function superDildo(param1:StomachComplex, param2:Number, param3:Number) : StomachComplex
      {
         var _loc6_:Number = NaN;
         var _loc4_:Number = this.scratchWandering.stayProbable;
         var _loc5_:Number = this.scratchSatisfy.stayProbable;
         _loc6_ = this.scratchWandering.hydrantCompetition;
         var _loc7_:Number = this.scratchSatisfy.hydrantCompetition;
         var _loc8_:Number = _loc4_ * _loc7_ - _loc5_ * _loc6_;
         _loc8_ = ScaleIcy.companyObtainable / _loc8_;
         param1.stayProbable = _loc8_ * (_loc7_ * param2 - _loc5_ * param3);
         param1.hydrantCompetition = _loc8_ * (_loc4_ * param3 - _loc6_ * param2);
         return param1;
      }
      
      public function bashfulCurved() : void
      {
         this.scratchWandering.bashfulCurved();
         this.scratchSatisfy.bashfulCurved();
      }
      
      public function crashTasteless() : JumbledGround
      {
         return new JumbledGround(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),this.scratchWandering,this.scratchSatisfy);
      }
      
      public function orangesTax(param1:JumbledGround) : JumbledGround
      {
         var _loc2_:Number = NaN;
         _loc2_ = this.scratchWandering.stayProbable;
         var _loc3_:Number = this.scratchSatisfy.stayProbable;
         var _loc4_:Number = this.scratchWandering.hydrantCompetition;
         var _loc5_:Number = this.scratchSatisfy.hydrantCompetition;
         var _loc6_:Number = _loc2_ * _loc5_ - _loc3_ * _loc4_;
         _loc6_ = LaborerChop.superInjure(ScaleIcy.companyObtainable) / _loc6_;
         param1.scratchWandering.stayProbable = _loc6_ * _loc5_;
         param1.scratchSatisfy.stayProbable = -_loc6_ * _loc3_;
         param1.scratchWandering.hydrantCompetition = -_loc6_ * _loc4_;
         param1.scratchSatisfy.hydrantCompetition = _loc2_ * _loc6_;
         return param1;
      }
   }
}
