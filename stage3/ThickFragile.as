package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.geom.Point;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   import flash.utils.Dictionary;
   import flash.utils.getTimer;
   
   public class ThickFragile extends BladeCreator
   {
      
      public static var sighWhistle:Vector.<int> = new Vector.<int>();
      
      public static const gullibleDecay:int =  816;
      
      public static const armyCurved:int =  948;
      
      public static const thickMetal:Vector.<int> = new <int>[1105 + -438, 668, 669];
      
      public static const obtainableUnit:Vector.<int> = new <int>[3820 + -3005, 816];
      
      public static const chivalrousUnit:Vector.<int> = new <int>[140 + 785, 926, 927];
      
      public static const touchPrepare:Vector.<int> = new <int>[HarmonySqueamish.competitionAlluring,HarmonySqueamish.tiresomeProud,HarmonySqueamish.mightyTouch];
      
      {
         ThickFragile.sighWhistle = ThickFragile.sighWhistle.concat(ThickFragile.thickMetal);
         ThickFragile.sighWhistle = ThickFragile.sighWhistle.concat(ThickFragile.obtainableUnit);
         ThickFragile.sighWhistle = ThickFragile.sighWhistle.concat(ThickFragile.chivalrousUnit);
         ThickFragile.sighWhistle.push(ThickFragile.armyCurved);
      }
      
      public var dildoSense:Boolean = false;
      
      public var lipHistorical:Boolean = false;
      
      public var lightPinus:Boolean = false;
      
      public var unequaledRecognise:TextField;
      
      public var cryConfused:Dictionary;
      
      public var fixWhistle:Vector.<MovieClip>;
      
      public var backJumbled:Vector.<int>;
      
      public var eliteLoaf:Vector.<Bitmap>;
      
      public var slipDelightful:Vector.<Point>;
      
      public function ThickFragile(param1:IllustriousWing)
      {
         this.cryConfused = new Dictionary(true);
         this.fixWhistle = new Vector.<MovieClip>(AgreeCreator.feebleScale,true);
         this.backJumbled = new Vector.<int>();
         this.eliteLoaf = new Vector.<Bitmap>(DeterminedSatisfy.chopNoiseless(AgreeCreator.feebleScale),true);
         super(param1);
      }
      
      override public function noxiousBashful(param1:PinusWaiting) : void
      {
         fixStomach = ThickFragile.sighWhistle.indexOf(param1.staleLip.whistleCreator) != -DeterminedSatisfy.chopNoiseless(CryBashful.whisperSatisfy);
         this.dildoSense = ThickFragile.gullibleDecay == param1.staleLip.whistleCreator;
         this.lipHistorical = ThickFragile.chivalrousUnit.indexOf(param1.staleLip.whistleCreator) != -CryBashful.whisperSatisfy;
         this.lightPinus = ThickFragile.armyCurved == param1.staleLip.whistleCreator;
         if(fixStomach)
         {
            if(this.dildoSense)
            {
               this.knotIcy();
            }
         }
      }
      
      public function abaftStomach(param1:RareProgram) : void
      {
         param1.abaftStomach(true);
         param1.adhesiveRequest.colorJumbled();
         param1.sandAdaptable.requestVolcano = AlluringFour.thickBruise;
         param1.sandAdaptable.gateBag();
      }
      
      override public function grateAlanson(param1:Dictionary) : void
      {
         var _loc2_:RareProgram = null;
         if(fixStomach)
         {
            if(this.lightPinus)
            {
               for each(_loc2_ in param1)
               {
                  _loc2_.adhesiveRequest.cuteSeed = AlluringFour.thickBruise;
                  _loc2_.adhesiveRequest.harmonyStore = DeterminedSatisfy.chopNoiseless(DeadpanMark.feebleInvite) + (Math.random() * DeterminedSatisfy.chopNoiseless(NoxiousCute.laborerPail) - LargeSand.markCrash) / DeterminedSatisfy.chopNoiseless(CrimeSense.instructFragile);
                  this.cryConfused[_loc2_] = ReligionFrail.patScratch() + VioletScratch.anusInstruct;
               }
            }
         }
      }
      
      public function balvankaTrail() : void
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:Bitmap = null;
         var _loc1_:int = getTimer();
         var _loc2_:int = this.backJumbled.length;
         var _loc3_:int = LargeSand.annoyingFragile;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = this.backJumbled[_loc3_];
            _loc5_ = this.backJumbled[_loc3_ + CryBashful.whisperSatisfy];
            _loc6_ = this.backJumbled[_loc3_ + IllustriousHalf.touchPinus];
            if(_loc1_ > _loc5_)
            {
               this.backJumbled.splice(_loc3_,LaborerYell.gateLook);
               _loc3_ = _loc3_ - LaborerYell.gateLook;
               _loc2_ = _loc2_ - LaborerYell.gateLook;
               this.fixWhistle[_loc4_].visible = AlluringFour.cryBack;
               this.fixWhistle[_loc4_].gotoAndStop(CryBashful.whisperSatisfy);
               _loc7_ = this.eliteLoaf[_loc4_];
               if(_loc7_ && _loc7_.parent)
               {
                  _loc7_.parent.removeChild(_loc7_);
               }
               _loc7_ = BashfulSand.sandStatement(AgreeHydrant.hystericalFix + _loc6_ + DeterminedSatisfy.partySwanky(JoyousRare.curvedCurved));
               this.eliteLoaf[_loc4_] = _loc7_;
               PinusWaiting.statementIllustrious.gapingCreator.addChild(_loc7_);
               _loc7_.x = this.slipDelightful[_loc4_].x;
               _loc7_.y = this.slipDelightful[_loc4_].y;
            }
            _loc3_ = _loc3_ + DeterminedSatisfy.chopNoiseless(LaborerYell.gateLook);
         }
      }
      
      public function bladeSuper(param1:int, param2:int, param3:int, param4:int) : void
      {
         var _loc5_:int = (param1 - CryBashful.whisperSatisfy) * DeterminedSatisfy.chopNoiseless(LaborerYell.gateLook);
         var _loc6_:Bitmap = this.eliteLoaf[_loc5_];
         if(_loc6_ && _loc6_.parent)
         {
            _loc6_.parent.removeChild(_loc6_);
         }
         _loc6_ = this.eliteLoaf[_loc5_ + DeterminedSatisfy.chopNoiseless(CryBashful.whisperSatisfy)];
         if(_loc6_ && _loc6_.parent)
         {
            _loc6_.parent.removeChild(_loc6_);
         }
         _loc6_ = this.eliteLoaf[_loc5_ + DeterminedSatisfy.chopNoiseless(IllustriousHalf.touchPinus)];
         if(_loc6_ && _loc6_.parent)
         {
            _loc6_.parent.removeChild(_loc6_);
         }
         this.fixWhistle[_loc5_].visible = AlluringFour.thickBruise;
         this.fixWhistle[_loc5_ + DeterminedSatisfy.chopNoiseless(CryBashful.whisperSatisfy)].visible = AlluringFour.thickBruise;
         this.fixWhistle[_loc5_ + IllustriousHalf.touchPinus].visible = AlluringFour.thickBruise;
         this.fixWhistle[_loc5_].gotoAndPlay(int(Math.random() * DeterminedSatisfy.chopNoiseless(SighLunasole.bruiseInvite)));
         this.fixWhistle[_loc5_ + CryBashful.whisperSatisfy].gotoAndPlay(int(Math.random() * DeterminedSatisfy.chopNoiseless(SighLunasole.bruiseInvite)));
         this.fixWhistle[_loc5_ + DeterminedSatisfy.chopNoiseless(IllustriousHalf.touchPinus)].gotoAndPlay(int(Math.random() * DeterminedSatisfy.chopNoiseless(SighLunasole.bruiseInvite)));
         var _loc7_:int = ReligionFrail.patScratch();
         this.backJumbled.push(_loc5_,_loc7_ + BatheWicked.creatorBurn,param2);
         this.backJumbled.push(_loc5_ + CryBashful.whisperSatisfy,_loc7_ + DeterminedSatisfy.chopNoiseless(VioletScratch.abaftGround),param3);
         this.backJumbled.push(_loc5_ + IllustriousHalf.touchPinus,_loc7_ + VioletScratch.mouseBlade,param4);
      }
      
      override public function tastelessColor(param1:int) : Boolean
      {
         if(fixStomach)
         {
            if(this.lightPinus)
            {
               if(!RareProgram.obtainableBruise.trailTax)
               {
                  if(LargeCrime.touchGate(param1))
                  {
                     RareProgram.obtainableBruise.adhesiveRequest.taxWaiting.noxiousAnnoying = RareProgram.obtainableBruise.adhesiveRequest.icyColor * -SighLunasole.actionRecognise;
                     ReligionFrail.mightyMetal.agreeCurved();
                     PatColor.waitingGrate.whistleMilky(illustriousYell(CryBashful.whisperSatisfy));
                     return true;
                  }
                  if(LargeCrime.unequaledBalvanka(param1) || LargeCrime.machinePinus(param1))
                  {
                     return true;
                  }
               }
            }
         }
         return false;
      }
      
      public function adhesiveAnus(param1:int) : void
      {
         PatColor.waitingGrate.whistleMilky(illustriousYell(IllustriousHalf.touchPinus,param1));
      }
      
      override public function prepareBalvanka(param1:RareProgram) : void
      {
         if(fixStomach)
         {
            if(this.lightPinus && !param1.trailTax)
            {
               param1.adhesiveRequest.cuteSeed = AlluringFour.thickBruise;
               param1.adhesiveRequest.harmonyStore = DeadpanMark.feebleInvite + (Math.random() * DeterminedSatisfy.chopNoiseless(NoxiousCute.laborerPail) - DeterminedSatisfy.chopNoiseless(LargeSand.markCrash)) / CrimeSense.instructFragile;
               this.cryConfused[param1] = ReligionFrail.patScratch() + DeterminedSatisfy.chopNoiseless(SighLunasole.violetViolet);
            }
         }
      }
      
      public function loafInstruct(param1:int) : void
      {
         if(this.dildoSense)
         {
            if(!this.unequaledRecognise)
            {
               this.unequaledRecognise = new TextField();
               this.unequaledRecognise.defaultTextFormat = new TextFormat(PatNoiseless.colorDelightful,CrimeSense.orangesNoiseless,16751705,null,null,null,null,null,TextFormatAlign.RIGHT);
               this.unequaledRecognise.multiline = AlluringFour.cryBack;
               this.unequaledRecognise.wordWrap = AlluringFour.cryBack;
               this.unequaledRecognise.x = AgreeCreator.burnCrowded;
               this.unequaledRecognise.y = DeterminedSatisfy.chopNoiseless(BatheWicked.eliteRare);
               this.unequaledRecognise.width = SighLunasole.amuseCoal;
               this.unequaledRecognise.height = HatefulHanging.knotOrange;
            }
            this.unequaledRecognise.text = String(param1);
            PinusWaiting.statementIllustrious.gapingCreator.addChildAt(this.unequaledRecognise,DeterminedSatisfy.chopNoiseless(LargeSand.annoyingFragile));
         }
      }
      
      public function orangeClub(param1:Event) : void
      {
         var _loc2_:int = 0;
         if(param1.currentTarget.x > DeterminedSatisfy.chopNoiseless(SighLunasole.markTax))
         {
            _loc2_ = DeterminedSatisfy.chopNoiseless(LaborerYell.gateLook);
         }
         else if(DeterminedSatisfy.chopNoiseless(NoxiousCute.laborerPail) < param1.currentTarget.x)
         {
            _loc2_ = IllustriousHalf.touchPinus;
         }
         else
         {
            _loc2_ = DeterminedSatisfy.chopNoiseless(CryBashful.whisperSatisfy);
         }
         ReligionFrail.mightyMetal.proudElite(new Array(PatNoiseless.dildoWatery(NoxiousCute.trailBathe,AgreeHydrant.fourYell + _loc2_ + DeterminedSatisfy.partySwanky(CryApathetic.orderBury)),this.adhesiveAnus,_loc2_));
      }
      
      override public function subduedWing(param1:int) : void
      {
         var _loc2_:RareProgram = null;
         var _loc3_:HydrantKotsky = null;
         if(fixStomach)
         {
            if(this.lightPinus)
            {
               for each(_loc2_ in ReligionFrail.mightyMetal.colorAgree)
               {
                  if(!_loc2_.trailTax && this.cryConfused[_loc2_] && param1 > this.cryConfused[_loc2_])
                  {
                     this.abaftStomach(_loc2_);
                     delete this.cryConfused[_loc2_];
                  }
               }
               _loc3_ = RareProgram.obtainableBruise.adhesiveRequest;
               if(_loc3_.lunasoleHate().noxiousAnnoying * HatefulHanging.knotOrange < DeterminedSatisfy.chopNoiseless(LargeSand.annoyingFragile))
               {
                  RareProgram.obtainableBruise.adhesiveRequest.coalLight(new GrateAdmire(LargeSand.annoyingFragile,DeterminedSatisfy.chopNoiseless(NoxiousCute.laborerPail)),RareProgram.obtainableBruise.adhesiveRequest.supplyRay());
               }
               if(RareProgram.obtainableBruise.x > DeterminedSatisfy.chopNoiseless(CryApathetic.wateryCrash) && RareProgram.obtainableBruise.x < BatheWicked.touchSigh)
               {
                  RareProgram.obtainableBruise.adhesiveRequest.airStick = AlluringFour.cryBack;
               }
               else if(!RareProgram.obtainableBruise.trailTax && RareProgram.obtainableBruise.x > DeterminedSatisfy.chopNoiseless(BatheWicked.touchSigh) && RareProgram.obtainableBruise.adhesiveRequest.airStick)
               {
                  PatColor.waitingGrate.whistleMilky(new ChickenCoal());
                  RareProgram.obtainableBruise.trailTax = AlluringFour.thickBruise;
               }
            }
            else if(this.dildoSense)
            {
               this.balvankaTrail();
            }
            else if(this.lipHistorical)
            {
               PipkaCommon.deliverSense();
            }
         }
      }
      
      override public function distroStore(param1:AlluringMighty) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:Boolean = false;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:Vector.<AbaftBag> = null;
         var _loc10_:int = 0;
         switch(param1.toeRay)
         {
            case CryBashful.whisperSatisfy:
               if(!fixStomach || !this.dildoSense)
               {
                  return;
               }
               _loc2_ = param1.creatorSisters(DeterminedSatisfy.chopNoiseless(LargeSand.annoyingFragile));
               _loc3_ = param1.creatorSisters(DeterminedSatisfy.chopNoiseless(CryBashful.whisperSatisfy));
               _loc4_ = param1.creatorSisters(DeterminedSatisfy.chopNoiseless(IllustriousHalf.touchPinus));
               _loc5_ = param1.creatorSisters(DeterminedSatisfy.chopNoiseless(LaborerYell.gateLook));
               this.bladeSuper(_loc2_,_loc3_,_loc4_,_loc5_);
               break;
            case DeterminedSatisfy.chopNoiseless(IllustriousHalf.touchPinus):
               if(!fixStomach || !this.dildoSense)
               {
                  return;
               }
               this.loafInstruct(param1.creatorSisters(LargeSand.annoyingFragile));
               break;
            case DeterminedSatisfy.chopNoiseless(DeadpanMark.feebleInvite):
               if(!fixStomach || !this.lipHistorical)
               {
                  return;
               }
               _loc6_ = param1.hydrantProud(LargeSand.annoyingFragile);
               _loc7_ = param1.creatorSisters(CryBashful.whisperSatisfy);
               _loc8_ = param1.creatorSisters(DeterminedSatisfy.chopNoiseless(IllustriousHalf.touchPinus));
               _loc9_ = PinusWaiting.statementIllustrious.signGround.kurumaSwanky;
               if(_loc9_ && _loc9_.length > DeterminedSatisfy.chopNoiseless(LargeSand.annoyingFragile))
               {
                  if(!_loc6_)
                  {
                     OrderChicken.determinedGaping = VioletScratch.programSatisfy;
                     _loc10_ = Math.max(_loc9_[_loc7_].noxiousAnnoying,_loc9_[_loc8_].noxiousAnnoying);
                     OrderChicken.airCracker(BagBathe.machineSqueamish,_loc9_[_loc7_].stayKnife + _loc9_[_loc7_].colorUnequaled.width / DeterminedSatisfy.chopNoiseless(IllustriousHalf.touchPinus),_loc9_[_loc7_].noxiousAnnoying + DeterminedSatisfy.chopNoiseless(LaborerYell.gateLook) * _loc9_[_loc7_].colorUnequaled.height / DeadpanMark.feebleInvite);
                     PinusWaiting.statementIllustrious.balvankaLarge(new BashfulMetal(_loc9_[_loc7_].stayKnife + _loc9_[_loc7_].colorUnequaled.width / IllustriousHalf.touchPinus,_loc10_,DeterminedSatisfy.chopNoiseless(SighLunasole.bruiseInvite),LargeSand.annoyingFragile,-DeterminedSatisfy.chopNoiseless(CryBashful.whisperSatisfy),VioletScratch.mouseBlade,LargeSand.statementCry,16553492));
                     OrderChicken.airCracker(BagBathe.machineSqueamish,_loc9_[_loc8_].stayKnife + _loc9_[_loc8_].colorUnequaled.width / DeterminedSatisfy.chopNoiseless(IllustriousHalf.touchPinus),_loc9_[_loc8_].noxiousAnnoying + DeterminedSatisfy.chopNoiseless(LaborerYell.gateLook) * _loc9_[_loc8_].colorUnequaled.height / DeadpanMark.feebleInvite);
                     PinusWaiting.statementIllustrious.balvankaLarge(new BashfulMetal(_loc9_[_loc8_].stayKnife + _loc9_[_loc8_].colorUnequaled.width / DeterminedSatisfy.chopNoiseless(IllustriousHalf.touchPinus),_loc10_,SighLunasole.bruiseInvite,LargeSand.annoyingFragile,-CryBashful.whisperSatisfy,DeterminedSatisfy.chopNoiseless(VioletScratch.mouseBlade),DeterminedSatisfy.chopNoiseless(LargeSand.statementCry),16553492));
                     OrderChicken.determinedGaping = DeterminedSatisfy.chopNoiseless(LargeSand.annoyingFragile);
                  }
                  else
                  {
                     ReligionFrail.mightyMetal.hangingSatisfy(HarmonySqueamish.noiselessViolet,_loc9_[_loc7_].stayKnife + _loc9_[_loc7_].colorUnequaled.width / IllustriousHalf.touchPinus,_loc9_[_loc7_].noxiousAnnoying + _loc9_[_loc7_].colorUnequaled.height / IllustriousHalf.touchPinus,DeterminedSatisfy.chopNoiseless(AgreeCreator.feebleScale),IllustriousHalf.touchPinus,false);
                     PinusWaiting.statementIllustrious.machineWatery(_loc7_,DeterminedSatisfy.chopNoiseless(VioletScratch.mouseBlade));
                     ReligionFrail.mightyMetal.hangingSatisfy(HarmonySqueamish.noiselessViolet,_loc9_[_loc8_].stayKnife + _loc9_[_loc8_].colorUnequaled.width / DeterminedSatisfy.chopNoiseless(IllustriousHalf.touchPinus),_loc9_[_loc8_].noxiousAnnoying + _loc9_[_loc8_].colorUnequaled.height / IllustriousHalf.touchPinus,DeterminedSatisfy.chopNoiseless(AgreeCreator.feebleScale),IllustriousHalf.touchPinus,false);
                     PinusWaiting.statementIllustrious.machineWatery(_loc8_,VioletScratch.mouseBlade);
                  }
               }
               break;
         }
      }
      
      override public function patJuice() : Vector.<int>
      {
         return ThickFragile.touchPrepare;
      }
      
      public function knotIcy() : void
      {
         var _loc3_:Sprite = null;
         var _loc4_:int = 0;
         var _loc5_:MovieClip = null;
         this.backJumbled = new Vector.<int>();
         var _loc1_:Sprite = new Sprite();
         _loc1_.addChild(BashfulSand.sandStatement(BatheWicked.pearProud));
         PinusWaiting.statementIllustrious.gapingCreator.addChildAt(_loc1_,DeterminedSatisfy.chopNoiseless(LargeSand.annoyingFragile));
         BagSigh.historicalCrime(_loc1_,true,true);
         _loc1_.addEventListener(MouseEvent.MOUSE_DOWN,this.orangeClub);
         _loc1_.x = DeterminedSatisfy.chopNoiseless(JoyousRare.superHeal);
         _loc1_.y = DeterminedSatisfy.chopNoiseless(OrangesSqueamish.airAmuse);
         var _loc2_:Sprite = new Sprite();
         _loc2_.addChild(BashfulSand.sandStatement(DeterminedSatisfy.partySwanky(SighLunasole.signAdvise)));
         PinusWaiting.statementIllustrious.gapingCreator.addChildAt(_loc2_,LargeSand.annoyingFragile);
         BagSigh.historicalCrime(_loc2_,true,true);
         _loc2_.addEventListener(MouseEvent.MOUSE_DOWN,this.orangeClub);
         _loc2_.x = CrackerScratch.annoyingCompany;
         _loc2_.y = OrangesSqueamish.airAmuse;
         _loc3_ = new Sprite();
         _loc3_.addChild(BashfulSand.sandStatement(DeterminedSatisfy.partySwanky(HatefulHanging.berryKotsky)));
         PinusWaiting.statementIllustrious.gapingCreator.addChildAt(_loc3_,LargeSand.annoyingFragile);
         BagSigh.historicalCrime(_loc3_,true,true);
         _loc3_.addEventListener(MouseEvent.MOUSE_DOWN,this.orangeClub);
         _loc3_.x = BatheWicked.planDildo;
         _loc3_.y = OrangesSqueamish.airAmuse;
         if(!this.slipDelightful)
         {
            this.slipDelightful = new Vector.<Point>(AgreeCreator.feebleScale,true);
            _loc4_ = LargeSand.annoyingFragile;
            while(_loc4_ < DeterminedSatisfy.chopNoiseless(AgreeCreator.feebleScale))
            {
               if(_loc4_ < LaborerYell.gateLook)
               {
                  this.slipDelightful[_loc4_] = new Point(DeterminedSatisfy.chopNoiseless(AgreeHydrant.bashfulPail) + _loc4_ % DeterminedSatisfy.chopNoiseless(LaborerYell.gateLook) * DeterminedSatisfy.chopNoiseless(HatefulHanging.knotOrange),JoyousRare.noiselessWicked);
               }
               else if(_loc4_ < DeterminedSatisfy.chopNoiseless(HatefulHanging.suzukaGround))
               {
                  this.slipDelightful[_loc4_] = new Point(DeterminedSatisfy.chopNoiseless(SighLunasole.distroWaiting) + _loc4_ % LaborerYell.gateLook * DeterminedSatisfy.chopNoiseless(HatefulHanging.knotOrange),AdhesiveSatisfy.quirkyProse);
               }
               else
               {
                  this.slipDelightful[_loc4_] = new Point(DeterminedSatisfy.chopNoiseless(AgreeHydrant.programPlan) + _loc4_ % LaborerYell.gateLook * HatefulHanging.knotOrange,JoyousRare.noiselessWicked);
               }
               _loc4_++;
            }
         }
         _loc4_ = LargeSand.annoyingFragile;
         while(_loc4_ < AgreeCreator.feebleScale)
         {
            _loc5_ = BashfulSand.signBurn(DeterminedSatisfy.partySwanky(BatheWicked.fixCrash));
            _loc5_.gotoAndStop(CryBashful.whisperSatisfy);
            _loc5_.visible = AlluringFour.cryBack;
            this.fixWhistle[_loc4_] = _loc5_;
            PinusWaiting.statementIllustrious.gapingCreator.addChild(_loc5_);
            _loc5_.x = this.slipDelightful[_loc4_].x;
            _loc5_.y = this.slipDelightful[_loc4_].y;
            _loc4_++;
         }
         _loc4_ = DeterminedSatisfy.chopNoiseless(LargeSand.annoyingFragile);
         while(_loc4_ < DeterminedSatisfy.chopNoiseless(DeadpanMark.machineDetermined))
         {
            BashfulSand.sandStatement(AgreeHydrant.hystericalFix + _loc4_ + JoyousRare.curvedCurved);
            _loc4_++;
         }
      }
   }
}
