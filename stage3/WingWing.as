package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.filters.GlowFilter;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class WingWing extends Sprite
   {
      
      public static const panoramicSense:Array = new Array(new GlowFilter( 0, 1, 2, 2, 2, 1));
      
      public static const eliteSerious:Array = new Array(new GlowFilter( 0, 1, 5, 5, 1, 3));
       
      
      public var pailList:String;
      
      public var grateObeisant:int;
      
      public var abaftMilky:int;
      
      public var whisperClub:int;
      
      public var frailScratch:int;
      
      public var hydrantProse:int;
      
      public var scintillatingStomach:TextField;
      
      public var annoyingDistro:TextField;
      
      public var staleGrate:Boolean = false;
      
      public var frailFrail:int;
      
      public function WingWing(param1:String, param2:int, param3:int, param4:int, param5:int = 0, param6:int = 0, param7:int = 1)
      {
         this.frailFrail = DeterminedSatisfy.quirkyIcy(LargeSand.planStomach);
         super();
         this.pailList = param1;
         this.grateObeisant = param2;
         this.whisperClub = param3;
         this.abaftMilky = param4;
         this.frailScratch = param6;
         this.hydrantProse = param7;
         this.frailFrail = param5;
         this.supplySerious();
         mouseChildren = AlluringFour.feebleHate;
         mouseEnabled = AlluringFour.feebleHate;
         cacheAsBitmap = AlluringFour.orangeBlade;
      }
      
      public function lightBlade() : void
      {
         if(!CommonMouse.lipOrange)
         {
            return;
         }
         this.scintillatingStomach = BurnProgram.armyPear();
         var _loc1_:int = !!MightyRecognise.bruiseDeadpan?int(DeterminedSatisfy.quirkyIcy(SighLunasole.lamentableGaping)):int(DeterminedSatisfy.quirkyIcy(CryBashful.airUncle));
         this.scintillatingStomach.htmlText = DeadpanMark.flowerInjure + _loc1_ + DeterminedSatisfy.mouseSisters(LaborerYell.lipSubdued) + BatheStick.cardChivalrous(this.pailList,true,true,true);
         this.scintillatingStomach.filters = WingWing.eliteSerious;
         this.scintillatingStomach.autoSize = TextFieldAutoSize.LEFT;
         if(!BurnProgram.supplySuper)
         {
            this.scintillatingStomach.embedFonts = AlluringFour.feebleHate;
         }
         this.annoyingDistro = BurnProgram.armyPear();
         _loc1_ = !!MightyRecognise.bruiseDeadpan?int(CrimeSense.knifeLunasole):int(AgreeCreator.satisfyAlluring);
         this.annoyingDistro.htmlText = DeadpanMark.flowerInjure + _loc1_ + DeterminedSatisfy.mouseSisters(HatefulHanging.adaptableCrime) + PatNoiseless.harmonyHate(this.abaftMilky == CryBashful.statementAir,CryApathetic.sighToe + this.grateObeisant) + CrimeSense.injureBury;
         this.annoyingDistro.embedFonts = AlluringFour.feebleHate;
         this.annoyingDistro.autoSize = TextFieldAutoSize.LEFT;
         this.scintillatingStomach.x = -int(this.scintillatingStomach.width / IllustriousHalf.gateMilky);
         if(MightyRecognise.bruiseDeadpan)
         {
            this.scintillatingStomach.y = -CrimeSense.anusCute;
         }
         else
         {
            this.scintillatingStomach.y = -AgreeHydrant.stupidWandering;
         }
         this.annoyingDistro.x = -int(this.annoyingDistro.width / IllustriousHalf.gateMilky);
         if(MightyRecognise.bruiseDeadpan)
         {
            this.annoyingDistro.y = -DeterminedSatisfy.quirkyIcy(SighLunasole.religionKuruma);
         }
         else
         {
            this.annoyingDistro.y = -IllustriousHalf.obeisantLarge;
         }
         addChild(this.annoyingDistro);
         addChild(this.scintillatingStomach);
         var _loc2_:int = Math.max(this.scintillatingStomach.width,this.annoyingDistro.width) + HatefulHanging.jumbledScratch;
         graphics.beginFill(DeterminedSatisfy.quirkyIcy(LargeSand.planStomach),DeterminedSatisfy.burnSlip(LaborerYell.instructCommon));
         graphics.drawRoundRect(-int(_loc2_ / DeterminedSatisfy.quirkyIcy(IllustriousHalf.gateMilky)),-DeterminedSatisfy.quirkyIcy(AgreeHydrant.stupidWandering),_loc2_,DeterminedSatisfy.quirkyIcy(KnotChop.notebookFragile),DeterminedSatisfy.quirkyIcy(AgreeCreator.satisfyAlluring));
         graphics.endFill();
      }
      
      public function wingColor(param1:int) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:String = null;
         var _loc5_:int = 0;
         this.abaftMilky = param1;
         if(!this.annoyingDistro)
         {
            return;
         }
         if(DeterminedObeisant.slipOrder == this.frailFrail)
         {
            _loc2_ = !!MightyRecognise.bruiseDeadpan?int(DeterminedSatisfy.quirkyIcy(CrimeSense.knifeLunasole)):int(DeterminedSatisfy.quirkyIcy(AgreeCreator.satisfyAlluring));
            _loc3_ = 16571047;
            _loc4_ = PatNoiseless.harmonyHate(this.abaftMilky == DeterminedSatisfy.quirkyIcy(CryBashful.statementAir),CryApathetic.sighToe + this.grateObeisant);
         }
         else if(this.frailFrail == DeterminedObeisant.whisperCrib)
         {
            _loc2_ = CrimeSense.knifeLunasole;
            _loc3_ = 10019563;
            _loc4_ = HydrantIllustrious.instructGrate(this.grateObeisant,this.whisperClub,this.abaftMilky);
         }
         else if(DeterminedObeisant.babiesAmuse == this.frailFrail)
         {
            _loc2_ = CrimeSense.knifeLunasole;
            _loc3_ = 16691708;
            _loc4_ = HydrantIllustrious.instructGrate(this.grateObeisant,this.whisperClub,this.abaftMilky);
         }
         else
         {
            if(this.frailFrail == DeterminedObeisant.storeCommon)
            {
               return;
            }
            _loc2_ = AgreeCreator.satisfyAlluring;
            _loc3_ = 12763866;
            _loc4_ = PatNoiseless.harmonyHate(this.abaftMilky == CryBashful.statementAir,CryApathetic.sighToe + this.grateObeisant);
         }
         this.annoyingDistro.htmlText = DeterminedSatisfy.mouseSisters(DeadpanMark.flowerInjure) + _loc2_ + DeterminedSatisfy.mouseSisters(OrangesSqueamish.gullibleWandering) + _loc3_.toString(SighLunasole.lamentableGaping) + JoyousRare.stupidAdmire + _loc4_ + DeterminedSatisfy.mouseSisters(CrimeSense.injureBury);
         if(this.frailFrail == DeterminedSatisfy.quirkyIcy(CryBashful.statementAir) || this.frailFrail == LargeSand.planStomach)
         {
            this.annoyingDistro.x = -int(this.annoyingDistro.width / DeterminedSatisfy.quirkyIcy(IllustriousHalf.gateMilky));
            if(this.frailFrail == DeterminedSatisfy.quirkyIcy(CryBashful.statementAir))
            {
               _loc5_ = Math.max(this.scintillatingStomach.width,this.annoyingDistro.width) + HatefulHanging.jumbledScratch;
               graphics.clear();
               graphics.beginFill(DeterminedSatisfy.quirkyIcy(LargeSand.planStomach),LaborerYell.instructCommon);
               graphics.drawRoundRect(-int(_loc5_ / DeterminedSatisfy.quirkyIcy(IllustriousHalf.gateMilky)),-DeterminedSatisfy.quirkyIcy(AgreeHydrant.stupidWandering),_loc5_,DeterminedSatisfy.quirkyIcy(KnotChop.notebookFragile),AgreeCreator.satisfyAlluring);
               graphics.endFill();
            }
         }
      }
      
      public function supplySerious() : void
      {
         if(this.annoyingDistro && this.annoyingDistro.parent)
         {
            this.annoyingDistro.parent.removeChild(this.annoyingDistro);
         }
         if(this.scintillatingStomach && this.scintillatingStomach.parent)
         {
            this.scintillatingStomach.parent.removeChild(this.scintillatingStomach);
         }
         graphics.clear();
         if(AnusStomach.healGate > LargeSand.planStomach)
         {
            if(PinusHateful.pailList == this.pailList)
            {
               this.staleGrate = AlluringFour.orangeBlade;
               if(this.frailFrail == CryBashful.statementAir)
               {
                  this.pailList = PatNoiseless.recogniseBruise(DeterminedSatisfy.mouseSisters(AgreeHydrant.supplySisters));
               }
            }
         }
         if(DeterminedObeisant.slipOrder == this.frailFrail)
         {
            this.lightBlade();
         }
         else if(DeterminedObeisant.whisperCrib == this.frailFrail)
         {
            this.sistersMachine(10019563);
         }
         else if(this.frailFrail == DeterminedObeisant.babiesAmuse)
         {
            this.sistersMachine(16691708);
         }
         else if(this.frailFrail == DeterminedObeisant.storeCommon)
         {
            this.whistleWatery(false);
         }
         else
         {
            this.frailFrail = DeterminedObeisant.notebookChicken;
            this.whistleWatery();
         }
      }
      
      public function whistleWatery(param1:Boolean = true) : void
      {
         var _loc2_:* = this.pailList.charAt(DeterminedSatisfy.quirkyIcy(LargeSand.planStomach)) == DeterminedSatisfy.mouseSisters(CryApathetic.orangeAgree);
         if(_loc2_ && !CommonMouse.kurumaBag)
         {
            return;
         }
         this.scintillatingStomach = BurnProgram.armyPear();
         var _loc3_:int = !!MightyRecognise.bruiseDeadpan?int(DeterminedSatisfy.quirkyIcy(DeadpanMark.alansonFeeble)):int(CrimeSense.knifeLunasole);
         this.scintillatingStomach.htmlText = DeadpanMark.flowerInjure + _loc3_ + DeterminedSatisfy.mouseSisters(BatheWicked.commonStupid) + BatheStick.cardChivalrous(this.pailList,true,true,true);
         this.scintillatingStomach.autoSize = TextFieldAutoSize.LEFT;
         this.scintillatingStomach.filters = WingWing.panoramicSense;
         this.scintillatingStomach.x = -int(this.scintillatingStomach.width / DeterminedSatisfy.quirkyIcy(IllustriousHalf.gateMilky));
         this.scintillatingStomach.y = -LargeSand.backDecay;
         addChild(this.scintillatingStomach);
         if(param1 && CommonMouse.airFaithful && !_loc2_ && !MightyRecognise.bruiseDeadpan && AnusStomach.statementFeeble <= LargeSand.planStomach)
         {
            this.scintillatingStomach.y = this.scintillatingStomach.y - DeterminedSatisfy.quirkyIcy(AgreeCreator.satisfyAlluring);
            this.annoyingDistro = BurnProgram.armyPear();
            this.annoyingDistro.htmlText = DeterminedSatisfy.mouseSisters(AgreeCreator.requestRare) + PatNoiseless.harmonyHate(this.abaftMilky == DeterminedSatisfy.quirkyIcy(CryBashful.statementAir),DeterminedSatisfy.mouseSisters(CryApathetic.sighToe) + this.grateObeisant) + CrimeSense.injureBury;
            this.annoyingDistro.embedFonts = AlluringFour.feebleHate;
            this.annoyingDistro.autoSize = TextFieldAutoSize.LEFT;
            this.annoyingDistro.x = -int(this.annoyingDistro.width / IllustriousHalf.gateMilky);
            this.annoyingDistro.y = -DeterminedSatisfy.quirkyIcy(DeadpanMark.wanderingPanoramic);
            addChild(this.annoyingDistro);
         }
      }
      
      public function sistersMachine(param1:int) : void
      {
         var _loc2_:MovieClip = null;
         if(DeterminedSatisfy.quirkyIcy(LargeSand.planStomach) < this.frailScratch)
         {
            _loc2_ = BashfulSand.wanderingGate(DeterminedSatisfy.mouseSisters(AdhesiveSatisfy.agreeDeliver) + this.frailScratch);
         }
         else
         {
            _loc2_ = BashfulSand.wanderingGate(BatheWicked.complexChivalrous + -this.frailScratch);
         }
         if(!_loc2_)
         {
            _loc2_ = BashfulSand.wanderingGate(DeterminedSatisfy.mouseSisters(HatefulHanging.cardDistro));
         }
         addChild(_loc2_);
         var _loc3_:TextField = BurnProgram.halfFaithful();
         var _loc4_:TextFormat = _loc3_.defaultTextFormat;
         if(this.hydrantProse >= NoxiousCute.partyUnit)
         {
            _loc3_.x = -CryBashful.statementAir;
            _loc3_.width = HatefulHanging.alansonAgreeable;
            _loc4_.size = DeterminedSatisfy.quirkyIcy(CrimeSense.crowdedSpurious);
         }
         else
         {
            _loc4_.size = SighLunasole.lamentableGaping;
            _loc3_.width = DeterminedSatisfy.quirkyIcy(CrimeSense.balvankaDetermined);
         }
         _loc4_.align = TextFormatAlign.CENTER;
         _loc3_.defaultTextFormat = _loc4_;
         _loc3_.textColor = 16777215;
         _loc3_.text = String(this.hydrantProse);
         _loc3_.filters = new Array(new GlowFilter(int(_loc2_[DeterminedSatisfy.mouseSisters(JoyousRare.zonkedRobin)]),CryBashful.statementAir,DeterminedSatisfy.quirkyIcy(IllustriousHalf.gateMilky),DeterminedSatisfy.quirkyIcy(IllustriousHalf.gateMilky),HatefulHanging.jumbledScratch,LaborerYell.fragileObtainable));
         _loc3_.y = DeterminedSatisfy.quirkyIcy(LaborerYell.fragileObtainable);
         addChild(_loc3_);
         this.scintillatingStomach = BurnProgram.halfFaithful();
         var _loc5_:int = !!MightyRecognise.bruiseDeadpan?int(DeterminedSatisfy.quirkyIcy(SighLunasole.lamentableGaping)):int(CrimeSense.crowdedSpurious);
         this.scintillatingStomach.htmlText = DeterminedSatisfy.mouseSisters(DeadpanMark.flowerInjure) + _loc5_ + DeterminedSatisfy.mouseSisters(OrangesSqueamish.gullibleWandering) + param1.toString(DeterminedSatisfy.quirkyIcy(SighLunasole.lamentableGaping)) + LaborerYell.planBorrow + BatheStick.cardChivalrous(this.pailList,true,true,true);
         this.scintillatingStomach.autoSize = TextFieldAutoSize.LEFT;
         this.scintillatingStomach.x = DeterminedSatisfy.quirkyIcy(KnotChop.notebookFragile);
         addChild(this.scintillatingStomach);
         this.annoyingDistro = BurnProgram.armyPear();
         this.annoyingDistro.htmlText = VioletScratch.subduedCute + param1.toString(DeterminedSatisfy.quirkyIcy(SighLunasole.lamentableGaping)) + DeterminedSatisfy.mouseSisters(HatefulHanging.thickBury) + HydrantIllustrious.instructGrate(this.grateObeisant,this.whisperClub,this.abaftMilky) + CrimeSense.injureBury;
         this.annoyingDistro.autoSize = TextFieldAutoSize.LEFT;
         this.annoyingDistro.embedFonts = AlluringFour.feebleHate;
         this.annoyingDistro.x = DeterminedSatisfy.quirkyIcy(KnotChop.notebookFragile);
         this.annoyingDistro.y = DeterminedSatisfy.quirkyIcy(SighLunasole.lamentableGaping);
         this.annoyingDistro.filters = WingWing.panoramicSense;
         addChild(this.annoyingDistro);
         x = -this.scintillatingStomach.width / DeterminedSatisfy.quirkyIcy(IllustriousHalf.gateMilky) - this.scintillatingStomach.x;
         y = -HatefulHanging.zonkedCrown;
      }
      
      public function clubInvite(param1:int) : void
      {
         if(this.scintillatingStomach)
         {
            this.scintillatingStomach.textColor = param1;
         }
      }
   }
}
