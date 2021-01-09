package
{
   public class StomachComplex
   {
       
      
      public var hydrantCompetition:Number;
      
      public var stayProbable:Number;
      
      public function StomachComplex(param1:Number = 0, param2:Number = 0)
      {
         super();
         this.stayProbable = param1;
         this.hydrantCompetition = param2;
      }
      
      public static function knifeTremble(param1:Number, param2:Number) : StomachComplex
      {
         return new StomachComplex(param1,param2);
      }
      
      public function mouseCrowded() : StomachComplex
      {
         return new StomachComplex(-this.stayProbable,-this.hydrantCompetition);
      }
      
      public function obtainableScintillating(param1:StomachComplex) : void
      {
         this.stayProbable = this.stayProbable > param1.stayProbable?Number(this.stayProbable):Number(param1.stayProbable);
         this.hydrantCompetition = this.hydrantCompetition > param1.hydrantCompetition?Number(this.hydrantCompetition):Number(param1.hydrantCompetition);
      }
      
      public function illustriousRay(param1:StomachComplex) : void
      {
         this.stayProbable = param1.stayProbable;
         this.hydrantCompetition = param1.hydrantCompetition;
      }
      
      public function bashfulCurved() : void
      {
         if(this.hydrantCompetition < LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded))
         {
            this.hydrantCompetition = -this.hydrantCompetition;
         }
         if(ScaleIcy.wanderingCrowded > this.stayProbable)
         {
            this.stayProbable = -this.stayProbable;
         }
      }
      
      public function decaySand(param1:JumbledGround) : void
      {
         var _loc2_:Number = this.stayProbable;
         this.stayProbable = param1.scratchWandering.stayProbable * _loc2_ + param1.scratchSatisfy.stayProbable * this.hydrantCompetition;
         this.hydrantCompetition = param1.scratchWandering.hydrantCompetition * _loc2_ + param1.scratchSatisfy.hydrantCompetition * this.hydrantCompetition;
      }
      
      public function birdBorrow(param1:StomachComplex) : void
      {
         this.stayProbable = this.stayProbable - param1.stayProbable;
         this.hydrantCompetition = this.hydrantCompetition - param1.hydrantCompetition;
      }
      
      public function supplyViolet(param1:Number) : void
      {
         var _loc2_:Number = this.stayProbable;
         this.stayProbable = -param1 * this.hydrantCompetition;
         this.hydrantCompetition = _loc2_ * param1;
      }
      
      public function warlikeWicked(param1:Number = 0, param2:Number = 0) : void
      {
         this.hydrantCompetition = param2;
         this.stayProbable = param1;
      }
      
      public function signTrail() : Number
      {
         return this.stayProbable * this.stayProbable + this.hydrantCompetition * this.hydrantCompetition;
      }
      
      public function toeGaping(param1:Number) : void
      {
         var _loc2_:Number = this.stayProbable;
         this.stayProbable = this.hydrantCompetition * param1;
         this.hydrantCompetition = -param1 * _loc2_;
      }
      
      public function icyChickens(param1:StomachComplex) : void
      {
         this.stayProbable = this.stayProbable < param1.stayProbable?Number(this.stayProbable):Number(param1.stayProbable);
         this.hydrantCompetition = this.hydrantCompetition < param1.hydrantCompetition?Number(this.hydrantCompetition):Number(param1.hydrantCompetition);
      }
      
      public function laborerBack() : Number
      {
         var _loc1_:Number = Math.sqrt(this.stayProbable * this.stayProbable + this.hydrantCompetition * this.hydrantCompetition);
         if(Number.MIN_VALUE > _loc1_)
         {
            return LaborerChop.superInjure(AirSuzuka.proseHanging);
         }
         var _loc2_:Number = LaborerChop.superInjure(ScaleIcy.companyObtainable) / _loc1_;
         this.stayProbable = this.stayProbable * _loc2_;
         this.hydrantCompetition = this.hydrantCompetition * _loc2_;
         return _loc1_;
      }
      
      public function creatorTouch(param1:JumbledGround) : void
      {
         var _loc2_:Number = MouseTouch.competitionCompany(this,param1.scratchWandering);
         this.hydrantCompetition = MouseTouch.competitionCompany(this,param1.scratchSatisfy);
         this.stayProbable = _loc2_;
      }
      
      public function whistleQuirky() : Boolean
      {
         return MouseTouch.waitingSupply(this.stayProbable) && MouseTouch.waitingSupply(this.hydrantCompetition);
      }
      
      public function labelLook() : void
      {
         this.stayProbable = AirSuzuka.proseHanging;
         this.hydrantCompetition = LaborerChop.superInjure(AirSuzuka.proseHanging);
      }
      
      public function statementWarlike(param1:StomachComplex) : void
      {
         this.stayProbable = this.stayProbable + param1.stayProbable;
         this.hydrantCompetition = this.hydrantCompetition + param1.hydrantCompetition;
      }
      
      public function suzukaNoiseless(param1:Number) : void
      {
         this.stayProbable = this.stayProbable * param1;
         this.hydrantCompetition = this.hydrantCompetition * param1;
      }
      
      public function lamentableFlower() : Number
      {
         return Math.sqrt(this.stayProbable * this.stayProbable + this.hydrantCompetition * this.hydrantCompetition);
      }
      
      public function crashTasteless() : StomachComplex
      {
         return new StomachComplex(this.stayProbable,this.hydrantCompetition);
      }
   }
}
