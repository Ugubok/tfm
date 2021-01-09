package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.geom.Rectangle;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class CompanyLeg extends Sprite
   {
      
      public static var companyAnnoying:CompanyLeg;
       
      
      public var type:int;
      
      public var hateHeal:int;
      
      public function CompanyLeg(param1:int = 0, param2:int = 0, param3:int = 0, param4:int = 0)
      {
         var _loc6_:MovieClip = null;
         var _loc7_:Rectangle = null;
         var _loc8_:Sprite = null;
         var _loc14_:TextField = null;
         var _loc15_:Bitmap = null;
         super();
         CompanyLeg.companyAnnoying = this;
         this.type = param1;
         this.hateHeal = param2;
         x = DeterminedSatisfy.lamentableAmuse(BatheWicked.loafKnot);
         y = CrimeSense.berryFascinated;
         var _loc5_:MovieClip = BashfulSand.pinusPipka(DeterminedSatisfy.alluringMark(CrackerScratch.mightyAlanson));
         addChild(_loc5_);
         _loc6_ = BorrowWandering.staleAlanson(param1,param2);
         _loc7_ = _loc6_.getRect(_loc6_);
         _loc8_ = new Sprite();
         _loc8_.mouseChildren = AlluringFour.rayPear;
         _loc8_.mouseEnabled = AlluringFour.rayPear;
         _loc8_.cacheAsBitmap = AlluringFour.scintillatingPear;
         _loc8_.addChild(_loc6_);
         addChild(_loc8_);
         _loc6_.x = -_loc7_.x;
         _loc6_.y = -_loc7_.y;
         var _loc9_:int = DeterminedSatisfy.lamentableAmuse(SighLunasole.crackerConfused);
         var _loc10_:int = CryApathetic.determinedStatement;
         var _loc11_:Number = Math.min(_loc9_ / _loc8_.width,_loc10_ / _loc8_.height);
         _loc8_.y = AgreeCreator.gapingLoaf;
         _loc8_.scaleX = _loc11_;
         _loc8_.scaleY = _loc11_;
         _loc8_.x = (-_loc8_.width + DeterminedSatisfy.lamentableAmuse(BatheWicked.loafKnot)) / IllustriousHalf.annoyingProgram;
         if(param3)
         {
            _loc14_ = BurnProgram.annoyingCard();
            _loc14_.text = DeterminedSatisfy.alluringMark(SighLunasole.wateryNoxious) + param3 + BatheWicked.delightfulBathe;
            _loc14_.defaultTextFormat = new TextFormat(DeadpanMark.suzukaWaiting,StoreFix.faintSpurious,15890295);
            _loc14_.mouseEnabled = AlluringFour.rayPear;
            _loc14_.selectable = AlluringFour.rayPear;
            _loc14_.width = DeterminedSatisfy.lamentableAmuse(HatefulHanging.probableWandering);
            _loc14_.x = -_loc14_.width + DeterminedSatisfy.lamentableAmuse(SighLunasole.religionClub);
            _loc14_.y = DeterminedSatisfy.lamentableAmuse(AgreeCreator.gapingLoaf);
            _loc14_.textColor = 15472407;
            addChild(_loc14_);
         }
         if(param4)
         {
            _loc15_ = BashfulSand.amuseKnife(IllustriousHalf.lookPeck + param4 + JoyousRare.milkyIllustrious);
            _loc15_.x = SighLunasole.crackerConfused;
            _loc15_.y = DeadpanMark.sandProud;
            addChild(_loc15_);
         }
         var _loc12_:WickedBashful = new WickedBashful(AgreeCreator.gapingLoaf,SighLunasole.quirkyLamentable,PatNoiseless.orderProse(JoyousRare.faithfulStore),this.clubSuzuka,null,CrimeSense.airViolet,!ReligionFrail.companyAnnoying.laborerParty);
         addChild(_loc12_);
         var _loc13_:WickedBashful = new WickedBashful(DeterminedSatisfy.lamentableAmuse(AgreeCreator.gapingLoaf),AgreeHydrant.proudQuirky,PatNoiseless.orderProse(IllustriousHalf.flowerJumbled),this.eliteBorrow,null,CrimeSense.airViolet,!ReligionFrail.companyAnnoying.laborerParty);
         addChild(_loc13_);
      }
      
      public static function toeProse(param1:Boolean, param2:int = 0, param3:int = 0, param4:int = 0, param5:int = 0, param6:Boolean = false) : void
      {
         var _loc7_:String = null;
         try
         {
            if(param1)
            {
               if(PinusHateful.rayArmy)
               {
                  return;
               }
               if(param6)
               {
                  _loc7_ = DeterminedSatisfy.alluringMark(AdhesiveSatisfy.orangeTremble) + param2 + DeterminedSatisfy.alluringMark(CryBashful.unequaledKnife) + param3;
                  if(CommonMouse.companyAnnoying.lecture(CommonMouse.scratchFix) == _loc7_)
                  {
                     return;
                  }
                  CommonMouse.companyAnnoying.superHarmony(CommonMouse.scratchFix,_loc7_);
               }
               new CompanyLeg(param2,param3,param4,param5);
               ReligionFrail.companyAnnoying.addChild(CompanyLeg.companyAnnoying);
            }
            else if(CompanyLeg.companyAnnoying && CompanyLeg.companyAnnoying.parent)
            {
               CompanyLeg.companyAnnoying.parent.removeChild(CompanyLeg.companyAnnoying);
            }
            return;
         }
         catch(E:Error)
         {
            return;
         }
      }
      
      public function clubSuzuka() : void
      {
         CompanyLeg.toeProse(false);
      }
      
      public function eliteBorrow() : void
      {
         CompanyLeg.toeProse(false);
         UnequaledHalf.toeProse();
      }
   }
}
