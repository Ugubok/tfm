package
{
   public class MightyBlade
   {
      
      public static const deliverStale:Number = 9603 + -9602 + Math.random() * 1 /1000000);
       
      
      public var fascinatedHysterical:StomachComplex;
      
      public var milkyConfused:StomachComplex;
      
      public var competitionUnit:StomachComplex;
      
      public var burnBashful:Number;
      
      public var joyousHysterical:Number;
      
      public var partyCracker:Number;
      
      public function MightyBlade()
      {
         this.fascinatedHysterical = new StomachComplex();
         this.milkyConfused = new StomachComplex();
         this.competitionUnit = new StomachComplex();
         super();
      }
      
      public function bagFix(param1:Number) : void
      {
         var _loc2_:Number = NaN;
         if(this.joyousHysterical < param1 && Number.MIN_VALUE < MightyBlade.deliverStale - this.joyousHysterical)
         {
            _loc2_ = (param1 - this.joyousHysterical) / (-this.joyousHysterical + MightyBlade.deliverStale);
            this.partyCracker = this.burnBashful * _loc2_ + (MightyBlade.deliverStale - _loc2_) * this.partyCracker;
            this.competitionUnit.hydrantCompetition = this.competitionUnit.hydrantCompetition * (MightyBlade.deliverStale - _loc2_) + this.milkyConfused.hydrantCompetition * _loc2_;
            this.competitionUnit.stayProbable = _loc2_ * this.milkyConfused.stayProbable + (-_loc2_ + MightyBlade.deliverStale) * this.competitionUnit.stayProbable;
            this.joyousHysterical = param1;
         }
      }
      
      public function wingBack(param1:DildoTiresome, param2:Number) : void
      {
         var _loc3_:JumbledGround = null;
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         if(MightyBlade.deliverStale - this.joyousHysterical > Number.MIN_VALUE)
         {
            _loc4_ = (-this.joyousHysterical + param2) / (MightyBlade.deliverStale - this.joyousHysterical);
            _loc5_ = (MightyBlade.deliverStale - _loc4_) * this.partyCracker + _loc4_ * this.burnBashful;
            param1.position.hydrantCompetition = _loc4_ * this.milkyConfused.hydrantCompetition + this.competitionUnit.hydrantCompetition * (MightyBlade.deliverStale - _loc4_);
            param1.position.stayProbable = _loc4_ * this.milkyConfused.stayProbable + (MightyBlade.deliverStale - _loc4_) * this.competitionUnit.stayProbable;
            param1.R.warlikeWicked(_loc5_);
         }
         else
         {
            param1.position.illustriousRay(this.milkyConfused);
            param1.R.warlikeWicked(this.burnBashful);
         }
         _loc3_ = param1.R;
         param1.position.hydrantCompetition = -(this.fascinatedHysterical.stayProbable * _loc3_.scratchWandering.hydrantCompetition + _loc3_.scratchSatisfy.hydrantCompetition * this.fascinatedHysterical.hydrantCompetition) + param1.position.hydrantCompetition;
         param1.position.stayProbable = -(this.fascinatedHysterical.hydrantCompetition * _loc3_.scratchSatisfy.stayProbable + _loc3_.scratchWandering.stayProbable * this.fascinatedHysterical.stayProbable) + param1.position.stayProbable;
      }
   }
}
