package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.BlendMode;
   import flash.display.DisplayObject;
   import flash.display.DisplayObjectContainer;
   import flash.display.Graphics;
   import flash.display.MovieClip;
   import flash.display.PixelSnapping;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.filters.GlowFilter;
   import flash.geom.ColorTransform;
   import flash.geom.Matrix;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import flash.utils.Dictionary;
   import flash.utils.Timer;
   import flash.utils.getTimer;
   
   public class LunasoleAir extends Sprite
   {
      
      public static const jumbledSuper:Rectangle = new Rectangle( 0, 0, 40, 40);
      
      public static var recogniseReligion:Boolean = false;
      
      public static const rayStomach:Array = new Array( 0, 1, 2, 3, 0, 7);
      
      public static const determinedAgonizing:RegExp = /^[a-z0-9]+\.[a-z]+$/i;
      
      public static var coalSeed:LunasoleAir;
      
      public static var apatheticIllustrious:int =  0;
      
      public static var annoyingBerry:int =  0;
      
      public static var deadpanSign:int;
      
      public static var sistersMetal:Boolean = false;
      
      public static var anusSign:Boolean = false;
      
      public static const decayWhisper:Dictionary = new Dictionary();
      
      public static const programAbaft:Vector.<TaxSqueamish> = new Vector.<TaxSqueamish>( 2,true);
      
      public static const injureStatement:Vector.<TaxSqueamish> = new Vector.<TaxSqueamish>( 2,true);
      
      public static const trembleIcy:Vector.<TaxSqueamish> = new Vector.<TaxSqueamish>( 1,true);
      
      public static const apatheticArmy:Vector.<TaxSqueamish> = new Vector.<TaxSqueamish>( 2,true);
      
      public static const subduedLamentable:Vector.<TaxSqueamish> = new Vector.<TaxSqueamish>( 2,true);
      
      public static const dildoSign:Vector.<TaxSqueamish> = new Vector.<TaxSqueamish>( 2,true);
      
      public static const chivalrousGrate:Vector.<TaxSqueamish> = new Vector.<TaxSqueamish>( 2,true);
      
      public static const fixDeliver:Vector.<TaxSqueamish> = new Vector.<TaxSqueamish>( 2,true);
      
      public static const noiselessCommon:Vector.<TaxSqueamish> = new Vector.<TaxSqueamish>( 3,true);
      
      public static const faintSand:Vector.<TaxSqueamish> = new Vector.<TaxSqueamish>( 2,true);
      
      public static const burnCreator:Vector.<TaxSqueamish> = new Vector.<TaxSqueamish>( 2,true);
      
      public static const airParty:Vector.<TaxSqueamish> = new Vector.<TaxSqueamish>( 1,true);
      
      public static const peckSubdued:Vector.<TaxSqueamish> = new Vector.<TaxSqueamish>( 2,true);
      
      public static const determinedScratch:Vector.<TaxSqueamish> = new Vector.<TaxSqueamish>( 2,true);
      
      public static const hateCrash:Vector.<Sprite> = new Vector.<Sprite>();
      
      public static const taxCompetition:Vector.<Sprite> = new Vector.<Sprite>();
      
      public static var sandFlower:Array = new Array();
      
      public static var bladeSpurious:Vector.<Sprite>;
      
      public static var wickedPat:int =  0;
      
      public static var panoramicAlanson:String;
      
      public static const thickStupid:Dictionary = new Dictionary();
      
      public static const fixJuice:Vector.<BitmapData> = new Vector.<BitmapData>();
      
      public static const taxObeisant:Vector.<BitmapData> = new Vector.<BitmapData>();
      
      public static const scintillatingAgree:Vector.<Bitmap> = new Vector.<Bitmap>();
      
      public static const chickensYell:Dictionary = new Dictionary();
      
      public static const metalCracker:Dictionary = new Dictionary();
      
      public static var laborerLabel:Vector.<HateParty> = new Vector.<HateParty>();
      
      public static var wingAdvise:BitmapData;
      
      public static var knifeIcy:Point;
       
      
      public var airGaping:SignHeal;
      
      public var commonRay:EntertainingCompany;
      
      public var senseRecognise:CuteInvite;
      
      public var frailCoal:MovieClip;
      
      public var orangesNoiseless:Boolean = false;
      
      public var bladeAgreeable:Vector.<BabiesHalf>;
      
      public var metalStale:Vector.<RayWicked>;
      
      public var colorCommon:Vector.<MovieClip>;
      
      public var distroStomach:Vector.<Bitmap>;
      
      public var inexpensiveUnequaled:Vector.<Sprite>;
      
      public var cribAlluring:Vector.<StupidSerious>;
      
      public var batheBack:Vector.<HangingAnnoying>;
      
      public var gulliblePlan:Array;
      
      public var pipkaDetermined:Boolean = false;
      
      public var halfAgreeable:MovieClip;
      
      public var fixLarge:Number;
      
      public var faintHydrant:int;
      
      public var rayGaping:Number;
      
      public var harmonyBerry:Number;
      
      public var panoramicFaithful:Boolean = false;
      
      public var pinusLeg:Sprite = null;
      
      public var crackerBabies:int;
      
      public var obtainableFix:TiresomeCry;
      
      public var fascinatedFaithful:Boolean = false;
      
      public var chickenSpurious:Boolean = false;
      
      public var cuteSuzuka:Sprite;
      
      public var harmonyBack:int;
      
      public var adviseDetermined:CreatorCreator;
      
      public var orderStale:Vector.<KnotBird> = null;
      
      public var lookStomach:Boolean = false;
      
      public var abaftCard:Boolean = false;
      
      public var hatefulVolcano:Vector.<MilkyArmy>;
      
      public var birdWing:Boolean = true;
      
      public var machineAdmire:Boolean = false;
      
      public var crimeBag:Array;
      
      public var mightyProud:Sprite;
      
      public var planSwanky:Sprite;
      
      public var historicalApathetic:Sprite;
      
      public var robinCompany:Sprite;
      
      public var requestAnus:Sprite;
      
      public var batheBashful:Sprite;
      
      public var healMark:Sprite;
      
      public var labelTax:Sprite;
      
      public var mouseDeadpan:Sprite;
      
      public var feebleChivalrous:SeriousInjure;
      
      public var feebleSuper:Boolean = false;
      
      public var hangingWaiting:Sprite;
      
      public var supplyWhistle:Dictionary;
      
      public var labelHarmony:Dictionary;
      
      public var admireAdmire:Dictionary;
      
      public var swankyMachine:Dictionary;
      
      public var seedBathe:Vector.<PatSupply>;
      
      public var birdBathe:Vector.<DisplayObject>;
      
      public var confusedOrder:Dictionary;
      
      public var fixCrib:Boolean = false;
      
      public var rayUnequaled:Timer;
      
      public var hydrantArmy:Array;
      
      public var programAnnoying:BladeParty;
      
      public var programLamentable:Boolean = false;
      
      public var metalProse:int;
      
      public var stayHate:int;
      
      public var bladeSense:Vector.<PearOrder>;
      
      public function LunasoleAir(param1:CuteInvite, param2:int = 0, param3:int = 0)
      {
         var _loc8_:MovieClip = null;
         var _loc17_:Array = null;
         var _loc20_:DeadpanPlan = null;
         var _loc21_:ArmyAir = null;
         var _loc22_:FeebleZonked = null;
         var _loc23_:EntertainingCompany = null;
         var _loc24_:SlipSigh = null;
         var _loc25_:DisplayObject = null;
         var _loc26_:MovieClip = null;
         var _loc27_:Array = null;
         var _loc28_:int = 0;
         var _loc29_:int = 0;
         var _loc30_:Point = null;
         var _loc31_:int = 0;
         var _loc32_:int = 0;
         var _loc33_:AdhesiveNoxious = null;
         var _loc34_:CurvedQuirky = null;
         var _loc35_:MovieClip = null;
         this.bladeAgreeable = new Vector.<BabiesHalf>();
         this.metalStale = new Vector.<RayWicked>();
         this.colorCommon = new Vector.<MovieClip>();
         this.distroStomach = new Vector.<Bitmap>();
         this.inexpensiveUnequaled = new Vector.<Sprite>();
         this.cribAlluring = new Vector.<StupidSerious>();
         this.batheBack = new Vector.<HangingAnnoying>();
         this.gulliblePlan = new Array();
         this.fixLarge = GateStupid.waitingStupid(CuteConfused.trembleChivalrous);
         this.faintHydrant = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         this.rayGaping = VioletPrepare.obeisantCrib;
         this.harmonyBerry = VioletPrepare.obeisantCrib;
         this.crackerBabies = VioletPrepare.obeisantCrib;
         this.hangingWaiting = new Sprite();
         this.supplyWhistle = new Dictionary();
         this.labelHarmony = new Dictionary();
         this.admireAdmire = new Dictionary();
         this.swankyMachine = new Dictionary();
         this.seedBathe = new Vector.<PatSupply>();
         this.birdBathe = new Vector.<DisplayObject>();
         this.confusedOrder = new Dictionary();
         this.bladeSense = new Vector.<PearOrder>();
         super();
         LunasoleAir.laborerLabel = new Vector.<HateParty>();
         if(LunasoleAir.coalSeed)
         {
            LunasoleAir.coalSeed.icyAgonizing();
            if(LunasoleAir.coalSeed.parent)
            {
               LunasoleAir.coalSeed.parent.removeChild(LunasoleAir.coalSeed);
               SqueamishStatement.lookBorrow.yellGullible.scratchSisters();
            }
         }
         LunasoleAir.deadpanSign = param2;
         this.senseRecognise = param1;
         this.fixCrib = DelightfulToe.gapingFragile && LunasoleAir.deadpanSign != FaithfulTax.batheWarlike && !this.senseRecognise.wateryCurved;
         if(this.fixCrib && CreatorWhistle.competitionWatery && LargeMilky.gateMilky = FourSense.competitionNotebook;
         }
         var _loc4_:int = SqueamishStatement.superDeliver();
         LunasoleAir.coalSeed = this;
         LunasoleAir.apatheticIllustrious = this.senseRecognise.apatheticIllustrious;
         LunasoleAir.annoyingBerry = this.senseRecognise.annoyingBerry;
         LunasoleAir.sistersMetal = param1.sistersMetal;
         this.chickenSpurious = this.senseRecognise.superGaping;
         if(LunasoleAir.sistersMetal && this.markKotsky = -LunasoleAir.apatheticIllustrious + GateStupid.waitingStupid(JoyousDelightful.patPinus);
         }
         this.fixLarge = CuteConfused.trembleChivalrous;
         this.machineAdmire = FourSense.competitionNotebook;
         this.crimeBag = new Array();
         mouseEnabled = FourSense.competitionNotebook;
         this.historicalApathetic = new Sprite();
         this.mightyProud = new Sprite();
         this.requestAnus = new Sprite();
         this.planSwanky = new Sprite();
         this.healMark = new Sprite();
         this.labelTax = new Sprite();
         this.batheBashful = new Sprite();
         this.robinCompany = new Sprite();
         this.historicalApathetic.mouseEnabled = FourSense.competitionNotebook;
         this.historicalApathetic.mouseChildren = FourSense.competitionNotebook;
         this.requestAnus.mouseEnabled = FourSense.competitionNotebook;
         this.requestAnus.mouseChildren = FourSense.competitionNotebook;
         this.planSwanky.mouseChildren = FourSense.competitionNotebook;
         this.healMark.mouseEnabled = FourSense.competitionNotebook;
         this.labelTax.mouseEnabled = FourSense.competitionNotebook;
         this.labelTax.mouseChildren = FourSense.competitionNotebook;
         this.labelTax.cacheAsBitmap = FourSense.faithfulLarge;
         addChild(this.mightyProud);
         addChild(this.robinCompany);
         addChild(this.historicalApathetic);
         addChild(this.batheBashful);
         addChild(this.labelTax);
         addChild(this.healMark);
         addChild(this.planSwanky);
         addChild(this.requestAnus);
         this.feebleChivalrous = new SeriousInjure(this);
         if(this.senseRecognise.apatheticIllustrious > GateStupid.waitingStupid(JoyousDelightful.patPinus) || this.senseRecognise.annoyingBerry > PearInjure.tastelessProud)
         {
            this.mightyProud.graphics.beginFill(SqueamishStatement.berryMilky.dildoIllustrious.superBerry);
            this.mightyProud.graphics.drawRect(VioletPrepare.obeisantCrib,GateStupid.waitingStupid(VioletPrepare.obeisantCrib),this.senseRecognise.apatheticIllustrious,this.senseRecognise.annoyingBerry);
            this.mightyProud.graphics.endFill();
         }
         var _loc5_:HarmonyIllustrious = new HarmonyIllustrious();
         _loc5_.harmonyHate.orangesCrime(-GateStupid.waitingStupid(BuryClub.proseAdvise),-BuryClub.proseAdvise);
         _loc5_.balvankaAlluring.orangesCrime(LunasoleAir.apatheticIllustrious / GateStupid.harmonyHanging(PearInjure.pinusAction) + BuryClub.proseAdvise,LunasoleAir.annoyingBerry / PearInjure.pinusAction + GateStupid.waitingStupid(BruiseScale.cribProud));
         if(AlansonFour.hatefulSubdued > GullibleCommon.seedHydrant)
         {
            BackIcy.stickCrash = GateStupid.waitingStupid(BuryClub.groundSand);
         }
         else if(AlansonFour.hatefulSubdued > VioletPrepare.crashVolcano)
         {
            BackIcy.creatorProgram;
         }
         else if(GateStupid.waitingStupid(BuryClub.proseAdvise) < AlansonFour.hatefulSubdued)
         {
            BackIcy.stickCrash = GateStupid.waitingStupid(AgonizingBird.machineConfused);
         }
         else
         {
            BackIcy.burnLight;
         }
         BackIcy.knotCommon = BackIcy.stickCrash * GateStupid.waitingStupid(InviteReligion.grateCompany);
         this.airGaping = new SignHeal(_loc5_,new TiresomeCry(param1.orangeHeal.touchIllustrious * EliteProse.historicalCreator(),param1.competitionPanoramic.touchIllustrious * EliteProse.historicalCreator() + Math.random() * PatWhistle.chivalrousKnife()),true);
         this.airGaping.instructChop(new WarlikeBag());
         RobinStupid.kotskyApathetic = GateStupid.waitingStupid(EliteProse.hystericalStore) * this.airGaping.armySuper.lookProud;
         RobinStupid.crowdedDeliver = FourSense.faithfulLarge;
         var _loc6_:SenseSand = new SenseSand(true);
         _loc6_.position.orangesCrime(GateStupid.waitingStupid(VioletPrepare.obeisantCrib),GateStupid.waitingStupid(VioletPrepare.obeisantCrib));
         _loc6_.userData = this.historicalApathetic;
         this.commonRay = this.airGaping.cribWicked(_loc6_);
         param1.competitionPanoramic.mouseAmuse(this.airGaping.armySuper.lookProud);
         param1.orangeHeal.mouseAmuse(this.airGaping.armySuper.thickInexpensive);
         if(param2 == FaithfulTax.lipCompany && SqueamishStatement.lookBorrow.lamentableTremble[GateStupid.grateLoaf(FaintHanging.gapingBerry)][GateStupid.grateLoaf(FaintHanging.annoyingHydrant)][GateStupid.grateLoaf(CuteConfused.babiesBlade)][CuteConfused.planScintillating] || LunasoleAir.planSuzuka = new Sprite();
            this.mouseDeadpan.mouseEnabled = FourSense.competitionNotebook;
            this.mouseDeadpan.mouseChildren = FourSense.competitionNotebook;
            addChild(this.mouseDeadpan);
            if(!(param2 == FaithfulTax.lipCompany && SqueamishStatement.lookBorrow.lamentableTremble[GateStupid.grateLoaf(FaintHanging.gapingBerry)][GateStupid.grateLoaf(FaintHanging.annoyingHydrant)][GateStupid.grateLoaf(CuteConfused.babiesBlade)][CuteConfused.planScintillating]))
            {
               if(LargeMilky.deadpanViolet)
               {
                  this.mouseDeadpan.visible = FourSense.competitionNotebook;
               }
            }
            _loc20_ = new DeadpanPlan();
            _loc20_.cardLunasole = this.mouseDeadpan;
            _loc20_.staleAnus = GateStupid.waitingStupid(CuteConfused.unitChickens);
            _loc20_.superMetal = GateStupid.waitingStupid(FaintHanging.wateryBalvanka);
            _loc20_.taxMetal = FeebleSuzuka.decayCrown;
            _loc20_.frailArmy = FaintHanging.wateryBalvanka;
            _loc20_.birdRare = DeadpanPlan.scintillatingHanging | DeadpanPlan.companyParty | DeadpanPlan.clubSeed | DeadpanPlan.chickenBird | DeadpanPlan.hatePat | DeadpanPlan.fixBalvanka | DeadpanPlan.companyKuruma;
            this.airGaping.taxStore(_loc20_);
         }
         this.mightyProud.addChild(SqueamishStatement.lookBorrow.orderMighty[BuryClub.fascinatedSubdued]);
         var _loc7_:Vector.<MovieClip> = new Vector.<MovieClip>();
         var _loc9_:int = this.senseRecognise.mouseElite.length;
         var _loc10_:int = -GateStupid.waitingStupid(FaintHanging.wateryBalvanka);
         while(++_loc10_ < _loc9_)
         {
            _loc21_ = this.senseRecognise.mouseElite[_loc10_];
            if(ArmyAir.chivalrousRare == _loc21_.lipLunasole)
            {
               if(this.senseRecognise.balvankaBabies)
               {
                  _loc8_ = JoyousVolcano.grateSatisfy((!!param1.distroFrail?GateStupid.grateLoaf(LightSubdued.apatheticEntertaining):GateStupid.grateLoaf(PearInjure.burnLunasole)) + this.senseRecognise.halfLoaf,true);
                  this.colorCommon.push(_loc8_);
               }
               else
               {
                  _loc8_ = JoyousVolcano.grateSatisfy(PlanAgreeable.panoramicColor);
               }
               _loc8_.cacheAsBitmap = FourSense.faithfulLarge;
               _loc8_.x = _loc21_.zonkedIllustrious;
               _loc8_.y = _loc21_.commonLoaf;
               if(_loc21_.distroSubdued)
               {
                  _loc7_.push(_loc8_);
               }
               else
               {
                  this.mightyProud.addChild(_loc8_);
               }
               if(_loc21_.illustriousZonked)
               {
                  _loc8_.visible = FourSense.competitionNotebook;
               }
               if(_loc21_.suzukaOrder)
               {
                  _loc8_.lookObtainable = GateStupid.waitingStupid(FaintHanging.wateryBalvanka);
                  _loc8_.filters = new Array(new GlowFilter(10019563,GateStupid.waitingStupid(FaintHanging.wateryBalvanka),GullibleCommon.partyEntertaining,GullibleCommon.partyEntertaining,EliteProse.zonkedOrange,EliteProse.zonkedOrange));
               }
               else if(_loc21_.pinusKnife)
               {
                  _loc8_.lookObtainable = GateStupid.waitingStupid(InviteReligion.hydrantBlade);
                  _loc8_.filters = new Array(new GlowFilter(16691708,FaintHanging.wateryBalvanka,GateStupid.waitingStupid(GullibleCommon.partyEntertaining),GateStupid.waitingStupid(GullibleCommon.partyEntertaining),EliteProse.zonkedOrange,EliteProse.zonkedOrange));
               }
               else
               {
                  _loc8_.lookObtainable = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
               }
            }
            else if(ArmyAir.gapingInstruct == _loc21_.lipLunasole)
            {
               if(this.senseRecognise.balvankaBabies)
               {
                  _loc8_ = JoyousVolcano.grateSatisfy(GateStupid.grateLoaf(PlanAgreeable.panoramicColor));
               }
               else
               {
                  _loc8_ = JoyousVolcano.grateSatisfy((!!param1.distroFrail?LightSubdued.apatheticEntertaining:PearInjure.burnLunasole) + this.senseRecognise.halfLoaf,true);
                  this.colorCommon.push(_loc8_);
               }
               _loc8_.cacheAsBitmap = FourSense.faithfulLarge;
               if(!this.halfAgreeable)
               {
                  this.halfAgreeable = _loc8_;
               }
               _loc8_.x = _loc21_.zonkedIllustrious;
               _loc8_.y = _loc21_.commonLoaf;
               _loc8_.rotation = _loc21_.rotation;
               if(_loc21_.distroSubdued)
               {
                  this.planSwanky.addChild(_loc8_);
               }
               else
               {
                  this.mightyProud.addChild(_loc8_);
               }
            }
            else if(ArmyAir.fragileAdaptable == _loc21_.lipLunasole)
            {
               this.curvedColor(_loc21_);
            }
         }
         var _loc11_:int = this.senseRecognise.labelHarmony.length;
         var _loc12_:int = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         while(_loc12_ < _loc11_)
         {
            _loc22_ = this.senseRecognise.labelHarmony[_loc12_];
            _loc23_ = this.birdWindy(_loc22_);
            if(_loc22_.harmonyWing[_loc12_] = _loc23_;
            }
            else
            {
               this.labelHarmony[_loc12_] = this.commonRay;
            }
            _loc12_++;
         }
         var _loc13_:int = this.senseRecognise.whistleWaiting.length;
         var _loc14_:int = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         while(_loc14_ < _loc13_)
         {
            _loc24_ = this.senseRecognise.whistleWaiting[_loc14_];
            this.abaftGround(_loc24_);
            _loc14_++;
         }
         var _loc15_:int = this.senseRecognise.crownCommon.length;
         var _loc16_:int = VioletPrepare.obeisantCrib;
         while(_loc16_ < _loc15_)
         {
            _loc25_ = this.senseRecognise.crownCommon[_loc16_];
            this.robinCompany.addChild(_loc25_);
            this.supplyWhistle[_loc25_.name] = _loc25_;
            _loc16_++;
         }
         if(this.senseRecognise.confusedChickens != -GateStupid.waitingStupid(FaintHanging.wateryBalvanka))
         {
            if(this.senseRecognise.confusedChickens == -InviteReligion.hydrantBlade)
            {
               this.crashYell(LunasoleAir.rayStomach[int(CompetitionDelightful.faintFour(SqueamishStatement.lookBorrow.jumbledRecognise * CreatorWhistle.obtainableStore.length + SqueamishStatement.lookBorrow.bladeFragile * param2) * LunasoleAir.rayStomach.length)]);
            }
            else
            {
               this.crashYell(this.senseRecognise.confusedChickens);
            }
         }
         for each(_loc17_ in this.senseRecognise.subduedKotsky)
         {
            _loc26_ = new MovieClip();
            _loc26_.mouseEnabled = FourSense.competitionNotebook;
            _loc27_ = new Array();
            if(this.chickenSpurious)
            {
               _loc17_.reverse();
            }
            _loc28_ = _loc17_.length;
            _loc29_ = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
            while(_loc29_ < _loc28_)
            {
               _loc30_ = _loc17_[_loc29_];
               if(_loc30_)
               {
                  _loc27_.push(_loc30_.x,_loc30_.y);
               }
               else
               {
                  _loc27_ = null;
               }
               _loc29_++;
            }
            if(_loc27_)
            {
               this.largeRequest(_loc27_,true,_loc26_);
            }
            this.historicalApathetic.addChildAt(_loc26_,GateStupid.waitingStupid(VioletPrepare.obeisantCrib));
         }
         if(this.senseRecognise.chopUnequaled = this.senseRecognise.backCompetition;
            _loc31_ = this.senseRecognise.squeamishHalf.length;
            _loc32_ = -GateStupid.waitingStupid(FaintHanging.wateryBalvanka);
            while(++_loc32_ < _loc31_)
            {
               _loc33_ = this.senseRecognise.squeamishHalf[_loc32_];
               this.faintCrash(_loc33_,false);
            }
         }
         var _loc18_:int = LunasoleAir.apatheticIllustrious + GateStupid.waitingStupid(CompetitionSqueamish.chivalrousGround);
         var _loc19_:ProudYell = new ProudYell();
         _loc19_.mightyBabies = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         _loc19_.patFour(GateStupid.waitingStupid(PearInjure.tastelessProud) / CuteConfused.unitChickens,(LunasoleAir.annoyingBerry + CuteConfused.crackerAnus) / CuteConfused.unitChickens,_loc18_ / PearInjure.alluringJoyous,JoyousDelightful.juiceLoaf / GateStupid.waitingStupid(PearInjure.alluringJoyous));
         CompetitionChop.fascinatedPeck(_loc19_.zonkedCoal,CompetitionChop.agreeableBury);
         this.commonRay.adhesiveIcy(_loc19_);
         _loc19_ = new ProudYell();
         _loc19_.patFour((PearInjure.tastelessProud - _loc18_ / GateStupid.waitingStupid(InviteReligion.hydrantBlade)) / GateStupid.waitingStupid(CuteConfused.unitChickens),(CuteConfused.crackerAnus + LunasoleAir.annoyingBerry) / GateStupid.waitingStupid(CuteConfused.unitChickens),JoyousDelightful.juiceLoaf / GateStupid.waitingStupid(PearInjure.alluringJoyous),CuteConfused.crackerAnus / PearInjure.alluringJoyous);
         CompetitionChop.fascinatedPeck(_loc19_.zonkedCoal,CompetitionChop.agreeableBury);
         this.commonRay.adhesiveIcy(_loc19_);
         _loc19_ = new ProudYell();
         _loc19_.patFour((GateStupid.waitingStupid(PearInjure.tastelessProud) + _loc18_ / InviteReligion.hydrantBlade) / GateStupid.waitingStupid(CuteConfused.unitChickens),(CuteConfused.crackerAnus + LunasoleAir.annoyingBerry) / GateStupid.waitingStupid(CuteConfused.unitChickens),GateStupid.waitingStupid(JoyousDelightful.juiceLoaf) / PearInjure.alluringJoyous,GateStupid.waitingStupid(CuteConfused.crackerAnus) / PearInjure.alluringJoyous);
         CompetitionChop.fascinatedPeck(_loc19_.zonkedCoal,CompetitionChop.agreeableBury);
         this.commonRay.adhesiveIcy(_loc19_);
         this.commonRay.proudBruise();
         this.commonRay = this.airGaping.cribWicked(_loc6_);
         if(this.senseRecognise.trailGate && !this.fixCrib)
         {
            _loc31_ = this.senseRecognise.trailGate.length;
            _loc32_ = -FaintHanging.wateryBalvanka;
            while(++_loc32_ < _loc31_)
            {
               this.mightyProud.addChildAt(this.senseRecognise.trailGate[_loc32_].crownKnot,VioletPrepare.obeisantCrib);
            }
         }
         else if(this.senseRecognise.orderLaborer)
         {
            this.senseRecognise.orderLaborer.feebleSigh,this.senseRecognise.apatheticIllustrious,this.senseRecognise.annoyingBerry,VioletPrepare.obeisantCrib);
         }
         if(this.senseRecognise.gateHistorical)
         {
            _loc31_ = this.senseRecognise.gateHistorical.length;
            _loc32_ = -GateStupid.waitingStupid(FaintHanging.wateryBalvanka);
            while(++_loc32_ < _loc31_)
            {
               _loc34_ = this.senseRecognise.gateHistorical[_loc32_];
               this.requestAnus.addChild(_loc34_.pailJoyous);
            }
         }
         if(this.senseRecognise.kotskyWaiting)
         {
            _loc31_ = this.senseRecognise.kotskyWaiting.length;
            _loc32_ = -GateStupid.waitingStupid(FaintHanging.wateryBalvanka);
            while(++_loc32_ < _loc31_)
            {
               this.requestAnus.addChildAt(this.senseRecognise.kotskyWaiting[_loc32_].crownKnot,GateStupid.waitingStupid(VioletPrepare.obeisantCrib));
            }
         }
         if(DildoStick.signStale && this.senseRecognise.obtainableOranges == GateStupid.grateLoaf(VioletPrepare.hateCrime();
         }
         _loc32_ = -FaintHanging.wateryBalvanka;
         _loc31_ = _loc7_.length;
         while(++_loc32_ < _loc31_)
         {
            _loc35_ = _loc7_[_loc32_];
            this.historicalApathetic.addChild(_loc35_);
         }
         if(DildoStick.uncleSatisfy)
         {
            DildoStick.peckSense(SatisfySuzuka.wickedLight);
         }
         else if(DildoStick.faintWhisper)
         {
            DildoStick.peckSense(SatisfySuzuka.largeRobin);
         }
      }
      
      public static function crimeWatery(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = param1.currentTarget as Sprite;
         _loc2_.getChildAt(GateStupid.waitingStupid(VioletPrepare.obeisantCrib)).transform.colorTransform = new ColorTransform();
         _loc2_.filters = new Array();
         _loc2_.mouseEnabled = FourSense.competitionNotebook;
         _loc2_.mouseChildren = FourSense.competitionNotebook;
         _loc2_.removeEventListener(MouseEvent.CLICK,LunasoleAir.crimeWatery);
         var _loc3_:int = VioletPrepare.obeisantCrib;
         while(_loc3_ < LunasoleAir.coalSeed.batheBack.length)
         {
            if(LunasoleAir.coalSeed.batheBack[_loc3_].illustriousSeed == _loc2_)
            {
               LunasoleAir.coalSeed.batheBack.splice(_loc3_,FaintHanging.wateryBalvanka);
               break;
            }
            _loc3_++;
         }
      }
      
      public static function hangingJoyous(param1:Event) : void
      {
         var _loc2_:BitmapData = null;
         var _loc3_:Sprite = null;
         if(LunasoleAir.bladeSpurious == null)
         {
            if(GateStupid.waitingStupid(VioletPrepare.obeisantCrib) == LunasoleAir.sandFlower.length)
            {
               SqueamishStatement.lookBorrow.stage.removeEventListener(GateStupid.grateLoaf(EliteProse.bladeNoxious),LunasoleAir.hangingJoyous);
               return;
            }
            LunasoleAir.panoramicAlanson = LunasoleAir.sandFlower.shift();
            LunasoleAir.bladeSpurious = LunasoleAir.sandFlower.shift();
            LunasoleAir.wickedPat = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         }
         if(LunasoleAir.bladeSpurious.length == VioletPrepare.obeisantCrib)
         {
            LunasoleAir.bladeSpurious = null;
            return;
         }
         var _loc4_:Sprite = LunasoleAir.bladeSpurious.shift();
         if(LunasoleAir.panoramicAlanson == JoyousDelightful.lookRobin)
         {
            LunasoleAir.thickStupid[LunasoleAir.panoramicAlanson + LunasoleAir.wickedPat] = new SpuriousList(_loc4_,GateStupid.waitingStupid(BuryClub.proseAdvise),BuryClub.proseAdvise);
         }
         else if(LunasoleAir.panoramicAlanson == GateStupid.grateLoaf(CompetitionSqueamish.batheList))
         {
            _loc2_ = new BitmapData(GateStupid.waitingStupid(PearInjure.tastelessProud),GateStupid.waitingStupid(PearInjure.tastelessProud),true,GateStupid.waitingStupid(VioletPrepare.obeisantCrib));
            _loc4_.x = _loc4_.y = GateStupid.waitingStupid(InviteReligion.hydrantBlade);
            _loc4_.width = GateStupid.waitingStupid(AgonizingBird.cuteWing);
            _loc4_.height = GateStupid.waitingStupid(AgonizingBird.cuteWing);
            _loc3_ = new Sprite();
            _loc3_.addChild(_loc4_);
            _loc2_.draw(_loc3_);
            LunasoleAir.fixJuice.push(_loc2_);
         }
         else if(LunasoleAir.panoramicAlanson == GateStupid.grateLoaf(AgonizingBird.toeAbaft))
         {
            _loc2_ = new BitmapData(GateStupid.waitingStupid(CuteConfused.crackerAnus),CuteConfused.crackerAnus,true,VioletPrepare.obeisantCrib);
            _loc4_.width = GateStupid.waitingStupid(CuteConfused.crackerAnus);
            _loc4_.height = CuteConfused.crackerAnus;
            _loc3_ = new Sprite();
            _loc3_.addChild(_loc4_);
            _loc2_.draw(_loc3_);
            LunasoleAir.taxObeisant.push(_loc2_);
         }
         else
         {
            LunasoleAir.thickStupid[LunasoleAir.panoramicAlanson + LunasoleAir.wickedPat] = new SpuriousList(_loc4_,GateStupid.waitingStupid(VioletPrepare.obeisantCrib),VioletPrepare.obeisantCrib,InviteReligion.hydrantBlade);
         }
         LunasoleAir.wickedPat++;
      }
      
      public static function seriousHalf(param1:int, param2:int, param3:int, param4:Boolean = false, param5:int = -1, param6:Boolean = false) : DisplayObject
      {
         var _loc7_:Sprite = null;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:Sprite = null;
         var _loc11_:BitmapData = null;
         var _loc12_:Bitmap = null;
         if(param2 > GateStupid.waitingStupid(GullibleCommon.peckAnus) || param3 > GullibleCommon.peckAnus)
         {
            param4 = FourSense.faithfulLarge;
         }
         if(SandSeed.notebookRequest || FaintFeeble.programBury)
         {
            param4 = FourSense.faithfulLarge;
         }
         if(param1 == FeebleZonked.noxiousInstruct)
         {
            _loc7_ = new Sprite();
            if(param6)
            {
               _loc7_.graphics.beginFill(3294800);
               _loc7_.graphics.drawRect(VioletPrepare.obeisantCrib,GateStupid.waitingStupid(VioletPrepare.obeisantCrib),param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            _loc11_ = new BitmapData(param2,param3,true,GateStupid.waitingStupid(VioletPrepare.obeisantCrib));
            _loc8_ = Math.ceil(param2 / GateStupid.waitingStupid(BuryClub.proseAdvise));
            _loc9_ = Math.ceil(param3 / GateStupid.waitingStupid(BuryClub.proseAdvise));
            LunasoleAir.suzukaAdvise(_loc11_,LunasoleAir.programAbaft,_loc8_,_loc9_);
            if(param2 % BuryClub.proseAdvise == VioletPrepare.obeisantCrib)
            {
               LunasoleAir.waitingSuper(_loc11_,LunasoleAir.apatheticArmy,_loc8_,_loc9_,TaxSqueamish.scaleSense,TaxSqueamish.lunasoleJumbled,TaxSqueamish.hateNoiseless,TaxSqueamish.flowerInjure);
            }
            else
            {
               LunasoleAir.groundLabel(_loc11_,LunasoleAir.apatheticArmy,_loc8_);
            }
            _loc7_.addChild(new Bitmap(_loc11_));
            if(!param4)
            {
               _loc10_ = JoyousVolcano.grateSatisfy(GateStupid.grateLoaf(MarkZonked.delightfulFlower));
               _loc10_.width = param2;
               _loc10_.height = param3;
               _loc10_.blendMode = BlendMode.OVERLAY;
               _loc7_.addChild(_loc10_);
            }
            return _loc7_;
         }
         if(FeebleZonked.determinedEntertaining == param1)
         {
            _loc7_ = new Sprite();
            if(param6)
            {
               _loc7_.graphics.beginFill(5350167);
               _loc7_.graphics.drawRect(VioletPrepare.obeisantCrib,GateStupid.waitingStupid(VioletPrepare.obeisantCrib),param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            _loc11_ = new BitmapData(param2,param3,true,GateStupid.waitingStupid(VioletPrepare.obeisantCrib));
            _loc8_ = Math.ceil(param2 / BuryClub.proseAdvise);
            _loc9_ = Math.ceil(param3 / GateStupid.waitingStupid(BuryClub.proseAdvise));
            LunasoleAir.suzukaAdvise(_loc11_,LunasoleAir.determinedScratch,_loc8_,_loc9_);
            if(param2 % GateStupid.waitingStupid(BuryClub.proseAdvise) == GateStupid.waitingStupid(VioletPrepare.obeisantCrib))
            {
               LunasoleAir.waitingSuper(_loc11_,LunasoleAir.peckSubdued,_loc8_,_loc9_,TaxSqueamish.probableCrime,TaxSqueamish.probableEntertaining,TaxSqueamish.halfBury,TaxSqueamish.robinMighty);
            }
            else
            {
               LunasoleAir.groundLabel(_loc11_,LunasoleAir.peckSubdued,_loc8_);
            }
            _loc7_.addChild(new Bitmap(_loc11_));
            if(!param4)
            {
               _loc10_ = JoyousVolcano.grateSatisfy(MarkZonked.delightfulFlower);
               _loc10_.width = param2;
               _loc10_.height = param3;
               _loc10_.blendMode = BlendMode.OVERLAY;
               _loc7_.addChild(_loc10_);
            }
            return _loc7_;
         }
         if(param1 == FeebleZonked.seedCompetition)
         {
            _loc7_ = new Sprite();
            if(param6)
            {
               _loc7_.graphics.beginFill(3294800);
               _loc7_.graphics.drawRect(GateStupid.waitingStupid(VioletPrepare.obeisantCrib),GateStupid.waitingStupid(VioletPrepare.obeisantCrib),param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            _loc11_ = new BitmapData(param2,param3,true,GateStupid.waitingStupid(VioletPrepare.obeisantCrib));
            _loc8_ = Math.ceil(param2 / BuryClub.proseAdvise);
            _loc9_ = Math.ceil(param3 / GateStupid.waitingStupid(BuryClub.proseAdvise));
            LunasoleAir.suzukaAdvise(_loc11_,LunasoleAir.programAbaft,_loc8_,_loc9_);
            if(param2 % GateStupid.waitingStupid(BuryClub.proseAdvise) == VioletPrepare.obeisantCrib)
            {
               LunasoleAir.waitingSuper(_loc11_,LunasoleAir.subduedLamentable,_loc8_,_loc9_,TaxSqueamish.yellParty,TaxSqueamish.subduedWicked,TaxSqueamish.amuseWhisper,TaxSqueamish.gapingLunasole);
            }
            else
            {
               LunasoleAir.groundLabel(_loc11_,LunasoleAir.subduedLamentable,_loc8_);
            }
            _loc7_.addChild(new Bitmap(_loc11_));
            if(!param4)
            {
               _loc10_ = JoyousVolcano.grateSatisfy(MarkZonked.delightfulFlower);
               _loc10_.width = param2;
               _loc10_.height = param3;
               _loc10_.blendMode = BlendMode.OVERLAY;
               _loc7_.addChild(_loc10_);
            }
            return _loc7_;
         }
         if(FeebleZonked.lookLunasole == param1)
         {
            _loc7_ = new Sprite();
            if(param6)
            {
               _loc7_.graphics.beginFill(3294800);
               _loc7_.graphics.drawRect(VioletPrepare.obeisantCrib,GateStupid.waitingStupid(VioletPrepare.obeisantCrib),param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            _loc11_ = new BitmapData(param2,param3,true,GateStupid.waitingStupid(VioletPrepare.obeisantCrib));
            _loc8_ = Math.ceil(param2 / GateStupid.waitingStupid(BuryClub.proseAdvise));
            _loc9_ = Math.ceil(param3 / GateStupid.waitingStupid(BuryClub.proseAdvise));
            LunasoleAir.suzukaAdvise(_loc11_,LunasoleAir.programAbaft,_loc8_,_loc9_);
            if(param2 % GateStupid.waitingStupid(BuryClub.proseAdvise) == VioletPrepare.obeisantCrib)
            {
               LunasoleAir.waitingSuper(_loc11_,LunasoleAir.dildoSign,_loc8_,_loc9_,TaxSqueamish.knifeOrange,TaxSqueamish.companyGround,TaxSqueamish.cuteFaint,TaxSqueamish.senseSigh);
            }
            else
            {
               LunasoleAir.groundLabel(_loc11_,LunasoleAir.dildoSign,_loc8_);
            }
            _loc7_.addChild(new Bitmap(_loc11_));
            if(!param4)
            {
               _loc10_ = JoyousVolcano.grateSatisfy(MarkZonked.delightfulFlower);
               _loc10_.width = param2;
               _loc10_.height = param3;
               _loc10_.blendMode = BlendMode.OVERLAY;
               _loc7_.addChild(_loc10_);
            }
            return _loc7_;
         }
         if(param1 == FeebleZonked.waitingHysterical)
         {
            _loc7_ = new Sprite();
            if(param6)
            {
               _loc7_.graphics.beginFill(15200498);
               _loc7_.graphics.drawRect(VioletPrepare.obeisantCrib,VioletPrepare.obeisantCrib,param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            _loc11_ = new BitmapData(param2,param3,true,GateStupid.waitingStupid(VioletPrepare.obeisantCrib));
            _loc8_ = Math.ceil(param2 / BuryClub.proseAdvise);
            _loc9_ = Math.ceil(param3 / GateStupid.waitingStupid(BuryClub.proseAdvise));
            LunasoleAir.suzukaAdvise(_loc11_,LunasoleAir.programAbaft,_loc8_,_loc9_);
            if(param2 % BuryClub.proseAdvise == GateStupid.waitingStupid(VioletPrepare.obeisantCrib))
            {
               LunasoleAir.waitingSuper(_loc11_,LunasoleAir.chivalrousGrate,_loc8_,_loc9_,TaxSqueamish.quirkyComplex,TaxSqueamish.legFrail,TaxSqueamish.hateNoiseless,TaxSqueamish.flowerInjure);
            }
            else
            {
               LunasoleAir.groundLabel(_loc11_,LunasoleAir.chivalrousGrate,_loc8_);
            }
            _loc7_.addChild(new Bitmap(_loc11_));
            if(!param4)
            {
               _loc10_ = JoyousVolcano.grateSatisfy(MarkZonked.delightfulFlower);
               _loc10_.width = param2;
               _loc10_.height = param3;
               _loc10_.blendMode = BlendMode.OVERLAY;
               _loc7_.addChild(_loc10_);
            }
            return _loc7_;
         }
         if(param1 == FeebleZonked.illustriousProse)
         {
            _loc7_ = new Sprite();
            if(param6)
            {
               _loc7_.graphics.beginFill(3294800);
               _loc7_.graphics.drawRect(VioletPrepare.obeisantCrib,VioletPrepare.obeisantCrib,param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            _loc11_ = new BitmapData(param2,param3,true,VioletPrepare.obeisantCrib);
            _loc8_ = Math.ceil(param2 / BuryClub.proseAdvise);
            _loc9_ = Math.ceil(param3 / GateStupid.waitingStupid(BuryClub.proseAdvise));
            LunasoleAir.suzukaAdvise(_loc11_,LunasoleAir.injureStatement,_loc8_,_loc9_);
            if(param2 % GateStupid.waitingStupid(BuryClub.proseAdvise) == GateStupid.waitingStupid(VioletPrepare.obeisantCrib))
            {
               LunasoleAir.waitingSuper(_loc11_,LunasoleAir.trembleIcy,_loc8_,_loc9_,TaxSqueamish.satisfyAlanson,TaxSqueamish.largePrepare,TaxSqueamish.coalMouse,TaxSqueamish.stupidSign);
            }
            else
            {
               LunasoleAir.groundLabel(_loc11_,LunasoleAir.trembleIcy,_loc8_);
            }
            _loc7_.addChild(new Bitmap(_loc11_));
            if(!param4)
            {
               _loc10_ = JoyousVolcano.grateSatisfy(GateStupid.grateLoaf(MarkZonked.delightfulFlower));
               _loc10_.width = param2;
               _loc10_.height = param3;
               _loc10_.blendMode = BlendMode.OVERLAY;
               _loc7_.addChild(_loc10_);
            }
            return _loc7_;
         }
         if(param1 == FeebleZonked.tastelessMilky)
         {
            if(param6)
            {
               _loc7_ = new Sprite();
               _loc7_.graphics.beginFill(3294800);
               _loc7_.graphics.drawRect(VioletPrepare.obeisantCrib,VioletPrepare.obeisantCrib,param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            if(param4)
            {
               if(param2 < GateStupid.waitingStupid(JoyousDelightful.juiceLoaf) || param3 < JoyousDelightful.juiceLoaf)
               {
                  _loc12_ = new Bitmap(LunasoleAir.taxObeisant[GateStupid.waitingStupid(VioletPrepare.obeisantCrib)]);
               }
               else
               {
                  _loc12_ = new Bitmap(LunasoleAir.fixJuice[VioletPrepare.obeisantCrib]);
               }
               _loc12_.width = param2;
               _loc12_.height = param3;
               return _loc12_;
            }
            _loc7_ = JoyousVolcano.grateSatisfy(PlanAgreeable.subduedLeg);
            _loc7_.width = param2;
            _loc7_.height = param3;
            _loc7_.cacheAsBitmap = FourSense.faithfulLarge;
            return _loc7_;
         }
         if(FeebleZonked.seriousAgonizing == param1)
         {
            if(param6)
            {
               _loc7_ = new Sprite();
               _loc7_.graphics.beginFill(3294800);
               _loc7_.graphics.drawRect(VioletPrepare.obeisantCrib,VioletPrepare.obeisantCrib,param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            _loc11_ = new BitmapData(param2,param3,true,VioletPrepare.obeisantCrib);
            _loc8_ = Math.ceil(param2 / GateStupid.waitingStupid(BuryClub.proseAdvise));
            _loc9_ = Math.ceil(param3 / GateStupid.waitingStupid(BuryClub.proseAdvise));
            LunasoleAir.suzukaAdvise(_loc11_,LunasoleAir.programAbaft,_loc8_,_loc9_);
            _loc7_ = new Sprite();
            _loc7_.addChild(new Bitmap(_loc11_));
            if(!param4)
            {
               _loc10_ = JoyousVolcano.grateSatisfy(MarkZonked.delightfulFlower);
               _loc10_.width = param2;
               _loc10_.height = param3;
               _loc10_.blendMode = BlendMode.OVERLAY;
               _loc7_.addChild(_loc10_);
            }
            return _loc7_;
         }
         if(FeebleZonked.agreeRequest == param1)
         {
            if(param6)
            {
               _loc7_ = new Sprite();
               _loc7_.graphics.beginFill(3294800);
               _loc7_.graphics.drawRect(VioletPrepare.obeisantCrib,VioletPrepare.obeisantCrib,param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            _loc11_ = new BitmapData(param2,param3,true,VioletPrepare.obeisantCrib);
            _loc8_ = Math.ceil(param2 / BuryClub.proseAdvise);
            _loc9_ = Math.ceil(param3 / BuryClub.proseAdvise);
            LunasoleAir.suzukaAdvise(_loc11_,LunasoleAir.fixDeliver,_loc8_,_loc9_);
            _loc7_ = new Sprite();
            _loc7_.addChild(new Bitmap(_loc11_));
            if(!param4)
            {
               _loc10_ = JoyousVolcano.grateSatisfy(GateStupid.grateLoaf(MarkZonked.delightfulFlower));
               _loc10_.width = param2;
               _loc10_.height = param3;
               _loc10_.blendMode = BlendMode.OVERLAY;
               _loc7_.addChild(_loc10_);
            }
            return _loc7_;
         }
         if(FeebleZonked.inviteTax == param1)
         {
            if(param6)
            {
               _loc7_ = new Sprite();
               _loc7_.graphics.beginFill(14174209);
               _loc7_.graphics.drawRect(GateStupid.waitingStupid(VioletPrepare.obeisantCrib),VioletPrepare.obeisantCrib,param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            _loc11_ = new BitmapData(param2,param3,true,VioletPrepare.obeisantCrib);
            _loc8_ = Math.ceil(param2 / BuryClub.proseAdvise);
            _loc9_ = Math.ceil(param3 / BuryClub.proseAdvise);
            LunasoleAir.suzukaAdvise(_loc11_,LunasoleAir.noiselessCommon,_loc8_,_loc9_);
            _loc7_ = new Sprite();
            _loc7_.addChild(new Bitmap(_loc11_));
            if(!param4)
            {
               _loc10_ = JoyousVolcano.grateSatisfy(GateStupid.grateLoaf(MarkZonked.delightfulFlower));
               _loc10_.width = param2;
               _loc10_.height = param3;
               _loc10_.blendMode = BlendMode.OVERLAY;
               _loc7_.addChild(_loc10_);
            }
            return _loc7_;
         }
         if(FeebleZonked.wingLook == param1)
         {
            if(param6)
            {
               _loc7_ = new Sprite();
               _loc7_.graphics.beginFill(7186351,EliteQuirky.mightyHalf);
               _loc7_.graphics.drawRect(VioletPrepare.obeisantCrib,GateStupid.waitingStupid(VioletPrepare.obeisantCrib),param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            _loc11_ = new BitmapData(param2,param3,true,GateStupid.waitingStupid(VioletPrepare.obeisantCrib));
            _loc8_ = Math.ceil(param2 / GateStupid.waitingStupid(BuryClub.proseAdvise));
            _loc9_ = Math.ceil(param3 / GateStupid.waitingStupid(BuryClub.proseAdvise));
            LunasoleAir.suzukaAdvise(_loc11_,LunasoleAir.burnCreator,_loc8_,_loc9_);
            return new Bitmap(_loc11_);
         }
         if(param1 == FeebleZonked.bagChicken)
         {
            if(param6)
            {
               _loc7_ = new Sprite();
               _loc7_.graphics.beginFill(9542300,GateStupid.harmonyHanging(EliteQuirky.mightyHalf));
               _loc7_.graphics.drawRect(GateStupid.waitingStupid(VioletPrepare.obeisantCrib),GateStupid.waitingStupid(VioletPrepare.obeisantCrib),param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            _loc11_ = new BitmapData(param2,param3,true,GateStupid.waitingStupid(VioletPrepare.obeisantCrib));
            _loc8_ = Math.ceil(param2 / GateStupid.waitingStupid(BuryClub.proseAdvise));
            _loc9_ = Math.ceil(param3 / BuryClub.proseAdvise);
            LunasoleAir.groundLabel(_loc11_,LunasoleAir.airParty,_loc8_);
            LunasoleAir.suzukaAdvise(_loc11_,LunasoleAir.airParty,_loc8_,_loc9_,VioletPrepare.obeisantCrib,FaintHanging.wateryBalvanka);
            return new Bitmap(_loc11_);
         }
         if(FeebleZonked.spuriousTrail == param1)
         {
            if(param6)
            {
               _loc7_ = new Sprite();
               _loc7_.graphics.beginFill(13492706,GateStupid.harmonyHanging(FeebleSuzuka.decayCrown));
               _loc7_.graphics.drawRect(VioletPrepare.obeisantCrib,GateStupid.waitingStupid(VioletPrepare.obeisantCrib),param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            if(param2 < GateStupid.waitingStupid(JoyousDelightful.juiceLoaf) || param3 < JoyousDelightful.juiceLoaf)
            {
               _loc12_ = new Bitmap(LunasoleAir.taxObeisant[GateStupid.waitingStupid(InviteReligion.hydrantBlade)]);
            }
            else
            {
               _loc12_ = new Bitmap(LunasoleAir.fixJuice[GateStupid.waitingStupid(InviteReligion.hydrantBlade)]);
            }
            _loc12_.width = param2;
            _loc12_.height = param3;
            return _loc12_;
         }
         if(param1 == FeebleZonked.bashfulScintillating)
         {
            if(param6)
            {
               _loc7_ = new Sprite();
               _loc7_.graphics.beginFill(7163540);
               _loc7_.graphics.drawRect(VioletPrepare.obeisantCrib,VioletPrepare.obeisantCrib,param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            if(param4)
            {
               if(param2 < JoyousDelightful.juiceLoaf || param3 < GateStupid.waitingStupid(JoyousDelightful.juiceLoaf))
               {
                  _loc12_ = new Bitmap(LunasoleAir.taxObeisant[GateStupid.waitingStupid(EliteProse.zonkedOrange)]);
               }
               else
               {
                  _loc12_ = new Bitmap(LunasoleAir.fixJuice[EliteProse.zonkedOrange]);
               }
               _loc12_.width = param2;
               _loc12_.height = param3;
               return _loc12_;
            }
            _loc7_ = JoyousVolcano.grateSatisfy(InviteReligion.orangesStick);
            _loc7_.width = param2;
            _loc7_.height = param3;
            _loc7_.cacheAsBitmap = FourSense.faithfulLarge;
            return _loc7_;
         }
         if(FeebleZonked.pearWindy == param1)
         {
            if(param6)
            {
               _loc7_ = new Sprite();
               _loc7_.graphics.beginFill(9021429);
               _loc7_.graphics.drawRect(GateStupid.waitingStupid(VioletPrepare.obeisantCrib),VioletPrepare.obeisantCrib,param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            if(param4)
            {
               if(param2 < JoyousDelightful.juiceLoaf || param3 < GateStupid.waitingStupid(JoyousDelightful.juiceLoaf))
               {
                  _loc12_ = new Bitmap(LunasoleAir.taxObeisant[GateStupid.waitingStupid(FaintHanging.wateryBalvanka)]);
               }
               else
               {
                  _loc12_ = new Bitmap(LunasoleAir.fixJuice[GateStupid.waitingStupid(FaintHanging.wateryBalvanka)]);
               }
               _loc12_.width = param2;
               _loc12_.height = param3;
               return _loc12_;
            }
            _loc7_ = JoyousVolcano.grateSatisfy(BruiseScale.subduedCompetition);
            _loc7_.width = param2;
            _loc7_.height = param3;
            _loc7_.cacheAsBitmap = FourSense.faithfulLarge;
            return _loc7_;
         }
         if(param1 == FeebleZonked.markWandering)
         {
            if(param6)
            {
               _loc7_ = new Sprite();
               _loc7_.graphics.beginFill(3021068);
               _loc7_.graphics.drawRect(GateStupid.waitingStupid(VioletPrepare.obeisantCrib),GateStupid.waitingStupid(VioletPrepare.obeisantCrib),param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            if(param4)
            {
               if(param2 < JoyousDelightful.juiceLoaf || param3 < GateStupid.waitingStupid(JoyousDelightful.juiceLoaf))
               {
                  _loc12_ = new Bitmap(LunasoleAir.taxObeisant[CuteConfused.trembleChivalrous],PixelSnapping.AUTO,true);
               }
               else
               {
                  _loc12_ = new Bitmap(LunasoleAir.fixJuice[GateStupid.waitingStupid(CuteConfused.trembleChivalrous)],PixelSnapping.AUTO,true);
               }
               _loc12_.width = param2;
               _loc12_.height = param3;
               return _loc12_;
            }
            _loc7_ = JoyousVolcano.grateSatisfy(GateStupid.grateLoaf(MarkZonked.kurumaNoxious));
            _loc7_.width = param2;
            _loc7_.height = param3;
            _loc7_.cacheAsBitmap = FourSense.faithfulLarge;
            return _loc7_;
         }
         if(FeebleZonked.hangingChop == param1)
         {
            _loc7_ = new Sprite();
            _loc7_.graphics.beginFill(param5);
            _loc7_.graphics.drawRect(VioletPrepare.obeisantCrib,VioletPrepare.obeisantCrib,param2,param3);
            _loc7_.graphics.endFill();
            return _loc7_;
         }
         if(param1 == FeebleZonked.rayDildo)
         {
            _loc7_ = new Sprite();
            _loc7_.graphics.beginFill(VioletPrepare.obeisantCrib,GateStupid.waitingStupid(VioletPrepare.obeisantCrib));
            _loc7_.graphics.drawRect(GateStupid.waitingStupid(VioletPrepare.obeisantCrib),VioletPrepare.obeisantCrib,param2,param3);
            _loc7_.graphics.endFill();
            return _loc7_;
         }
         if(FeebleZonked.noiselessCracker == param1)
         {
            _loc7_ = new Sprite();
            _loc7_.graphics.beginFill(param5);
            _loc7_.graphics.drawCircle(GateStupid.waitingStupid(VioletPrepare.obeisantCrib),VioletPrepare.obeisantCrib,param2);
            _loc7_.graphics.endFill();
            return _loc7_;
         }
         _loc7_ = JoyousVolcano.grateSatisfy(GateStupid.grateLoaf(PlanAgreeable.subduedLeg));
         _loc7_.width = param2;
         _loc7_.height = param3;
         return _loc7_;
      }
      
      public static function agonizingCoal() : int
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc1_:Vector.<int> = GateStupid.agreeFeeble(LunasoleAir.coalSeed).senseRecognise.milkyCompetition;
         var _loc2_:int = FaintHanging.hangingSlip();
         var _loc3_:int = _loc1_.length;
         var _loc4_:int = VioletPrepare.obeisantCrib;
         while(_loc4_ < _loc3_)
         {
            _loc5_ = GateStupid.robinPail(BladeParty.commonClub).recogniseOrder.spuriousWarlike.position.lookProud * JuiceWing.touchFragile() - _loc1_[_loc4_ + PlanAgreeable.stomachUncle()];
            _loc6_ = BladeParty.commonClub.recogniseOrder.spuriousWarlike.position.thickInexpensive * JuiceWing.touchFragile() - _loc1_[_loc4_ + EliteProse.historicalCreator()];
            if(_loc4_ == VioletPrepare.obeisantCrib)
            {
               _loc2_ = Math.sqrt(_loc6_ * _loc6_ + _loc5_ * _loc5_);
            }
            else if(_loc2_ > Math.sqrt(_loc5_ * _loc5_ + _loc6_ * _loc6_))
            {
               _loc2_ = Math.sqrt(_loc6_ * _loc6_ + _loc5_ * _loc5_);
            }
            _loc4_ = _loc4_ + EliteProse.zonkedOrange;
         }
         return CompetitionDelightful.signLaborer(EliteProse.historicalCreator() * (BuryClub.warlikeFragile() + _loc2_),RobinStupid.recogniseFrail + BuryClub.warlikeFragile());
      }
      
      public static function milkyBorrow() : int
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc1_:int = FaintHanging.hangingSlip();
         var _loc2_:int = LunasoleAir.coalSeed.senseRecognise.mouseFlower.length;
         var _loc3_:int = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = JuiceWing.touchFragile() * SqueamishStatement.lookBorrow.scratchUncle.recogniseOrder.spuriousWarlike.position.lookProud - (LunasoleAir.coalSeed.senseRecognise.mouseFlower[_loc3_ + EliteProse.historicalCreator()] ^ BuryClub.warlikeFragile() + VioletPrepare.balvankaWhistle());
            _loc5_ = SqueamishStatement.lookBorrow.scratchUncle.recogniseOrder.spuriousWarlike.position.thickInexpensive * JuiceWing.touchFragile() - (LunasoleAir.coalSeed.senseRecognise.mouseFlower[_loc3_] ^ VioletPrepare.balvankaWhistle());
            if(VioletPrepare.obeisantCrib == _loc3_)
            {
               _loc1_ = Math.sqrt(_loc5_ * _loc5_ + _loc4_ * _loc4_);
            }
            else if(_loc1_ > Math.sqrt(_loc5_ * _loc5_ + _loc4_ * _loc4_))
            {
               _loc1_ = Math.sqrt(_loc4_ * _loc4_ + _loc5_ * _loc5_);
            }
            _loc3_ = _loc3_ + GateStupid.waitingStupid(InviteReligion.hydrantBlade);
         }
         return CompetitionDelightful.signLaborer(_loc1_ * EliteProse.historicalCreator(),RobinStupid.recogniseFrail);
      }
      
      public static function probableSpurious() : void
      {
         var _loc2_:Sprite = null;
         LunasoleAir.programAbaft[GateStupid.waitingStupid(VioletPrepare.obeisantCrib)] = TaxSqueamish.cuteUnequaled;
         LunasoleAir.programAbaft[FaintHanging.wateryBalvanka] = TaxSqueamish.pinusBurn;
         LunasoleAir.apatheticArmy[GateStupid.waitingStupid(VioletPrepare.obeisantCrib)] = TaxSqueamish.requestObtainable;
         LunasoleAir.apatheticArmy[FaintHanging.wateryBalvanka] = TaxSqueamish.amuseBlade;
         LunasoleAir.subduedLamentable[VioletPrepare.obeisantCrib] = TaxSqueamish.lipProse;
         LunasoleAir.subduedLamentable[GateStupid.waitingStupid(FaintHanging.wateryBalvanka)] = TaxSqueamish.pipkaAgreeable;
         LunasoleAir.dildoSign[VioletPrepare.obeisantCrib] = TaxSqueamish.borrowCard;
         LunasoleAir.dildoSign[GateStupid.waitingStupid(FaintHanging.wateryBalvanka)] = TaxSqueamish.agreeInjure;
         LunasoleAir.chivalrousGrate[GateStupid.waitingStupid(VioletPrepare.obeisantCrib)] = TaxSqueamish.lightKnife;
         LunasoleAir.chivalrousGrate[FaintHanging.wateryBalvanka] = TaxSqueamish.rayArmy;
         LunasoleAir.injureStatement[GateStupid.waitingStupid(VioletPrepare.obeisantCrib)] = TaxSqueamish.creatorSatisfy;
         LunasoleAir.injureStatement[GateStupid.waitingStupid(FaintHanging.wateryBalvanka)] = TaxSqueamish.recogniseBury;
         LunasoleAir.trembleIcy[GateStupid.waitingStupid(VioletPrepare.obeisantCrib)] = TaxSqueamish.actionAnnoying;
         LunasoleAir.fixDeliver[VioletPrepare.obeisantCrib] = TaxSqueamish.scintillatingStomach;
         LunasoleAir.fixDeliver[GateStupid.waitingStupid(FaintHanging.wateryBalvanka)] = TaxSqueamish.distroScratch;
         LunasoleAir.noiselessCommon[VioletPrepare.obeisantCrib] = TaxSqueamish.robinInexpensive;
         LunasoleAir.noiselessCommon[GateStupid.waitingStupid(FaintHanging.wateryBalvanka)] = TaxSqueamish.rareBashful;
         LunasoleAir.noiselessCommon[GateStupid.waitingStupid(InviteReligion.hydrantBlade)] = TaxSqueamish.crackerObtainable;
         LunasoleAir.faintSand[GateStupid.waitingStupid(VioletPrepare.obeisantCrib)] = TaxSqueamish.whistleCurved;
         LunasoleAir.faintSand[GateStupid.waitingStupid(FaintHanging.wateryBalvanka)] = TaxSqueamish.scratchGrate;
         LunasoleAir.burnCreator[VioletPrepare.obeisantCrib] = TaxSqueamish.illustriousRobin;
         LunasoleAir.burnCreator[GateStupid.waitingStupid(FaintHanging.wateryBalvanka)] = TaxSqueamish.knotFix;
         LunasoleAir.airParty[VioletPrepare.obeisantCrib] = TaxSqueamish.pearCard;
         LunasoleAir.peckSubdued[VioletPrepare.obeisantCrib] = TaxSqueamish.slipWhisper;
         LunasoleAir.peckSubdued[GateStupid.waitingStupid(FaintHanging.wateryBalvanka)] = TaxSqueamish.companyEntertaining;
         LunasoleAir.determinedScratch[GateStupid.waitingStupid(VioletPrepare.obeisantCrib)] = TaxSqueamish.kotskyJuice;
         LunasoleAir.determinedScratch[GateStupid.waitingStupid(FaintHanging.wateryBalvanka)] = TaxSqueamish.kotskyJuice;
         LunasoleAir.decayWhisper[PatWhistle.hangingYell] = GateStupid.grateLoaf(InviteReligion.noiselessBag);
         LunasoleAir.decayWhisper[PearInjure.eliteSigh] = GateStupid.grateLoaf(InviteReligion.noiselessBag);
         LunasoleAir.decayWhisper[PatWhistle.sistersGullible] = InviteReligion.noiselessBag;
         LunasoleAir.decayWhisper[CompetitionSqueamish.harmonyNotebook] = GateStupid.grateLoaf(BruiseScale.laborerOranges);
         LunasoleAir.decayWhisper[GateStupid.waitingStupid(JuiceWing.chickenCompetition)] = BruiseScale.laborerOranges;
         LunasoleAir.decayWhisper[CompetitionSqueamish.agreeFascinated] = GateStupid.grateLoaf(BruiseScale.laborerOranges);
         LunasoleAir.decayWhisper[GateStupid.waitingStupid(PatWhistle.hystericalHate)] = GateStupid.grateLoaf(BruiseScale.laborerOranges);
         LunasoleAir.decayWhisper[GateStupid.waitingStupid(MarkZonked.proseMachine)] = GateStupid.grateLoaf(BruiseScale.laborerOranges);
         LunasoleAir.decayWhisper[FeebleSuzuka.wickedCrib] = BruiseScale.laborerOranges;
         var _loc1_:int = VioletPrepare.obeisantCrib;
         while(true)
         {
            _loc2_ = JoyousVolcano.grateSatisfy(GateStupid.grateLoaf(FaintHanging.instructSupply) + _loc1_);
            if(null == _loc2_)
            {
               break;
            }
            LunasoleAir.hateCrash.push(_loc2_);
            _loc1_++;
         }
         LunasoleAir.taxCompetition.push(JoyousVolcano.grateSatisfy(PlanAgreeable.subduedLeg));
         LunasoleAir.taxCompetition.push(JoyousVolcano.grateSatisfy(BruiseScale.subduedCompetition));
         LunasoleAir.taxCompetition.push(JoyousVolcano.grateSatisfy(GateStupid.grateLoaf(FeebleSuzuka.fourCry)));
         LunasoleAir.taxCompetition.push(JoyousVolcano.grateSatisfy(InviteReligion.orangesStick));
         LunasoleAir.taxCompetition.push(JoyousVolcano.grateSatisfy(GateStupid.grateLoaf(MarkZonked.kurumaNoxious)));
         LunasoleAir.sandFlower.push(GateStupid.grateLoaf(JoyousDelightful.lookRobin),LunasoleAir.hateCrash,CompetitionSqueamish.batheList,LunasoleAir.taxCompetition,AgonizingBird.toeAbaft,LunasoleAir.taxCompetition.slice());
         SqueamishStatement.lookBorrow.addEventListener(EliteProse.bladeNoxious,LunasoleAir.lookDildo(param1:BitmapData, param2:Vector.<TaxSqueamish>, param3:int) : BitmapData
      {
         var _loc6_:BitmapData = null;
         var _loc4_:int = param2.length;
         var _loc5_:int = VioletPrepare.obeisantCrib;
         while(_loc5_ < param3)
         {
            _loc6_ = LunasoleAir.thickStupid[param2[int(Math.random() * _loc4_)].lipLunasole].bladeToe;
            param1.copyPixels(_loc6_,LunasoleAir.jumbledSuper,new Point(_loc5_ * BuryClub.proseAdvise,VioletPrepare.obeisantCrib),null,null,true);
            _loc5_++;
         }
         return param1;
      }
      
      public static function seedPeck(param1:Array, param2:MovieClip) : void
      {
         var _loc5_:DisplayObject = null;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:* = 0;
         var _loc9_:* = 0;
         var _loc10_:* = 0;
         if(param1 == null)
         {
            return;
         }
         var _loc3_:int = param2.numChildren;
         var _loc4_:int = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         while(_loc4_ < _loc3_)
         {
            _loc5_ = param2.getChildAt(_loc4_);
            if(_loc5_.name == GateStupid.grateLoaf(JuiceWing.cuteArmy) && _loc5_ is MovieClip)
            {
               LunasoleAir.seedPeck(param1,_loc5_ as MovieClip);
            }
            else if(_loc5_.name.indexOf(EliteQuirky.fragileChicken) == VioletPrepare.obeisantCrib && _loc5_.name.length > GateStupid.waitingStupid(PearInjure.satisfyFaithful))
            {
               _loc6_ = int(_loc5_.name.charAt(GateStupid.waitingStupid(PearInjure.satisfyFaithful)));
               _loc7_ = int(GateStupid.grateLoaf(LightSubdued.windyFascinated) + param1[_loc6_]);
               _loc8_ = _loc7_ >> GateStupid.waitingStupid(CompetitionSqueamish.harmonyNotebook) & 255;
               _loc9_ = _loc7_ >> InviteReligion.grateCompany & 255;
               _loc10_ = _loc7_ & 255;
               _loc5_.transform.colorTransform = new ColorTransform(_loc8_ / MarkZonked.harmonyAnus,_loc9_ / MarkZonked.harmonyAnus,_loc10_ / GateStupid.waitingStupid(MarkZonked.harmonyAnus));
            }
            _loc4_++;
         }
      }
      
      public static function suzukaAdvise(param1:BitmapData, param2:Vector.<TaxSqueamish>, param3:int, param4:int, param5:int = 0, param6:int = 0) : BitmapData
      {
         var _loc9_:int = 0;
         var _loc10_:BitmapData = null;
         var _loc7_:int = param2.length;
         var _loc8_:int = param5;
         while(_loc8_ < param3)
         {
            _loc9_ = param6;
            while(_loc9_ < param4)
            {
               _loc10_ = LunasoleAir.thickStupid[param2[int(Math.random() * _loc7_)].lipLunasole].bladeToe;
               param1.copyPixels(_loc10_,LunasoleAir.jumbledSuper,new Point(_loc8_ * GateStupid.waitingStupid(BuryClub.proseAdvise),_loc9_ * BuryClub.proseAdvise),null,null,true);
               _loc9_++;
            }
            _loc8_++;
         }
         return param1;
      }
      
      public static function waitingSuper(param1:BitmapData, param2:Vector.<TaxSqueamish>, param3:int, param4:int, param5:TaxSqueamish, param6:TaxSqueamish, param7:TaxSqueamish, param8:TaxSqueamish) : BitmapData
      {
         var _loc15_:BitmapData = null;
         var _loc16_:int = 0;
         var _loc9_:int = param2.length;
         var _loc10_:int = -FaintHanging.wateryBalvanka + param3;
         var _loc11_:int = GateStupid.waitingStupid(FaintHanging.wateryBalvanka);
         while(_loc11_ < _loc10_)
         {
            _loc15_ = LunasoleAir.thickStupid[param2[int(Math.random() * _loc9_)].lipLunasole].bladeToe;
            param1.copyPixels(_loc15_,LunasoleAir.jumbledSuper,new Point(_loc11_ * BuryClub.proseAdvise,VioletPrepare.obeisantCrib),null,null,true);
            _loc11_++;
         }
         param1.copyPixels(LunasoleAir.thickStupid[param5.lipLunasole].bladeToe,LunasoleAir.jumbledSuper,new Point(VioletPrepare.obeisantCrib,VioletPrepare.obeisantCrib),null,null,true);
         param1.copyPixels(LunasoleAir.thickStupid[param6.lipLunasole].bladeToe,LunasoleAir.jumbledSuper,new Point(_loc10_ * GateStupid.waitingStupid(BuryClub.proseAdvise),GateStupid.waitingStupid(VioletPrepare.obeisantCrib)),null,null,true);
         var _loc12_:SpuriousList = LunasoleAir.thickStupid[param7.lipLunasole];
         var _loc13_:SpuriousList = LunasoleAir.thickStupid[param8.lipLunasole];
         var _loc14_:int = GateStupid.waitingStupid(FaintHanging.wateryBalvanka);
         while(_loc14_ < param4)
         {
            _loc16_ = _loc14_ * BuryClub.proseAdvise;
            param1.copyPixels(_loc12_.bladeToe,LunasoleAir.jumbledSuper,new Point(GateStupid.waitingStupid(VioletPrepare.obeisantCrib),_loc16_),null,null,true);
            param1.copyPixels(_loc13_.bladeToe,LunasoleAir.jumbledSuper,new Point(_loc10_ * BuryClub.proseAdvise,_loc16_),null,null,true);
            _loc14_++;
         }
         return param1;
      }
      
      public static function creatorTiresome() : void
      {
         while(LunasoleAir.sandFlower.length)
         {
            while(LunasoleAir.bladeSpurious && LunasoleAir.bladeSpurious.length)
            {
               LunasoleAir.hangingJoyous(null);
            }
            LunasoleAir.hangingJoyous(null);
            while(LunasoleAir.bladeSpurious && LunasoleAir.bladeSpurious.length)
            {
               LunasoleAir.hangingJoyous(null);
            }
         }
      }
      
      public static function flowerProgram(param1:int, param2:int = -1) : int
      {
         if(LunasoleAir.coalSeed && !LunasoleAir.coalSeed.chickenSpurious && !LunasoleAir.anusSign)
         {
            return param1;
         }
         if(param2 == -FaintHanging.wateryBalvanka)
         {
            return LunasoleAir.apatheticIllustrious - param1;
         }
         return param2 - param1;
      }
      
      public function markWhistle(param1:int) : *
      {
         var _loc3_:* = undefined;
         var _loc2_:AdhesiveNoxious = this.confusedOrder[param1];
         if(_loc2_)
         {
            delete this.confusedOrder[_loc2_.lipLunasole];
            if(_loc2_.crowdedTremble)
            {
               _loc3_ = this.birdBathe.indexOf(_loc2_.crowdedTremble);
               if(_loc3_ != -FaintHanging.wateryBalvanka)
               {
                  this.birdBathe.splice(_loc3_,GateStupid.waitingStupid(FaintHanging.wateryBalvanka));
               }
               _loc3_ = this.senseRecognise.squeamishHalf.indexOf(_loc2_);
               if(_loc3_ != -FaintHanging.wateryBalvanka)
               {
                  this.senseRecognise.squeamishHalf.splice(_loc3_,GateStupid.waitingStupid(FaintHanging.wateryBalvanka));
               }
               if(_loc2_.crowdedTremble.parent)
               {
                  _loc2_.crowdedTremble.parent.removeChild(_loc2_.crowdedTremble);
               }
            }
         }
      }
      
      public function storeLoaf(param1:int, param2:int) : void
      {
         PlanCompany.bagPrepare.bruiseLip(new SeedChicken(param1,param2));
      }
      
      public function sighAdhesive(param1:Array) : void
      {
         var _loc2_:SlipSigh = new SlipSigh(param1[GateStupid.waitingStupid(EliteProse.zonkedOrange)]);
         _loc2_.swankyNotebook = param1[VioletPrepare.obeisantCrib];
         _loc2_.healKnot = param1[GateStupid.waitingStupid(FaintHanging.wateryBalvanka)];
         _loc2_.flowerGate = param1[GateStupid.waitingStupid(InviteReligion.hydrantBlade)];
         if(param1[GateStupid.waitingStupid(CuteConfused.trembleChivalrous)])
         {
            _loc2_.largeEntertaining = new TiresomeCry(param1[GullibleCommon.partyEntertaining] / GateStupid.waitingStupid(CuteConfused.unitChickens),param1[GateStupid.waitingStupid(GullibleCommon.proudFour)] / GateStupid.waitingStupid(CuteConfused.unitChickens));
         }
         if(param1[GateStupid.waitingStupid(PearInjure.satisfyFaithful)])
         {
            _loc2_.admirePipka = new TiresomeCry(param1[GateStupid.waitingStupid(InviteReligion.grateCompany)] / GateStupid.waitingStupid(CuteConfused.unitChickens),param1[GateStupid.waitingStupid(VioletPrepare.actionEntertaining)] / CuteConfused.unitChickens);
         }
         if(param1[GateStupid.waitingStupid(EliteProse.squeamishBird)])
         {
            _loc2_.planMilky = new TiresomeCry(param1[GullibleCommon.groundArmy] / CuteConfused.unitChickens,param1[PatWhistle.whisperTrail] / GateStupid.waitingStupid(CuteConfused.unitChickens));
         }
         if(param1[GateStupid.waitingStupid(LightSubdued.robinWatery)])
         {
            _loc2_.suzukaSerious = new TiresomeCry(param1[CompetitionSqueamish.violetWaiting] / GateStupid.waitingStupid(CuteConfused.unitChickens),param1[GateStupid.waitingStupid(CompetitionSqueamish.agreeFascinated)] / CuteConfused.unitChickens);
         }
         _loc2_.amuseMilky = param1[GateStupid.waitingStupid(CompetitionSqueamish.harmonyNotebook)];
         _loc2_.notebookMilky = param1[GateStupid.waitingStupid(JuiceWing.hateSupply)];
         _loc2_.abaftScintillating = param1[PlanAgreeable.knifeInjure];
         _loc2_.knifePanoramic = param1[GateStupid.waitingStupid(JuiceWing.chickenCompetition)];
         _loc2_.couleur = param1[GateStupid.waitingStupid(JoyousDelightful.juiceLoaf)];
         _loc2_.alpha = param1[CompetitionSqueamish.patFix];
         _loc2_.seriousChickens = param1[InviteReligion.laborerRobin];
         _loc2_.pinusCompetition = new TiresomeCry(param1[PearInjure.signBag],param1[FaintHanging.armyInvite]);
         if(param1[PatWhistle.hangingYell])
         {
            _loc2_.tastelessCry = param1[GateStupid.waitingStupid(PlanAgreeable.flowerKotsky)];
         }
         if(param1[CuteConfused.lamentableJoyous])
         {
            _loc2_.cardDistro = param1[BruiseScale.cribProud];
         }
         if(param1[GateStupid.waitingStupid(PearInjure.sandPipka)])
         {
            _loc2_.hateSatisfy = param1[GateStupid.waitingStupid(CuteConfused.unitChickens)];
         }
         if(param1[GateStupid.waitingStupid(EliteProse.deliverInexpensive)])
         {
            _loc2_.delightfulMouse = param1[GateStupid.waitingStupid(JuiceWing.largeStatement)];
         }
         if(param1[PatWhistle.cribNotebook])
         {
            _loc2_.confusedWhisper = param1[GateStupid.waitingStupid(CompetitionSqueamish.joyousHysterical)];
         }
         _loc2_.deliverGround = param1[GateStupid.waitingStupid(CuteConfused.mightyPail)];
         this.abaftGround(_loc2_);
      }
      
      public function cuteAdaptable(param1:int, param2:int, param3:int, param4:int, param5:int, param6:int) : void
      {
         this.pipkaDetermined = FourSense.faithfulLarge;
         this.metalStale.push(new RayWicked(param1,param2,param3,param4,param5,param6));
      }
      
      public function stupidBalvanka() : void
      {
         var _loc1_:EntertainingCompany = null;
         var _loc2_:MarkChop = null;
         var _loc3_:MovieClip = null;
         var _loc4_:int = VioletPrepare.obeisantCrib;
         var _loc5_:int = SqueamishStatement.lookBorrow.slipPlan.length;
         while(_loc4_ < _loc5_)
         {
            _loc1_ = SqueamishStatement.lookBorrow.slipPlan[_loc4_];
            if(!_loc1_.planCry)
            {
               _loc3_ = _loc1_.fixAdaptable as MovieClip;
               if(_loc3_ && _loc3_.parent)
               {
                  _loc3_.parent.removeChild(_loc3_);
               }
               this.airGaping.recognisePinus(_loc1_);
               delete SqueamishStatement.lookBorrow.unitChivalrous[_loc1_.decayViolet];
               SqueamishStatement.lookBorrow.slipPlan.splice(_loc4_,FaintHanging.wateryBalvanka);
               _loc4_--;
               _loc5_--;
            }
            _loc4_++;
         }
         while(SqueamishStatement.lookBorrow.scratchHeal.length)
         {
            _loc2_ = SqueamishStatement.lookBorrow.scratchHeal.pop();
            _loc3_ = _loc2_.fixAdaptable as MovieClip;
            if(_loc3_ && _loc3_.parent)
            {
               _loc3_.parent.removeChild(_loc3_);
            }
            this.airGaping.obtainableInexpensive(_loc2_);
         }
         while(SqueamishStatement.lookBorrow.actionScratch.length)
         {
            _loc2_ = SqueamishStatement.lookBorrow.actionScratch.pop();
            _loc3_ = _loc1_.fixAdaptable as MovieClip;
            if(_loc3_ && _loc3_.parent)
            {
               _loc3_.parent.removeChild(_loc3_);
            }
            this.airGaping.obtainableInexpensive(_loc2_);
         }
      }
      
      public function legBruise(param1:HateParty) : TiresomeCry
      {
         if(!param1)
         {
            return null;
         }
         if(param1.hystericalRobin().sensePanoramic.decayViolet)
         {
            if(param1 is WickedPat)
            {
               return (param1 as WickedPat).scaleGaping();
            }
            return (param1 as CutePat).colorInjure();
         }
         return param1.hystericalRobin().dildoStay();
      }
      
      public function adviseCreator(param1:int, param2:int = 0) : void
      {
         if(this.senseRecognise.pinusSerious && this.senseRecognise.pinusSerious[param1])
         {
            this.mightyProud.addChild(this.senseRecognise.pinusSerious[param1].crownKnot);
            if(GateStupid.waitingStupid(VioletPrepare.obeisantCrib) < param2)
            {
               this.gulliblePlan.push(getTimer() + param2,this.senseRecognise.pinusSerious[param1]);
            }
         }
      }
      
      public function spuriousPanoramic(param1:int = 5, param2:int = 150) : void
      {
         var _loc3_:int = getTimer();
         if(_loc3_ < this.metalProse && param1 < this.stayHate)
         {
            return;
         }
         this.metalProse = _loc3_ + param2;
         this.stayHate = param1;
         this.programLamentable = FourSense.faithfulLarge;
      }
      
      public function halfInvite() : void
      {
         var _loc1_:EntertainingCompany = null;
         var _loc2_:EntertainingCompany = null;
         var _loc3_:TiresomeCry = null;
         var _loc4_:TiresomeCry = null;
         var _loc7_:Graphics = null;
         var _loc10_:PatSupply = null;
         var _loc11_:MarkChop = null;
         var _loc12_:OrangesUncle = null;
         var _loc13_:DistroFeeble = null;
         var _loc14_:ActionList = null;
         var _loc15_:TiresomeCry = null;
         var _loc16_:TiresomeCry = null;
         var _loc17_:ChickensStore = null;
         var _loc5_:Graphics = this.historicalApathetic.graphics;
         var _loc6_:Graphics = this.requestAnus.graphics;
         var _loc8_:int = -FaintHanging.wateryBalvanka;
         var _loc9_:int = this.seedBathe.length;
         if(_loc9_)
         {
            _loc5_.clear();
            _loc6_.clear();
         }
         while(++_loc8_ < _loc9_)
         {
            _loc10_ = this.seedBathe[_loc8_];
            _loc11_ = _loc10_.whisperSerious;
            if(_loc11_ is OrangesUncle)
            {
               _loc12_ = _loc11_ as OrangesUncle;
               _loc1_ = _loc12_.lamentableEntertaining();
               _loc2_ = _loc12_.seedIcy();
               if(!(!_loc1_ || !_loc2_))
               {
                  if(!(!_loc1_.fixAdaptable.parent || !_loc2_.fixAdaptable.parent))
                  {
                     _loc3_ = _loc12_.sistersStick();
                     _loc4_ = _loc12_.seedMighty();
                     if(_loc10_.distroSubdued)
                     {
                        _loc7_ = _loc6_;
                     }
                     else
                     {
                        _loc7_ = _loc5_;
                     }
                     _loc7_.lineStyle(_loc10_.knifePanoramic,_loc10_.couleur,_loc10_.alpha);
                     _loc7_.moveTo(_loc3_.thickInexpensive * CuteConfused.unitChickens,_loc3_.lookProud * CuteConfused.unitChickens);
                     _loc7_.lineTo(_loc4_.thickInexpensive * CuteConfused.unitChickens,_loc4_.lookProud * GateStupid.waitingStupid(CuteConfused.unitChickens));
                  }
               }
            }
            else if(_loc11_ is DistroFeeble)
            {
               _loc13_ = _loc11_ as DistroFeeble;
               _loc1_ = _loc13_.lamentableEntertaining();
               _loc2_ = _loc13_.seedIcy();
               if(!(!_loc1_ || !_loc2_))
               {
                  if(!(!_loc1_.fixAdaptable.parent || !_loc2_.fixAdaptable.parent))
                  {
                     _loc3_ = _loc13_.sistersStick();
                     _loc4_ = _loc13_.seedMighty();
                     if(_loc10_.distroSubdued)
                     {
                        _loc7_ = _loc6_;
                     }
                     else
                     {
                        _loc7_ = _loc5_;
                     }
                     _loc7_.lineStyle(_loc10_.knifePanoramic,_loc10_.couleur,_loc10_.alpha);
                     _loc7_.moveTo(_loc3_.thickInexpensive * CuteConfused.unitChickens,_loc3_.lookProud * GateStupid.waitingStupid(CuteConfused.unitChickens));
                     _loc7_.lineTo(_loc4_.thickInexpensive * GateStupid.waitingStupid(CuteConfused.unitChickens),_loc4_.lookProud * CuteConfused.unitChickens);
                  }
               }
            }
            else if(_loc11_ is ActionList)
            {
               _loc14_ = _loc11_ as ActionList;
               _loc1_ = _loc14_.lamentableEntertaining();
               _loc2_ = _loc14_.seedIcy();
               if(!(!_loc1_ || !_loc2_))
               {
                  if(!(!_loc1_.fixAdaptable.parent || !_loc2_.fixAdaptable.parent))
                  {
                     _loc3_ = _loc14_.sistersStick();
                     _loc4_ = _loc14_.seedMighty();
                     _loc15_ = _loc14_.armyFeeble();
                     _loc16_ = _loc14_.gateDistro();
                     if(_loc10_.distroSubdued)
                     {
                        _loc7_ = _loc6_;
                     }
                     else
                     {
                        _loc7_ = _loc5_;
                     }
                     _loc7_.lineStyle(_loc10_.knifePanoramic,_loc10_.couleur,_loc10_.alpha);
                     _loc7_.moveTo(_loc3_.thickInexpensive * GateStupid.waitingStupid(CuteConfused.unitChickens),_loc3_.lookProud * CuteConfused.unitChickens);
                     _loc7_.lineTo(_loc15_.thickInexpensive * GateStupid.waitingStupid(CuteConfused.unitChickens),_loc15_.lookProud * GateStupid.waitingStupid(CuteConfused.unitChickens));
                     _loc7_.lineTo(_loc16_.thickInexpensive * GateStupid.waitingStupid(CuteConfused.unitChickens),_loc16_.lookProud * CuteConfused.unitChickens);
                     _loc7_.lineTo(_loc4_.thickInexpensive * CuteConfused.unitChickens,_loc4_.lookProud * GateStupid.waitingStupid(CuteConfused.unitChickens));
                  }
               }
            }
            else if(_loc11_ is ChickensStore)
            {
               _loc17_ = _loc11_ as ChickensStore;
               _loc1_ = _loc17_.lamentableEntertaining();
               _loc2_ = _loc17_.seedIcy();
               if(!(!_loc1_ || !_loc2_))
               {
                  if(!(!_loc1_.fixAdaptable.parent || !_loc2_.fixAdaptable.parent))
                  {
                     _loc3_ = _loc17_.sistersStick();
                     _loc4_ = _loc17_.seedMighty();
                     if(_loc10_.distroSubdued)
                     {
                        _loc7_ = _loc6_;
                     }
                     else
                     {
                        _loc7_ = _loc5_;
                     }
                     _loc7_.lineStyle(_loc10_.knifePanoramic,_loc10_.couleur,_loc10_.alpha);
                     _loc7_.moveTo(_loc3_.thickInexpensive * CuteConfused.unitChickens,_loc3_.lookProud * CuteConfused.unitChickens);
                     _loc7_.lineTo(_loc4_.thickInexpensive * CuteConfused.unitChickens,_loc4_.lookProud * CuteConfused.unitChickens);
                  }
               }
            }
         }
      }
      
      public function abaftGround(param1:SlipSigh) : void
      {
         var healKnot:EntertainingCompany = null;
         var flowerGate:EntertainingCompany = null;
         var largeEntertaining:TiresomeCry = null;
         var admirePipka:TiresomeCry = null;
         var pinusCompetition:TiresomeCry = null;
         var decayConfused:MarkChop = null;
         var icyFaint:PatSupply = null;
         var pailProse:AmuseAir = null;
         var hateDetermined:LegSlip = null;
         var bruiseWindy:AgreeNotebook = null;
         var bagChickens:LookAction = null;
         var whisperSerious:SlipSigh = param1;
         if(whisperSerious.type == SlipSigh.touchCrash)
         {
            pailProse = new AmuseAir();
            try
            {
               if(whisperSerious.swankyNotebook)
               {
                  healKnot = (this.admireAdmire[whisperSerious.healKnot] as ProudProud).shape.hystericalRobin();
                  flowerGate = (this.admireAdmire[whisperSerious.flowerGate] as ProudProud).shape.hystericalRobin();
               }
               else
               {
                  healKnot = this.labelHarmony[whisperSerious.healKnot];
                  flowerGate = this.labelHarmony[whisperSerious.flowerGate];
               }
            }
            catch(E:Error)
            {
               return;
            }
            if(healKnot == null || flowerGate == null)
            {
               return;
            }
            largeEntertaining = whisperSerious.largeEntertaining;
            if(!largeEntertaining)
            {
               largeEntertaining = !!whisperSerious.swankyNotebook?this.legBruise((this.admireAdmire[whisperSerious.healKnot] as ProudProud).shape):new TiresomeCry(this.senseRecognise.labelHarmony[whisperSerious.healKnot].x / GateStupid.waitingStupid(CuteConfused.unitChickens),this.senseRecognise.labelHarmony[whisperSerious.healKnot].y / GateStupid.waitingStupid(CuteConfused.unitChickens));
            }
            admirePipka = whisperSerious.admirePipka;
            if(!admirePipka)
            {
               admirePipka = !!whisperSerious.swankyNotebook?this.legBruise((this.admireAdmire[whisperSerious.flowerGate] as ProudProud).shape):new TiresomeCry(this.senseRecognise.labelHarmony[whisperSerious.flowerGate].x / GateStupid.waitingStupid(CuteConfused.unitChickens),this.senseRecognise.labelHarmony[whisperSerious.flowerGate].y / CuteConfused.unitChickens);
            }
            pailProse.lamentableGrate(healKnot,flowerGate,largeEntertaining,admirePipka);
            pailProse.stupidHanging = whisperSerious.amuseMilky;
            pailProse.annoyingAgonizing = whisperSerious.notebookMilky;
            decayConfused = this.airGaping.statementCracker(pailProse) as OrangesUncle;
            if(whisperSerious.abaftScintillating)
            {
               icyFaint = new PatSupply(decayConfused,whisperSerious.knifePanoramic,whisperSerious.couleur,whisperSerious.alpha,whisperSerious.seriousChickens,whisperSerious.swankyNotebook);
               this.seedBathe.push(icyFaint);
            }
         }
         else if(whisperSerious.type == SlipSigh.listSerious)
         {
            hateDetermined = new LegSlip();
            try
            {
               if(whisperSerious.swankyNotebook)
               {
                  healKnot = (this.admireAdmire[whisperSerious.healKnot] as ProudProud).shape.hystericalRobin();
                  flowerGate = (this.admireAdmire[whisperSerious.flowerGate] as ProudProud).shape.hystericalRobin();
               }
               else
               {
                  healKnot = this.labelHarmony[whisperSerious.healKnot];
                  flowerGate = this.labelHarmony[whisperSerious.flowerGate];
               }
            }
            catch(E:Error)
            {
               return;
            }
            if(healKnot == null || flowerGate == null)
            {
               return;
            }
            largeEntertaining = whisperSerious.largeEntertaining;
            if(!largeEntertaining)
            {
               largeEntertaining = !!whisperSerious.swankyNotebook?this.legBruise((this.admireAdmire[whisperSerious.healKnot] as ProudProud).shape):new TiresomeCry(this.senseRecognise.labelHarmony[whisperSerious.healKnot].x / CuteConfused.unitChickens,this.senseRecognise.labelHarmony[whisperSerious.healKnot].y / GateStupid.waitingStupid(CuteConfused.unitChickens));
            }
            pinusCompetition = whisperSerious.pinusCompetition;
            if(!pinusCompetition)
            {
               pinusCompetition = new TiresomeCry(VioletPrepare.obeisantCrib,GateStupid.waitingStupid(VioletPrepare.obeisantCrib));
            }
            hateDetermined.lamentableGrate(healKnot,flowerGate,largeEntertaining,pinusCompetition);
            if(!isNaN(whisperSerious.tastelessCry))
            {
               hateDetermined.halfLeg = whisperSerious.tastelessCry;
            }
            if(!isNaN(whisperSerious.cardDistro))
            {
               hateDetermined.lightOrange = FourSense.faithfulLarge;
               hateDetermined.metalBird = whisperSerious.cardDistro;
            }
            if(!isNaN(whisperSerious.hateSatisfy))
            {
               hateDetermined.lightOrange = FourSense.faithfulLarge;
               hateDetermined.hangingCommon = whisperSerious.hateSatisfy;
            }
            if(!isNaN(whisperSerious.delightfulMouse) && !isNaN(whisperSerious.confusedWhisper))
            {
               hateDetermined.rayLabel = FourSense.faithfulLarge;
               hateDetermined.cribTremble = whisperSerious.delightfulMouse;
               hateDetermined.clubStale = whisperSerious.confusedWhisper;
            }
            decayConfused = this.airGaping.statementCracker(hateDetermined);
            if(whisperSerious.abaftScintillating)
            {
               icyFaint = new PatSupply(decayConfused,whisperSerious.knifePanoramic,whisperSerious.couleur,whisperSerious.alpha,whisperSerious.seriousChickens,whisperSerious.swankyNotebook);
               this.seedBathe.push(icyFaint);
            }
         }
         else if(SlipSigh.yellDecay == whisperSerious.type)
         {
            bruiseWindy = new AgreeNotebook();
            try
            {
               if(whisperSerious.swankyNotebook)
               {
                  healKnot = (this.admireAdmire[whisperSerious.healKnot] as ProudProud).shape.hystericalRobin();
                  flowerGate = (this.admireAdmire[whisperSerious.flowerGate] as ProudProud).shape.hystericalRobin();
               }
               else
               {
                  healKnot = this.labelHarmony[whisperSerious.healKnot];
                  flowerGate = this.labelHarmony[whisperSerious.flowerGate];
               }
            }
            catch(E:Error)
            {
               return;
            }
            if(healKnot == null || flowerGate == null)
            {
               return;
            }
            largeEntertaining = whisperSerious.largeEntertaining;
            if(!largeEntertaining)
            {
               largeEntertaining = !!whisperSerious.swankyNotebook?this.legBruise((this.admireAdmire[whisperSerious.healKnot] as ProudProud).shape):new TiresomeCry(this.senseRecognise.labelHarmony[whisperSerious.healKnot].x / GateStupid.waitingStupid(CuteConfused.unitChickens),this.senseRecognise.labelHarmony[whisperSerious.healKnot].y / CuteConfused.unitChickens);
            }
            admirePipka = whisperSerious.admirePipka;
            if(!admirePipka)
            {
               admirePipka = !!whisperSerious.swankyNotebook?this.legBruise((this.admireAdmire[whisperSerious.flowerGate] as ProudProud).shape):new TiresomeCry(this.senseRecognise.labelHarmony[whisperSerious.flowerGate].x / GateStupid.waitingStupid(CuteConfused.unitChickens),this.senseRecognise.labelHarmony[whisperSerious.flowerGate].y / CuteConfused.unitChickens);
            }
            if(whisperSerious.planMilky == null || whisperSerious.suzukaSerious == null)
            {
               return;
            }
            bruiseWindy.lamentableGrate(healKnot,flowerGate,whisperSerious.planMilky,whisperSerious.suzukaSerious,largeEntertaining,admirePipka,whisperSerious.deliverGround);
            decayConfused = this.airGaping.statementCracker(bruiseWindy);
            if(whisperSerious.abaftScintillating)
            {
               icyFaint = new PatSupply(decayConfused,whisperSerious.knifePanoramic,whisperSerious.couleur,whisperSerious.alpha,whisperSerious.seriousChickens,whisperSerious.swankyNotebook);
               this.seedBathe.push(icyFaint);
            }
         }
         else if(whisperSerious.type == SlipSigh.loafDeadpan)
         {
            bagChickens = new LookAction();
            try
            {
               if(whisperSerious.swankyNotebook)
               {
                  healKnot = (this.admireAdmire[whisperSerious.healKnot] as ProudProud).shape.hystericalRobin();
                  flowerGate = (this.admireAdmire[whisperSerious.flowerGate] as ProudProud).shape.hystericalRobin();
               }
               else
               {
                  healKnot = this.labelHarmony[whisperSerious.healKnot];
                  flowerGate = this.labelHarmony[whisperSerious.flowerGate];
               }
            }
            catch(E:Error)
            {
               return;
            }
            if(healKnot == null || flowerGate == null)
            {
               return;
            }
            largeEntertaining = whisperSerious.largeEntertaining;
            if(!largeEntertaining)
            {
               largeEntertaining = !!whisperSerious.swankyNotebook?this.legBruise((this.admireAdmire[whisperSerious.healKnot] as ProudProud).shape):new TiresomeCry(this.senseRecognise.labelHarmony[whisperSerious.flowerGate].x / CuteConfused.unitChickens,this.senseRecognise.labelHarmony[whisperSerious.flowerGate].y / CuteConfused.unitChickens);
            }
            bagChickens.lamentableGrate(healKnot,flowerGate,largeEntertaining);
            if(!isNaN(whisperSerious.cardDistro))
            {
               bagChickens.lightOrange = FourSense.faithfulLarge;
               bagChickens.staleStore = whisperSerious.cardDistro;
            }
            if(!isNaN(whisperSerious.hateSatisfy))
            {
               bagChickens.lightOrange = FourSense.faithfulLarge;
               bagChickens.bashfulLaborer = whisperSerious.hateSatisfy;
            }
            if(!isNaN(whisperSerious.delightfulMouse) && !isNaN(whisperSerious.confusedWhisper))
            {
               bagChickens.rayLabel = FourSense.faithfulLarge;
               bagChickens.legCompetition = whisperSerious.delightfulMouse;
               bagChickens.clubStale = whisperSerious.confusedWhisper;
            }
            decayConfused = this.airGaping.statementCracker(bagChickens);
            if(whisperSerious.abaftScintillating)
            {
               icyFaint = new PatSupply(decayConfused,whisperSerious.knifePanoramic,whisperSerious.couleur,whisperSerious.alpha,whisperSerious.seriousChickens,whisperSerious.swankyNotebook);
               this.seedBathe.push(icyFaint);
            }
         }
         if(whisperSerious.waitingSign(whisperSerious.swankyNotebook,decayConfused);
         }
      }
      
      public function largeRequest(param1:Array, param2:Boolean = false, param3:MovieClip = null) : ProudYell
      {
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         var _loc4_:ProudYell = new ProudYell();
         var _loc5_:int = param1.length;
         _loc4_.lightList = _loc5_ / InviteReligion.hydrantBlade;
         CompetitionChop.fascinatedPeck(_loc4_.zonkedCoal,CompetitionChop.determinedMighty);
         _loc4_.decaySlip = GateStupid.harmonyHanging(EliteQuirky.mightyHalf);
         _loc4_.crashSwanky = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         if(param3)
         {
            param3.graphics.beginFill(3294800);
         }
         var _loc6_:int = VioletPrepare.obeisantCrib;
         var _loc7_:int = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         while(_loc7_ < _loc5_)
         {
            _loc8_ = param1[_loc7_];
            _loc9_ = param1[_loc7_ + FaintHanging.wateryBalvanka];
            _loc4_.tiresomeAdhesive[_loc6_].orangesCrime(_loc8_ / CuteConfused.unitChickens,_loc9_ / GateStupid.waitingStupid(CuteConfused.unitChickens));
            _loc6_++;
            if(param3)
            {
               if(VioletPrepare.obeisantCrib == _loc7_)
               {
                  param3.graphics.moveTo(_loc8_,_loc9_);
               }
               else
               {
                  param3.graphics.lineTo(_loc8_,_loc9_);
               }
            }
            _loc7_ = _loc7_ + InviteReligion.hydrantBlade;
         }
         if(param2)
         {
            this.commonRay.adhesiveIcy(_loc4_);
         }
         if(param3)
         {
            param3.graphics.endFill();
         }
         return _loc4_;
      }
      
      public function senseSubdued(param1:DisplayObject, param2:int = 5, param3:int = 150, param4:Function = null) : void
      {
         this.bladeSense.push(new PearOrder(param1,param2,param3,param4));
      }
      
      public function crashYell(param1:int) : void
      {
         var _loc3_:MovieClip = null;
         var _loc4_:BitmapData = null;
         while(this.hangingWaiting.numChildren)
         {
            this.hangingWaiting.removeChildAt(VioletPrepare.obeisantCrib);
         }
         if(param1 == -FaintHanging.wateryBalvanka || this.fixCrib)
         {
            return;
         }
         var _loc2_:Bitmap = LunasoleAir.chickensYell[param1];
         if(!_loc2_)
         {
            _loc3_ = JoyousVolcano.grateSatisfy(JuiceWing.gullibleSlip + param1);
            if(!_loc3_)
            {
               return;
            }
            _loc4_ = new BitmapData(_loc3_.width,_loc3_.height,false,SqueamishStatement.berryMilky.dildoIllustrious.superBerry);
            _loc4_.draw(_loc3_);
            _loc2_ = new Bitmap(_loc4_);
            LunasoleAir.chickensYell[param1] = _loc2_;
         }
         this.hangingWaiting.addChild(_loc2_);
         this.mightyProud.addChildAt(this.hangingWaiting,GateStupid.waitingStupid(VioletPrepare.obeisantCrib));
         if(GateStupid.waitingStupid(JoyousDelightful.patPinus) < LunasoleAir.unequaledKnot.width = LunasoleAir.coalLight.width = GateStupid.waitingStupid(JoyousDelightful.patPinus);
         }
         if(PearInjure.tastelessProud < LunasoleAir.armyScintillating.height = LunasoleAir.largeSuper.height = GateStupid.waitingStupid(PearInjure.tastelessProud);
         }
      }
      
      public function kotskyFeeble(param1:BladeParty, param2:BladeParty) : void
      {
         var _loc3_:BladeParty = null;
         var _loc4_:AmuseAir = null;
         if(!param1.taxFaithful && !param2.taxFaithful)
         {
            _loc4_ = new AmuseAir();
            _loc4_.storeHydrant = param2.recogniseOrder;
            _loc4_.burnScale = param1.recogniseOrder;
            _loc4_.partyWicked = SqueamishStatement.lookBorrow.colorFlower;
            _loc4_.sandBag = SqueamishStatement.lookBorrow.colorFlower;
            _loc4_.length = GateStupid.waitingStupid(JoyousDelightful.juiceLoaf) / CuteConfused.unitChickens;
            _loc4_.stupidHanging = PatWhistle.distroStupid;
            _loc4_.annoyingAgonizing = PearInjure.cardDetermined;
            SqueamishStatement.lookBorrow.stomachFragile.push(LunasoleAir.coalSeed.airGaping.statementCracker(_loc4_));
            if(param2.windyRecognise)
            {
               param1.listSense(3080008);
               _loc3_ = param1;
            }
            else if(param1.windyRecognise)
            {
               param2.listSense(3080008);
               _loc3_ = param2;
            }
         }
         if(_loc3_ && !_loc3_.taxFaithful)
         {
            this.healMark.addChild(_loc3_);
            SqueamishStatement.lookBorrow.suzukaKnife(ClubScintillating.noiselessWindy(AgonizingBird.tiresomeCoal,CurvedInstruct.admireBack(_loc3_.warlikeAnus)));
         }
      }
      
      public function curvedColor(param1:ArmyAir) : void
      {
         var _loc7_:MovieClip = null;
         var _loc8_:MovieClip = null;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:MovieClip = null;
         var _loc12_:MovieClip = null;
         var _loc13_:Rectangle = null;
         var _loc14_:ProudYell = null;
         var _loc15_:String = null;
         var _loc16_:OrangesTiresome = null;
         var _loc17_:Bitmap = null;
         var _loc18_:Sprite = null;
         var _loc2_:int = param1.confusedProse;
         var _loc3_:* = PearInjure.warlikeLip == _loc2_;
         var _loc4_:String = LunasoleAir.decayWhisper[_loc2_];
         var _loc5_:Boolean = Boolean(_loc4_);
         var _loc6_:Boolean = _loc2_ == CompetitionSqueamish.harmonyNotebook || _loc2_ == JuiceWing.hateSupply || _loc2_ == FeebleSuzuka.lightAgree || _loc2_ == FaintHanging.sandBashful || _loc2_ == CuteConfused.lightHysterical || _loc2_ == GateStupid.waitingStupid(MarkZonked.gateAdaptable);
         if(param1.backToe || _loc5_ || _loc6_ || _loc3_)
         {
            _loc7_ = JoyousVolcano.grateSatisfy(GateStupid.grateLoaf(BruiseScale.faithfulTremble) + _loc2_);
            if(!_loc7_)
            {
               return;
            }
            if(_loc3_)
            {
               this.inexpensiveUnequaled.push(_loc7_);
               _loc7_.gotoAndStop(GateStupid.waitingStupid(FaintHanging.wateryBalvanka));
            }
            _loc7_.cribObeisant = _loc2_;
            _loc7_.x = param1.zonkedIllustrious;
            _loc7_.y = param1.commonLoaf;
            if(!this.fixCrib || _loc2_ == GateStupid.waitingStupid(PearInjure.eliteSigh) || _loc2_ == GateStupid.waitingStupid(PatWhistle.sistersGullible) || _loc3_)
            {
               if(param1.distroSubdued)
               {
                  this.requestAnus.addChild(_loc7_);
                  if(_loc5_)
                  {
                     this.requestAnus.mouseChildren = FourSense.faithfulLarge;
                  }
               }
               else
               {
                  if(param1.complexChop)
                  {
                     this.mightyProud.addChildAt(_loc7_,GateStupid.waitingStupid(VioletPrepare.obeisantCrib));
                  }
                  else
                  {
                     this.mightyProud.addChild(_loc7_);
                  }
                  if(_loc5_)
                  {
                     this.mightyProud.mouseChildren = FourSense.faithfulLarge;
                  }
               }
            }
            if(param1.confusedSwanky == GateStupid.waitingStupid(FaintHanging.wateryBalvanka) || param1.confusedSwanky == GateStupid.waitingStupid(InviteReligion.hydrantBlade) && Math.random() < GateStupid.harmonyHanging(FeebleSuzuka.decayCrown))
            {
               _loc7_.scaleX = -GateStupid.waitingStupid(FaintHanging.wateryBalvanka);
            }
            LunasoleAir.seedPeck(param1.backToe,_loc7_);
            _loc7_.cacheAsBitmap = FourSense.faithfulLarge;
            _loc7_.mouseChildren = FourSense.competitionNotebook;
            if(_loc5_)
            {
               if(_loc2_ == GateStupid.waitingStupid(PearInjure.eliteSigh) || _loc2_ == GateStupid.waitingStupid(PatWhistle.sistersGullible))
               {
                  if(LunasoleAir.deadpanSign == FaithfulTax.batheWarlike || LunasoleAir.deadpanSign == FaithfulTax.scaleObeisant || AlansonFour.scaleDildo == FragileScintillating.crowdedSubdued)
                  {
                     this.frailCoal = _loc7_;
                     _loc9_ = _loc7_.height;
                     _loc10_ = _loc7_.width;
                     _loc7_.amuseLabel = _loc9_;
                     if(FaithfulTax.batheWarlike == LunasoleAir.deadpanSign)
                     {
                        _loc11_ = JoyousVolcano.grateSatisfy(GateStupid.grateLoaf(EliteQuirky.whistleAmuse));
                        _loc7_.addChild(_loc11_);
                        _loc11_.x = EliteProse.squeamishBird + -_loc10_ / GateStupid.waitingStupid(InviteReligion.hydrantBlade);
                        _loc11_.y = _loc9_ / InviteReligion.hydrantBlade + GateStupid.waitingStupid(InviteReligion.hydrantBlade);
                        AgonizingKnot.rareToe(_loc11_,true,true);
                        _loc11_.addEventListener(MouseEvent.MOUSE_DOWN,LunasoleCreator.kurumaDetermined().seriousWandering);
                        _loc12_ = JoyousVolcano.grateSatisfy(FeebleSuzuka.unequaledSand);
                        _loc7_.addChild(_loc12_);
                        _loc12_.x = CuteConfused.unitChickens + -_loc10_ / InviteReligion.hydrantBlade;
                        _loc12_.y = _loc9_ / GateStupid.waitingStupid(InviteReligion.hydrantBlade) + GateStupid.waitingStupid(InviteReligion.hydrantBlade);
                        AgonizingKnot.rareToe(_loc12_,true,true);
                        _loc12_.addEventListener(MouseEvent.MOUSE_DOWN,LunasoleCreator.kurumaDetermined().obtainableSlip);
                     }
                     _loc7_.mouseChildren = FourSense.faithfulLarge;
                     _loc7_.cacheAsBitmap = FourSense.competitionNotebook;
                  }
                  else if(param1.illustriousZonked)
                  {
                     _loc7_.visible = FourSense.competitionNotebook;
                  }
               }
               else
               {
                  AgonizingKnot.rareToe(_loc7_,true,true);
                  _loc7_.addEventListener(MouseEvent.MOUSE_DOWN,this.colorAgonizing,false,GateStupid.waitingStupid(VioletPrepare.obeisantCrib),true);
                  _loc7_.warlikeObtainable = _loc4_;
                  _loc7_.useHandCursor = FourSense.faithfulLarge;
                  _loc7_.buttonMode = FourSense.faithfulLarge;
               }
            }
            else
            {
               _loc7_.mouseEnabled = FourSense.competitionNotebook;
            }
            if(_loc7_.B)
            {
               _loc8_ = _loc7_.B;
            }
            if(_loc7_.R)
            {
               _loc8_ = _loc7_.R;
            }
            if(_loc8_)
            {
               _loc13_ = _loc8_.getRect(_loc7_.parent);
               _loc14_ = this.largeRequest(new Array(_loc13_.x,_loc13_.y,_loc13_.x + _loc13_.width,_loc13_.y,_loc13_.x + _loc13_.width,_loc13_.y + _loc13_.height,_loc13_.x,_loc13_.y + _loc13_.height));
               if(_loc7_.R)
               {
                  _loc14_.mightyBabies = FaintHanging.wateryBalvanka;
               }
               this.commonRay.adhesiveIcy(_loc14_);
            }
         }
         else
         {
            if(this.fixCrib)
            {
               return;
            }
            _loc15_ = GateStupid.grateLoaf(BruiseScale.faithfulTremble) + _loc2_;
            _loc16_ = LunasoleAir.metalCracker[_loc15_];
            if(!_loc16_)
            {
               _loc18_ = JoyousVolcano.grateSatisfy(_loc15_);
               if(!_loc18_)
               {
                  return;
               }
               _loc16_ = new OrangesTiresome(_loc18_);
               LunasoleAir.metalCracker[_loc15_] = _loc16_;
            }
            _loc17_ = _loc16_.prepareJumbled();
            if(param1.crimeAgreeable.addChild(_loc17_);
            }
            else if(param1.lipStupid.addChildAt(_loc17_,GateStupid.waitingStupid(VioletPrepare.obeisantCrib));
            }
            else
            {
               this.mightyProud.addChild(_loc17_);
            }
            _loc17_.y = _loc16_.batheProbable + param1.commonLoaf;
            if(param1.confusedSwanky == GateStupid.waitingStupid(FaintHanging.wateryBalvanka) || param1.confusedSwanky == InviteReligion.hydrantBlade && Math.random() < GateStupid.harmonyHanging(FeebleSuzuka.decayCrown))
            {
               _loc17_.scaleX = -FaintHanging.wateryBalvanka;
               _loc17_.x = param1.zonkedIllustrious - _loc16_.juiceStick;
            }
            else
            {
               _loc17_.x = _loc16_.juiceStick + param1.zonkedIllustrious;
            }
         }
      }
      
      public function listAlanson(param1:int, param2:int) : void
      {
         var _loc5_:BabiesHalf = null;
         var _loc3_:int = -GateStupid.waitingStupid(FaintHanging.wateryBalvanka);
         var _loc4_:int = this.bladeAgreeable.length;
         while(++_loc3_ < _loc4_)
         {
            _loc5_ = this.bladeAgreeable[_loc3_];
            if(_loc5_.sistersBashful == param1 && _loc5_.lipLunasole == param2)
            {
               if(_loc5_.parent)
               {
                  _loc5_.parent.removeChild(_loc5_);
               }
               this.bladeAgreeable.splice(_loc3_,GateStupid.waitingStupid(FaintHanging.wateryBalvanka));
               SqueamishStatement.lookBorrow.gulliblePrepare(InexpensiveDistro.spuriousTrail,_loc5_.thickInexpensive,_loc5_.lookProud,EliteProse.squeamishBird,InviteReligion.hydrantBlade,false);
               break;
            }
         }
      }
      
      public function markViolet(param1:Event) : void
      {
         this.rayUnequaled.stop();
         this.rayUnequaled = null;
         while(this.hydrantArmy.length)
         {
            Sprite(this.hydrantArmy.shift()).addChild(this.hydrantArmy.shift());
         }
      }
      
      public function recogniseScale(param1:int, param2:MarkChop) : void
      {
         if(this.swankyMachine[param1])
         {
            this.fragileBury(param1);
         }
         this.swankyMachine[param1] = param2;
      }
      
      public function distroWhisper(param1:DisplayObject, param2:Boolean = false) : void
      {
         if(SqueamishStatement.lookBorrow && SqueamishStatement.lookBorrow.yellGullible)
         {
            SqueamishStatement.lookBorrow.yellGullible.buryTasteless(param1,param2);
         }
      }
      
      public function berryAnus(param1:int) : void
      {
         var _loc2_:ChickensStore = null;
         var _loc3_:MovieClip = null;
         if(param1 >= GateStupid.waitingStupid(VioletPrepare.obeisantCrib) && param1 < SqueamishStatement.lookBorrow.scratchHeal.length)
         {
            _loc2_ = SqueamishStatement.lookBorrow.scratchHeal[param1];
            if(!_loc2_)
            {
               return;
            }
            this.airGaping.obtainableInexpensive(_loc2_);
            _loc3_ = _loc2_.fixAdaptable as MovieClip;
            if(_loc3_ && _loc3_.parent)
            {
               _loc3_.parent.removeChild(_loc3_);
            }
            SqueamishStatement.lookBorrow.scratchHeal.splice(param1,FaintHanging.wateryBalvanka);
         }
      }
      
      public function crimeScratch(param1:BabiesHalf) : void
      {
         var _loc4_:BabiesHalf = null;
         var _loc2_:int = -GateStupid.waitingStupid(FaintHanging.wateryBalvanka);
         var _loc3_:int = this.bladeAgreeable.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = this.bladeAgreeable[_loc2_];
            if(_loc4_.lipLunasole == param1.lipLunasole && _loc4_.sistersBashful == param1.sistersBashful)
            {
               return;
            }
         }
         this.orangesNoiseless = FourSense.faithfulLarge;
         this.bladeAgreeable.push(param1);
         if(param1.lookProud == -GateStupid.waitingStupid(CuteConfused.crackerAnus))
         {
            CompetitionDelightful.subduedDecay(param1.thickInexpensive);
            _loc2_ = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
            while(_loc2_ < GateStupid.waitingStupid(EliteProse.squeamishBird))
            {
               param1.thickInexpensive = PearInjure.wickedColor + int(CompetitionDelightful.historicalLight() * (-GateStupid.waitingStupid(CuteConfused.crackerAnus) + this.senseRecognise.apatheticIllustrious));
               param1.lookProud = PearInjure.wickedColor + int(CompetitionDelightful.historicalLight() * (this.senseRecognise.annoyingBerry - CuteConfused.crackerAnus));
               if(!this.historicalApathetic.hitTestPoint(param1.thickInexpensive,param1.lookProud,true) && !this.requestAnus.hitTestPoint(param1.thickInexpensive,param1.lookProud,true))
               {
                  break;
               }
               _loc2_++;
            }
         }
         param1.x = param1.thickInexpensive;
         param1.y = param1.lookProud;
         this.historicalApathetic.addChild(param1);
      }
      
      public function toeWindy(param1:Event) : void
      {
         AdviseStay.tastelessFour(GateStupid.waitingStupid(GullibleCommon.groundArmy));
      }
      
      public function seedAgreeable() : void
      {
         var _loc3_:UnequaledStomach = null;
         var _loc4_:int = 0;
         var _loc5_:EntertainingCompany = null;
         var _loc1_:int = this.senseRecognise.cryLight.length;
         var _loc2_:int = -FaintHanging.wateryBalvanka;
         while(++_loc2_ < _loc1_)
         {
            _loc3_ = this.senseRecognise.cryLight[_loc2_];
            _loc4_ = _loc3_.stomachOranges;
            if(LipLarge.lightMark.indexOf(_loc4_) > -GateStupid.waitingStupid(FaintHanging.wateryBalvanka))
            {
               if(this.chickenSpurious)
               {
                  if(_loc4_ == LipLarge.adhesiveAlluring || _loc4_ == LipLarge.stickSuzuka || _loc4_ == LipLarge.harmonyHistorical)
                  {
                     _loc4_ = _loc4_ + GateStupid.waitingStupid(FaintHanging.wateryBalvanka);
                  }
                  else if(_loc4_ == LipLarge.fourNoiseless || _loc4_ == LipLarge.chopViolet || _loc4_ == LipLarge.instructTiresome)
                  {
                     _loc4_ = _loc4_ - GateStupid.waitingStupid(FaintHanging.wateryBalvanka);
                  }
               }
               if(_loc3_.hatefulStale)
               {
                  SqueamishStatement.lookBorrow.stomachAbaft(_loc4_,_loc3_.thickInexpensive,_loc3_.lookProud,null,false,LunasoleAir.flowerProgram(_loc3_.bruiseUnequaled,VioletPrepare.obeisantCrib),_loc3_.alansonProse);
               }
               else
               {
                  SqueamishStatement.lookBorrow.stomachAbaft(_loc4_,_loc3_.thickInexpensive,_loc3_.lookProud);
               }
            }
            else
            {
               _loc5_ = BashfulAbaft.pipkaConfused(_loc4_,GateStupid.waitingStupid(_loc3_.thickInexpensive),_loc3_.lookProud,_loc3_.rotation,GateStupid.waitingStupid(VioletPrepare.obeisantCrib),VioletPrepare.obeisantCrib,_loc3_.alansonChicken);
               if(_loc5_)
               {
                  _loc5_.pearBurn = _loc3_.tiresomeGullible;
               }
            }
         }
      }
      
      public function supplyRequest(param1:int, param2:FeebleZonked, param3:HateParty) : void
      {
         if(this.admireAdmire[param1])
         {
            this.berryMachine(param1);
         }
         this.admireAdmire[param1] = new ProudProud(param2,param3);
      }
      
      public function lightPipka() : void
      {
         var _loc3_:UnequaledStomach = null;
         var _loc4_:int = 0;
         var _loc5_:Bitmap = null;
         var _loc1_:int = this.senseRecognise.cryLight.length;
         var _loc2_:int = -FaintHanging.wateryBalvanka;
         while(++_loc2_ < _loc1_)
         {
            _loc3_ = this.senseRecognise.cryLight[_loc2_];
            _loc4_ = _loc3_.stomachOranges;
            if(DildoStick.signStale && _loc4_ == GateStupid.waitingStupid(InviteReligion.laborerRobin) && this.senseRecognise.obtainableOranges == GateStupid.grateLoaf(VioletPrepare.feebleUnequaled))
            {
               _loc5_ = JoyousVolcano.staleChop(FeebleSuzuka.loafAgree + (int(Math.random() * GullibleCommon.proudFour) + GateStupid.waitingStupid(FaintHanging.wateryBalvanka)) + GateStupid.grateLoaf(FeebleSuzuka.milkyLoaf));
               _loc5_.x = -PearInjure.satisfyFaithful + _loc3_.thickInexpensive;
               _loc5_.y = -GateStupid.waitingStupid(PearInjure.satisfyFaithful) + _loc3_.lookProud;
               this.historicalApathetic.addChild(_loc5_);
               this.distroStomach.push(_loc5_);
            }
         }
      }
      
      public function rareInexpensive() : void
      {
         var _loc3_:AdhesiveNoxious = null;
         var _loc1_:int = VioletPrepare.obeisantCrib;
         var _loc2_:int = this.senseRecognise.squeamishHalf.length;
         while(_loc1_ < _loc2_)
         {
            _loc3_ = this.senseRecognise.squeamishHalf[_loc1_];
            if(_loc3_ && !_loc3_.wateryWicked[_loc1_] = _loc3_.crowdedTremble;
               this.requestAnus.addChild(_loc3_.crowdedTremble);
               _loc3_.inexpensiveChivalrous = FourSense.faithfulLarge;
            }
            _loc1_++;
         }
      }
      
      public function faintCrash(param1:AdhesiveNoxious, param2:Boolean = true) : void
      {
         var _loc4_:int = 0;
         var _loc3_:DisplayObject = param1.lookStore(this.senseRecognise);
         this.requestAnus.addChild(_loc3_);
         if(_loc3_ is Bitmap)
         {
            _loc3_.x = param1.thickInexpensive - GateStupid.waitingStupid(CompetitionSqueamish.agreeFascinated);
            _loc3_.y = -CompetitionSqueamish.agreeFascinated + param1.lookProud;
         }
         else if(AdhesiveNoxious.gateSatisfy == param1.lunasoleLabel)
         {
            _loc4_ = LunasoleAir.coalSeed.senseRecognise.annoyingBerry;
            param1.lookProud = _loc4_ - GullibleCommon.partyEntertaining;
            _loc3_.x = param1.thickInexpensive;
            _loc3_.y = param1.lookProud;
         }
         else
         {
            _loc3_.x = param1.thickInexpensive;
            _loc3_.y = param1.lookProud;
         }
         param1.crowdedTremble = _loc3_;
         this.birdBathe.push(_loc3_);
         if(param2)
         {
            this.senseRecognise.squeamishHalf.push(param1);
         }
         if(param1.lipLunasole)
         {
            this.confusedOrder[param1.lipLunasole] = param1;
         }
      }
      
      public function historicalDecay(param1:String) : DisplayObject
      {
         return this.supplyWhistle[param1];
      }
      
      public function birdWindy(param1:FeebleZonked) : EntertainingCompany
      {
         var _loc3_:DisplayObject = null;
         var _loc4_:PatAdhesive = null;
         var _loc5_:Sprite = null;
         var _loc6_:Array = null;
         var _loc7_:Bitmap = null;
         var _loc8_:UnequaledPat = null;
         var _loc9_:ProudYell = null;
         var _loc10_:SenseSand = null;
         var _loc11_:EntertainingCompany = null;
         var _loc12_:HateParty = null;
         var _loc13_:ConfusedGullible = null;
         param1.apatheticPinus();
         var _loc2_:MovieClip = new MovieClip();
         _loc2_.mouseChildren = FourSense.competitionNotebook;
         _loc2_.mouseEnabled = FourSense.competitionNotebook;
         if(param1.inviteKnot)
         {
            _loc3_ = new Sprite();
            _loc5_ = new Sprite();
            _loc6_ = param1.inviteKnot.split(LightSubdued.bagBorrow);
            if(_loc6_.length >= GateStupid.waitingStupid(EliteProse.zonkedOrange))
            {
               if(this.senseRecognise.abaftComplex)
               {
                  if(_loc6_[GateStupid.waitingStupid(InviteReligion.hydrantBlade)].match(LunasoleAir.determinedAgonizing))
                  {
                     _loc7_ = JoyousVolcano.staleChop(_loc6_[GateStupid.waitingStupid(InviteReligion.hydrantBlade)],VioletPrepare.scintillatingBerry);
                  }
                  else
                  {
                     _loc7_ = JoyousVolcano.staleChop(_loc6_[InviteReligion.hydrantBlade]);
                  }
               }
               else if(_loc6_[GateStupid.waitingStupid(InviteReligion.hydrantBlade)].match(LunasoleAir.determinedAgonizing))
               {
                  _loc7_ = JoyousVolcano.staleChop(_loc6_[GateStupid.waitingStupid(InviteReligion.hydrantBlade)],GateStupid.grateLoaf(VioletPrepare.scintillatingBerry));
               }
               else if(_loc6_[InviteReligion.hydrantBlade].indexOf(VioletPrepare.joyousFeeble) == -GateStupid.waitingStupid(FaintHanging.wateryBalvanka))
               {
                  _loc7_ = JoyousVolcano.staleChop(_loc6_[InviteReligion.hydrantBlade]);
               }
               else
               {
                  _loc7_ = JoyousVolcano.staleChop(_loc6_[InviteReligion.hydrantBlade],GateStupid.grateLoaf(PatWhistle.cardList));
               }
               _loc7_.x = int(_loc6_[GateStupid.waitingStupid(VioletPrepare.obeisantCrib)]);
               _loc7_.y = int(_loc6_[FaintHanging.wateryBalvanka]);
               if(param1.taxWandering)
               {
                  if(!this.rayUnequaled)
                  {
                     this.hydrantArmy = new Array();
                     this.rayUnequaled = new Timer(GateStupid.waitingStupid(EliteProse.squeamishBird),FaintHanging.wateryBalvanka);
                     this.rayUnequaled.addEventListener(JoyousDelightful.wateryList);
                     this.rayUnequaled.start();
                  }
                  this.hydrantArmy.push(_loc5_,_loc7_);
               }
               else
               {
                  _loc5_.addChild(_loc7_);
               }
               _loc3_ = _loc5_;
               _loc5_.graphics.beginFill(0,VioletPrepare.obeisantCrib);
               if(param1.birdApathetic == FeebleZonked.noiselessCracker)
               {
                  _loc5_.graphics.drawCircle(VioletPrepare.obeisantCrib,VioletPrepare.obeisantCrib,param1.orderMachine);
                  _loc5_.graphics.endFill();
               }
               else
               {
                  _loc5_.graphics.drawRect(GateStupid.waitingStupid(VioletPrepare.obeisantCrib),VioletPrepare.obeisantCrib,param1.orderMachine,param1.amuseLabel);
                  _loc5_.graphics.endFill();
               }
            }
         }
         else
         {
            _loc3_ = LunasoleAir.seriousHalf(param1.birdApathetic,param1.orderMachine,param1.amuseLabel,param1.taxWandering,!!param1.couleur?int(param1.backFix):int(-GateStupid.waitingStupid(FaintHanging.wateryBalvanka)),this.fixCrib);
         }
         if(param1.birdApathetic != FeebleZonked.noiselessCracker)
         {
            _loc3_.x = -(!!this.chickenSpurious?Math.ceil(param1.orderMachine / InviteReligion.hydrantBlade):Math.floor(param1.orderMachine / InviteReligion.hydrantBlade));
            _loc3_.y = -int(param1.amuseLabel / InviteReligion.hydrantBlade);
         }
         if(param1.illustriousZonked)
         {
            _loc3_.visible = FourSense.competitionNotebook;
         }
         _loc2_.addChild(_loc3_);
         _loc2_.x = param1.x;
         _loc2_.y = param1.y;
         _loc2_.rotation = param1.rotation;
         _loc2_.cacheAsBitmap = !param1.taxWandering && param1.stayAction;
         if(param1.birdApathetic == FeebleZonked.noiselessCracker)
         {
            _loc8_ = new UnequaledPat();
            if(!param1.taxWandering)
            {
               _loc8_.programSense.thickInexpensive = param1.x / GateStupid.waitingStupid(CuteConfused.unitChickens);
               _loc8_.programSense.lookProud = param1.y / GateStupid.waitingStupid(CuteConfused.unitChickens);
            }
            _loc8_.stomachFlower = param1.orderMachine / GateStupid.waitingStupid(CuteConfused.unitChickens);
            _loc4_ = _loc8_;
         }
         else
         {
            _loc9_ = new ProudYell();
            if(param1.taxWandering)
            {
               _loc9_.entertainingCommon(param1.orderMachine / PearInjure.alluringJoyous,param1.amuseLabel / GateStupid.waitingStupid(PearInjure.alluringJoyous));
            }
            else
            {
               _loc9_.annoyingProse(param1.orderMachine / GateStupid.waitingStupid(PearInjure.alluringJoyous),param1.amuseLabel / PearInjure.alluringJoyous,new TiresomeCry(param1.x / CuteConfused.unitChickens,param1.y / CuteConfused.unitChickens),Math.PI * param1.rotation / LightSubdued.grateWatery);
            }
            _loc4_ = _loc9_;
         }
         if(param1.jumbledSign)
         {
            if(param1.jumbledSign == FaintHanging.wateryBalvanka)
            {
               CompetitionChop.fascinatedPeck(_loc4_.zonkedCoal,CompetitionChop.determinedMighty);
            }
            else if(GateStupid.waitingStupid(InviteReligion.hydrantBlade) == param1.jumbledSign)
            {
               CompetitionChop.fascinatedPeck(_loc4_.zonkedCoal,CompetitionChop.machineChivalrous);
            }
            else if(param1.jumbledSign == EliteProse.zonkedOrange)
            {
               CompetitionChop.fascinatedPeck(_loc4_.zonkedCoal,CompetitionChop.agreeableBury);
            }
            else
            {
               CompetitionChop.fascinatedPeck(_loc4_.zonkedCoal,CompetitionChop.kurumaDistro);
            }
         }
         else
         {
            CompetitionChop.fascinatedPeck(_loc4_.zonkedCoal,param1.birdApathetic == FeebleZonked.spuriousTrail?int(CompetitionChop.machineChivalrous):int(CompetitionChop.determinedMighty));
         }
         _loc4_.decaySlip = param1.crackerAlluring;
         _loc4_.mightyBabies = GateStupid.waitingStupid(VioletPrepare.obeisantCrib) + param1.mightyBabies * GateStupid.waitingStupid(FaintHanging.wateryBalvanka);
         if(param1.taxWandering)
         {
            _loc4_.crashSwanky = GateStupid.harmonyHanging(PearInjure.pinusAction);
            _loc10_ = new SenseSand(false);
            _loc10_.userData = _loc2_;
            _loc10_.thickApathetic = param1.noxiousStale;
            _loc10_.bruiseProse = param1.bagWicked;
            _loc10_.unequaledProud = param1.distroThick;
            _loc11_ = this.airGaping.cribWicked(_loc10_);
            _loc11_.planCry = FourSense.faithfulLarge;
            _loc12_ = _loc11_.adhesiveIcy(_loc4_);
            if(param1.milkyReligion)
            {
               _loc12_.milkyReligion = param1.milkyReligion;
               _loc12_.uncleComplex = _loc2_;
               LunasoleAir.laborerLabel.push(_loc12_);
            }
            _loc11_.pinusWandering = FourSense.faithfulLarge;
         }
         else
         {
            _loc12_ = this.commonRay.adhesiveIcy(_loc4_);
            if(param1.milkyReligion)
            {
               _loc12_.milkyReligion = param1.milkyReligion;
               _loc12_.uncleComplex = _loc2_;
               LunasoleAir.laborerLabel.push(_loc12_);
            }
         }
         if(param1.birdApathetic == FeebleZonked.determinedEntertaining && _loc12_)
         {
            _loc12_.sistersStore = FourSense.faithfulLarge;
         }
         if(param1.taxWandering)
         {
            if(param1.lipTasteless)
            {
               _loc13_ = new ConfusedGullible();
               _loc13_.lipTasteless = param1.lipTasteless;
               _loc13_.entertainingGrate = new TiresomeCry(GateStupid.waitingStupid(VioletPrepare.obeisantCrib),GateStupid.waitingStupid(VioletPrepare.obeisantCrib));
               _loc13_.anusPat = param1.lipTasteless / GateStupid.harmonyHanging(PearInjure.gateSign);
               _loc11_.hystericalFrail(_loc13_);
            }
            else
            {
               _loc11_.proudBruise();
            }
         }
         if(param1.taxWandering)
         {
            GateStupid.coalFlower(GateStupid.coalFlower(GateStupid.coalFlower(GateStupid.coalFlower(_loc11_.fascinatedScintillating))))(new TiresomeCry(param1.x / JuiceWing.touchFragile(),param1.y / JuiceWing.touchFragile()),Math.PI * param1.rotation / PlanAgreeable.deliverAgree());
            _loc11_.pearBurn = param1.tiresomeGullible;
            SqueamishStatement.lookBorrow.chickenObeisant(_loc11_);
         }
         if(param1.grateFlower.addChild(_loc2_);
         }
         else
         {
            this.historicalApathetic.addChild(_loc2_);
         }
         if(!isNaN(param1.swankyNotebook))
         {
            if(!param1.taxWandering)
            {
               _loc12_.fixAdaptable = _loc3_;
            }
            this.supplyRequest(param1.swankyNotebook,param1,_loc12_);
         }
         if(param1.taxWandering)
         {
            return _loc11_;
         }
         return this.commonRay;
      }
      
      public function chickensMachine = null;
         this.metalStale = null;
         this.colorCommon = null;
         this.distroStomach = null;
         this.inexpensiveUnequaled = null;
         this.cribAlluring = null;
         this.batheBack = null;
         this.gulliblePlan = null;
         this.supplyWhistle = null;
         this.labelHarmony = null;
         this.admireAdmire = null;
         this.swankyMachine = null;
         this.seedBathe = null;
         this.birdBathe = null;
         this.confusedOrder = null;
         while(numChildren)
         {
            removeChildAt(GateStupid.waitingStupid(VioletPrepare.obeisantCrib));
         }
      }
      
      public function distroBury(param1:BorrowAdhesive) : void
      {
         var _loc2_:FeebleZonked = new FeebleZonked(param1.birdApathetic,param1.thickInexpensive,param1.lookProud,param1.orderMachine,param1.amuseLabel);
         _loc2_.swankyNotebook = param1.tiresomeCompany;
         _loc2_.taxWandering = param1.taxWandering;
         _loc2_.distroSubdued = param1.distroSubdued;
         _loc2_.crackerAlluring = param1.proseLamentable;
         _loc2_.mightyBabies = param1.mightyBabies;
         _loc2_.rotation = param1.rotation;
         _loc2_.couleur = param1.couleur;
         _loc2_.backFix = param1.backFix;
         var _loc3_:Boolean = param1.competitionWing;
         var _loc4_:Boolean = param1.admirePanoramic;
         if(_loc3_ && _loc4_)
         {
            _loc2_.jumbledSign = GateStupid.waitingStupid(FaintHanging.wateryBalvanka);
         }
         else if(_loc4_)
         {
            _loc2_.jumbledSign = GateStupid.waitingStupid(InviteReligion.hydrantBlade);
         }
         else if(_loc3_)
         {
            _loc2_.jumbledSign = GateStupid.waitingStupid(EliteProse.zonkedOrange);
         }
         else
         {
            _loc2_.jumbledSign = CuteConfused.trembleChivalrous;
         }
         if(_loc2_.taxWandering)
         {
            _loc2_.distroThick = param1.distroThick;
            _loc2_.lipTasteless = param1.lipTasteless;
            _loc2_.noxiousStale = param1.healApathetic;
            _loc2_.bagWicked = param1.toeSwanky;
         }
         _loc2_.illustriousZonked = param1.illustriousZonked;
         if(param1.wingBird && param1.wingBird.length > GateStupid.waitingStupid(VioletPrepare.obeisantCrib))
         {
            _loc2_.inviteKnot = param1.wingBird;
         }
         this.birdWindy(_loc2_);
         if((_loc2_.birdApathetic == FeebleZonked.bagChicken || _loc2_.birdApathetic == FeebleZonked.wingLook) && !_loc2_.taxWandering)
         {
            LunasoleAir.coalSeed.senseRecognise.crackerTax.push(new AmuseProud(_loc2_,_loc2_.x - _loc2_.orderMachine / GateStupid.waitingStupid(InviteReligion.hydrantBlade),_loc2_.x + _loc2_.orderMachine / InviteReligion.hydrantBlade,_loc2_.y - _loc2_.amuseLabel / InviteReligion.hydrantBlade,_loc2_.y + _loc2_.amuseLabel / InviteReligion.hydrantBlade,_loc2_.birdApathetic == FeebleZonked.wingLook?int(AmuseProud.wingLook):int(AmuseProud.bagChicken)));
         }
      }
      
      public function agonizingDetermined(param1:int, param2:int, param3:int) : void
      {
         var _loc4_:MilkyArmy = new MilkyArmy(param3);
         _loc4_.x = param1;
         _loc4_.y = param2;
         this.mightyProud.addChild(_loc4_);
         this.abaftCard = FourSense.faithfulLarge;
         if(!this.noxiousBury = new Vector.<MilkyArmy>();
         }
         this.hatefulVolcano.push(_loc4_);
      }
      
      public function berryMachine(param1:int) : void
      {
         var _loc2_:ProudProud = null;
         var _loc3_:HateParty = null;
         var _loc4_:EntertainingCompany = null;
         var _loc5_:int = 0;
         if(this.admireAdmire[param1])
         {
            _loc2_ = this.admireAdmire[param1] as ProudProud;
            _loc3_ = _loc2_.shape;
            _loc4_ = _loc3_.hystericalRobin();
            if(_loc4_ && !_loc4_.annoyingLoaf.decayViolet == _loc4_.decayViolet)
               {
                  if(_loc3_.fixAdaptable)
                  {
                     if(_loc3_.fixAdaptable is MovieClip)
                     {
                        MovieClip(_loc3_.fixAdaptable).stop();
                     }
                     if(_loc3_.fixAdaptable.parent)
                     {
                        _loc3_.fixAdaptable.parent.removeChild(_loc3_.fixAdaptable);
                     }
                  }
                  this.commonRay.noiselessBack(_loc3_);
               }
               else
               {
                  _loc4_.faithfulBury = FourSense.faithfulLarge;
                  if(_loc4_.fixAdaptable)
                  {
                     if(_loc4_.fixAdaptable is MovieClip)
                     {
                        MovieClip(_loc4_.fixAdaptable).stop();
                     }
                     if(_loc4_.fixAdaptable.parent)
                     {
                        _loc4_.fixAdaptable.parent.removeChild(_loc4_.fixAdaptable);
                     }
                  }
                  this.airGaping.recognisePinus(_loc4_);
               }
            }
            if(_loc2_.unitHeal.birdApathetic == FeebleZonked.wingLook || _loc2_.unitHeal.birdApathetic == FeebleZonked.bagChicken)
            {
               _loc5_ = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
               while(_loc5_ < this.senseRecognise.crackerTax.length)
               {
                  if(this.senseRecognise.crackerTax[_loc5_].unitHeal == _loc2_.unitHeal)
                  {
                     this.senseRecognise.crackerTax.splice(_loc5_,FaintHanging.wateryBalvanka);
                     break;
                  }
                  _loc5_++;
               }
            }
            delete this.admireAdmire[param1];
         }
      }
      
      public function largeBorrow(param1:BladeParty) : PlanCrib
      {
         var _loc5_:Rectangle = null;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:Point = null;
         var _loc9_:Vector.<int> = null;
         var _loc2_:PlanCrib = new PlanCrib();
         var _loc3_:Number = BruiseScale.knifeCrib();
         var _loc4_:Number = GullibleCommon.superYell();
         if(AlansonFour.scaleDildo == FragileScintillating.loafCrib && LunasoleAir.coalSeed.pinusLeg)
         {
            _loc2_.fascinatedProse(LunasoleAir.coalSeed.pinusLeg.x,LunasoleAir.coalSeed.pinusLeg.y);
            _loc4_ = LunasoleAir.coalSeed.pinusLeg.y;
            _loc3_ = LunasoleAir.coalSeed.pinusLeg.x;
         }
         else if(LunasoleAir.coalSeed.senseRecognise.decayWarlike)
         {
            _loc2_.fascinatedProse(LunasoleAir.coalSeed.senseRecognise.taxTouch.touchIllustrious * EliteProse.historicalCreator(),EliteProse.historicalCreator() * LunasoleAir.coalSeed.senseRecognise.legScintillating.touchIllustrious);
            _loc4_ = LunasoleAir.coalSeed.senseRecognise.legScintillating.touchIllustrious;
            _loc3_ = LunasoleAir.coalSeed.senseRecognise.taxTouch.touchIllustrious;
         }
         else if(LunasoleAir.coalSeed.senseRecognise.patWhisper)
         {
            _loc2_.fascinatedProse(EliteProse.healWarlike() + param1.obtainableCrib * EliteProse.healWarlike() % LightSubdued.armyPanoramic(),LunasoleAir.coalSeed.senseRecognise.patWhisper);
            _loc4_ = LunasoleAir.coalSeed.senseRecognise.patWhisper;
            _loc3_ = JoyousDelightful.juiceLoaf + param1.obtainableCrib * GateStupid.waitingStupid(JoyousDelightful.juiceLoaf) % JuiceWing.hateDecay;
         }
         else if(LunasoleAir.coalSeed.senseRecognise.commonAdmire)
         {
            _loc2_.fascinatedProse(LunasoleAir.coalSeed.senseRecognise.commonAdmire,EliteProse.healWarlike() + FaintHanging.halfAlanson() * param1.obtainableCrib % JuiceWing.crownPrepare());
            _loc3_ = LunasoleAir.coalSeed.senseRecognise.commonAdmire;
            _loc4_ = GateStupid.waitingStupid(JoyousDelightful.juiceLoaf) + EliteProse.squeamishBird * param1.obtainableCrib % VioletPrepare.orangesSisters;
         }
         else if(LunasoleAir.coalSeed.senseRecognise.mouseBashful)
         {
            _loc5_ = LunasoleAir.coalSeed.senseRecognise.mouseBashful;
            _loc2_.fascinatedProse(_loc5_.x + LightSubdued.largePear() * param1.obtainableCrib % _loc5_.width,_loc5_.y + param1.obtainableCrib * InviteReligion.commonPat() % _loc5_.height);
            _loc4_ = _loc5_.y + GateStupid.waitingStupid(InviteReligion.proseCrowded) * param1.obtainableCrib % _loc5_.height;
            _loc3_ = _loc5_.x + param1.obtainableCrib * EliteQuirky.subduedUnequaled % _loc5_.width;
         }
         else if(GateStupid.backFeeble(GateStupid.backFeeble(GateStupid.agreeFeeble(GateStupid.agreeFeeble(LunasoleAir.coalSeed)).senseRecognise.feebleMetal)))
         {
            _loc6_ = LunasoleAir.coalSeed.senseRecognise.pearInvite.length;
            _loc7_ = Math.abs(param1.obtainableCrib) % _loc6_;
            _loc8_ = LunasoleAir.coalSeed.senseRecognise.pearInvite[_loc7_];
            _loc2_.fascinatedProse(_loc8_[UnitLook.grateSeed],_loc8_[GateStupid.grateLoaf(EliteProse.historicalWandering)]);
            _loc4_ = _loc8_.y;
            _loc3_ = _loc8_.x;
         }
         else
         {
            _loc9_ = LunasoleAir.coalSeed.senseRecognise.milkyCompetition;
            if(EliteProse.zonkedOrange <= _loc9_.length)
            {
               _loc2_.fascinatedProse(_loc9_[EliteProse.historicalCreator()] * EliteProse.historicalCreator(),_loc9_[PlanAgreeable.stomachUncle()] + BuryClub.warlikeFragile());
               _loc3_ = _loc9_[FaintHanging.wateryBalvanka];
               _loc4_ = _loc9_[InviteReligion.hydrantBlade];
            }
            else
            {
               _loc2_.fascinatedProse(BruiseScale.knifeCrib(),GullibleCommon.superYell());
            }
         }
         if(param1.windyRecognise)
         {
            PlanCrib.cryBird = _loc2_;
            PlanCrib.cryBird.airHate(_loc3_,_loc4_);
         }
         return _loc2_;
      }
      
      public function scratchCrash(param1:EntertainingCompany, param2:MarkChop = null) : void
      {
         var _loc3_:EntertainingCompany = null;
         var _loc4_:EntertainingCompany = null;
         var _loc5_:ObtainableCrib = null;
         var _loc6_:ChivalrousStatement = null;
         var _loc7_:MarkChop = null;
         var _loc8_:DisplayObject = null;
         if(param1)
         {
            _loc5_ = param1.fixAdaptable as ObtainableCrib;
            if(_loc5_)
            {
               _loc6_ = param1.volcanoTrail();
               if(_loc5_.parent)
               {
                  _loc5_.parent.removeChild(_loc5_);
               }
               this.airGaping.recognisePinus(param1);
               while(_loc6_)
               {
                  _loc7_ = _loc6_.robinMark;
                  _loc3_ = _loc7_.lamentableEntertaining();
                  _loc4_ = _loc7_.seedIcy();
                  _loc8_ = _loc7_.fixAdaptable as DisplayObject;
                  if(_loc8_ && _loc8_.parent)
                  {
                     _loc8_.parent.removeChild(_loc8_);
                  }
                  this.airGaping.obtainableInexpensive(_loc7_);
                  if(_loc3_ != param1)
                  {
                     this.scratchCrash(_loc3_);
                  }
                  else if(_loc4_ != param1)
                  {
                     this.scratchCrash(_loc4_);
                  }
                  _loc6_ = _loc6_.wateryBathe;
               }
            }
         }
         else if(param2)
         {
            _loc3_ = param2.lamentableEntertaining();
            _loc4_ = param2.seedIcy();
            _loc8_ = param2.fixAdaptable as DisplayObject;
            if(_loc8_ && _loc8_.parent)
            {
               _loc8_.parent.removeChild(_loc8_);
            }
            this.airGaping.obtainableInexpensive(param2);
            if(_loc3_ && _loc3_.fixAdaptable is ObtainableCrib)
            {
               this.scratchCrash(_loc3_);
            }
            else if(_loc4_ && _loc4_.fixAdaptable is ObtainableCrib)
            {
               this.scratchCrash(_loc4_);
            }
         }
      }
      
      public function fragileBury(param1:int) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         if(this.swankyMachine[param1])
         {
            this.airGaping.halfLarge[param1]);
            _loc2_ = -GateStupid.waitingStupid(FaintHanging.wateryBalvanka);
            _loc3_ = this.seedBathe.length;
            while(++_loc2_ < _loc3_)
            {
               if(this.seedBathe[_loc2_].swankyNotebook == param1)
               {
                  this.seedBathe.splice(_loc2_,GateStupid.waitingStupid(FaintHanging.wateryBalvanka));
                  break;
               }
            }
            delete this.swankyMachine[param1];
         }
      }
      
      public function crashAlanson(param1:int) : void
      {
         var _loc3_:DisplayObject = null;
         var _loc2_:AdhesiveNoxious = this.senseRecognise.squeamishHalf[param1];
         if(_loc2_)
         {
            if(_loc2_.chivalrousCard)
            {
               _loc2_.feebleDelightful();
            }
            this.senseRecognise.squeamishHalf[param1].inexpensiveChivalrous = FourSense.competitionNotebook;
            _loc3_ = this.birdBathe[param1];
            if(_loc3_ && _loc3_.parent)
            {
               _loc3_.parent.removeChild(_loc3_);
            }
            this.birdBathe[param1] = null;
         }
      }
      
      public function colorAgonizing(param1:MouseEvent) : void
      {
         var _loc2_:MovieClip = param1.currentTarget as MovieClip;
         if(_loc2_.warlikeObtainable == InviteReligion.noiselessBag)
         {
            if(FaithfulTax.batheWarlike == LunasoleAir.deadpanSign)
            {
               SqueamishStatement.lookBorrow.lamentableTremble._Musique[UnitLook.wanderingAction]();
            }
            return;
         }
         if(_loc2_.warlikeObtainable == GateStupid.grateLoaf(BruiseScale.laborerOranges))
         {
            AdviseStay.tastelessFour(GateStupid.waitingStupid(InviteReligion.grateCompany));
            if(this.senseRecognise.obtainableOranges == InviteReligion.chivalrousWandering)
            {
               if(!SqueamishStatement.lookBorrow.scratchUncle.taxFaithful)
               {
                  if(CompetitionDelightful.loafFix(_loc2_.x,_loc2_.y,SqueamishStatement.lookBorrow.scratchUncle.x,SqueamishStatement.lookBorrow.scratchUncle.y) < JoyousDelightful.clubSubdued)
                  {
                     SqueamishStatement.lookBorrow.partyInvite(InjureAdmire.patStupid + InjureAdmire.waitingAdmire + InjureAdmire.juiceFragile + _loc2_.parent.getChildIndex(_loc2_));
                  }
               }
            }
            return;
         }
      }
      
      public function mightyCracker(param1:int, param2:int, param3:int) : void
      {
         if(this.cuteSuzuka && this.stupidCrib);
         }
         this.cuteSuzuka = JoyousVolcano.grateSatisfy(JuiceWing.fixViolet + LipLarge.pearSqueamish);
         this.cuteSuzuka.x = param1;
         this.cuteSuzuka.y = param2;
         this.cuteSuzuka.cacheAsBitmap = FourSense.faithfulLarge;
         PipkaDeadpan.rareToe(this.cuteSuzuka);
         this.robinCompany.addChild(this.cuteSuzuka);
         this.cuteSuzuka.addEventListener(MouseEvent.MOUSE_DOWN,this.toeWindy);
         this.harmonyBack = SqueamishStatement.superDeliver() + param3;
      }
      
      public function fragileFeeble(param1:Number, param2:Number) : void
      {
         this.fascinatedFaithful = FourSense.faithfulLarge;
         this.airGaping.kotskyNotebook(new TiresomeCry(param1,param2));
      }
      
      public function sistersMouse(param1:EntertainingCompany, param2:TiresomeCry, param3:EntertainingCompany, param4:TiresomeCry, param5:Boolean = false, param6:int = 0) : EntertainingCompany
      {
         var _loc9_:EntertainingCompany = null;
         var _loc10_:EntertainingCompany = null;
         var _loc11_:MarkChop = null;
         var _loc26_:Sprite = null;
         var _loc27_:Rectangle = null;
         var _loc28_:Matrix = null;
         var _loc29_:Number = NaN;
         var _loc30_:Number = NaN;
         if(!param1 || !param3 || param1 == param3)
         {
            return null;
         }
         if(!LunasoleAir.wingAdvise)
         {
            _loc26_ = JoyousVolcano.grateSatisfy(MarkZonked.unitSuper,true);
            _loc27_ = _loc26_.getRect(_loc26_);
            LunasoleAir.wingAdvise = new BitmapData(_loc26_.width + GateStupid.waitingStupid(InviteReligion.hydrantBlade),_loc26_.height + InviteReligion.hydrantBlade,true,VioletPrepare.obeisantCrib);
            _loc28_ = new Matrix();
            _loc28_.translate(GateStupid.waitingStupid(FaintHanging.wateryBalvanka) - _loc27_.x,FaintHanging.wateryBalvanka - _loc27_.y);
            LunasoleAir.wingAdvise.draw(_loc26_,_loc28_);
            LunasoleAir.knifeIcy = new Point(_loc27_.x,_loc27_.y);
         }
         var _loc7_:LookAction = new LookAction();
         var _loc8_:EntertainingCompany = param1;
         var _loc12_:TiresomeCry = param2 || _loc8_.dildoStay();
         var _loc13_:TiresomeCry = param4 || param3.dildoStay();
         var _loc14_:Number = CompetitionDelightful.loafFix(Math.round(_loc12_.thickInexpensive),Math.round(_loc12_.lookProud),Math.round(_loc13_.thickInexpensive),Math.round(_loc13_.lookProud)) * CuteConfused.unitChickens;
         if(param5)
         {
            _loc14_ = GateStupid.waitingStupid(PearInjure.alluringJoyous);
         }
         else if(_loc14_ > CuteConfused.crackerAnus)
         {
            _loc14_ = CuteConfused.crackerAnus;
         }
         var _loc15_:Number = InviteReligion.grateCompany;
         var _loc16_:int = Math.max(Math.round(_loc14_ / _loc15_),FaintHanging.wateryBalvanka);
         var _loc17_:Number = Math.atan2(_loc13_.lookProud - _loc12_.lookProud,_loc13_.thickInexpensive - _loc12_.thickInexpensive);
         var _loc18_:Number = _loc17_ + Math.PI / GateStupid.waitingStupid(InviteReligion.hydrantBlade);
         _loc15_ = _loc14_ / _loc16_;
         var _loc19_:MovieClip = new MovieClip();
         if(param5 && param1.fixAdaptable is DisplayObjectContainer)
         {
            _loc19_ = JoyousVolcano.grateSatisfy(JuiceWing.fixViolet + LipLarge.cardAdvise,true);
            _loc19_.cacheAsBitmap = FourSense.faithfulLarge;
            _loc19_.x = _loc12_.thickInexpensive * GateStupid.waitingStupid(CuteConfused.unitChickens);
            _loc19_.y = CuteConfused.unitChickens * _loc12_.lookProud;
            (param1.fixAdaptable as DisplayObjectContainer).addChild(_loc19_);
         }
         var _loc20_:SenseSand = new SenseSand(false);
         var _loc21_:ProudYell = new ProudYell();
         _loc21_.crashSwanky = GateStupid.waitingStupid(PearInjure.wickedColor);
         _loc21_.decaySlip = FeebleSuzuka.decayCrown;
         _loc21_.mightyBabies = VioletPrepare.obeisantCrib;
         CompetitionChop.fascinatedPeck(_loc21_.zonkedCoal,CompetitionChop.kurumaDistro);
         var _loc22_:Number = VioletPrepare.obeisantCrib;
         var _loc23_:Number = VioletPrepare.obeisantCrib;
         if(param5)
         {
            _loc22_ = GateStupid.harmonyHanging(BruiseScale.cribWarlike);
            _loc23_ = UnitLook.scratchStupid;
         }
         var _loc24_:int = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         while(_loc24_ < _loc16_)
         {
            _loc29_ = _loc12_.thickInexpensive + _loc22_ + Math.cos(_loc17_) * (_loc24_ * _loc15_) / CuteConfused.unitChickens;
            _loc30_ = _loc12_.lookProud + _loc23_ + Math.sin(_loc17_) * (_loc15_ * _loc24_) / GateStupid.waitingStupid(CuteConfused.unitChickens);
            _loc20_.position = new TiresomeCry(_loc29_,_loc30_);
            _loc20_.userData = new ObtainableCrib(LunasoleAir.wingAdvise,LunasoleAir.knifeIcy.x,LunasoleAir.knifeIcy.y);
            _loc20_.tastelessCry = _loc18_;
            _loc9_ = LunasoleAir.coalSeed.airGaping.cribWicked(_loc20_);
            LunasoleAir.coalSeed.historicalApathetic.addChild(_loc20_.userData);
            _loc21_.entertainingCommon(_loc15_ / CuteConfused.trembleChivalrous / GateStupid.waitingStupid(CuteConfused.unitChickens),_loc15_ / GateStupid.waitingStupid(InviteReligion.hydrantBlade) / GateStupid.waitingStupid(CuteConfused.unitChickens));
            _loc9_.adhesiveIcy(_loc21_);
            _loc9_.proudBruise();
            _loc9_.amuseNotebook = _loc9_.amuseNotebook * GateStupid.waitingStupid(EliteProse.squeamishBird);
            _loc9_.requestTremble = _loc9_.requestTremble / EliteProse.squeamishBird;
            if(_loc8_ != null)
            {
               _loc7_.lamentableGrate(_loc8_,_loc9_,new TiresomeCry(_loc20_.position.thickInexpensive - Math.cos(_loc17_) * (_loc15_ / InviteReligion.hydrantBlade) / GateStupid.waitingStupid(CuteConfused.unitChickens),_loc20_.position.lookProud - Math.sin(_loc17_) * (_loc15_ / GateStupid.waitingStupid(InviteReligion.hydrantBlade)) / CuteConfused.unitChickens));
               if(VioletPrepare.obeisantCrib == _loc24_)
               {
                  _loc10_ = _loc9_;
                  _loc11_ = LunasoleAir.coalSeed.airGaping.statementCracker(_loc7_);
               }
               else
               {
                  LunasoleAir.coalSeed.airGaping.statementCracker(_loc7_);
               }
            }
            _loc8_ = _loc9_;
            _loc24_++;
         }
         param3.spuriousWarlike.position.orangesCrime(_loc12_.thickInexpensive + Math.cos(_loc17_) * (_loc14_ / GateStupid.waitingStupid(CuteConfused.unitChickens)),_loc12_.lookProud + Math.sin(_loc17_) * (_loc14_ / CuteConfused.unitChickens));
         if(_loc8_ != null)
         {
            _loc7_.lamentableGrate(_loc8_,param3,new TiresomeCry(_loc13_.thickInexpensive,_loc13_.lookProud));
            LunasoleAir.coalSeed.airGaping.statementCracker(_loc7_);
         }
         _loc11_.fixAdaptable = _loc19_;
         var _loc25_:StupidWaiting = new StupidWaiting(_loc11_,param6);
         this.senseRecognise.faintFeeble.push(_loc25_);
         _loc25_.pinusCrash = param5;
         if(param5)
         {
            _loc25_.quirkyStupid = param3.fixAdaptable;
         }
         else if(param1.fixAdaptable is BladeParty)
         {
            _loc25_.quirkyStupid = param1.fixAdaptable;
            _loc25_.cryRecognise = SqueamishStatement.superDeliver() + GullibleCommon.orderAgonizing;
         }
         else if(param3.fixAdaptable is BladeParty)
         {
            _loc25_.quirkyStupid = param3.fixAdaptable;
            _loc25_.cryRecognise = SqueamishStatement.superDeliver() + GullibleCommon.orderAgonizing;
         }
         RobinStupid.warlikePipka = FourSense.competitionNotebook;
         return _loc8_;
      }
   }
}
