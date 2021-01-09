package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.geom.Rectangle;
   
   public class UnitLeg
   {
      
      public static const scratchRobin:int =  20;
      
      public static const borrowPrepare:int =  0;
      
      public static const hydrantSign:int =  1;
      
      public static const stomachStay:int =  2;
      
      public static const creatorBack:int =  3;
      
      public static const fascinatedPeck:int =  4;
      
      public static const birdBathe:int =  5;
      
      public static const sighKnot:int =  6;
      
      public static const stupidZonked:int =  7;
       
      
      public var partySense:int;
      
      public var panoramicSerious:Object;
      
      public var chopCute:Boolean = false;
      
      public function UnitLeg(param1:int, param2:Object)
      {
         super();
         this.partySense = param1;
         this.panoramicSerious = param2;
         this.chopCute = param2 is String;
      }
      
      public function orderEntertaining() : PanoramicPeck
      {
         var _loc1_:PanoramicPeck = null;
         var _loc3_:Array = null;
         var _loc4_:String = null;
         var _loc5_:int = 0;
         var _loc6_:Bitmap = null;
         var _loc7_:PanoramicPeck = null;
         var _loc8_:String = null;
         var _loc9_:ComplexLarge = null;
         var _loc10_:MovieClip = null;
         var _loc11_:Sprite = null;
         var _loc12_:Rectangle = null;
         var _loc2_:Number = CryBashful.mouseMouse;
         if(UnitLeg.borrowPrepare == this.partySense)
         {
            _loc1_ = new PanoramicPeck(AgreeHydrant.bagSatisfy + this.panoramicSerious + DeterminedSatisfy.lunasoleBag(JoyousRare.stickPipka),UnitLeg.scratchRobin,UnitLeg.scratchRobin);
         }
         else if(this.partySense == UnitLeg.hydrantSign)
         {
            _loc1_ = new PanoramicPeck(DeterminedSatisfy.lunasoleBag(OrangesSqueamish.feebleHalf) + this.panoramicSerious + JoyousRare.competitionLight,DeterminedSatisfy.scratchAdvise(DeadpanMark.injureSuper),DeterminedSatisfy.scratchAdvise(DeadpanMark.injureSuper));
            (_loc1_ as PanoramicPeck).orangeMachine(UnitLeg.scratchRobin / (_loc1_ as PanoramicPeck).actionFaint);
         }
         else if(UnitLeg.stomachStay == this.partySense)
         {
            _loc1_ = new PanoramicPeck(IllustriousHalf.scintillatingSigh + this.panoramicSerious + JoyousRare.stickPipka,DeadpanMark.injureSuper,DeadpanMark.injureSuper);
            (_loc1_ as PanoramicPeck).orangeMachine(UnitLeg.scratchRobin / (_loc1_ as PanoramicPeck).actionFaint);
         }
         else if(this.partySense == UnitLeg.creatorBack)
         {
            _loc1_ = new PanoramicPeck(DeadpanMark.seedSlip + this.panoramicSerious + JoyousRare.stickPipka,DeterminedSatisfy.scratchAdvise(CrimeSense.storeBruise),CrimeSense.storeBruise);
            (_loc1_ as PanoramicPeck).injureSeed(UnitLeg.scratchRobin,UnitLeg.scratchRobin);
         }
         else if(this.partySense == UnitLeg.fascinatedPeck)
         {
            _loc3_ = (this.panoramicSerious as String).split(DeterminedSatisfy.lunasoleBag(BatheWicked.inexpensiveSubdued));
            _loc4_ = _loc3_[DeterminedSatisfy.scratchAdvise(LargeSand.religionSisters)];
            _loc5_ = parseInt(_loc3_[CryBashful.mouseMouse],LargeSand.religionSisters);
            if(isNaN(_loc5_))
            {
               _loc5_ = DeterminedSatisfy.scratchAdvise(LargeSand.religionSisters);
            }
            _loc1_ = new PanoramicPeck(OrangesSqueamish.feebleHalf + _loc4_ + DeterminedSatisfy.lunasoleBag(JoyousRare.competitionLight),DeterminedSatisfy.scratchAdvise(DeadpanMark.injureSuper),DeterminedSatisfy.scratchAdvise(DeadpanMark.injureSuper));
            _loc1_.orangeMachine(UnitLeg.scratchRobin / _loc1_.actionFaint);
            _loc6_ = StayPipka.creatorTasteless(_loc5_);
            _loc7_ = new PanoramicPeck(null,_loc6_.width,_loc6_.height);
            _loc7_.loafMilky(_loc6_);
            _loc7_.x = -_loc7_.actionFaint + _loc1_.actionFaint;
            _loc7_.y = _loc1_.flowerAlluring - _loc7_.flowerAlluring;
            _loc1_.addChild(_loc7_);
         }
         else if(UnitLeg.birdBathe == this.partySense)
         {
            _loc3_ = (this.panoramicSerious as String).split(BatheWicked.inexpensiveSubdued);
            _loc8_ = _loc3_[LargeSand.religionSisters];
            _loc5_ = parseInt(_loc3_[CryBashful.mouseMouse],LargeSand.religionSisters);
            if(isNaN(_loc5_))
            {
               _loc5_ = DeterminedSatisfy.scratchAdvise(LargeSand.religionSisters);
            }
            _loc1_ = new PanoramicPeck(DeterminedSatisfy.lunasoleBag(AgreeHydrant.bagSatisfy) + _loc8_ + JoyousRare.stickPipka,UnitLeg.scratchRobin,UnitLeg.scratchRobin);
            _loc6_ = StayPipka.creatorTasteless(_loc5_);
            _loc7_ = new PanoramicPeck(null,_loc6_.width,_loc6_.height);
            _loc7_.loafMilky(_loc6_);
            _loc7_.x = -_loc7_.actionFaint + _loc1_.actionFaint;
            _loc7_.y = -_loc7_.flowerAlluring + _loc1_.flowerAlluring;
            _loc1_.addChild(_loc7_);
         }
         else if(UnitLeg.sighKnot == this.partySense)
         {
            _loc1_ = new PanoramicPeck(null,UnitLeg.scratchRobin,UnitLeg.scratchRobin);
            _loc9_ = ComplexLarge.seedLarge(int(this.panoramicSerious));
            _loc10_ = BashfulSand.chopLaborer(_loc9_.faintKotsky);
            if(_loc10_.width > UnitLeg.scratchRobin || _loc10_.height > UnitLeg.scratchRobin)
            {
               _loc2_ = Math.min(UnitLeg.scratchRobin / _loc10_.width,UnitLeg.scratchRobin / _loc10_.height);
               _loc10_.scaleX = _loc2_;
               _loc10_.scaleY = _loc2_;
            }
            _loc10_.cacheAsBitmap = AlluringFour.commonLoaf;
            _loc1_.addChild(_loc10_);
         }
         else if(this.partySense == UnitLeg.stupidZonked)
         {
            _loc1_ = new PanoramicPeck(null,UnitLeg.scratchRobin,UnitLeg.scratchRobin);
            _loc11_ = BashfulSand.chopLaborer(AdhesiveSatisfy.prepareYell + this.panoramicSerious,true);
            if(_loc11_.width > UnitLeg.scratchRobin || _loc11_.height > UnitLeg.scratchRobin)
            {
               _loc2_ = Math.min(UnitLeg.scratchRobin / _loc11_.width,UnitLeg.scratchRobin / _loc11_.height);
               _loc11_.scaleX = _loc2_;
               _loc11_.scaleY = _loc2_;
            }
            _loc12_ = _loc11_.getBounds(_loc11_);
            _loc11_.x = _loc11_.x - _loc12_.x * _loc2_;
            _loc11_.y = _loc11_.y - _loc12_.y * _loc2_;
            _loc11_.cacheAsBitmap = AlluringFour.commonLoaf;
            _loc1_.addChild(_loc11_);
         }
         else
         {
            _loc1_ = new PanoramicPeck();
            _loc1_.graphics.beginFill(LoafObeisant.zonkedRequest(65280,Math.random() * LaborerYell.determinedSign),DeterminedSatisfy.annoyingHanging(OrangesSqueamish.machineGullible));
            _loc1_.graphics.drawRect(LargeSand.religionSisters,LargeSand.religionSisters,UnitLeg.scratchRobin,UnitLeg.scratchRobin);
            _loc1_.graphics.endFill();
         }
         return _loc1_;
      }
   }
}
