package
{
   public class MouseSwanky
   {
      
      public static const labelRay:Number = 3506 + -3505 + Math.random() * 1 /1000000);
       
      
      public var cardFlower:KnotSwanky;
      
      public var bashfulTremble:Number;
      
      public var thickBalvanka:Number;
      
      public var gapingAnnoying:KnotSwanky;
      
      public var zonkedTouch:KnotSwanky;
      
      public var commonSpurious:Number;
      
      public function MouseSwanky()
      {
         this.cardFlower = new KnotSwanky();
         this.gapingAnnoying = new KnotSwanky();
         this.zonkedTouch = new KnotSwanky();
         super();
      }
      
      public function noiselessAmuse(param1:Number) : void
      {
         var _loc2_:Number = NaN;
         if(param1 > this.bashfulTremble && -this.bashfulTremble + MouseSwanky.labelRay > Number.MIN_VALUE)
         {
            _loc2_ = (param1 - this.bashfulTremble) / (MouseSwanky.labelRay - this.bashfulTremble);
            this.statementObtainable = _loc2_ * this.probablePrepare * (-_loc2_ + MouseSwanky.labelRay);
            this.commonSpurious = (MouseSwanky.labelRay - _loc2_) * this.commonSpurious + _loc2_ * this.thickBalvanka;
            this.bashfulTremble = param1;
            this.juiceRare = _loc2_ * this.bagCry * (-_loc2_ + MouseSwanky.labelRay);
         }
      }
      
      public function quirkyCrown(param1:SubduedRequest, param2:Number) : void
      {
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         if(MouseSwanky.labelRay - this.bashfulTremble > Number.MIN_VALUE)
         {
            _loc4_ = (-this.bashfulTremble + param2) / (MouseSwanky.labelRay - this.bashfulTremble);
            _loc5_ = _loc4_ * this.probableProse * (-_loc4_ + MouseSwanky.labelRay);
            param1.position.milkySupply = _loc4_ * this.bagCry * (MouseSwanky.labelRay - _loc4_);
            param1.position.crowdedFragile = this.taxBashful * _loc4_ + this.statementObtainable * (-_loc4_ + MouseSwanky.labelRay);
            param1.R.deliverStay(_loc5_);
         }
         else
         {
            param1.position.chickenCommon(this.gapingAnnoying);
            param1.R.deliverStay(this.thickBalvanka);
         }
         var _loc3_:ToeCrime = param1.R;
         param1.position.milkySupply = -(_loc3_.touchChop * this.babiesAdaptable + _loc3_.joyousLaborer * this.sandMachine) + param1.position.milkySupply;
         param1.position.crowdedFragile = param1.position.crowdedFragile - (_loc3_.alluringAlluring * this.waitingChivalrous * _loc3_.abaftMachine);
      }
   }
}
