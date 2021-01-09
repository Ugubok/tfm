package
{
   import flash.display.CapsStyle;
   import flash.display.JointStyle;
   import flash.display.LineScaleMode;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.filters.GlowFilter;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.utils.Dictionary;
   
   public class YellBack extends Sprite
   {
      
      public static const knifeHydrant:int = 13421772;
      
      public static const healCard:int = 3692664;
      
      public static var birdIcy:int =  10000;
      
      public static const adhesiveLight:int =  45;
      
      public static const actionTrail:int =  45;
      
      public static var colorKnife:int =  0;
      
      public static var gapingQuirky:int =  0;
      
      public static var chickenMark:Boolean = false;
      
      public static var confusedCracker:YellBack;
      
      public static var scaleFeeble:Dictionary;
      
      public static var religionApathetic:Vector.<int> = new Vector.<int>();
      
      public static var seedTouch:int = 1;
      
      public static var agreeScintillating:Vector.<AbaftInstruct> = new Vector.<AbaftInstruct>();
      
      public static var companyPeck:Vector.<String>;
      
      public static var faithfulAdvise:Vector.<int> = new Vector.<int>( 6,true);
       
      
      public var babiesInexpensive:Sprite;
      
      public var signAbaft:Sprite;
      
      public var rayReligion:Sprite;
      
      public var frailHysterical:Sprite;
      
      public var kotskyHysterical:Sprite;
      
      public var hystericalHistorical:Sprite;
      
      public var decayFour:Sprite;
      
      public var fourBabies:Dictionary;
      
      public var adaptableAgreeable:Vector.<BladeStay>;
      
      public var proseMighty:Vector.<BurnUncle>;
      
      public var kotskyOranges:TextField;
      
      public var pinusChivalrous:TextField;
      
      public var gapingCrown:Boolean = false;
      
      public var delightfulChivalrous:BabiesFragile;
      
      public function YellBack()
      {
         var _loc3_:int = 0;
         var _loc4_:BladeStay = null;
         this.fourBabies = new Dictionary();
         this.adaptableAgreeable = new Vector.<BladeStay>(DeterminedSatisfy.storeYell(BatheWicked.machineWaiting),true);
         this.proseMighty = new Vector.<BurnUncle>();
         super();
         YellBack.confusedCracker = this;
         YellBack.faithfulAdvise[DeterminedSatisfy.storeYell(LargeSand.orangeTiresome)] = DeterminedSatisfy.storeYell(CryBashful.labelCurved);
         YellBack.faithfulAdvise[DeterminedSatisfy.storeYell(CryBashful.labelCurved)] = DeterminedSatisfy.storeYell(SighLunasole.pailOrange);
         YellBack.faithfulAdvise[DeterminedSatisfy.storeYell(IllustriousHalf.abaftPail)] = DeterminedSatisfy.storeYell(LaborerYell.airFaint);
         YellBack.faithfulAdvise[LaborerYell.airFaint] = LaborerYell.airFaint;
         YellBack.faithfulAdvise[DeterminedSatisfy.storeYell(DeadpanMark.machineAir)] = DeadpanMark.uncleTasteless;
         YellBack.faithfulAdvise[SighLunasole.pailOrange] = CryBashful.labelCurved;
         this.babiesInexpensive = new Sprite();
         this.signAbaft = new Sprite();
         this.signAbaft.mouseChildren = AlluringFour.crimeIcy;
         this.signAbaft.mouseEnabled = AlluringFour.crimeIcy;
         this.signAbaft.cacheAsBitmap = AlluringFour.windyMachine;
         AdaptableNotebook.obtainableHalf = AgreeCreator.uncleLight;
         AdaptableNotebook.wickedOrder = YellBack.adhesiveLight;
         AdaptableNotebook.probableFaithful = YellBack.actionTrail + DeterminedSatisfy.storeYell(CryBashful.labelCurved);
         AdaptableNotebook.noiselessProgram = LargeSand.orangeTiresome;
         AdaptableNotebook.adhesiveBathe = DeterminedSatisfy.storeYell(LargeSand.orangeTiresome);
         AdaptableNotebook.fragilePipka = -DeterminedSatisfy.storeYell(IllustriousHalf.abaftPail);
         AdaptableNotebook.signObtainable = new Array(new GlowFilter(DeterminedSatisfy.storeYell(LargeSand.orangeTiresome),DeterminedSatisfy.storeYell(CryBashful.labelCurved),DeterminedSatisfy.storeYell(IllustriousHalf.abaftPail),DeterminedSatisfy.storeYell(IllustriousHalf.abaftPail),VioletScratch.stupidPipka));
         this.frailHysterical = new Sprite();
         var _loc1_:int = DeterminedSatisfy.storeYell(LargeSand.orangeTiresome);
         var _loc2_:int = LargeSand.orangeTiresome;
         while(_loc2_ < VioletScratch.stupidPipka)
         {
            _loc3_ = LargeSand.orangeTiresome;
            while(_loc3_ < VioletScratch.stupidPipka)
            {
               _loc4_ = new BladeStay(_loc2_,_loc3_);
               this.frailHysterical.addChild(_loc4_);
               _loc4_.x = YellBack.adhesiveLight * _loc2_;
               _loc4_.y = YellBack.actionTrail * _loc3_;
               _loc4_.deadpanStick(false);
               _loc4_.addEventListener(MouseEvent.MOUSE_DOWN,this.obtainableParty);
               this.adaptableAgreeable[_loc1_++] = _loc4_;
               _loc3_++;
            }
            _loc2_++;
         }
         this.delightfulChivalrous = new BabiesFragile(DeterminedSatisfy.storeYell(LargeSand.orangeTiresome),LargeSand.orangeTiresome,YellBack.adhesiveLight * VioletScratch.stupidPipka,YellBack.actionTrail * VioletScratch.stupidPipka,this.wickedSign);
         this.kotskyHysterical = new Sprite();
         this.rayReligion = new Sprite();
         this.rayReligion.mouseChildren = AlluringFour.crimeIcy;
         this.rayReligion.mouseEnabled = AlluringFour.crimeIcy;
         this.decayFour = new Sprite();
         this.decayFour.mouseChildren = AlluringFour.crimeIcy;
         this.decayFour.mouseEnabled = AlluringFour.crimeIcy;
         this.hystericalHistorical = new Sprite();
         this.hystericalHistorical.mouseChildren = AlluringFour.crimeIcy;
         this.hystericalHistorical.mouseEnabled = AlluringFour.crimeIcy;
         addChild(this.babiesInexpensive);
         this.babiesInexpensive.addChild(this.signAbaft);
         this.babiesInexpensive.addChild(this.frailHysterical);
         this.babiesInexpensive.addChild(this.decayFour);
         this.babiesInexpensive.addChild(this.delightfulChivalrous);
         this.babiesInexpensive.addChild(this.rayReligion);
         this.babiesInexpensive.addChild(this.kotskyHysterical);
         addChild(this.hystericalHistorical);
         this.kotskyOranges = new TextField();
         this.kotskyOranges.defaultTextFormat = new TextFormat(PatNoiseless.delightfulRay,AgreeCreator.uncleLight,LoafObeisant.agonizingUnit,null,null,null,null,null,null,null,null,null,-DeterminedSatisfy.storeYell(IllustriousHalf.abaftPail));
         this.kotskyOranges.mouseEnabled = AlluringFour.crimeIcy;
         this.kotskyOranges.selectable = AlluringFour.crimeIcy;
         this.kotskyOranges.x = DeterminedSatisfy.storeYell(StoreFix.machineViolet);
         this.kotskyOranges.y = DeterminedSatisfy.storeYell(LargeSand.orangeTiresome);
         this.kotskyOranges.width = DeterminedSatisfy.storeYell(SighLunasole.delightfulAnnoying);
         this.kotskyOranges.height = LaborerYell.spuriousZonked;
         this.kotskyOranges.styleSheet = ReligionFrail.lamentableBurn.cryTiresome;
         this.kotskyOranges.cacheAsBitmap = AlluringFour.windyMachine;
         this.babiesInexpensive.addChild(this.kotskyOranges);
         this.pinusChivalrous = new TextField();
         this.pinusChivalrous.defaultTextFormat = this.kotskyOranges.defaultTextFormat;
         this.pinusChivalrous.mouseEnabled = AlluringFour.crimeIcy;
         this.pinusChivalrous.selectable = AlluringFour.crimeIcy;
         this.pinusChivalrous.x = int(this.kotskyOranges.x + this.kotskyOranges.width) + DeterminedSatisfy.storeYell(AgreeCreator.uncleLight);
         this.pinusChivalrous.y = this.kotskyOranges.y;
         this.pinusChivalrous.width = this.kotskyOranges.width;
         this.pinusChivalrous.height = this.kotskyOranges.height;
         this.pinusChivalrous.styleSheet = ReligionFrail.lamentableBurn.cryTiresome;
         this.pinusChivalrous.cacheAsBitmap = AlluringFour.windyMachine;
         this.babiesInexpensive.addChild(this.pinusChivalrous);
         this.babiesInexpensive.graphics.beginFill(LargeSand.orangeTiresome,OrangesSqueamish.tastelessBlade);
         this.babiesInexpensive.graphics.drawRect(this.kotskyOranges.x - DeterminedSatisfy.storeYell(IllustriousHalf.abaftPail),this.kotskyOranges.y,this.kotskyOranges.width + IllustriousHalf.abaftPail,this.kotskyOranges.height);
         this.babiesInexpensive.graphics.endFill();
         this.babiesInexpensive.graphics.beginFill(DeterminedSatisfy.storeYell(LargeSand.orangeTiresome),OrangesSqueamish.tastelessBlade);
         this.babiesInexpensive.graphics.drawRect(this.pinusChivalrous.x - DeterminedSatisfy.storeYell(IllustriousHalf.abaftPail),this.pinusChivalrous.y,this.pinusChivalrous.width + DeterminedSatisfy.storeYell(IllustriousHalf.abaftPail),this.pinusChivalrous.height);
         this.babiesInexpensive.graphics.endFill();
         this.babiesInexpensive.graphics.lineStyle(DeterminedSatisfy.storeYell(IllustriousHalf.abaftPail),16777215,DeterminedSatisfy.storeYell(CryBashful.labelCurved),true,LineScaleMode.NORMAL,CapsStyle.NONE);
         this.babiesInexpensive.graphics.moveTo(this.kotskyOranges.x - IllustriousHalf.abaftPail,this.kotskyOranges.y);
         this.babiesInexpensive.graphics.lineTo(this.kotskyOranges.x - IllustriousHalf.abaftPail,this.kotskyOranges.y + this.kotskyOranges.height);
         this.babiesInexpensive.graphics.endFill();
         this.babiesInexpensive.graphics.lineStyle(IllustriousHalf.abaftPail,LargeSand.orangeTiresome,CryBashful.labelCurved,true,LineScaleMode.NORMAL,CapsStyle.NONE);
         this.babiesInexpensive.graphics.moveTo(this.pinusChivalrous.x - IllustriousHalf.abaftPail,this.pinusChivalrous.y);
         this.babiesInexpensive.graphics.lineTo(this.pinusChivalrous.x - IllustriousHalf.abaftPail,this.pinusChivalrous.y + this.pinusChivalrous.height);
         this.babiesInexpensive.graphics.endFill();
         this.babiesInexpensive.x = AgreeHydrant.scratchCrowded;
         this.babiesInexpensive.y = DeterminedSatisfy.storeYell(HatefulHanging.laborerInstruct);
         this.hystericalHistorical.x = this.babiesInexpensive.x;
         this.hystericalHistorical.y = this.babiesInexpensive.y;
      }
      
      public function metalNoxious(param1:String, param2:String) : void
      {
         var _loc4_:BladeStay = null;
         var _loc5_:ObtainableOrange = null;
         var _loc3_:AdmireNoxious = TiresomeChicken.statementHateful[param2];
         if(_loc3_ && _loc3_.religionCrib.length > DeterminedSatisfy.storeYell(LargeSand.orangeTiresome))
         {
            _loc4_ = _loc3_.religionCrib[LargeSand.orangeTiresome];
            _loc5_ = AdaptableNotebook.chickenSuper(_loc3_.clubSubdued,this.hystericalHistorical,DeterminedSatisfy.jumbledScintillating(CrackerScratch.agreeHydrant) + _loc3_.clubSubdued.substr(DeterminedSatisfy.storeYell(LargeSand.orangeTiresome),DeterminedSatisfy.storeYell(DeadpanMark.machineAir)) + KnotChop.cardPat + param1,0,DeterminedSatisfy.sistersMighty(JoyousRare.dildoAction));
            _loc5_.x = _loc4_.x;
            _loc5_.y = _loc4_.y;
            _loc5_.alpha = DeterminedSatisfy.sistersMighty(StoreFix.deliverFragile);
         }
      }
      
      public function hateObtainable(param1:Vector.<WhisperBabies>) : void
      {
         var _loc7_:AdmireNoxious = null;
         var _loc8_:int = 0;
         var _loc9_:BladeStay = null;
         var _loc10_:WhisperBabies = null;
         var _loc11_:AbaftInstruct = null;
         var _loc12_:BladeStay = null;
         var _loc13_:AdmireNoxious = null;
         this.fourBabies = new Dictionary();
         this.signAbaft.graphics.clear();
         while(this.signAbaft.numChildren)
         {
            this.signAbaft.removeChildAt(DeterminedSatisfy.storeYell(LargeSand.orangeTiresome));
         }
         while(this.rayReligion.numChildren)
         {
            this.rayReligion.removeChildAt(DeterminedSatisfy.storeYell(LargeSand.orangeTiresome));
         }
         AdaptableNotebook.sighConfused();
         YellBack.seedTouch = -CryBashful.labelCurved;
         this.gapingCrown = AlluringFour.windyMachine;
         var _loc2_:int = -DeterminedSatisfy.storeYell(CryBashful.labelCurved);
         var _loc3_:int = TiresomeChicken.pipkaLaborer.length;
         while(++_loc2_ < _loc3_)
         {
            _loc7_ = TiresomeChicken.pipkaLaborer[_loc2_];
            _loc7_.religionCrib = new Vector.<BladeStay>();
         }
         this.signAbaft.graphics.beginFill(YellBack.knifeHydrant);
         this.signAbaft.graphics.drawRect(DeterminedSatisfy.storeYell(LargeSand.orangeTiresome),DeterminedSatisfy.storeYell(LargeSand.orangeTiresome),YellBack.adhesiveLight * DeterminedSatisfy.storeYell(VioletScratch.stupidPipka),YellBack.actionTrail * VioletScratch.stupidPipka);
         this.signAbaft.graphics.endFill();
         var _loc4_:int = LargeSand.orangeTiresome;
         var _loc5_:int = LargeSand.orangeTiresome;
         while(_loc5_ < VioletScratch.stupidPipka)
         {
            _loc8_ = DeterminedSatisfy.storeYell(LargeSand.orangeTiresome);
            while(_loc8_ < VioletScratch.stupidPipka)
            {
               _loc9_ = this.adaptableAgreeable[_loc4_++];
               _loc9_.seedSqueamish = null;
               if(YellBack.chickenMark)
               {
                  _loc9_.x = YellBack.adhesiveLight * (-_loc5_ + JoyousRare.joyousTouch);
                  _loc9_.y = YellBack.actionTrail * (-_loc8_ + JoyousRare.joyousTouch);
               }
               else
               {
                  _loc9_.x = _loc5_ * YellBack.adhesiveLight;
                  _loc9_.y = _loc8_ * YellBack.actionTrail;
               }
               if(_loc5_ % DeterminedSatisfy.storeYell(IllustriousHalf.abaftPail) == DeterminedSatisfy.storeYell(LargeSand.orangeTiresome))
               {
                  if(_loc8_ % IllustriousHalf.abaftPail != DeterminedSatisfy.storeYell(LargeSand.orangeTiresome))
                  {
                     this.signAbaft.graphics.beginFill(YellBack.healCard);
                     this.signAbaft.graphics.drawRect(_loc5_ * YellBack.adhesiveLight,_loc8_ * YellBack.actionTrail,YellBack.adhesiveLight,YellBack.actionTrail);
                     this.signAbaft.graphics.endFill();
                  }
               }
               else if(_loc8_ % IllustriousHalf.abaftPail == DeterminedSatisfy.storeYell(LargeSand.orangeTiresome))
               {
                  this.signAbaft.graphics.beginFill(YellBack.healCard);
                  this.signAbaft.graphics.drawRect(_loc5_ * YellBack.adhesiveLight,_loc8_ * YellBack.actionTrail,YellBack.adhesiveLight,YellBack.actionTrail);
                  this.signAbaft.graphics.endFill();
               }
               _loc8_++;
            }
            _loc5_++;
         }
         this.kotskyHysterical.graphics.clear();
         this.kotskyHysterical.graphics.lineStyle(DeadpanMark.machineAir,LargeSand.orangeTiresome,CryBashful.labelCurved,true,LineScaleMode.NORMAL,CapsStyle.SQUARE,JointStyle.MITER);
         this.kotskyHysterical.graphics.drawRect(DeterminedSatisfy.storeYell(LargeSand.orangeTiresome),LargeSand.orangeTiresome,YellBack.adhesiveLight * VioletScratch.stupidPipka,YellBack.actionTrail * DeterminedSatisfy.storeYell(VioletScratch.stupidPipka));
         this.kotskyHysterical.graphics.endFill();
         var _loc6_:int = DeterminedSatisfy.storeYell(LargeSand.orangeTiresome);
         while(_loc6_ < param1.length)
         {
            _loc10_ = param1[_loc6_];
            _loc11_ = new AbaftInstruct(_loc10_.yellCrib,_loc10_.faintProbable);
            _loc12_ = this.adaptableAgreeable[_loc10_.stomachRare * VioletScratch.stupidPipka + _loc10_.amuseAgree];
            _loc13_ = TiresomeChicken.gateStatement[_loc10_.robinCry];
            _loc12_.seedSqueamish = _loc13_;
            if(_loc13_)
            {
               _loc13_.religionCrib.push(_loc12_);
               _loc13_.milkyProud = _loc10_.faintProbable;
            }
            if(YellBack.chickenMark)
            {
               _loc11_.x = YellBack.adhesiveLight * (DeterminedSatisfy.storeYell(JoyousRare.joyousTouch) - _loc10_.stomachRare);
               _loc11_.y = YellBack.actionTrail * (-_loc10_.amuseAgree + DeterminedSatisfy.storeYell(JoyousRare.joyousTouch));
            }
            else
            {
               _loc11_.x = YellBack.adhesiveLight * _loc10_.stomachRare;
               _loc11_.y = _loc10_.amuseAgree * YellBack.actionTrail;
            }
            this.fourBabies[_loc10_.stomachRare * DeterminedSatisfy.storeYell(AgreeCreator.uncleLight) + _loc10_.amuseAgree] = _loc11_;
            this.rayReligion.addChild(_loc11_);
            _loc6_++;
         }
      }
      
      public function chickenWicked(param1:Vector.<KnotSigh>, param2:Boolean) : String
      {
         var _loc6_:KnotSigh = null;
         var _loc7_:AdmireNoxious = null;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         if(!YellBack.companyPeck)
         {
            YellBack.companyPeck = new Vector.<String>(DeterminedSatisfy.storeYell(HatefulHanging.satisfyLoaf),true);
            YellBack.companyPeck[LargeSand.orangeTiresome] = PatNoiseless.noiselessDetermined(VioletScratch.slipIllustrious);
            YellBack.companyPeck[CryBashful.labelCurved] = PatNoiseless.noiselessDetermined(CryApathetic.deliverInstruct);
            YellBack.companyPeck[IllustriousHalf.abaftPail] = PatNoiseless.noiselessDetermined(DeterminedSatisfy.jumbledScintillating(LargeSand.sandSupply));
            YellBack.companyPeck[LaborerYell.airFaint] = PatNoiseless.noiselessDetermined(DeterminedSatisfy.jumbledScintillating(HatefulHanging.scratchMark));
            YellBack.companyPeck[DeterminedSatisfy.storeYell(DeadpanMark.machineAir)] = PatNoiseless.noiselessDetermined(CrimeSense.patConfused);
            YellBack.companyPeck[DeterminedSatisfy.storeYell(SighLunasole.pailOrange)] = PatNoiseless.noiselessDetermined(StoreFix.quirkyGate);
         }
         var _loc3_:int = LargeSand.orangeTiresome;
         var _loc4_:String = DeterminedSatisfy.jumbledScintillating(SighLunasole.rareLeg);
         var _loc5_:int = LargeSand.orangeTiresome;
         while(_loc5_ < param1.length)
         {
            _loc6_ = param1[_loc5_];
            _loc7_ = TiresomeChicken.gateStatement[_loc6_.confusedDeadpan];
            _loc4_ = _loc4_ + (DeterminedSatisfy.jumbledScintillating(CrimeSense.pipkaAdmire) + (!!_loc7_?_loc7_.clubSubdued:DeterminedSatisfy.jumbledScintillating(StoreFix.sighJuice)));
            _loc8_ = LargeSand.orangeTiresome;
            while(_loc8_ < _loc6_.batheHarmony.length)
            {
               _loc9_ = _loc6_.batheHarmony[_loc8_];
               _loc4_ = _loc4_ + (CryApathetic.volcanoGate + YellBack.faithfulAdvise[_loc9_] + DeterminedSatisfy.jumbledScintillating(AdhesiveSatisfy.batheLaborer) + YellBack.companyPeck[_loc9_]);
               _loc3_ = _loc3_ + YellBack.faithfulAdvise[_loc9_];
               _loc8_++;
            }
            _loc5_++;
         }
         if(param2)
         {
            _loc4_ = StoreFix.juiceCrib + PatNoiseless.noiselessDetermined(DeterminedSatisfy.jumbledScintillating(KnotChop.armyTax)) + CryApathetic.crowdedAir + _loc3_ + JoyousRare.rayOrder + _loc4_;
         }
         else
         {
            _loc4_ = DeterminedSatisfy.jumbledScintillating(StoreFix.juiceCrib) + PatNoiseless.noiselessDetermined(DeterminedSatisfy.jumbledScintillating(NoxiousCute.taxPinus)) + DeterminedSatisfy.jumbledScintillating(CryApathetic.crowdedAir) + _loc3_ + JoyousRare.rayOrder + _loc4_;
         }
         return _loc4_;
      }
      
      public function distroPrepare(param1:int, param2:int, param3:int, param4:int, param5:int, param6:int, param7:int) : void
      {
         var _loc8_:AbaftInstruct = new AbaftInstruct(param5,param6);
         if(YellBack.chickenMark)
         {
            _loc8_.x = (-param1 + DeterminedSatisfy.storeYell(JoyousRare.joyousTouch)) * YellBack.adhesiveLight;
            _loc8_.y = (-param2 + DeterminedSatisfy.storeYell(JoyousRare.joyousTouch)) * YellBack.actionTrail;
            _loc8_.gratePrepare = YellBack.adhesiveLight * (-param1 + DeterminedSatisfy.storeYell(JoyousRare.joyousTouch));
            _loc8_.hateKotsky = YellBack.actionTrail * (-param2 + JoyousRare.joyousTouch);
            _loc8_.bathePat = YellBack.adhesiveLight * (-param3 + DeterminedSatisfy.storeYell(JoyousRare.joyousTouch));
            _loc8_.machineDeliver = (JoyousRare.joyousTouch - param4) * YellBack.actionTrail;
         }
         else
         {
            _loc8_.x = YellBack.adhesiveLight * param1;
            _loc8_.y = YellBack.actionTrail * param2;
            _loc8_.gratePrepare = YellBack.adhesiveLight * param1;
            _loc8_.hateKotsky = param2 * YellBack.actionTrail;
            _loc8_.bathePat = param3 * YellBack.adhesiveLight;
            _loc8_.machineDeliver = param4 * YellBack.actionTrail;
         }
         _loc8_.requestLeg = param3;
         _loc8_.prepareCommon = param4;
         _loc8_.halfRecognise = ReligionFrail.historicalScale();
         this.fourBabies[param3 * AgreeCreator.uncleLight + param4] = _loc8_;
         this.rayReligion.addChild(_loc8_);
         YellBack.agreeScintillating.push(_loc8_);
         var _loc9_:BladeStay = this.adaptableAgreeable[param3 * VioletScratch.stupidPipka + param4];
         var _loc10_:AdmireNoxious = TiresomeChicken.gateStatement[param7];
         if(_loc10_)
         {
            _loc10_.religionCrib.push(_loc9_);
            _loc10_.milkyProud = param6;
         }
         _loc9_.seedSqueamish = _loc10_;
      }
      
      public function obtainableParty(param1:Event) : void
      {
         var _loc2_:BladeStay = param1.currentTarget as BladeStay;
         if(_loc2_.scaleAction)
         {
            YellBack.seedTouch = _loc2_.superChickens * AgreeCreator.uncleLight + _loc2_.decayQuirky;
            this.halfDeliver();
            this.proudStale();
         }
         else
         {
            PatColor.colorAnus.gapingWandering(new CrashWhistle(YellBack.colorKnife,int(YellBack.seedTouch / DeterminedSatisfy.storeYell(AgreeCreator.uncleLight)),YellBack.seedTouch % AgreeCreator.uncleLight,_loc2_.superChickens,_loc2_.decayQuirky));
         }
      }
      
      public function healWhistle(param1:int, param2:int, param3:int) : void
      {
         var _loc6_:ListKotsky = null;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         var _loc4_:BackToe = ReligionFrail.lamentableBurn.sandLaborer[HarmonySqueamish.historicalCompany];
         var _loc5_:int = LargeSand.orangeTiresome;
         while(_loc5_ < DeterminedSatisfy.storeYell(AgreeCreator.uncleLight))
         {
            _loc6_ = new ListKotsky(_loc4_,false);
            this.delightfulChivalrous.wickedPear.push(_loc6_);
            if(YellBack.chickenMark)
            {
               _loc6_.stomachRare = YellBack.adhesiveLight * DeterminedSatisfy.storeYell(VioletScratch.stupidPipka) - param1;
               _loc6_.amuseAgree = YellBack.actionTrail * VioletScratch.stupidPipka - param2;
            }
            else
            {
               _loc6_.stomachRare = param1;
               _loc6_.amuseAgree = param2;
            }
            _loc6_.agonizingBruise = SighLunasole.abaftTasteless;
            _loc6_.obtainableSubdued = SighLunasole.abaftTasteless;
            _loc6_.lipMetal = AlluringFour.crimeIcy;
            _loc7_ = Math.random() * DeterminedSatisfy.sistersMighty(VioletScratch.whisperLook) - VioletScratch.unequaledSatisfy;
            _loc8_ = CryBashful.labelCurved + Math.random() * DeterminedSatisfy.storeYell(IllustriousHalf.abaftPail);
            if(_loc5_ % DeterminedSatisfy.storeYell(IllustriousHalf.abaftPail) == DeterminedSatisfy.storeYell(LargeSand.orangeTiresome))
            {
               _loc6_.dildoStatement = -Math.cos(_loc7_) * _loc8_;
            }
            else
            {
               _loc6_.dildoStatement = Math.cos(_loc7_) * _loc8_;
            }
            _loc6_.deadpanCracker = Math.sin(_loc7_) * _loc8_;
            _loc5_++;
         }
         this.delightfulChivalrous.burnFrail = AlluringFour.windyMachine;
      }
      
      public function halfDeliver() : void
      {
         var _loc5_:BladeStay = null;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:BladeStay = null;
         var _loc1_:int = this.adaptableAgreeable.length;
         var _loc2_:int = -DeterminedSatisfy.storeYell(CryBashful.labelCurved);
         while(++_loc2_ < _loc1_)
         {
            _loc5_ = this.adaptableAgreeable[_loc2_];
            _loc5_.storeBabies = AlluringFour.crimeIcy;
            _loc5_.windyHateful = AlluringFour.crimeIcy;
            _loc5_.machineJoyous = AlluringFour.crimeIcy;
         }
         if(YellBack.seedTouch != -DeterminedSatisfy.storeYell(CryBashful.labelCurved) && this.gapingCrown)
         {
            this.gapingCrown = AlluringFour.crimeIcy;
            PatColor.colorAnus.gapingWandering(new SqueamishChickens(YellBack.colorKnife));
         }
         var _loc3_:Vector.<int> = YellBack.scaleFeeble[YellBack.seedTouch];
         if(_loc3_ == null)
         {
            return;
         }
         var _loc4_:BladeStay = this.adaptableAgreeable[int(YellBack.seedTouch / DeterminedSatisfy.storeYell(AgreeCreator.uncleLight)) * VioletScratch.stupidPipka + YellBack.seedTouch % DeterminedSatisfy.storeYell(AgreeCreator.uncleLight)];
         _loc4_.windyHateful = AlluringFour.windyMachine;
         if(ReligionFrail.historicalScale() - _loc4_.religionScintillating >= YellBack.birdIcy)
         {
            _loc2_ = LargeSand.orangeTiresome;
            while(_loc2_ < _loc3_.length)
            {
               _loc6_ = _loc3_[_loc2_];
               _loc7_ = _loc3_[_loc2_ + DeterminedSatisfy.storeYell(CryBashful.labelCurved)];
               _loc8_ = this.adaptableAgreeable[_loc6_ * DeterminedSatisfy.storeYell(VioletScratch.stupidPipka) + _loc7_];
               _loc8_.deadpanStick(true);
               _loc8_.storeBabies = AlluringFour.windyMachine;
               if(this.fourBabies[_loc6_ * DeterminedSatisfy.storeYell(AgreeCreator.uncleLight) + _loc7_])
               {
                  _loc8_.machineJoyous = AlluringFour.windyMachine;
               }
               _loc2_ = _loc2_ + DeterminedSatisfy.storeYell(IllustriousHalf.abaftPail);
            }
         }
      }
      
      public function deliverIcy(param1:ListStay) : void
      {
         this.kotskyOranges.htmlText = this.chickenWicked(param1.instructSubdued,true);
         this.pinusChivalrous.htmlText = this.chickenWicked(param1.complexToe,false);
      }
      
      public function halfQuirky(param1:int, param2:int) : void
      {
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:BladeStay = null;
         var _loc3_:BladeStay = this.adaptableAgreeable[param1 * VioletScratch.stupidPipka + param2];
         var _loc4_:int = param1 * AgreeCreator.uncleLight + param2;
         var _loc5_:AbaftInstruct = this.fourBabies[_loc4_];
         if(_loc5_)
         {
            if(_loc5_.parent)
            {
               _loc5_.parent.removeChild(_loc5_);
            }
         }
         delete this.fourBabies[_loc4_];
         if(_loc3_.seedSqueamish)
         {
            _loc6_ = -DeterminedSatisfy.storeYell(CryBashful.labelCurved);
            _loc7_ = _loc3_.seedSqueamish.religionCrib.length;
            while(++_loc6_ < _loc7_)
            {
               _loc8_ = _loc3_.seedSqueamish.religionCrib[_loc6_];
               if(_loc3_ == _loc8_)
               {
                  _loc3_.seedSqueamish.religionCrib.splice(_loc6_,DeterminedSatisfy.storeYell(CryBashful.labelCurved));
                  _loc6_--;
                  _loc7_--;
               }
            }
         }
         _loc3_.seedSqueamish = null;
      }
      
      public function proudStale() : void
      {
         var _loc1_:int = this.adaptableAgreeable.length;
         var _loc2_:int = -DeterminedSatisfy.storeYell(CryBashful.labelCurved);
         while(++_loc2_ < _loc1_)
         {
            this.adaptableAgreeable[_loc2_].wingJoyous();
         }
      }
      
      public function wickedSign(param1:ListKotsky) : void
      {
         if(param1.amuseAgree >= DeterminedSatisfy.storeYell(SighLunasole.toeWhisper))
         {
            param1.actionRay = AlluringFour.windyMachine;
         }
         param1.stomachRare = param1.stomachRare + param1.dildoStatement;
         if(param1.dildoStatement < LargeSand.orangeTiresome)
         {
            param1.dildoStatement = param1.dildoStatement + param1.obtainableSubdued;
            if(param1.dildoStatement > DeterminedSatisfy.storeYell(LargeSand.orangeTiresome))
            {
               param1.dildoStatement = param1.faithfulSubdued;
            }
            else if(param1.faithfulSubdued > LargeSand.orangeTiresome || -param1.armyProbable < param1.dildoStatement)
            {
               param1.dildoStatement = param1.dildoStatement + param1.faithfulSubdued;
            }
         }
         else
         {
            param1.dildoStatement = param1.dildoStatement - param1.obtainableSubdued;
            if(param1.dildoStatement < LargeSand.orangeTiresome)
            {
               param1.dildoStatement = param1.faithfulSubdued;
            }
            else if(param1.faithfulSubdued < LargeSand.orangeTiresome || param1.dildoStatement < param1.armyProbable)
            {
               param1.dildoStatement = param1.dildoStatement + param1.faithfulSubdued;
            }
         }
         param1.amuseAgree = param1.amuseAgree + param1.deadpanCracker;
         if(param1.lipMetal)
         {
            param1.deadpanCracker = param1.deadpanCracker + DeterminedSatisfy.sistersMighty(SighLunasole.abaftTasteless);
         }
         if(param1.deadpanCracker < LargeSand.orangeTiresome)
         {
            param1.deadpanCracker = param1.deadpanCracker + param1.agonizingBruise;
            if(DeterminedSatisfy.storeYell(LargeSand.orangeTiresome) < param1.deadpanCracker)
            {
               param1.deadpanCracker = param1.knifePear;
            }
            else if(LargeSand.orangeTiresome < param1.knifePear)
            {
               param1.deadpanCracker = param1.deadpanCracker + param1.knifePear;
            }
         }
         else
         {
            param1.deadpanCracker = param1.deadpanCracker - param1.agonizingBruise;
            if(LargeSand.orangeTiresome > param1.deadpanCracker)
            {
               param1.deadpanCracker = param1.knifePear;
            }
            else if(LargeSand.orangeTiresome > param1.knifePear)
            {
               param1.deadpanCracker = param1.deadpanCracker + param1.knifePear;
            }
         }
      }
      
      public function orangeHalf() : void
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:BladeStay = null;
         this.proseMighty = new Vector.<BurnUncle>();
         var _loc1_:int = this.adaptableAgreeable.length;
         var _loc2_:int = -CryBashful.labelCurved;
         while(++_loc2_ < _loc1_)
         {
            this.adaptableAgreeable[_loc2_].scaleAction = AlluringFour.crimeIcy;
         }
         var _loc3_:int = ReligionFrail.historicalScale();
         _loc2_ = DeterminedSatisfy.storeYell(LargeSand.orangeTiresome);
         while(_loc2_ < YellBack.religionApathetic.length)
         {
            _loc4_ = YellBack.religionApathetic[_loc2_];
            _loc5_ = YellBack.religionApathetic[_loc2_ + DeterminedSatisfy.storeYell(CryBashful.labelCurved)];
            _loc6_ = YellBack.religionApathetic[_loc2_ + DeterminedSatisfy.storeYell(IllustriousHalf.abaftPail)];
            if(YellBack.birdIcy > _loc6_)
            {
               this.proseMighty.push(new BurnUncle(_loc4_,_loc5_,_loc3_ - _loc6_));
            }
            _loc7_ = this.adaptableAgreeable[_loc4_ * VioletScratch.stupidPipka + _loc5_];
            _loc7_.deadpanStick(true);
            _loc7_.scaleAction = AlluringFour.windyMachine;
            _loc7_.religionScintillating = -_loc6_ + _loc3_;
            _loc2_ = _loc2_ + DeterminedSatisfy.storeYell(LaborerYell.airFaint);
         }
      }
   }
}
