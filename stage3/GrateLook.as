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
   
   public class GrateLook extends Sprite
   {
      
      public static const taxLaborer:Rectangle = new Rectangle( 0, 0, 40, 40);
      
      public static var superFrail:Boolean = false;
      
      public static const orderZonked:Array = new Array( 0, 1, 2, 3, 0, 7);
      
      public static const bruiseThick:RegExp = new RegExp(LaborerChop.stickScratch("^[a-z0-9]+\\.[a-z]+$"),LaborerChop.stickScratch("i"));
      
      public static var deliverChicken:GrateLook;
      
      public static var determinedLunasole:int =  0;
      
      public static var stomachZonked:int =  0;
      
      public static var joyousBruise:int;
      
      public static var thickDetermined:Boolean = false;
      
      public static var knifeSwanky:Boolean = false;
      
      public static const inviteAction:Dictionary = new Dictionary();
      
      public static const chickensDildo:Vector.<CurvedApathetic> = new Vector.<CurvedApathetic>( 2,true);
      
      public static const commonGaping:Vector.<CurvedApathetic> = new Vector.<CurvedApathetic>( 2,true);
      
      public static const curvedHarmony:Vector.<CurvedApathetic> = new Vector.<CurvedApathetic>( 1,true);
      
      public static const noiselessWatery:Vector.<CurvedApathetic> = new Vector.<CurvedApathetic>( 2,true);
      
      public static const armyColor:Vector.<CurvedApathetic> = new Vector.<CurvedApathetic>( 2,true);
      
      public static const burySense:Vector.<CurvedApathetic> = new Vector.<CurvedApathetic>( 2,true);
      
      public static const seriousDecay:Vector.<CurvedApathetic> = new Vector.<CurvedApathetic>( 2,true);
      
      public static const unitPlan:Vector.<CurvedApathetic> = new Vector.<CurvedApathetic>( 2,true);
      
      public static const hydrantCrime:Vector.<CurvedApathetic> = new Vector.<CurvedApathetic>( 3,true);
      
      public static const stomachPail:Vector.<CurvedApathetic> = new Vector.<CurvedApathetic>( 2,true);
      
      public static const injureSubdued:Vector.<CurvedApathetic> = new Vector.<CurvedApathetic>( 2,true);
      
      public static const fourBabies:Vector.<CurvedApathetic> = new Vector.<CurvedApathetic>( 1,true);
      
      public static const illustriousStay:Vector.<CurvedApathetic> = new Vector.<CurvedApathetic>( 2,true);
      
      public static const wateryLaborer:Vector.<CurvedApathetic> = new Vector.<CurvedApathetic>( 2,true);
      
      public static const trailToe:Vector.<Sprite> = new Vector.<Sprite>();
      
      public static const stomachBabies:Vector.<Sprite> = new Vector.<Sprite>();
      
      public static var orangeJumbled:Array = new Array();
      
      public static var pearStore:Vector.<Sprite>;
      
      public static var flowerSerious:int =  0;
      
      public static var lunasoleGate:String;
      
      public static const staleCompetition:Dictionary = new Dictionary();
      
      public static const apatheticCute:Vector.<BitmapData> = new Vector.<BitmapData>();
      
      public static const armyFour:Vector.<BitmapData> = new Vector.<BitmapData>();
      
      public static const faintPipka:Vector.<Bitmap> = new Vector.<Bitmap>();
      
      public static const orderAgree:Dictionary = new Dictionary();
      
      public static const kotskyStore:Dictionary = new Dictionary();
      
      public static var stupidStupid:Vector.<ListHateful> = new Vector.<ListHateful>();
      
      public static var violetUnequaled:BitmapData;
      
      public static var touchColor:Point;
       
      
      public var grateStick:IllustriousMetal;
      
      public var annoyingOranges:WarlikeScintillating;
      
      public var chickensMighty:ConfusedCommon;
      
      public var jumbledNoiseless:MovieClip;
      
      public var historicalCrib:Boolean = false;
      
      public var notebookHate:Vector.<AmuseCard>;
      
      public var airCurved:Vector.<WarlikeLeg>;
      
      public var armyAnus:Vector.<MovieClip>;
      
      public var hystericalDetermined:Vector.<Bitmap>;
      
      public var subduedBathe:Vector.<Sprite>;
      
      public var volcanoFeeble:Vector.<VioletOrder>;
      
      public var agonizingFaint:Vector.<StaleCurved>;
      
      public var babiesRecognise:Array;
      
      public var adhesiveToe:Boolean = false;
      
      public var companyMachine:MovieClip;
      
      public var hystericalLunasole:Number;
      
      public var fragileQuirky:int;
      
      public var statementDeliver:Number;
      
      public var lipLarge:Number;
      
      public var labelSwanky:Boolean = false;
      
      public var clubParty:Sprite = null;
      
      public var actionBruise:int;
      
      public var cardInexpensive:StomachComplex;
      
      public var obtainableClub:Boolean = false;
      
      public var partyNoxious:Boolean = false;
      
      public var subduedAgreeable:Sprite;
      
      public var metalGround:int;
      
      public var distroBorrow:SenseSwanky;
      
      public var deliverBerry:Vector.<BatheTrail> = null;
      
      public var programViolet:Boolean = false;
      
      public var groundKnife:Boolean = false;
      
      public var taxProse:Vector.<WingChop>;
      
      public var faithfulHydrant:Boolean = true;
      
      public var gapingAnus:Boolean = false;
      
      public var machineHarmony:Array;
      
      public var anusKnot:Sprite;
      
      public var violetHysterical:Sprite;
      
      public var quirkyBury:Sprite;
      
      public var rareLook:Sprite;
      
      public var prepareDistro:Sprite;
      
      public var pearHanging:Sprite;
      
      public var annoyingDildo:Sprite;
      
      public var proseGrate:Sprite;
      
      public var touchOrange:Sprite;
      
      public var mightyPanoramic:LunasoleSign;
      
      public var illustriousBabies:Boolean = false;
      
      public var requestSatisfy:Sprite;
      
      public var scintillatingSpurious:Dictionary;
      
      public var entertainingFascinated:Dictionary;
      
      public var milkyLeg:Dictionary;
      
      public var deadpanIllustrious:Dictionary;
      
      public var zonkedTremble:Vector.<CrySuper>;
      
      public var inviteQuirky:Vector.<DisplayObject>;
      
      public var commonSupply:Dictionary;
      
      public var stomachMouse:Boolean = false;
      
      public var cuteDecay:Timer;
      
      public var fixPlan:Array;
      
      public var alansonLook:OrderAction;
      
      public var quirkyToe:Boolean = false;
      
      public var windyPlan:int;
      
      public var stickBag:int;
      
      public var trembleSense:Vector.<MetalYell>;
      
      public function GrateLook(param1:ConfusedCommon, param2:int = 0, param3:int = 0)
      {
         var _loc8_:MovieClip = null;
         var _loc17_:Array = null;
         var _loc20_:SandHysterical = null;
         var _loc21_:SuperKnife = null;
         var _loc22_:BerryHeal = null;
         var _loc23_:WarlikeScintillating = null;
         var _loc24_:VolcanoList = null;
         var _loc25_:DisplayObject = null;
         var _loc26_:MovieClip = null;
         var _loc27_:Array = null;
         var _loc28_:int = 0;
         var _loc29_:int = 0;
         var _loc30_:Point = null;
         var _loc31_:int = 0;
         var _loc32_:int = 0;
         var _loc33_:CrownFascinated = null;
         var _loc34_:AlluringEntertaining = null;
         var _loc35_:MovieClip = null;
         this.notebookHate = new Vector.<AmuseCard>();
         this.airCurved = new Vector.<WarlikeLeg>();
         this.armyAnus = new Vector.<MovieClip>();
         this.hystericalDetermined = new Vector.<Bitmap>();
         this.subduedBathe = new Vector.<Sprite>();
         this.volcanoFeeble = new Vector.<VioletOrder>();
         this.agonizingFaint = new Vector.<StaleCurved>();
         this.babiesRecognise = new Array();
         this.hystericalLunasole = LaborerChop.uncleRobin(ScaleIcy.delightfulClub);
         this.fragileQuirky = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         this.statementDeliver = ScaleIcy.wanderingCrowded;
         this.lipLarge = ScaleIcy.wanderingCrowded;
         this.actionBruise = ScaleIcy.wanderingCrowded;
         this.requestSatisfy = new Sprite();
         this.scintillatingSpurious = new Dictionary();
         this.entertainingFascinated = new Dictionary();
         this.milkyLeg = new Dictionary();
         this.deadpanIllustrious = new Dictionary();
         this.zonkedTremble = new Vector.<CrySuper>();
         this.inviteQuirky = new Vector.<DisplayObject>();
         this.commonSupply = new Dictionary();
         this.trembleSense = new Vector.<MetalYell>();
         super();
         GrateLook.stupidStupid = new Vector.<ListHateful>();
         if(GrateLook.deliverChicken)
         {
            GrateLook.deliverChicken.hateToe();
            if(GrateLook.deliverChicken.parent)
            {
               GrateLook.deliverChicken.parent.removeChild(GrateLook.deliverChicken);
               JumbledFix.agonizingCrown.creatorAgonizing.wickedStale();
            }
         }
         GrateLook.joyousBruise = param2;
         this.chickensMighty = param1;
         this.stomachMouse = LegAgreeable.crackerWandering && GrateLook.joyousBruise != SubduedPlan.sistersTrail && !this.chickensMighty.admireSpurious;
         if(this.stomachMouse && BagFaithful.machineHydrant && ProbableKnife.competitionHydrant)
         {
            this.stomachMouse = TaxStomach.cryCute;
         }
         var _loc4_:int = JumbledFix.labelFaint();
         GrateLook.deliverChicken = this;
         GrateLook.determinedLunasole = this.chickensMighty.determinedLunasole;
         GrateLook.stomachZonked = this.chickensMighty.stomachZonked;
         GrateLook.thickDetermined = param1.thickDetermined;
         this.partyNoxious = this.chickensMighty.agreeableBathe;
         if(GrateLook.thickDetermined && this.partyNoxious)
         {
            this.lipLarge = -GrateLook.determinedLunasole + SuperReligion.fixCurved;
         }
         this.hystericalLunasole = ScaleIcy.delightfulClub;
         this.gapingAnus = TaxStomach.cryCute;
         this.machineHarmony = new Array();
         mouseEnabled = TaxStomach.cryCute;
         this.quirkyBury = new Sprite();
         this.anusKnot = new Sprite();
         this.prepareDistro = new Sprite();
         this.violetHysterical = new Sprite();
         this.annoyingDildo = new Sprite();
         this.proseGrate = new Sprite();
         this.pearHanging = new Sprite();
         this.rareLook = new Sprite();
         this.quirkyBury.mouseEnabled = TaxStomach.cryCute;
         this.quirkyBury.mouseChildren = TaxStomach.cryCute;
         this.prepareDistro.mouseEnabled = TaxStomach.cryCute;
         this.prepareDistro.mouseChildren = TaxStomach.cryCute;
         this.violetHysterical.mouseChildren = TaxStomach.cryCute;
         this.annoyingDildo.mouseEnabled = TaxStomach.cryCute;
         this.proseGrate.mouseEnabled = TaxStomach.cryCute;
         this.proseGrate.mouseChildren = TaxStomach.cryCute;
         this.proseGrate.cacheAsBitmap = TaxStomach.airQuirky;
         addChild(this.anusKnot);
         addChild(this.rareLook);
         addChild(this.quirkyBury);
         addChild(this.pearHanging);
         addChild(this.proseGrate);
         addChild(this.annoyingDildo);
         addChild(this.violetHysterical);
         addChild(this.prepareDistro);
         this.mightyPanoramic = new LunasoleSign(this);
         if(this.chickensMighty.determinedLunasole > SuperReligion.fixCurved || this.chickensMighty.stomachZonked > LaborerChop.uncleRobin(PipkaArmy.airCoal))
         {
            this.anusKnot.graphics.beginFill(JumbledFix.bashfulBruise.statementNoxious.amuseChickens);
            this.anusKnot.graphics.drawRect(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),this.chickensMighty.determinedLunasole,this.chickensMighty.stomachZonked);
            this.anusKnot.graphics.endFill();
         }
         var _loc5_:AlansonGrate = new AlansonGrate();
         _loc5_.crimeInjure.warlikeWicked(-LaborerChop.uncleRobin(TrailBerry.distroMetal),-TrailBerry.distroMetal);
         _loc5_.sighBag.warlikeWicked(GrateLook.determinedLunasole / SuperReligion.trembleIllustrious + TrailBerry.distroMetal,GrateLook.stomachZonked / LaborerChop.superInjure(SuperReligion.trembleIllustrious) + CardKuruma.healSuzuka);
         if(ToeDelightful.actionEntertaining > StatementInjure.balvankaIcy)
         {
            WhisperSubdued.metalNoiseless = LaborerChop.uncleRobin(DeliverAlanson.lamentableChickens);
         }
         else if(LaborerChop.uncleRobin(BatheConfused.wingAnnoying) < ToeDelightful.actionEntertaining)
         {
            WhisperSubdued.metalNoiseless = LaborerChop.uncleRobin(DeliverAlanson.airParty);
         }
         else if(LaborerChop.uncleRobin(TrailBerry.distroMetal) < ToeDelightful.actionEntertaining)
         {
            WhisperSubdued.metalNoiseless = LaborerChop.uncleRobin(PipkaArmy.bladeElite);
         }
         else
         {
            WhisperSubdued.metalNoiseless = SuzukaScintillating.mouseHeal;
         }
         WhisperSubdued.kurumaSign = LaborerChop.uncleRobin(PipkaArmy.babiesAlluring) * WhisperSubdued.metalNoiseless;
         this.grateStick = new IllustriousMetal(_loc5_,new StomachComplex(param1.waitingBurn.fixSupply,param1.groundKotsky.fixSupply + FlowerAnus.uncleScale() + Math.random() * ScaleIcy.fourGrate()),true);
         this.grateStick.noiselessAdmire(new OrangeTouch());
         JoyousCompany.deadpanDelightful = BatheConfused.hatefulAgreeable * this.grateStick.deliverCompetition.hydrantCompetition;
         JoyousCompany.cardCute = TaxStomach.airQuirky;
         var _loc6_:ScintillatingAnus = new ScintillatingAnus(true);
         _loc6_.position.warlikeWicked(ScaleIcy.wanderingCrowded,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded));
         _loc6_.userData = this.quirkyBury;
         this.annoyingOranges = this.grateStick.commonGrate(_loc6_);
         param1.groundKotsky.jumbledLarge(this.grateStick.deliverCompetition.hydrantCompetition);
         param1.waitingBurn.jumbledLarge(this.grateStick.deliverCompetition.stayProbable);
         if(param2 == SubduedPlan.sighProse && JumbledFix.agonizingCrown.supplySign[FlowerAnus.confusedCompany][LaborerChop.stickScratch(SqueamishFaithful.fourList)][StatementInjure.creatorEntertaining][ScaleIcy.adviseSigh] || GrateLook.superFrail)
         {
            this.touchOrange = new Sprite();
            this.touchOrange.mouseEnabled = TaxStomach.cryCute;
            this.touchOrange.mouseChildren = TaxStomach.cryCute;
            addChild(this.touchOrange);
            if(!(param2 == SubduedPlan.sighProse && JumbledFix.agonizingCrown.supplySign[FlowerAnus.confusedCompany][LaborerChop.stickScratch(SqueamishFaithful.fourList)][StatementInjure.creatorEntertaining][ScaleIcy.adviseSigh]))
            {
               if(ProbableKnife.complexDeliver)
               {
                  this.touchOrange.visible = TaxStomach.cryCute;
               }
            }
            _loc20_ = new SandHysterical();
            _loc20_.borrowCry = this.touchOrange;
            _loc20_.faintCoal = SuzukaScintillating.bladeGaping;
            _loc20_.bladeBlade = StatementInjure.seedHanging;
            _loc20_.frailStick = LaborerChop.superInjure(FlowerAnus.eliteInjure);
            _loc20_.chickenYell = LaborerChop.uncleRobin(StatementInjure.seedHanging);
            _loc20_.adaptableReligion = SandHysterical.batheCute | SandHysterical.loafVolcano | SandHysterical.adhesivePeck | SandHysterical.squeamishGrate | SandHysterical.coalJoyous | SandHysterical.borrowLaborer | SandHysterical.chopStupid;
            this.grateStick.crownProbable(_loc20_);
         }
         this.anusKnot.addChild(JumbledFix.agonizingCrown.slipWaiting[BatheConfused.whistleCard]);
         var _loc7_:Vector.<MovieClip> = new Vector.<MovieClip>();
         var _loc9_:int = this.chickensMighty.planChivalrous.length;
         var _loc10_:int = -StatementInjure.seedHanging;
         while(++_loc10_ < _loc9_)
         {
            _loc21_ = this.chickensMighty.planChivalrous[_loc10_];
            if(_loc21_.instructSign == SuperKnife.religionFlower)
            {
               if(this.chickensMighty.slipWhisper)
               {
                  _loc8_ = HistoricalProse.complexCrowded((!!param1.quirkyWaiting?LaborerChop.stickScratch(FascinatedCompetition.seedVolcano):LaborerChop.stickScratch(NotebookJumbled.cuteDelightful)) + this.chickensMighty.illustriousGate,true);
                  this.armyAnus.push(_loc8_);
               }
               else
               {
                  _loc8_ = HistoricalProse.complexCrowded(SuzukaScintillating.decayKnot);
               }
               _loc8_.cacheAsBitmap = TaxStomach.airQuirky;
               _loc8_.x = _loc21_.bashfulStatement;
               _loc8_.y = _loc21_.senseBury;
               if(_loc21_.annoyingIllustrious)
               {
                  _loc7_.push(_loc8_);
               }
               else
               {
                  this.anusKnot.addChild(_loc8_);
               }
               if(_loc21_.babiesThick)
               {
                  _loc8_.visible = TaxStomach.cryCute;
               }
               if(_loc21_.loafPear)
               {
                  _loc8_.healOranges = StatementInjure.seedHanging;
                  _loc8_.filters = new Array(new GlowFilter(10019563,LaborerChop.uncleRobin(StatementInjure.seedHanging),FascinatedCompetition.competitionLabel,FascinatedCompetition.competitionLabel,LaborerChop.uncleRobin(SuperReligion.annoyingGrate),LaborerChop.uncleRobin(SuperReligion.annoyingGrate)));
               }
               else if(_loc21_.robinAlanson)
               {
                  _loc8_.healOranges = LaborerChop.uncleRobin(ReligionPear.pailHate);
                  _loc8_.filters = new Array(new GlowFilter(16691708,LaborerChop.uncleRobin(StatementInjure.seedHanging),LaborerChop.uncleRobin(FascinatedCompetition.competitionLabel),LaborerChop.uncleRobin(FascinatedCompetition.competitionLabel),LaborerChop.uncleRobin(SuperReligion.annoyingGrate),LaborerChop.uncleRobin(SuperReligion.annoyingGrate)));
               }
               else
               {
                  _loc8_.healOranges = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
               }
            }
            else if(_loc21_.instructSign == SuperKnife.senseInstruct)
            {
               if(this.chickensMighty.slipWhisper)
               {
                  _loc8_ = HistoricalProse.complexCrowded(SuzukaScintillating.decayKnot);
               }
               else
               {
                  _loc8_ = HistoricalProse.complexCrowded((!!param1.quirkyWaiting?FascinatedCompetition.seedVolcano:LaborerChop.stickScratch(NotebookJumbled.cuteDelightful)) + this.chickensMighty.illustriousGate,true);
                  this.armyAnus.push(_loc8_);
               }
               _loc8_.cacheAsBitmap = TaxStomach.airQuirky;
               if(!this.companyMachine)
               {
                  this.companyMachine = _loc8_;
               }
               _loc8_.x = _loc21_.bashfulStatement;
               _loc8_.y = _loc21_.senseBury;
               _loc8_.rotation = _loc21_.rotation;
               if(_loc21_.annoyingIllustrious)
               {
                  this.violetHysterical.addChild(_loc8_);
               }
               else
               {
                  this.anusKnot.addChild(_loc8_);
               }
            }
            else if(SuperKnife.inviteApathetic == _loc21_.instructSign)
            {
               this.wateryChickens(_loc21_);
            }
         }
         var _loc11_:int = this.chickensMighty.entertainingFascinated.length;
         var _loc12_:int = ScaleIcy.wanderingCrowded;
         while(_loc12_ < _loc11_)
         {
            _loc22_ = this.chickensMighty.entertainingFascinated[_loc12_];
            _loc23_ = this.bagHalf(_loc22_);
            if(_loc22_.crimeWindy)
            {
               this.entertainingFascinated[_loc12_] = _loc23_;
            }
            else
            {
               this.entertainingFascinated[_loc12_] = this.annoyingOranges;
            }
            _loc12_++;
         }
         var _loc13_:int = this.chickensMighty.entertainingSerious.length;
         var _loc14_:int = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         while(_loc14_ < _loc13_)
         {
            _loc24_ = this.chickensMighty.entertainingSerious[_loc14_];
            this.adaptableBack(_loc24_);
            _loc14_++;
         }
         var _loc15_:int = this.chickensMighty.markKnot.length;
         var _loc16_:int = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         while(_loc16_ < _loc15_)
         {
            _loc25_ = this.chickensMighty.markKnot[_loc16_];
            this.rareLook.addChild(_loc25_);
            this.scintillatingSpurious[_loc25_.name] = _loc25_;
            _loc16_++;
         }
         if(this.chickensMighty.notebookLabel != -StatementInjure.seedHanging)
         {
            if(this.chickensMighty.notebookLabel == -ReligionPear.pailHate)
            {
               this.borrowDeliver(GrateLook.orderZonked[int(HealStale.pailSigh(JumbledFix.agonizingCrown.mouseFaithful * BagFaithful.suzukaChivalrous.length + JumbledFix.agonizingCrown.balvankaFascinated * param2) * GrateLook.orderZonked.length)]);
            }
            else
            {
               this.borrowDeliver(this.chickensMighty.notebookLabel);
            }
         }
         for each(_loc17_ in this.chickensMighty.berryKuruma)
         {
            _loc26_ = new MovieClip();
            _loc26_.mouseEnabled = TaxStomach.cryCute;
            _loc27_ = new Array();
            if(this.partyNoxious)
            {
               _loc17_.reverse();
            }
            _loc28_ = _loc17_.length;
            _loc29_ = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
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
               this.bashfulWicked(_loc27_,true,_loc26_);
            }
            this.quirkyBury.addChildAt(_loc26_,ScaleIcy.wanderingCrowded);
         }
         if(this.chickensMighty.thickDetermined)
         {
            this.statementDeliver = this.chickensMighty.zonkedCreator;
            _loc31_ = this.chickensMighty.feebleDecay.length;
            _loc32_ = -StatementInjure.seedHanging;
            while(++_loc32_ < _loc31_)
            {
               _loc33_ = this.chickensMighty.feebleDecay[_loc32_];
               this.wanderingPail(_loc33_,false);
            }
         }
         var _loc18_:int = GrateLook.determinedLunasole + DeliverAlanson.anusFaint;
         var _loc19_:BruiseJumbled = new BruiseJumbled();
         _loc19_.harmonyDeliver = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         _loc19_.listRecognise(LaborerChop.uncleRobin(PipkaArmy.airCoal) / LaborerChop.uncleRobin(SuzukaScintillating.bladeGaping),(SuperReligion.orangeSlip + GrateLook.stomachZonked) / SuzukaScintillating.bladeGaping,_loc18_ / LaborerChop.uncleRobin(DelightfulAdmire.supplyLoaf),ReligionPear.deliverHistorical / LaborerChop.uncleRobin(DelightfulAdmire.supplyLoaf));
         IllustriousHarmony.inviteHydrant(_loc19_.spuriousCrown,IllustriousHarmony.uncleAnus);
         this.annoyingOranges.colorVolcano(_loc19_);
         _loc19_ = new BruiseJumbled();
         _loc19_.listRecognise((LaborerChop.uncleRobin(PipkaArmy.airCoal) - _loc18_ / LaborerChop.uncleRobin(ReligionPear.pailHate)) / SuzukaScintillating.bladeGaping,(GrateLook.stomachZonked + SuperReligion.orangeSlip) / SuzukaScintillating.bladeGaping,LaborerChop.uncleRobin(ReligionPear.deliverHistorical) / LaborerChop.uncleRobin(DelightfulAdmire.supplyLoaf),SuperReligion.orangeSlip / DelightfulAdmire.supplyLoaf);
         IllustriousHarmony.inviteHydrant(_loc19_.spuriousCrown,IllustriousHarmony.uncleAnus);
         this.annoyingOranges.colorVolcano(_loc19_);
         _loc19_ = new BruiseJumbled();
         _loc19_.listRecognise((LaborerChop.uncleRobin(PipkaArmy.airCoal) + _loc18_ / ReligionPear.pailHate) / LaborerChop.uncleRobin(SuzukaScintillating.bladeGaping),(GrateLook.stomachZonked + SuperReligion.orangeSlip) / SuzukaScintillating.bladeGaping,ReligionPear.deliverHistorical / DelightfulAdmire.supplyLoaf,LaborerChop.uncleRobin(SuperReligion.orangeSlip) / LaborerChop.uncleRobin(DelightfulAdmire.supplyLoaf));
         IllustriousHarmony.inviteHydrant(_loc19_.spuriousCrown,IllustriousHarmony.uncleAnus);
         this.annoyingOranges.colorVolcano(_loc19_);
         this.annoyingOranges.raySign();
         this.annoyingOranges = this.grateStick.commonGrate(_loc6_);
         if(this.chickensMighty.volcanoAgree && !this.stomachMouse)
         {
            _loc31_ = this.chickensMighty.volcanoAgree.length;
            _loc32_ = -LaborerChop.uncleRobin(StatementInjure.seedHanging);
            while(++_loc32_ < _loc31_)
            {
               this.anusKnot.addChildAt(this.chickensMighty.volcanoAgree[_loc32_].religionHateful,ScaleIcy.wanderingCrowded);
            }
         }
         else if(this.chickensMighty.confusedSatisfy)
         {
            this.chickensMighty.confusedSatisfy.lunasoleRay(this.anusKnot,this.chickensMighty.determinedLunasole,this.chickensMighty.stomachZonked,ScaleIcy.wanderingCrowded);
         }
         if(this.chickensMighty.mightyInjure)
         {
            _loc31_ = this.chickensMighty.mightyInjure.length;
            _loc32_ = -LaborerChop.uncleRobin(StatementInjure.seedHanging);
            while(++_loc32_ < _loc31_)
            {
               _loc34_ = this.chickensMighty.mightyInjure[_loc32_];
               this.prepareDistro.addChild(_loc34_.peckAlanson);
            }
         }
         if(this.chickensMighty.entertainingBashful)
         {
            _loc31_ = this.chickensMighty.entertainingBashful.length;
            _loc32_ = -LaborerChop.uncleRobin(StatementInjure.seedHanging);
            while(++_loc32_ < _loc31_)
            {
               this.prepareDistro.addChildAt(this.chickensMighty.entertainingBashful[_loc32_].religionHateful,ScaleIcy.wanderingCrowded);
            }
         }
         if(StatementBorrow.pailVolcano && this.chickensMighty.gapingNoiseless == LaborerChop.stickScratch(SuzukaScintillating.pearCoal))
         {
            this.signSerious();
         }
         _loc32_ = -StatementInjure.seedHanging;
         _loc31_ = _loc7_.length;
         while(++_loc32_ < _loc31_)
         {
            _loc35_ = _loc7_[_loc32_];
            this.quirkyBury.addChild(_loc35_);
         }
         if(StatementBorrow.volcanoAgonizing)
         {
            StatementBorrow.storeReligion(ObeisantAdvise.fascinatedAgonizing);
         }
         else if(StatementBorrow.slipKnot)
         {
            StatementBorrow.storeReligion(ObeisantAdvise.delightfulSerious);
         }
      }
      
      public static function markBalvanka(param1:BitmapData, param2:Vector.<CurvedApathetic>, param3:int) : BitmapData
      {
         var _loc6_:BitmapData = null;
         var _loc4_:int = param2.length;
         var _loc5_:int = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         while(_loc5_ < param3)
         {
            _loc6_ = GrateLook.staleCompetition[param2[int(Math.random() * _loc4_)].instructSign].batheDetermined;
            param1.copyPixels(_loc6_,GrateLook.taxLaborer,new Point(_loc5_ * TrailBerry.distroMetal,ScaleIcy.wanderingCrowded),null,null,true);
            _loc5_++;
         }
         return param1;
      }
      
      public static function lipUnequaled(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = param1.currentTarget as Sprite;
         _loc2_.getChildAt(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded)).transform.colorTransform = new ColorTransform();
         _loc2_.filters = new Array();
         _loc2_.mouseEnabled = TaxStomach.cryCute;
         _loc2_.mouseChildren = TaxStomach.cryCute;
         _loc2_.removeEventListener(MouseEvent.CLICK,GrateLook.lipUnequaled);
         var _loc3_:int = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         while(_loc3_ < GrateLook.deliverChicken.agonizingFaint.length)
         {
            if(GrateLook.deliverChicken.agonizingFaint[_loc3_].fragileComplex == _loc2_)
            {
               GrateLook.deliverChicken.agonizingFaint.splice(_loc3_,StatementInjure.seedHanging);
               break;
            }
            _loc3_++;
         }
      }
      
      public static function orderKnife(param1:BitmapData, param2:Vector.<CurvedApathetic>, param3:int, param4:int, param5:int = 0, param6:int = 0) : BitmapData
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
               _loc10_ = GrateLook.staleCompetition[param2[int(Math.random() * _loc7_)].instructSign].batheDetermined;
               param1.copyPixels(_loc10_,GrateLook.taxLaborer,new Point(_loc8_ * TrailBerry.distroMetal,_loc9_ * LaborerChop.uncleRobin(TrailBerry.distroMetal)),null,null,true);
               _loc9_++;
            }
            _loc8_++;
         }
         return param1;
      }
      
      public static function chopAnnoying() : void
      {
         while(GrateLook.orangeJumbled.length)
         {
            while(GrateLook.pearStore && GrateLook.pearStore.length)
            {
               GrateLook.sandPanoramic(null);
            }
            GrateLook.sandPanoramic(null);
            while(GrateLook.pearStore && GrateLook.pearStore.length)
            {
               GrateLook.sandPanoramic(null);
            }
         }
      }
      
      public static function sandPanoramic(param1:Event) : void
      {
         var _loc2_:BitmapData = null;
         var _loc3_:Sprite = null;
         if(GrateLook.pearStore == null)
         {
            if(ScaleIcy.wanderingCrowded == GrateLook.orangeJumbled.length)
            {
               JumbledFix.agonizingCrown.stage.removeEventListener(CardKuruma.hateLip,GrateLook.sandPanoramic);
               return;
            }
            GrateLook.lunasoleGate = GrateLook.orangeJumbled.shift();
            GrateLook.pearStore = GrateLook.orangeJumbled.shift();
            GrateLook.flowerSerious = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         }
         if(GrateLook.pearStore.length == ScaleIcy.wanderingCrowded)
         {
            GrateLook.pearStore = null;
            return;
         }
         var _loc4_:Sprite = GrateLook.pearStore.shift();
         if(GrateLook.lunasoleGate == AirSuzuka.instructGrate)
         {
            GrateLook.staleCompetition[GrateLook.lunasoleGate + GrateLook.flowerSerious] = new AlansonPlan(_loc4_,LaborerChop.uncleRobin(TrailBerry.distroMetal),TrailBerry.distroMetal);
         }
         else if(GrateLook.lunasoleGate == LaborerChop.stickScratch(FlowerAnus.noiselessWing))
         {
            _loc2_ = new BitmapData(LaborerChop.uncleRobin(PipkaArmy.airCoal),LaborerChop.uncleRobin(PipkaArmy.airCoal),true,ScaleIcy.wanderingCrowded);
            _loc4_.x = _loc4_.y = LaborerChop.uncleRobin(ReligionPear.pailHate);
            _loc4_.width = TrailBerry.complexScintillating;
            _loc4_.height = LaborerChop.uncleRobin(TrailBerry.complexScintillating);
            _loc3_ = new Sprite();
            _loc3_.addChild(_loc4_);
            _loc2_.draw(_loc3_);
            GrateLook.apatheticCute.push(_loc2_);
         }
         else if(GrateLook.lunasoleGate == SenseDeadpan.complexAnus)
         {
            _loc2_ = new BitmapData(SuperReligion.orangeSlip,LaborerChop.uncleRobin(SuperReligion.orangeSlip),true,ScaleIcy.wanderingCrowded);
            _loc4_.width = SuperReligion.orangeSlip;
            _loc4_.height = SuperReligion.orangeSlip;
            _loc3_ = new Sprite();
            _loc3_.addChild(_loc4_);
            _loc2_.draw(_loc3_);
            GrateLook.armyFour.push(_loc2_);
         }
         else
         {
            GrateLook.staleCompetition[GrateLook.lunasoleGate + GrateLook.flowerSerious] = new AlansonPlan(_loc4_,ScaleIcy.wanderingCrowded,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),ReligionPear.pailHate);
         }
         GrateLook.flowerSerious++;
      }
      
      public static function stickSuper() : int
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc1_:int = DelightfulAdmire.spuriousRare();
         var _loc2_:int = GrateLook.deliverChicken.chickensMighty.crimeFaithful.length;
         var _loc3_:int = ScaleIcy.wanderingCrowded;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = JumbledFix.agonizingCrown.prepareChickens.mouseNoxious.pearAdmire.position.stayProbable * BatheConfused.clubTiresome() - (GrateLook.deliverChicken.chickensMighty.crimeFaithful[_loc3_] ^ DelightfulAdmire.scratchHanging() * SqueamishFaithful.alansonLight());
            _loc5_ = BatheConfused.clubTiresome() * JumbledFix.agonizingCrown.prepareChickens.mouseNoxious.pearAdmire.position.hydrantCompetition - (GrateLook.deliverChicken.chickensMighty.crimeFaithful[_loc3_ + SqueamishFaithful.alansonLight()] ^ DelightfulAdmire.scratchHanging() + FlowerAnus.uncleScale());
            if(ScaleIcy.wanderingCrowded == _loc3_)
            {
               _loc1_ = Math.sqrt(_loc5_ * _loc5_ + _loc4_ * _loc4_);
            }
            else if(Math.sqrt(_loc5_ * _loc5_ + _loc4_ * _loc4_) < _loc1_)
            {
               _loc1_ = Math.sqrt(_loc4_ * _loc4_ + _loc5_ * _loc5_);
            }
            _loc3_ = _loc3_ + LaborerChop.uncleRobin(ReligionPear.pailHate);
         }
         return HealStale.proseWandering(FlowerAnus.uncleScale() + _loc1_,JoyousCompany.markAlluring + FlowerAnus.uncleScale());
      }
      
      public static function fascinatedGrate() : void
      {
         var _loc2_:Sprite = null;
         GrateLook.chickensDildo[ScaleIcy.wanderingCrowded] = CurvedApathetic.religionTouch;
         GrateLook.chickensDildo[LaborerChop.uncleRobin(StatementInjure.seedHanging)] = CurvedApathetic.hydrantHeal;
         GrateLook.noiselessWatery[LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded)] = CurvedApathetic.supplyCrime;
         GrateLook.noiselessWatery[StatementInjure.seedHanging] = CurvedApathetic.pipkaBag;
         GrateLook.armyColor[ScaleIcy.wanderingCrowded] = CurvedApathetic.entertainingSign;
         GrateLook.armyColor[LaborerChop.uncleRobin(StatementInjure.seedHanging)] = CurvedApathetic.requestLip;
         GrateLook.burySense[LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded)] = CurvedApathetic.pailAnnoying;
         GrateLook.burySense[LaborerChop.uncleRobin(StatementInjure.seedHanging)] = CurvedApathetic.gapingSense;
         GrateLook.seriousDecay[LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded)] = CurvedApathetic.waitingLip;
         GrateLook.seriousDecay[LaborerChop.uncleRobin(StatementInjure.seedHanging)] = CurvedApathetic.gullibleChop;
         GrateLook.commonGaping[ScaleIcy.wanderingCrowded] = CurvedApathetic.markComplex;
         GrateLook.commonGaping[StatementInjure.seedHanging] = CurvedApathetic.commonScintillating;
         GrateLook.curvedHarmony[LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded)] = CurvedApathetic.peckChop;
         GrateLook.unitPlan[LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded)] = CurvedApathetic.proudUncle;
         GrateLook.unitPlan[LaborerChop.uncleRobin(StatementInjure.seedHanging)] = CurvedApathetic.toeSlip;
         GrateLook.hydrantCrime[LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded)] = CurvedApathetic.planOrange;
         GrateLook.hydrantCrime[StatementInjure.seedHanging] = CurvedApathetic.batheIllustrious;
         GrateLook.hydrantCrime[LaborerChop.uncleRobin(ReligionPear.pailHate)] = CurvedApathetic.creatorStay;
         GrateLook.stomachPail[LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded)] = CurvedApathetic.hatefulMilky;
         GrateLook.stomachPail[StatementInjure.seedHanging] = CurvedApathetic.gullibleMachine;
         GrateLook.injureSubdued[ScaleIcy.wanderingCrowded] = CurvedApathetic.prepareMachine;
         GrateLook.injureSubdued[LaborerChop.uncleRobin(StatementInjure.seedHanging)] = CurvedApathetic.staleSwanky;
         GrateLook.fourBabies[LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded)] = CurvedApathetic.statementBag;
         GrateLook.illustriousStay[ScaleIcy.wanderingCrowded] = CurvedApathetic.dildoTax;
         GrateLook.illustriousStay[LaborerChop.uncleRobin(StatementInjure.seedHanging)] = CurvedApathetic.delightfulFaithful;
         GrateLook.wateryLaborer[ScaleIcy.wanderingCrowded] = CurvedApathetic.suzukaUncle;
         GrateLook.wateryLaborer[LaborerChop.uncleRobin(StatementInjure.seedHanging)] = CurvedApathetic.suzukaUncle;
         GrateLook.inviteAction[LaborerChop.uncleRobin(FascinatedCompetition.slipTouch)] = SqueamishFaithful.quirkyWhisper;
         GrateLook.inviteAction[CuteNotebook.senseAir] = LaborerChop.stickScratch(SqueamishFaithful.quirkyWhisper);
         GrateLook.inviteAction[BatheConfused.panoramicStatement] = LaborerChop.stickScratch(SqueamishFaithful.quirkyWhisper);
         GrateLook.inviteAction[LaborerChop.uncleRobin(SuzukaScintillating.wateryFour)] = LaborerChop.stickScratch(SuperReligion.cardWatery);
         GrateLook.inviteAction[LaborerChop.uncleRobin(AirSuzuka.signDeliver)] = SuperReligion.cardWatery;
         GrateLook.inviteAction[StatementInjure.adaptableThick] = SuperReligion.cardWatery;
         GrateLook.inviteAction[BatheConfused.anusHalf] = SuperReligion.cardWatery;
         GrateLook.inviteAction[SuzukaScintillating.patZonked] = SuperReligion.cardWatery;
         GrateLook.inviteAction[LaborerChop.uncleRobin(CardKuruma.chivalrousMilky)] = LaborerChop.stickScratch(SuperReligion.cardWatery);
         var _loc1_:int = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         while(true)
         {
            _loc2_ = HistoricalProse.complexCrowded(LaborerChop.stickScratch(SuperReligion.illustriousLabel) + _loc1_);
            if(_loc2_ == null)
            {
               break;
            }
            GrateLook.trailToe.push(_loc2_);
            _loc1_++;
         }
         GrateLook.stomachBabies.push(HistoricalProse.complexCrowded(LaborerChop.stickScratch(DeliverAlanson.jumbledSand)));
         GrateLook.stomachBabies.push(HistoricalProse.complexCrowded(LaborerChop.stickScratch(CuteNotebook.listPear)));
         GrateLook.stomachBabies.push(HistoricalProse.complexCrowded(LaborerChop.stickScratch(NotebookJumbled.listHysterical)));
         GrateLook.stomachBabies.push(HistoricalProse.complexCrowded(BatheConfused.agreeStay));
         GrateLook.stomachBabies.push(HistoricalProse.complexCrowded(LaborerChop.stickScratch(DeliverAlanson.delightfulReligion)));
         GrateLook.orangeJumbled.push(LaborerChop.stickScratch(AirSuzuka.instructGrate),GrateLook.trailToe,LaborerChop.stickScratch(FlowerAnus.noiselessWing),GrateLook.stomachBabies,LaborerChop.stickScratch(SenseDeadpan.complexAnus),GrateLook.stomachBabies.slice());
         JumbledFix.agonizingCrown.addEventListener(LaborerChop.stickScratch(CardKuruma.hateLip),GrateLook.sandPanoramic);
      }
      
      public static function pailTremble(param1:BitmapData, param2:Vector.<CurvedApathetic>, param3:int, param4:int, param5:CurvedApathetic, param6:CurvedApathetic, param7:CurvedApathetic, param8:CurvedApathetic) : BitmapData
      {
         var _loc15_:BitmapData = null;
         var _loc16_:int = 0;
         var _loc9_:int = param2.length;
         var _loc10_:int = -StatementInjure.seedHanging + param3;
         var _loc11_:int = LaborerChop.uncleRobin(StatementInjure.seedHanging);
         while(_loc11_ < _loc10_)
         {
            _loc15_ = GrateLook.staleCompetition[param2[int(Math.random() * _loc9_)].instructSign].batheDetermined;
            param1.copyPixels(_loc15_,GrateLook.taxLaborer,new Point(_loc11_ * TrailBerry.distroMetal,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded)),null,null,true);
            _loc11_++;
         }
         param1.copyPixels(GrateLook.staleCompetition[param5.instructSign].batheDetermined,GrateLook.taxLaborer,new Point(ScaleIcy.wanderingCrowded,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded)),null,null,true);
         param1.copyPixels(GrateLook.staleCompetition[param6.instructSign].batheDetermined,GrateLook.taxLaborer,new Point(_loc10_ * TrailBerry.distroMetal,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded)),null,null,true);
         var _loc12_:AlansonPlan = GrateLook.staleCompetition[param7.instructSign];
         var _loc13_:AlansonPlan = GrateLook.staleCompetition[param8.instructSign];
         var _loc14_:int = StatementInjure.seedHanging;
         while(_loc14_ < param4)
         {
            _loc16_ = TrailBerry.distroMetal * _loc14_;
            param1.copyPixels(_loc12_.batheDetermined,GrateLook.taxLaborer,new Point(ScaleIcy.wanderingCrowded,_loc16_),null,null,true);
            param1.copyPixels(_loc13_.batheDetermined,GrateLook.taxLaborer,new Point(_loc10_ * LaborerChop.uncleRobin(TrailBerry.distroMetal),_loc16_),null,null,true);
            _loc14_++;
         }
         return param1;
      }
      
      public static function quirkyBird(param1:int, param2:int, param3:int, param4:Boolean = false, param5:int = -1, param6:Boolean = false) : DisplayObject
      {
         var _loc7_:Sprite = null;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:Sprite = null;
         var _loc11_:BitmapData = null;
         var _loc12_:Bitmap = null;
         if(param2 > CribYell.unitChop || param3 > LaborerChop.uncleRobin(CribYell.unitChop))
         {
            param4 = TaxStomach.airQuirky;
         }
         if(RaySerious.inviteAir || JuiceTremble.batheDeliver)
         {
            param4 = TaxStomach.airQuirky;
         }
         if(param1 == BerryHeal.fragileDeliver)
         {
            _loc7_ = new Sprite();
            if(param6)
            {
               _loc7_.graphics.beginFill(3294800);
               _loc7_.graphics.drawRect(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),ScaleIcy.wanderingCrowded,param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            _loc11_ = new BitmapData(param2,param3,true,ScaleIcy.wanderingCrowded);
            _loc8_ = Math.ceil(param2 / TrailBerry.distroMetal);
            _loc9_ = Math.ceil(param3 / TrailBerry.distroMetal);
            GrateLook.orderKnife(_loc11_,GrateLook.chickensDildo,_loc8_,_loc9_);
            if(param2 % LaborerChop.uncleRobin(TrailBerry.distroMetal) == ScaleIcy.wanderingCrowded)
            {
               GrateLook.pailTremble(_loc11_,GrateLook.noiselessWatery,_loc8_,_loc9_,CurvedApathetic.unitYell,CurvedApathetic.listLook,CurvedApathetic.unitConfused,CurvedApathetic.agreeClub);
            }
            else
            {
               GrateLook.markBalvanka(_loc11_,GrateLook.noiselessWatery,_loc8_);
            }
            _loc7_.addChild(new Bitmap(_loc11_));
            if(!param4)
            {
               _loc10_ = HistoricalProse.complexCrowded(CuteNotebook.subduedTasteless);
               _loc10_.width = param2;
               _loc10_.height = param3;
               _loc10_.blendMode = BlendMode.OVERLAY;
               _loc7_.addChild(_loc10_);
            }
            return _loc7_;
         }
         if(BerryHeal.healObeisant == param1)
         {
            _loc7_ = new Sprite();
            if(param6)
            {
               _loc7_.graphics.beginFill(5350167);
               _loc7_.graphics.drawRect(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            _loc11_ = new BitmapData(param2,param3,true,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded));
            _loc8_ = Math.ceil(param2 / TrailBerry.distroMetal);
            _loc9_ = Math.ceil(param3 / TrailBerry.distroMetal);
            GrateLook.orderKnife(_loc11_,GrateLook.wateryLaborer,_loc8_,_loc9_);
            if(param2 % LaborerChop.uncleRobin(TrailBerry.distroMetal) == LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded))
            {
               GrateLook.pailTremble(_loc11_,GrateLook.illustriousStay,_loc8_,_loc9_,CurvedApathetic.agreeableClub,CurvedApathetic.trailSisters,CurvedApathetic.tiresomeSerious,CurvedApathetic.loafDecay);
            }
            else
            {
               GrateLook.markBalvanka(_loc11_,GrateLook.illustriousStay,_loc8_);
            }
            _loc7_.addChild(new Bitmap(_loc11_));
            if(!param4)
            {
               _loc10_ = HistoricalProse.complexCrowded(LaborerChop.stickScratch(CuteNotebook.subduedTasteless));
               _loc10_.width = param2;
               _loc10_.height = param3;
               _loc10_.blendMode = BlendMode.OVERLAY;
               _loc7_.addChild(_loc10_);
            }
            return _loc7_;
         }
         if(param1 == BerryHeal.seedDecay)
         {
            _loc7_ = new Sprite();
            if(param6)
            {
               _loc7_.graphics.beginFill(3294800);
               _loc7_.graphics.drawRect(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            _loc11_ = new BitmapData(param2,param3,true,ScaleIcy.wanderingCrowded);
            _loc8_ = Math.ceil(param2 / TrailBerry.distroMetal);
            _loc9_ = Math.ceil(param3 / LaborerChop.uncleRobin(TrailBerry.distroMetal));
            GrateLook.orderKnife(_loc11_,GrateLook.chickensDildo,_loc8_,_loc9_);
            if(param2 % LaborerChop.uncleRobin(TrailBerry.distroMetal) == ScaleIcy.wanderingCrowded)
            {
               GrateLook.pailTremble(_loc11_,GrateLook.armyColor,_loc8_,_loc9_,CurvedApathetic.scintillatingFeeble,CurvedApathetic.unitInstruct,CurvedApathetic.laborerArmy,CurvedApathetic.requestLamentable);
            }
            else
            {
               GrateLook.markBalvanka(_loc11_,GrateLook.armyColor,_loc8_);
            }
            _loc7_.addChild(new Bitmap(_loc11_));
            if(!param4)
            {
               _loc10_ = HistoricalProse.complexCrowded(CuteNotebook.subduedTasteless);
               _loc10_.width = param2;
               _loc10_.height = param3;
               _loc10_.blendMode = BlendMode.OVERLAY;
               _loc7_.addChild(_loc10_);
            }
            return _loc7_;
         }
         if(BerryHeal.admireCrash == param1)
         {
            _loc7_ = new Sprite();
            if(param6)
            {
               _loc7_.graphics.beginFill(3294800);
               _loc7_.graphics.drawRect(ScaleIcy.wanderingCrowded,ScaleIcy.wanderingCrowded,param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            _loc11_ = new BitmapData(param2,param3,true,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded));
            _loc8_ = Math.ceil(param2 / TrailBerry.distroMetal);
            _loc9_ = Math.ceil(param3 / TrailBerry.distroMetal);
            GrateLook.orderKnife(_loc11_,GrateLook.chickensDildo,_loc8_,_loc9_);
            if(param2 % TrailBerry.distroMetal == LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded))
            {
               GrateLook.pailTremble(_loc11_,GrateLook.burySense,_loc8_,_loc9_,CurvedApathetic.prepareChivalrous,CurvedApathetic.faithfulPear,CurvedApathetic.scratchAdaptable,CurvedApathetic.clubVolcano);
            }
            else
            {
               GrateLook.markBalvanka(_loc11_,GrateLook.burySense,_loc8_);
            }
            _loc7_.addChild(new Bitmap(_loc11_));
            if(!param4)
            {
               _loc10_ = HistoricalProse.complexCrowded(CuteNotebook.subduedTasteless);
               _loc10_.width = param2;
               _loc10_.height = param3;
               _loc10_.blendMode = BlendMode.OVERLAY;
               _loc7_.addChild(_loc10_);
            }
            return _loc7_;
         }
         if(param1 == BerryHeal.halfCrash)
         {
            _loc7_ = new Sprite();
            if(param6)
            {
               _loc7_.graphics.beginFill(15200498);
               _loc7_.graphics.drawRect(ScaleIcy.wanderingCrowded,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            _loc11_ = new BitmapData(param2,param3,true,ScaleIcy.wanderingCrowded);
            _loc8_ = Math.ceil(param2 / LaborerChop.uncleRobin(TrailBerry.distroMetal));
            _loc9_ = Math.ceil(param3 / LaborerChop.uncleRobin(TrailBerry.distroMetal));
            GrateLook.orderKnife(_loc11_,GrateLook.chickensDildo,_loc8_,_loc9_);
            if(param2 % LaborerChop.uncleRobin(TrailBerry.distroMetal) == ScaleIcy.wanderingCrowded)
            {
               GrateLook.pailTremble(_loc11_,GrateLook.seriousDecay,_loc8_,_loc9_,CurvedApathetic.flowerSisters,CurvedApathetic.laborerPat,CurvedApathetic.unitConfused,CurvedApathetic.agreeClub);
            }
            else
            {
               GrateLook.markBalvanka(_loc11_,GrateLook.seriousDecay,_loc8_);
            }
            _loc7_.addChild(new Bitmap(_loc11_));
            if(!param4)
            {
               _loc10_ = HistoricalProse.complexCrowded(LaborerChop.stickScratch(CuteNotebook.subduedTasteless));
               _loc10_.width = param2;
               _loc10_.height = param3;
               _loc10_.blendMode = BlendMode.OVERLAY;
               _loc7_.addChild(_loc10_);
            }
            return _loc7_;
         }
         if(param1 == BerryHeal.seriousFaint)
         {
            _loc7_ = new Sprite();
            if(param6)
            {
               _loc7_.graphics.beginFill(3294800);
               _loc7_.graphics.drawRect(ScaleIcy.wanderingCrowded,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            _loc11_ = new BitmapData(param2,param3,true,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded));
            _loc8_ = Math.ceil(param2 / TrailBerry.distroMetal);
            _loc9_ = Math.ceil(param3 / LaborerChop.uncleRobin(TrailBerry.distroMetal));
            GrateLook.orderKnife(_loc11_,GrateLook.commonGaping,_loc8_,_loc9_);
            if(param2 % TrailBerry.distroMetal == ScaleIcy.wanderingCrowded)
            {
               GrateLook.pailTremble(_loc11_,GrateLook.curvedHarmony,_loc8_,_loc9_,CurvedApathetic.birdStatement,CurvedApathetic.squeamishDecay,CurvedApathetic.robinWarlike,CurvedApathetic.scintillatingDildo);
            }
            else
            {
               GrateLook.markBalvanka(_loc11_,GrateLook.curvedHarmony,_loc8_);
            }
            _loc7_.addChild(new Bitmap(_loc11_));
            if(!param4)
            {
               _loc10_ = HistoricalProse.complexCrowded(LaborerChop.stickScratch(CuteNotebook.subduedTasteless));
               _loc10_.width = param2;
               _loc10_.height = param3;
               _loc10_.blendMode = BlendMode.OVERLAY;
               _loc7_.addChild(_loc10_);
            }
            return _loc7_;
         }
         if(BerryHeal.bruiseAdmire == param1)
         {
            if(param6)
            {
               _loc7_ = new Sprite();
               _loc7_.graphics.beginFill(3294800);
               _loc7_.graphics.drawRect(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),ScaleIcy.wanderingCrowded,param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            if(param4)
            {
               if(param2 < ReligionPear.deliverHistorical || param3 < ReligionPear.deliverHistorical)
               {
                  _loc12_ = new Bitmap(GrateLook.armyFour[ScaleIcy.wanderingCrowded]);
               }
               else
               {
                  _loc12_ = new Bitmap(GrateLook.apatheticCute[ScaleIcy.wanderingCrowded]);
               }
               _loc12_.width = param2;
               _loc12_.height = param3;
               return _loc12_;
            }
            _loc7_ = HistoricalProse.complexCrowded(DeliverAlanson.jumbledSand);
            _loc7_.width = param2;
            _loc7_.height = param3;
            _loc7_.cacheAsBitmap = TaxStomach.airQuirky;
            return _loc7_;
         }
         if(param1 == BerryHeal.staleScratch)
         {
            if(param6)
            {
               _loc7_ = new Sprite();
               _loc7_.graphics.beginFill(3294800);
               _loc7_.graphics.drawRect(ScaleIcy.wanderingCrowded,ScaleIcy.wanderingCrowded,param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            _loc11_ = new BitmapData(param2,param3,true,ScaleIcy.wanderingCrowded);
            _loc8_ = Math.ceil(param2 / LaborerChop.uncleRobin(TrailBerry.distroMetal));
            _loc9_ = Math.ceil(param3 / TrailBerry.distroMetal);
            GrateLook.orderKnife(_loc11_,GrateLook.chickensDildo,_loc8_,_loc9_);
            _loc7_ = new Sprite();
            _loc7_.addChild(new Bitmap(_loc11_));
            if(!param4)
            {
               _loc10_ = HistoricalProse.complexCrowded(LaborerChop.stickScratch(CuteNotebook.subduedTasteless));
               _loc10_.width = param2;
               _loc10_.height = param3;
               _loc10_.blendMode = BlendMode.OVERLAY;
               _loc7_.addChild(_loc10_);
            }
            return _loc7_;
         }
         if(param1 == BerryHeal.crowdedMachine)
         {
            if(param6)
            {
               _loc7_ = new Sprite();
               _loc7_.graphics.beginFill(3294800);
               _loc7_.graphics.drawRect(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),ScaleIcy.wanderingCrowded,param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            _loc11_ = new BitmapData(param2,param3,true,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded));
            _loc8_ = Math.ceil(param2 / LaborerChop.uncleRobin(TrailBerry.distroMetal));
            _loc9_ = Math.ceil(param3 / TrailBerry.distroMetal);
            GrateLook.orderKnife(_loc11_,GrateLook.unitPlan,_loc8_,_loc9_);
            _loc7_ = new Sprite();
            _loc7_.addChild(new Bitmap(_loc11_));
            if(!param4)
            {
               _loc10_ = HistoricalProse.complexCrowded(CuteNotebook.subduedTasteless);
               _loc10_.width = param2;
               _loc10_.height = param3;
               _loc10_.blendMode = BlendMode.OVERLAY;
               _loc7_.addChild(_loc10_);
            }
            return _loc7_;
         }
         if(BerryHeal.labelCrowded == param1)
         {
            if(param6)
            {
               _loc7_ = new Sprite();
               _loc7_.graphics.beginFill(14174209);
               _loc7_.graphics.drawRect(ScaleIcy.wanderingCrowded,ScaleIcy.wanderingCrowded,param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            _loc11_ = new BitmapData(param2,param3,true,ScaleIcy.wanderingCrowded);
            _loc8_ = Math.ceil(param2 / LaborerChop.uncleRobin(TrailBerry.distroMetal));
            _loc9_ = Math.ceil(param3 / LaborerChop.uncleRobin(TrailBerry.distroMetal));
            GrateLook.orderKnife(_loc11_,GrateLook.hydrantCrime,_loc8_,_loc9_);
            _loc7_ = new Sprite();
            _loc7_.addChild(new Bitmap(_loc11_));
            if(!param4)
            {
               _loc10_ = HistoricalProse.complexCrowded(CuteNotebook.subduedTasteless);
               _loc10_.width = param2;
               _loc10_.height = param3;
               _loc10_.blendMode = BlendMode.OVERLAY;
               _loc7_.addChild(_loc10_);
            }
            return _loc7_;
         }
         if(BerryHeal.burnCry == param1)
         {
            if(param6)
            {
               _loc7_ = new Sprite();
               _loc7_.graphics.beginFill(7186351,FlowerAnus.delightfulAgree);
               _loc7_.graphics.drawRect(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            _loc11_ = new BitmapData(param2,param3,true,ScaleIcy.wanderingCrowded);
            _loc8_ = Math.ceil(param2 / TrailBerry.distroMetal);
            _loc9_ = Math.ceil(param3 / LaborerChop.uncleRobin(TrailBerry.distroMetal));
            GrateLook.orderKnife(_loc11_,GrateLook.injureSubdued,_loc8_,_loc9_);
            return new Bitmap(_loc11_);
         }
         if(param1 == BerryHeal.yellMachine)
         {
            if(param6)
            {
               _loc7_ = new Sprite();
               _loc7_.graphics.beginFill(9542300,FlowerAnus.delightfulAgree);
               _loc7_.graphics.drawRect(ScaleIcy.wanderingCrowded,ScaleIcy.wanderingCrowded,param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            _loc11_ = new BitmapData(param2,param3,true,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded));
            _loc8_ = Math.ceil(param2 / LaborerChop.uncleRobin(TrailBerry.distroMetal));
            _loc9_ = Math.ceil(param3 / LaborerChop.uncleRobin(TrailBerry.distroMetal));
            GrateLook.markBalvanka(_loc11_,GrateLook.fourBabies,_loc8_);
            GrateLook.orderKnife(_loc11_,GrateLook.fourBabies,_loc8_,_loc9_,ScaleIcy.wanderingCrowded,StatementInjure.seedHanging);
            return new Bitmap(_loc11_);
         }
         if(param1 == BerryHeal.proseStick)
         {
            if(param6)
            {
               _loc7_ = new Sprite();
               _loc7_.graphics.beginFill(13492706,FlowerAnus.eliteInjure);
               _loc7_.graphics.drawRect(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            if(param2 < ReligionPear.deliverHistorical || param3 < LaborerChop.uncleRobin(ReligionPear.deliverHistorical))
            {
               _loc12_ = new Bitmap(GrateLook.armyFour[LaborerChop.uncleRobin(ReligionPear.pailHate)]);
            }
            else
            {
               _loc12_ = new Bitmap(GrateLook.apatheticCute[LaborerChop.uncleRobin(ReligionPear.pailHate)]);
            }
            _loc12_.width = param2;
            _loc12_.height = param3;
            return _loc12_;
         }
         if(param1 == BerryHeal.satisfyMouse)
         {
            if(param6)
            {
               _loc7_ = new Sprite();
               _loc7_.graphics.beginFill(7163540);
               _loc7_.graphics.drawRect(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            if(param4)
            {
               if(param2 < LaborerChop.uncleRobin(ReligionPear.deliverHistorical) || param3 < LaborerChop.uncleRobin(ReligionPear.deliverHistorical))
               {
                  _loc12_ = new Bitmap(GrateLook.armyFour[SuperReligion.annoyingGrate]);
               }
               else
               {
                  _loc12_ = new Bitmap(GrateLook.apatheticCute[SuperReligion.annoyingGrate]);
               }
               _loc12_.width = param2;
               _loc12_.height = param3;
               return _loc12_;
            }
            _loc7_ = HistoricalProse.complexCrowded(LaborerChop.stickScratch(BatheConfused.agreeStay));
            _loc7_.width = param2;
            _loc7_.height = param3;
            _loc7_.cacheAsBitmap = TaxStomach.airQuirky;
            return _loc7_;
         }
         if(BerryHeal.statementKuruma == param1)
         {
            if(param6)
            {
               _loc7_ = new Sprite();
               _loc7_.graphics.beginFill(9021429);
               _loc7_.graphics.drawRect(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),ScaleIcy.wanderingCrowded,param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            if(param4)
            {
               if(param2 < ReligionPear.deliverHistorical || param3 < LaborerChop.uncleRobin(ReligionPear.deliverHistorical))
               {
                  _loc12_ = new Bitmap(GrateLook.armyFour[LaborerChop.uncleRobin(StatementInjure.seedHanging)]);
               }
               else
               {
                  _loc12_ = new Bitmap(GrateLook.apatheticCute[LaborerChop.uncleRobin(StatementInjure.seedHanging)]);
               }
               _loc12_.width = param2;
               _loc12_.height = param3;
               return _loc12_;
            }
            _loc7_ = HistoricalProse.complexCrowded(CuteNotebook.listPear);
            _loc7_.width = param2;
            _loc7_.height = param3;
            _loc7_.cacheAsBitmap = TaxStomach.airQuirky;
            return _loc7_;
         }
         if(param1 == BerryHeal.frailDildo)
         {
            if(param6)
            {
               _loc7_ = new Sprite();
               _loc7_.graphics.beginFill(3021068);
               _loc7_.graphics.drawRect(ScaleIcy.wanderingCrowded,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            if(param4)
            {
               if(param2 < LaborerChop.uncleRobin(ReligionPear.deliverHistorical) || param3 < LaborerChop.uncleRobin(ReligionPear.deliverHistorical))
               {
                  _loc12_ = new Bitmap(GrateLook.armyFour[ScaleIcy.delightfulClub],PixelSnapping.AUTO,true);
               }
               else
               {
                  _loc12_ = new Bitmap(GrateLook.apatheticCute[LaborerChop.uncleRobin(ScaleIcy.delightfulClub)],PixelSnapping.AUTO,true);
               }
               _loc12_.width = param2;
               _loc12_.height = param3;
               return _loc12_;
            }
            _loc7_ = HistoricalProse.complexCrowded(LaborerChop.stickScratch(DeliverAlanson.delightfulReligion));
            _loc7_.width = param2;
            _loc7_.height = param3;
            _loc7_.cacheAsBitmap = TaxStomach.airQuirky;
            return _loc7_;
         }
         if(BerryHeal.hateMouse == param1)
         {
            _loc7_ = new Sprite();
            _loc7_.graphics.beginFill(param5);
            _loc7_.graphics.drawRect(ScaleIcy.wanderingCrowded,ScaleIcy.wanderingCrowded,param2,param3);
            _loc7_.graphics.endFill();
            return _loc7_;
         }
         if(BerryHeal.whistleRay == param1)
         {
            _loc7_ = new Sprite();
            _loc7_.graphics.beginFill(ScaleIcy.wanderingCrowded,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded));
            _loc7_.graphics.drawRect(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),ScaleIcy.wanderingCrowded,param2,param3);
            _loc7_.graphics.endFill();
            return _loc7_;
         }
         if(param1 == BerryHeal.armySlip)
         {
            _loc7_ = new Sprite();
            _loc7_.graphics.beginFill(param5);
            _loc7_.graphics.drawCircle(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),param2);
            _loc7_.graphics.endFill();
            return _loc7_;
         }
         _loc7_ = HistoricalProse.complexCrowded(LaborerChop.stickScratch(DeliverAlanson.jumbledSand));
         _loc7_.width = param2;
         _loc7_.height = param3;
         return _loc7_;
      }
      
      public static function chivalrousAbaft() : int
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc1_:Vector.<int> = LaborerChop.lightAdmire(LaborerChop.lightAdmire(GrateLook.deliverChicken)).chickensMighty.clubRare;
         var _loc2_:int = DelightfulAdmire.spuriousRare();
         var _loc3_:int = _loc1_.length;
         var _loc4_:int = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         while(_loc4_ < _loc3_)
         {
            _loc5_ = LaborerChop.backKotsky(OrderAction.prepareCute).mouseNoxious.pearAdmire.position.hydrantCompetition * BatheConfused.clubTiresome() - _loc1_[_loc4_ + PipkaArmy.toeGrate()];
            _loc6_ = OrderAction.prepareCute.mouseNoxious.pearAdmire.position.stayProbable * BatheConfused.clubTiresome() - _loc1_[_loc4_ + SqueamishFaithful.alansonLight()];
            if(_loc4_ == LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded))
            {
               _loc2_ = Math.sqrt(_loc5_ * _loc5_ + _loc6_ * _loc6_);
            }
            else if(_loc2_ > Math.sqrt(_loc6_ * _loc6_ + _loc5_ * _loc5_))
            {
               _loc2_ = Math.sqrt(_loc5_ * _loc5_ + _loc6_ * _loc6_);
            }
            _loc4_ = _loc4_ + SuperReligion.annoyingGrate;
         }
         return HealStale.proseWandering(_loc2_,SqueamishFaithful.alansonLight() * JoyousCompany.markAlluring);
      }
      
      public static function suzukaTiresome(param1:int, param2:int = -1) : int
      {
         if(GrateLook.deliverChicken && !GrateLook.deliverChicken.partyNoxious && !GrateLook.knifeSwanky)
         {
            return param1;
         }
         if(param2 == -LaborerChop.uncleRobin(StatementInjure.seedHanging))
         {
            return GrateLook.determinedLunasole - param1;
         }
         return param2 - param1;
      }
      
      public static function complexWing(param1:Array, param2:MovieClip) : void
      {
         var _loc5_:DisplayObject = null;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:* = 0;
         var _loc9_:* = 0;
         var _loc10_:* = 0;
         if(null == param1)
         {
            return;
         }
         var _loc3_:int = param2.numChildren;
         var _loc4_:int = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         while(_loc4_ < _loc3_)
         {
            _loc5_ = param2.getChildAt(_loc4_);
            if(_loc5_.name == PipkaArmy.crowdedStupid && _loc5_ is MovieClip)
            {
               GrateLook.complexWing(param1,_loc5_ as MovieClip);
            }
            else if(_loc5_.name.indexOf(LaborerChop.stickScratch(TrailBerry.hystericalMachine)) == ScaleIcy.wanderingCrowded && _loc5_.name.length > LaborerChop.uncleRobin(ReligionPear.harmonyKuruma))
            {
               _loc6_ = int(_loc5_.name.charAt(LaborerChop.uncleRobin(ReligionPear.harmonyKuruma)));
               _loc7_ = int(FlowerAnus.creatorLoaf + param1[_loc6_]);
               _loc8_ = _loc7_ >> SuzukaScintillating.wateryFour & 255;
               _loc9_ = _loc7_ >> PipkaArmy.babiesAlluring & 255;
               _loc10_ = _loc7_ & 255;
               _loc5_.transform.colorTransform = new ColorTransform(_loc8_ / LaborerChop.uncleRobin(CardKuruma.programFrail),_loc9_ / LaborerChop.uncleRobin(CardKuruma.programFrail),_loc10_ / CardKuruma.programFrail);
            }
            _loc4_++;
         }
      }
      
      public function milkyAgonizing(param1:String) : DisplayObject
      {
         return this.scintillatingSpurious[param1];
      }
      
      public function borrowDeliver(param1:int) : void
      {
         var _loc3_:MovieClip = null;
         var _loc4_:BitmapData = null;
         while(this.requestSatisfy.numChildren)
         {
            this.requestSatisfy.removeChildAt(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded));
         }
         if(param1 == -LaborerChop.uncleRobin(StatementInjure.seedHanging) || this.stomachMouse)
         {
            return;
         }
         var _loc2_:Bitmap = GrateLook.orderAgree[param1];
         if(!_loc2_)
         {
            _loc3_ = HistoricalProse.complexCrowded(CardKuruma.cryCrown + param1);
            if(!_loc3_)
            {
               return;
            }
            _loc4_ = new BitmapData(_loc3_.width,_loc3_.height,false,JumbledFix.bashfulBruise.statementNoxious.amuseChickens);
            _loc4_.draw(_loc3_);
            _loc2_ = new Bitmap(_loc4_);
            GrateLook.orderAgree[param1] = _loc2_;
         }
         this.requestSatisfy.addChild(_loc2_);
         this.anusKnot.addChildAt(this.requestSatisfy,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded));
         if(GrateLook.determinedLunasole > LaborerChop.uncleRobin(SuperReligion.fixCurved))
         {
            this.requestSatisfy.width = GrateLook.determinedLunasole;
         }
         else
         {
            this.requestSatisfy.width = LaborerChop.uncleRobin(SuperReligion.fixCurved);
         }
         if(GrateLook.stomachZonked > PipkaArmy.airCoal)
         {
            this.requestSatisfy.height = GrateLook.stomachZonked;
         }
         else
         {
            this.requestSatisfy.height = LaborerChop.uncleRobin(PipkaArmy.airCoal);
         }
      }
      
      public function knotBalvanka(param1:DisplayObject, param2:int = 5, param3:int = 150, param4:Function = null) : void
      {
         this.trembleSense.push(new MetalYell(param1,param2,param3,param4));
      }
      
      public function adaptableBack(param1:VolcanoList) : void
      {
         var batheSwanky:WarlikeScintillating = null;
         var illustriousAlanson:WarlikeScintillating = null;
         var pearBorrow:StomachComplex = null;
         var injureBorrow:StomachComplex = null;
         var crimeDeliver:StomachComplex = null;
         var trailOrange:TastelessCute = null;
         var colorBag:CrySuper = null;
         var orangesFaint:WaitingGullible = null;
         var subduedApathetic:SenseHistorical = null;
         var crimeEntertaining:ChivalrousBabies = null;
         var grateAlanson:ColorScale = null;
         var actionCrib:VolcanoList = param1;
         if(VolcanoList.admireWaiting == actionCrib.type)
         {
            orangesFaint = new WaitingGullible();
            try
            {
               if(actionCrib.trailBashful)
               {
                  batheSwanky = (this.milkyLeg[actionCrib.batheSwanky] as OrangeProbable).shape.abaftMachine();
                  illustriousAlanson = (this.milkyLeg[actionCrib.illustriousAlanson] as OrangeProbable).shape.abaftMachine();
               }
               else
               {
                  batheSwanky = this.entertainingFascinated[actionCrib.batheSwanky];
                  illustriousAlanson = this.entertainingFascinated[actionCrib.illustriousAlanson];
               }
            }
            catch(E:Error)
            {
               return;
            }
            if(batheSwanky == null || illustriousAlanson == null)
            {
               return;
            }
            pearBorrow = actionCrib.pearBorrow;
            if(!pearBorrow)
            {
               pearBorrow = !!actionCrib.trailBashful?this.juiceIllustrious((this.milkyLeg[actionCrib.batheSwanky] as OrangeProbable).shape):new StomachComplex(this.chickensMighty.entertainingFascinated[actionCrib.batheSwanky].x / LaborerChop.uncleRobin(SuzukaScintillating.bladeGaping),this.chickensMighty.entertainingFascinated[actionCrib.batheSwanky].y / LaborerChop.uncleRobin(SuzukaScintillating.bladeGaping));
            }
            injureBorrow = actionCrib.injureBorrow;
            if(!injureBorrow)
            {
               injureBorrow = !!actionCrib.trailBashful?this.juiceIllustrious((this.milkyLeg[actionCrib.illustriousAlanson] as OrangeProbable).shape):new StomachComplex(this.chickensMighty.entertainingFascinated[actionCrib.illustriousAlanson].x / LaborerChop.uncleRobin(SuzukaScintillating.bladeGaping),this.chickensMighty.entertainingFascinated[actionCrib.illustriousAlanson].y / LaborerChop.uncleRobin(SuzukaScintillating.bladeGaping));
            }
            orangesFaint.healGrate(batheSwanky,illustriousAlanson,pearBorrow,injureBorrow);
            orangesFaint.halfPipka = actionCrib.agreeableKnife;
            orangesFaint.stomachJuice = actionCrib.noiselessSisters;
            trailOrange = this.grateStick.instructObeisant(orangesFaint) as CrashReligion;
            if(actionCrib.feebleZonked)
            {
               colorBag = new CrySuper(trailOrange,actionCrib.curvedTiresome,actionCrib.couleur,actionCrib.alpha,actionCrib.unitPipka,actionCrib.trailBashful);
               this.zonkedTremble.push(colorBag);
            }
         }
         else if(actionCrib.type == VolcanoList.airFaithful)
         {
            subduedApathetic = new SenseHistorical();
            try
            {
               if(actionCrib.trailBashful)
               {
                  batheSwanky = (this.milkyLeg[actionCrib.batheSwanky] as OrangeProbable).shape.abaftMachine();
                  illustriousAlanson = (this.milkyLeg[actionCrib.illustriousAlanson] as OrangeProbable).shape.abaftMachine();
               }
               else
               {
                  batheSwanky = this.entertainingFascinated[actionCrib.batheSwanky];
                  illustriousAlanson = this.entertainingFascinated[actionCrib.illustriousAlanson];
               }
            }
            catch(E:Error)
            {
               return;
            }
            if(batheSwanky == null || illustriousAlanson == null)
            {
               return;
            }
            pearBorrow = actionCrib.pearBorrow;
            if(!pearBorrow)
            {
               pearBorrow = !!actionCrib.trailBashful?this.juiceIllustrious((this.milkyLeg[actionCrib.batheSwanky] as OrangeProbable).shape):new StomachComplex(this.chickensMighty.entertainingFascinated[actionCrib.batheSwanky].x / LaborerChop.uncleRobin(SuzukaScintillating.bladeGaping),this.chickensMighty.entertainingFascinated[actionCrib.batheSwanky].y / SuzukaScintillating.bladeGaping);
            }
            crimeDeliver = actionCrib.crimeDeliver;
            if(!crimeDeliver)
            {
               crimeDeliver = new StomachComplex(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded));
            }
            subduedApathetic.healGrate(batheSwanky,illustriousAlanson,pearBorrow,crimeDeliver);
            if(!isNaN(actionCrib.alansonKnot))
            {
               subduedApathetic.borrowComplex = actionCrib.alansonKnot;
            }
            if(!isNaN(actionCrib.subduedFix))
            {
               subduedApathetic.armySerious = TaxStomach.airQuirky;
               subduedApathetic.inviteCry = actionCrib.subduedFix;
            }
            if(!isNaN(actionCrib.notebookSupply))
            {
               subduedApathetic.armySerious = TaxStomach.airQuirky;
               subduedApathetic.deliverScale = actionCrib.notebookSupply;
            }
            if(!isNaN(actionCrib.lunasoleHate) && !isNaN(actionCrib.listChicken))
            {
               subduedApathetic.kurumaCoal = TaxStomach.airQuirky;
               subduedApathetic.delightfulAlanson = actionCrib.lunasoleHate;
               subduedApathetic.armyDecay = actionCrib.listChicken;
            }
            trailOrange = this.grateStick.instructObeisant(subduedApathetic);
            if(actionCrib.feebleZonked)
            {
               colorBag = new CrySuper(trailOrange,actionCrib.curvedTiresome,actionCrib.couleur,actionCrib.alpha,actionCrib.unitPipka,actionCrib.trailBashful);
               this.zonkedTremble.push(colorBag);
            }
         }
         else if(VolcanoList.robinChicken == actionCrib.type)
         {
            crimeEntertaining = new ChivalrousBabies();
            try
            {
               if(actionCrib.trailBashful)
               {
                  batheSwanky = (this.milkyLeg[actionCrib.batheSwanky] as OrangeProbable).shape.abaftMachine();
                  illustriousAlanson = (this.milkyLeg[actionCrib.illustriousAlanson] as OrangeProbable).shape.abaftMachine();
               }
               else
               {
                  batheSwanky = this.entertainingFascinated[actionCrib.batheSwanky];
                  illustriousAlanson = this.entertainingFascinated[actionCrib.illustriousAlanson];
               }
            }
            catch(E:Error)
            {
               return;
            }
            if(batheSwanky == null || illustriousAlanson == null)
            {
               return;
            }
            pearBorrow = actionCrib.pearBorrow;
            if(!pearBorrow)
            {
               pearBorrow = !!actionCrib.trailBashful?this.juiceIllustrious((this.milkyLeg[actionCrib.batheSwanky] as OrangeProbable).shape):new StomachComplex(this.chickensMighty.entertainingFascinated[actionCrib.batheSwanky].x / LaborerChop.uncleRobin(SuzukaScintillating.bladeGaping),this.chickensMighty.entertainingFascinated[actionCrib.batheSwanky].y / LaborerChop.uncleRobin(SuzukaScintillating.bladeGaping));
            }
            injureBorrow = actionCrib.injureBorrow;
            if(!injureBorrow)
            {
               injureBorrow = !!actionCrib.trailBashful?this.juiceIllustrious((this.milkyLeg[actionCrib.illustriousAlanson] as OrangeProbable).shape):new StomachComplex(this.chickensMighty.entertainingFascinated[actionCrib.illustriousAlanson].x / LaborerChop.uncleRobin(SuzukaScintillating.bladeGaping),this.chickensMighty.entertainingFascinated[actionCrib.illustriousAlanson].y / SuzukaScintillating.bladeGaping);
            }
            if(actionCrib.injureApathetic == null || actionCrib.senseCoal == null)
            {
               return;
            }
            crimeEntertaining.healGrate(batheSwanky,illustriousAlanson,actionCrib.injureApathetic,actionCrib.senseCoal,pearBorrow,injureBorrow,actionCrib.balvankaCreator);
            trailOrange = this.grateStick.instructObeisant(crimeEntertaining);
            if(actionCrib.feebleZonked)
            {
               colorBag = new CrySuper(trailOrange,actionCrib.curvedTiresome,actionCrib.couleur,actionCrib.alpha,actionCrib.unitPipka,actionCrib.trailBashful);
               this.zonkedTremble.push(colorBag);
            }
         }
         else if(VolcanoList.backAction == actionCrib.type)
         {
            grateAlanson = new ColorScale();
            try
            {
               if(actionCrib.trailBashful)
               {
                  batheSwanky = (this.milkyLeg[actionCrib.batheSwanky] as OrangeProbable).shape.abaftMachine();
                  illustriousAlanson = (this.milkyLeg[actionCrib.illustriousAlanson] as OrangeProbable).shape.abaftMachine();
               }
               else
               {
                  batheSwanky = this.entertainingFascinated[actionCrib.batheSwanky];
                  illustriousAlanson = this.entertainingFascinated[actionCrib.illustriousAlanson];
               }
            }
            catch(E:Error)
            {
               return;
            }
            if(batheSwanky == null || illustriousAlanson == null)
            {
               return;
            }
            pearBorrow = actionCrib.pearBorrow;
            if(!pearBorrow)
            {
               pearBorrow = !!actionCrib.trailBashful?this.juiceIllustrious((this.milkyLeg[actionCrib.batheSwanky] as OrangeProbable).shape):new StomachComplex(this.chickensMighty.entertainingFascinated[actionCrib.illustriousAlanson].x / LaborerChop.uncleRobin(SuzukaScintillating.bladeGaping),this.chickensMighty.entertainingFascinated[actionCrib.illustriousAlanson].y / SuzukaScintillating.bladeGaping);
            }
            grateAlanson.healGrate(batheSwanky,illustriousAlanson,pearBorrow);
            if(!isNaN(actionCrib.subduedFix))
            {
               grateAlanson.armySerious = TaxStomach.airQuirky;
               grateAlanson.superInstruct = actionCrib.subduedFix;
            }
            if(!isNaN(actionCrib.notebookSupply))
            {
               grateAlanson.armySerious = TaxStomach.airQuirky;
               grateAlanson.partyWing = actionCrib.notebookSupply;
            }
            if(!isNaN(actionCrib.lunasoleHate) && !isNaN(actionCrib.listChicken))
            {
               grateAlanson.kurumaCoal = TaxStomach.airQuirky;
               grateAlanson.entertainingCreator = actionCrib.lunasoleHate;
               grateAlanson.armyDecay = actionCrib.listChicken;
            }
            trailOrange = this.grateStick.instructObeisant(grateAlanson);
            if(actionCrib.feebleZonked)
            {
               colorBag = new CrySuper(trailOrange,actionCrib.curvedTiresome,actionCrib.couleur,actionCrib.alpha,actionCrib.unitPipka,actionCrib.trailBashful);
               this.zonkedTremble.push(colorBag);
            }
         }
         if(actionCrib.trailBashful)
         {
            this.wateryDeadpan(actionCrib.trailBashful,trailOrange);
         }
      }
      
      public function berryArmy(param1:DisplayObject, param2:Boolean = false) : void
      {
         if(JumbledFix.agonizingCrown && JumbledFix.agonizingCrown.creatorAgonizing)
         {
            JumbledFix.agonizingCrown.creatorAgonizing.swankyInvite(param1,param2);
         }
      }
      
      public function unitCoal(param1:Number, param2:Number) : void
      {
         this.obtainableClub = TaxStomach.airQuirky;
         this.grateStick.hangingMark(new StomachComplex(param1,param2));
      }
      
      public function crownUnit(param1:MouseStupid) : void
      {
         var _loc2_:BerryHeal = new BerryHeal(param1.lamentableStomach,param1.stayProbable,param1.hydrantCompetition,param1.kotskyElite,param1.balvankaSwanky);
         _loc2_.trailBashful = param1.fixPat;
         _loc2_.crimeWindy = param1.crimeWindy;
         _loc2_.annoyingIllustrious = param1.annoyingIllustrious;
         _loc2_.clubLunasole = param1.noxiousAlluring;
         _loc2_.harmonyDeliver = param1.harmonyDeliver;
         _loc2_.rotation = param1.rotation;
         _loc2_.couleur = param1.couleur;
         _loc2_.halfScale = param1.halfScale;
         var _loc3_:Boolean = param1.tastelessViolet;
         var _loc4_:Boolean = param1.fourVolcano;
         if(_loc3_ && _loc4_)
         {
            _loc2_.cryStore = LaborerChop.uncleRobin(StatementInjure.seedHanging);
         }
         else if(_loc4_)
         {
            _loc2_.cryStore = LaborerChop.uncleRobin(ReligionPear.pailHate);
         }
         else if(_loc3_)
         {
            _loc2_.cryStore = SuperReligion.annoyingGrate;
         }
         else
         {
            _loc2_.cryStore = LaborerChop.uncleRobin(ScaleIcy.delightfulClub);
         }
         if(_loc2_.crimeWindy)
         {
            _loc2_.suzukaStay = param1.suzukaStay;
            _loc2_.injureArmy = param1.injureArmy;
            _loc2_.distroStick = param1.distroPeck;
            _loc2_.deliverBabies = param1.apatheticArmy;
         }
         _loc2_.babiesThick = param1.babiesThick;
         if(param1.noxiousNotebook && param1.noxiousNotebook.length > ScaleIcy.wanderingCrowded)
         {
            _loc2_.agonizingSpurious = param1.noxiousNotebook;
         }
         this.bagHalf(_loc2_);
         if((_loc2_.lamentableStomach == BerryHeal.yellMachine || _loc2_.lamentableStomach == BerryHeal.burnCry) && !_loc2_.crimeWindy)
         {
            GrateLook.deliverChicken.chickensMighty.competitionWatery.push(new AmuseWandering(_loc2_,_loc2_.x - _loc2_.kotskyElite / ReligionPear.pailHate,_loc2_.x + _loc2_.kotskyElite / LaborerChop.uncleRobin(ReligionPear.pailHate),_loc2_.y - _loc2_.balvankaSwanky / ReligionPear.pailHate,_loc2_.y + _loc2_.balvankaSwanky / ReligionPear.pailHate,_loc2_.lamentableStomach == BerryHeal.burnCry?int(AmuseWandering.burnCry):int(AmuseWandering.yellMachine)));
         }
      }
      
      public function bashfulWicked(param1:Array, param2:Boolean = false, param3:MovieClip = null) : BruiseJumbled
      {
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         var _loc4_:BruiseJumbled = new BruiseJumbled();
         var _loc5_:int = param1.length;
         _loc4_.chickensBabies = _loc5_ / ReligionPear.pailHate;
         IllustriousHarmony.inviteHydrant(_loc4_.spuriousCrown,IllustriousHarmony.recogniseChivalrous);
         _loc4_.rareSlip = LaborerChop.superInjure(FlowerAnus.delightfulAgree);
         _loc4_.squeamishHanging = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         if(param3)
         {
            param3.graphics.beginFill(3294800);
         }
         var _loc6_:int = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         var _loc7_:int = ScaleIcy.wanderingCrowded;
         while(_loc7_ < _loc5_)
         {
            _loc8_ = param1[_loc7_];
            _loc9_ = param1[_loc7_ + LaborerChop.uncleRobin(StatementInjure.seedHanging)];
            _loc4_.slipRay[_loc6_].warlikeWicked(_loc8_ / LaborerChop.uncleRobin(SuzukaScintillating.bladeGaping),_loc9_ / LaborerChop.uncleRobin(SuzukaScintillating.bladeGaping));
            _loc6_++;
            if(param3)
            {
               if(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded) == _loc7_)
               {
                  param3.graphics.moveTo(_loc8_,_loc9_);
               }
               else
               {
                  param3.graphics.lineTo(_loc8_,_loc9_);
               }
            }
            _loc7_ = _loc7_ + LaborerChop.uncleRobin(ReligionPear.pailHate);
         }
         if(param2)
         {
            this.annoyingOranges.colorVolcano(_loc4_);
         }
         if(param3)
         {
            param3.graphics.endFill();
         }
         return _loc4_;
      }
      
      public function groundCry(param1:int) : void
      {
         var _loc2_:CryWhistle = null;
         var _loc3_:MovieClip = null;
         if(param1 >= ScaleIcy.wanderingCrowded && param1 < JumbledFix.agonizingCrown.instructDeadpan.length)
         {
            _loc2_ = JumbledFix.agonizingCrown.instructDeadpan[param1];
            if(!_loc2_)
            {
               return;
            }
            this.grateStick.sighOranges(_loc2_);
            _loc3_ = _loc2_.complexKnife as MovieClip;
            if(_loc3_ && _loc3_.parent)
            {
               _loc3_.parent.removeChild(_loc3_);
            }
            JumbledFix.agonizingCrown.instructDeadpan.splice(param1,LaborerChop.uncleRobin(StatementInjure.seedHanging));
         }
      }
      
      public function eliteStick() : void
      {
         var _loc1_:WarlikeScintillating = null;
         var _loc2_:TastelessCute = null;
         var _loc3_:MovieClip = null;
         var _loc4_:int = ScaleIcy.wanderingCrowded;
         var _loc5_:int = JumbledFix.agonizingCrown.faithfulCrime.length;
         while(_loc4_ < _loc5_)
         {
            _loc1_ = JumbledFix.agonizingCrown.faithfulCrime[_loc4_];
            if(!_loc1_.probableGround)
            {
               _loc3_ = _loc1_.complexKnife as MovieClip;
               if(_loc3_ && _loc3_.parent)
               {
                  _loc3_.parent.removeChild(_loc3_);
               }
               this.grateStick.yellKotsky(_loc1_);
               delete JumbledFix.agonizingCrown.supplyAlanson[_loc1_.wanderingMetal];
               JumbledFix.agonizingCrown.faithfulCrime.splice(_loc4_,StatementInjure.seedHanging);
               _loc4_--;
               _loc5_--;
            }
            _loc4_++;
         }
         while(JumbledFix.agonizingCrown.instructDeadpan.length)
         {
            _loc2_ = JumbledFix.agonizingCrown.instructDeadpan.pop();
            _loc3_ = _loc2_.complexKnife as MovieClip;
            if(_loc3_ && _loc3_.parent)
            {
               _loc3_.parent.removeChild(_loc3_);
            }
            this.grateStick.sighOranges(_loc2_);
         }
         while(JumbledFix.agonizingCrown.toeBury.length)
         {
            _loc2_ = JumbledFix.agonizingCrown.toeBury.pop();
            _loc3_ = _loc1_.complexKnife as MovieClip;
            if(_loc3_ && _loc3_.parent)
            {
               _loc3_.parent.removeChild(_loc3_);
            }
            this.grateStick.sighOranges(_loc2_);
         }
      }
      
      public function injureWindy() : void
      {
         var _loc3_:EntertainingCry = null;
         var _loc4_:int = 0;
         var _loc5_:WarlikeScintillating = null;
         var _loc1_:int = this.chickensMighty.tastelessTouch.length;
         var _loc2_:int = -LaborerChop.uncleRobin(StatementInjure.seedHanging);
         while(++_loc2_ < _loc1_)
         {
            _loc3_ = this.chickensMighty.tastelessTouch[_loc2_];
            _loc4_ = _loc3_.kurumaUnequaled;
            if(MachineSign.kurumaSpurious.indexOf(_loc4_) > -StatementInjure.seedHanging)
            {
               if(this.partyNoxious)
               {
                  if(_loc4_ == MachineSign.deadpanRequest || _loc4_ == MachineSign.frailEntertaining || _loc4_ == MachineSign.noxiousElite)
                  {
                     _loc4_ = _loc4_ + LaborerChop.uncleRobin(StatementInjure.seedHanging);
                  }
                  else if(_loc4_ == MachineSign.proseUnit || _loc4_ == MachineSign.dildoHalf || _loc4_ == MachineSign.companyScratch)
                  {
                     _loc4_ = _loc4_ - StatementInjure.seedHanging;
                  }
               }
               if(_loc3_.batheGround)
               {
                  JumbledFix.agonizingCrown.historicalFascinated(_loc4_,_loc3_.stayProbable,_loc3_.hydrantCompetition,null,false,GrateLook.suzukaTiresome(_loc3_.frailLarge,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded)),_loc3_.chivalrousFascinated);
               }
               else
               {
                  JumbledFix.agonizingCrown.historicalFascinated(_loc4_,_loc3_.stayProbable,_loc3_.hydrantCompetition);
               }
            }
            else
            {
               _loc5_ = LightCompetition.alansonFragile(_loc4_,LaborerChop.uncleRobin(_loc3_.stayProbable),LaborerChop.uncleRobin(_loc3_.hydrantCompetition),_loc3_.rotation,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),_loc3_.trailFascinated);
               if(_loc5_)
               {
                  _loc5_.noxiousCoal = _loc3_.deadpanProud;
               }
            }
         }
      }
      
      public function hateToe() : void
      {
         this.notebookHate = null;
         this.airCurved = null;
         this.armyAnus = null;
         this.hystericalDetermined = null;
         this.subduedBathe = null;
         this.volcanoFeeble = null;
         this.agonizingFaint = null;
         this.babiesRecognise = null;
         this.scintillatingSpurious = null;
         this.entertainingFascinated = null;
         this.milkyLeg = null;
         this.deadpanIllustrious = null;
         this.zonkedTremble = null;
         this.inviteQuirky = null;
         this.commonSupply = null;
         while(numChildren)
         {
            removeChildAt(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded));
         }
      }
      
      public function storeWarlike(param1:int, param2:int, param3:int) : void
      {
         var _loc4_:WingChop = new WingChop(param3);
         _loc4_.x = param1;
         _loc4_.y = param2;
         this.anusKnot.addChild(_loc4_);
         this.groundKnife = TaxStomach.airQuirky;
         if(!this.taxProse)
         {
            this.taxProse = new Vector.<WingChop>();
         }
         this.taxProse.push(_loc4_);
      }
      
      public function actionCompetition(param1:int) : void
      {
         var _loc3_:DisplayObject = null;
         var _loc2_:CrownFascinated = this.chickensMighty.feebleDecay[param1];
         if(_loc2_)
         {
            if(_loc2_.superTremble)
            {
               _loc2_.tiresomeRare();
            }
            this.chickensMighty.feebleDecay[param1].crowdedWatery = TaxStomach.cryCute;
            _loc3_ = this.inviteQuirky[param1];
            if(_loc3_ && _loc3_.parent)
            {
               _loc3_.parent.removeChild(_loc3_);
            }
            this.inviteQuirky[param1] = null;
         }
      }
      
      public function competitionLarge(param1:WarlikeScintillating, param2:StomachComplex, param3:WarlikeScintillating, param4:StomachComplex, param5:Boolean = false, param6:int = 0) : WarlikeScintillating
      {
         var _loc9_:WarlikeScintillating = null;
         var _loc10_:WarlikeScintillating = null;
         var _loc11_:TastelessCute = null;
         var _loc26_:Sprite = null;
         var _loc27_:Rectangle = null;
         var _loc28_:Matrix = null;
         var _loc29_:Number = NaN;
         var _loc30_:Number = NaN;
         if(!param1 || !param3 || param1 == param3)
         {
            return null;
         }
         if(!GrateLook.violetUnequaled)
         {
            _loc26_ = HistoricalProse.complexCrowded(LaborerChop.stickScratch(SuzukaLaborer.distroCute),true);
            _loc27_ = _loc26_.getRect(_loc26_);
            GrateLook.violetUnequaled = new BitmapData(_loc26_.width + ReligionPear.pailHate,_loc26_.height + ReligionPear.pailHate,true,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded));
            _loc28_ = new Matrix();
            _loc28_.translate(StatementInjure.seedHanging - _loc27_.x,LaborerChop.uncleRobin(StatementInjure.seedHanging) - _loc27_.y);
            GrateLook.violetUnequaled.draw(_loc26_,_loc28_);
            GrateLook.touchColor = new Point(_loc27_.x,_loc27_.y);
         }
         var _loc7_:ColorScale = new ColorScale();
         var _loc8_:WarlikeScintillating = param1;
         var _loc12_:StomachComplex = param2 || _loc8_.robinMetal();
         var _loc13_:StomachComplex = param4 || param3.robinMetal();
         var _loc14_:Number = HealStale.machineEntertaining(Math.round(_loc12_.stayProbable),Math.round(_loc12_.hydrantCompetition),Math.round(_loc13_.stayProbable),Math.round(_loc13_.hydrantCompetition)) * LaborerChop.uncleRobin(SuzukaScintillating.bladeGaping);
         if(param5)
         {
            _loc14_ = DelightfulAdmire.supplyLoaf;
         }
         else if(_loc14_ > LaborerChop.uncleRobin(SuperReligion.orangeSlip))
         {
            _loc14_ = LaborerChop.uncleRobin(SuperReligion.orangeSlip);
         }
         var _loc15_:Number = LaborerChop.uncleRobin(PipkaArmy.babiesAlluring);
         var _loc16_:int = Math.max(Math.round(_loc14_ / _loc15_),StatementInjure.seedHanging);
         var _loc17_:Number = Math.atan2(_loc13_.hydrantCompetition - _loc12_.hydrantCompetition,_loc13_.stayProbable - _loc12_.stayProbable);
         var _loc18_:Number = _loc17_ + Math.PI / LaborerChop.uncleRobin(ReligionPear.pailHate);
         _loc15_ = _loc14_ / _loc16_;
         var _loc19_:MovieClip = new MovieClip();
         if(param5 && param1.complexKnife is DisplayObjectContainer)
         {
            _loc19_ = HistoricalProse.complexCrowded(LaborerChop.stickScratch(FlowerAnus.seedInstruct) + MachineSign.noiselessBerry,true);
            _loc19_.cacheAsBitmap = TaxStomach.airQuirky;
            _loc19_.x = _loc12_.stayProbable * LaborerChop.uncleRobin(SuzukaScintillating.bladeGaping);
            _loc19_.y = _loc12_.hydrantCompetition * LaborerChop.uncleRobin(SuzukaScintillating.bladeGaping);
            (param1.complexKnife as DisplayObjectContainer).addChild(_loc19_);
         }
         var _loc20_:ScintillatingAnus = new ScintillatingAnus(false);
         var _loc21_:BruiseJumbled = new BruiseJumbled();
         _loc21_.squeamishHanging = LaborerChop.uncleRobin(SuzukaScintillating.commonAgree);
         _loc21_.rareSlip = FlowerAnus.eliteInjure;
         _loc21_.harmonyDeliver = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         IllustriousHarmony.inviteHydrant(_loc21_.spuriousCrown,IllustriousHarmony.unequaledFascinated);
         var _loc22_:Number = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         var _loc23_:Number = ScaleIcy.wanderingCrowded;
         if(param5)
         {
            _loc22_ = LaborerChop.superInjure(NotebookJumbled.entertainingLabel);
            _loc23_ = LaborerChop.superInjure(StatementInjure.berryEntertaining);
         }
         var _loc24_:int = ScaleIcy.wanderingCrowded;
         while(_loc24_ < _loc16_)
         {
            _loc29_ = _loc12_.stayProbable + _loc22_ + Math.cos(_loc17_) * (_loc15_ * _loc24_) / LaborerChop.uncleRobin(SuzukaScintillating.bladeGaping);
            _loc30_ = _loc12_.hydrantCompetition + _loc23_ + Math.sin(_loc17_) * (_loc15_ * _loc24_) / LaborerChop.uncleRobin(SuzukaScintillating.bladeGaping);
            _loc20_.position = new StomachComplex(_loc29_,_loc30_);
            _loc20_.userData = new AdmireAbaft(GrateLook.violetUnequaled,GrateLook.touchColor.x,GrateLook.touchColor.y);
            _loc20_.alansonKnot = _loc18_;
            _loc9_ = GrateLook.deliverChicken.grateStick.commonGrate(_loc20_);
            GrateLook.deliverChicken.quirkyBury.addChild(_loc20_.userData);
            _loc21_.grateSubdued(_loc15_ / LaborerChop.uncleRobin(ScaleIcy.delightfulClub) / LaborerChop.uncleRobin(SuzukaScintillating.bladeGaping),_loc15_ / LaborerChop.uncleRobin(ReligionPear.pailHate) / LaborerChop.uncleRobin(SuzukaScintillating.bladeGaping));
            _loc9_.colorVolcano(_loc21_);
            _loc9_.raySign();
            _loc9_.amuseWindy = _loc9_.amuseWindy * LaborerChop.uncleRobin(CardKuruma.bruiseHateful);
            _loc9_.scintillatingTasteless = _loc9_.scintillatingTasteless / CardKuruma.bruiseHateful;
            if(_loc8_ != null)
            {
               _loc7_.healGrate(_loc8_,_loc9_,new StomachComplex(_loc20_.position.stayProbable - Math.cos(_loc17_) * (_loc15_ / LaborerChop.uncleRobin(ReligionPear.pailHate)) / SuzukaScintillating.bladeGaping,_loc20_.position.hydrantCompetition - Math.sin(_loc17_) * (_loc15_ / LaborerChop.uncleRobin(ReligionPear.pailHate)) / SuzukaScintillating.bladeGaping));
               if(_loc24_ == ScaleIcy.wanderingCrowded)
               {
                  _loc10_ = _loc9_;
                  _loc11_ = GrateLook.deliverChicken.grateStick.instructObeisant(_loc7_);
               }
               else
               {
                  GrateLook.deliverChicken.grateStick.instructObeisant(_loc7_);
               }
            }
            _loc8_ = _loc9_;
            _loc24_++;
         }
         param3.pearAdmire.position.warlikeWicked(_loc12_.stayProbable + Math.cos(_loc17_) * (_loc14_ / LaborerChop.uncleRobin(SuzukaScintillating.bladeGaping)),_loc12_.hydrantCompetition + Math.sin(_loc17_) * (_loc14_ / LaborerChop.uncleRobin(SuzukaScintillating.bladeGaping)));
         if(_loc8_ != null)
         {
            _loc7_.healGrate(_loc8_,param3,new StomachComplex(_loc13_.stayProbable,_loc13_.hydrantCompetition));
            GrateLook.deliverChicken.grateStick.instructObeisant(_loc7_);
         }
         _loc11_.complexKnife = _loc19_;
         var _loc25_:HalfProse = new HalfProse(_loc11_,param6);
         this.chickensMighty.wanderingSubdued.push(_loc25_);
         _loc25_.recogniseAdvise = param5;
         if(param5)
         {
            _loc25_.babiesAction = param3.complexKnife;
         }
         else if(param1.complexKnife is OrderAction)
         {
            _loc25_.babiesAction = param1.complexKnife;
            _loc25_.fragileSand = JumbledFix.labelFaint() + SuzukaScintillating.proudAdaptable;
         }
         else if(param3.complexKnife is OrderAction)
         {
            _loc25_.babiesAction = param3.complexKnife;
            _loc25_.fragileSand = JumbledFix.labelFaint() + LaborerChop.uncleRobin(SuzukaScintillating.proudAdaptable);
         }
         JoyousCompany.clubObeisant = TaxStomach.cryCute;
         return _loc8_;
      }
      
      public function statementStay(param1:Event) : void
      {
         AdaptableFour.statementRecognise(CuteNotebook.cribSign);
      }
      
      public function bagHalf(param1:BerryHeal) : WarlikeScintillating
      {
         var _loc3_:DisplayObject = null;
         var _loc4_:LargeSupply = null;
         var _loc5_:Sprite = null;
         var _loc6_:Array = null;
         var _loc7_:Bitmap = null;
         var _loc8_:MachineArmy = null;
         var _loc9_:BruiseJumbled = null;
         var _loc10_:ScintillatingAnus = null;
         var _loc11_:WarlikeScintillating = null;
         var _loc12_:ListHateful = null;
         var _loc13_:PearSigh = null;
         param1.hangingTremble();
         var _loc2_:MovieClip = new MovieClip();
         _loc2_.mouseChildren = TaxStomach.cryCute;
         _loc2_.mouseEnabled = TaxStomach.cryCute;
         if(param1.agonizingSpurious)
         {
            _loc3_ = new Sprite();
            _loc5_ = new Sprite();
            _loc6_ = param1.agonizingSpurious.split(LaborerChop.stickScratch(CuteNotebook.violetGround));
            if(_loc6_.length >= SuperReligion.annoyingGrate)
            {
               if(this.chickensMighty.annoyingArmy)
               {
                  if(_loc6_[ReligionPear.pailHate].match(GrateLook.bruiseThick))
                  {
                     _loc7_ = HistoricalProse.stupidLook(_loc6_[ReligionPear.pailHate],LaborerChop.stickScratch(ReligionPear.entertainingFour));
                  }
                  else
                  {
                     _loc7_ = HistoricalProse.stupidLook(_loc6_[ReligionPear.pailHate]);
                  }
               }
               else if(_loc6_[LaborerChop.uncleRobin(ReligionPear.pailHate)].match(GrateLook.bruiseThick))
               {
                  _loc7_ = HistoricalProse.stupidLook(_loc6_[LaborerChop.uncleRobin(ReligionPear.pailHate)],LaborerChop.stickScratch(ReligionPear.entertainingFour));
               }
               else if(_loc6_[ReligionPear.pailHate].indexOf(StatementInjure.eliteApathetic) == -StatementInjure.seedHanging)
               {
                  _loc7_ = HistoricalProse.stupidLook(_loc6_[ReligionPear.pailHate]);
               }
               else
               {
                  _loc7_ = HistoricalProse.stupidLook(_loc6_[LaborerChop.uncleRobin(ReligionPear.pailHate)],CardKuruma.pinusFaithful);
               }
               _loc7_.x = int(_loc6_[ScaleIcy.wanderingCrowded]);
               _loc7_.y = int(_loc6_[StatementInjure.seedHanging]);
               if(param1.crimeWindy)
               {
                  if(!this.cuteDecay)
                  {
                     this.fixPlan = new Array();
                     this.cuteDecay = new Timer(CardKuruma.bruiseHateful,StatementInjure.seedHanging);
                     this.cuteDecay.addEventListener(StatementInjure.fragileDildo,this.clubFascinated);
                     this.cuteDecay.start();
                  }
                  this.fixPlan.push(_loc5_,_loc7_);
               }
               else
               {
                  _loc5_.addChild(_loc7_);
               }
               _loc3_ = _loc5_;
               _loc5_.graphics.beginFill(0,ScaleIcy.wanderingCrowded);
               if(BerryHeal.armySlip == param1.lamentableStomach)
               {
                  _loc5_.graphics.drawCircle(ScaleIcy.wanderingCrowded,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),param1.kotskyElite);
                  _loc5_.graphics.endFill();
               }
               else
               {
                  _loc5_.graphics.drawRect(ScaleIcy.wanderingCrowded,ScaleIcy.wanderingCrowded,param1.kotskyElite,param1.balvankaSwanky);
                  _loc5_.graphics.endFill();
               }
            }
         }
         else
         {
            _loc3_ = GrateLook.quirkyBird(param1.lamentableStomach,param1.kotskyElite,param1.balvankaSwanky,param1.crimeWindy,!!param1.couleur?int(param1.halfScale):int(-StatementInjure.seedHanging),this.stomachMouse);
         }
         if(param1.lamentableStomach != BerryHeal.armySlip)
         {
            _loc3_.x = -(!!this.partyNoxious?Math.ceil(param1.kotskyElite / LaborerChop.uncleRobin(ReligionPear.pailHate)):Math.floor(param1.kotskyElite / ReligionPear.pailHate));
            _loc3_.y = -int(param1.balvankaSwanky / LaborerChop.uncleRobin(ReligionPear.pailHate));
         }
         if(param1.babiesThick)
         {
            _loc3_.visible = TaxStomach.cryCute;
         }
         _loc2_.addChild(_loc3_);
         _loc2_.x = param1.x;
         _loc2_.y = param1.y;
         _loc2_.rotation = param1.rotation;
         _loc2_.cacheAsBitmap = !param1.crimeWindy && param1.sistersParty;
         if(param1.lamentableStomach == BerryHeal.armySlip)
         {
            _loc8_ = new MachineArmy();
            if(!param1.crimeWindy)
            {
               _loc8_.flowerClub.stayProbable = param1.x / LaborerChop.uncleRobin(SuzukaScintillating.bladeGaping);
               _loc8_.flowerClub.hydrantCompetition = param1.y / LaborerChop.uncleRobin(SuzukaScintillating.bladeGaping);
            }
            _loc8_.wanderingCoal = param1.kotskyElite / LaborerChop.uncleRobin(SuzukaScintillating.bladeGaping);
            _loc4_ = _loc8_;
         }
         else
         {
            _loc9_ = new BruiseJumbled();
            if(param1.crimeWindy)
            {
               _loc9_.grateSubdued(param1.kotskyElite / DelightfulAdmire.supplyLoaf,param1.balvankaSwanky / LaborerChop.uncleRobin(DelightfulAdmire.supplyLoaf));
            }
            else
            {
               _loc9_.machineScratch(param1.kotskyElite / DelightfulAdmire.supplyLoaf,param1.balvankaSwanky / DelightfulAdmire.supplyLoaf,new StomachComplex(param1.x / SuzukaScintillating.bladeGaping,param1.y / LaborerChop.uncleRobin(SuzukaScintillating.bladeGaping)),Math.PI * param1.rotation / DeliverAlanson.harmonyCrime);
            }
            _loc4_ = _loc9_;
         }
         if(param1.cryStore)
         {
            if(LaborerChop.uncleRobin(StatementInjure.seedHanging) == param1.cryStore)
            {
               IllustriousHarmony.inviteHydrant(_loc4_.spuriousCrown,IllustriousHarmony.recogniseChivalrous);
            }
            else if(param1.cryStore == ReligionPear.pailHate)
            {
               IllustriousHarmony.inviteHydrant(_loc4_.spuriousCrown,IllustriousHarmony.mouseSeed);
            }
            else if(LaborerChop.uncleRobin(SuperReligion.annoyingGrate) == param1.cryStore)
            {
               IllustriousHarmony.inviteHydrant(_loc4_.spuriousCrown,IllustriousHarmony.uncleAnus);
            }
            else
            {
               IllustriousHarmony.inviteHydrant(_loc4_.spuriousCrown,IllustriousHarmony.unequaledFascinated);
            }
         }
         else
         {
            IllustriousHarmony.inviteHydrant(_loc4_.spuriousCrown,param1.lamentableStomach == BerryHeal.proseStick?int(IllustriousHarmony.mouseSeed):int(IllustriousHarmony.recogniseChivalrous));
         }
         _loc4_.rareSlip = param1.clubLunasole;
         _loc4_.harmonyDeliver = param1.harmonyDeliver + ScaleIcy.wanderingCrowded;
         if(param1.crimeWindy)
         {
            _loc4_.squeamishHanging = SuperReligion.trembleIllustrious;
            _loc10_ = new ScintillatingAnus(false);
            _loc10_.userData = _loc2_;
            _loc10_.birdViolet = param1.distroStick;
            _loc10_.yellHysterical = param1.deliverBabies;
            _loc10_.signObtainable = param1.suzukaStay;
            _loc11_ = this.grateStick.commonGrate(_loc10_);
            _loc11_.probableGround = TaxStomach.airQuirky;
            _loc12_ = _loc11_.colorVolcano(_loc4_);
            if(param1.scintillatingPlan)
            {
               _loc12_.scintillatingPlan = param1.scintillatingPlan;
               _loc12_.crashSerious = _loc2_;
               GrateLook.stupidStupid.push(_loc12_);
            }
            _loc11_.juiceToe = TaxStomach.airQuirky;
         }
         else
         {
            _loc12_ = this.annoyingOranges.colorVolcano(_loc4_);
            if(param1.scintillatingPlan)
            {
               _loc12_.scintillatingPlan = param1.scintillatingPlan;
               _loc12_.crashSerious = _loc2_;
               GrateLook.stupidStupid.push(_loc12_);
            }
         }
         if(param1.lamentableStomach == BerryHeal.healObeisant && _loc12_)
         {
            _loc12_.confusedKnife = TaxStomach.airQuirky;
         }
         if(param1.crimeWindy)
         {
            if(param1.injureArmy)
            {
               _loc13_ = new PearSigh();
               _loc13_.injureArmy = param1.injureArmy;
               _loc13_.chopSisters = new StomachComplex(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),ScaleIcy.wanderingCrowded);
               _loc13_.panoramicAir = param1.injureArmy / DeliverAlanson.dildoScratch;
               _loc11_.probableAlluring(_loc13_);
            }
            else
            {
               _loc11_.raySign();
            }
         }
         if(param1.crimeWindy)
         {
            LaborerChop.adhesiveHarmony(LaborerChop.adhesiveHarmony(LaborerChop.adhesiveHarmony(LaborerChop.adhesiveHarmony(_loc11_.yellAlanson))))(new StomachComplex(param1.x / BatheConfused.clubTiresome(),param1.y / BatheConfused.clubTiresome()),Math.PI * param1.rotation / DelightfulAdmire.thickStupid());
            _loc11_.noxiousCoal = param1.deadpanProud;
            JumbledFix.agonizingCrown.probableSwanky(_loc11_);
         }
         if(param1.annoyingIllustrious)
         {
            this.prepareDistro.addChild(_loc2_);
         }
         else
         {
            this.quirkyBury.addChild(_loc2_);
         }
         if(!isNaN(param1.trailBashful))
         {
            if(!param1.crimeWindy)
            {
               _loc12_.complexKnife = _loc3_;
            }
            this.kurumaAdmire(param1.trailBashful,param1,_loc12_);
         }
         if(param1.crimeWindy)
         {
            return _loc11_;
         }
         return this.annoyingOranges;
      }
      
      public function eliteCard(param1:int, param2:int = 0) : void
      {
         if(this.chickensMighty.largeRequest && this.chickensMighty.largeRequest[param1])
         {
            this.anusKnot.addChild(this.chickensMighty.largeRequest[param1].religionHateful);
            if(param2 > LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded))
            {
               this.babiesRecognise.push(getTimer() + param2,this.chickensMighty.largeRequest[param1]);
            }
         }
      }
      
      public function babiesSuzuka(param1:OrderAction, param2:OrderAction) : void
      {
         var _loc3_:OrderAction = null;
         var _loc4_:WaitingGullible = null;
         if(!param1.markIllustrious && !param2.markIllustrious)
         {
            _loc4_ = new WaitingGullible();
            _loc4_.stomachAmuse = param2.mouseNoxious;
            _loc4_.alluringBorrow = param1.mouseNoxious;
            _loc4_.kotskyHistorical = JumbledFix.agonizingCrown.noxiousWandering;
            _loc4_.lightMilky = JumbledFix.agonizingCrown.noxiousWandering;
            _loc4_.length = ReligionPear.deliverHistorical / SuzukaScintillating.bladeGaping;
            _loc4_.halfPipka = LaborerChop.superInjure(FascinatedCompetition.delightfulRobin);
            _loc4_.stomachJuice = LaborerChop.superInjure(SuzukaLaborer.halfPrepare);
            JumbledFix.agonizingCrown.actionTasteless.push(GrateLook.deliverChicken.grateStick.instructObeisant(_loc4_));
            if(param2.satisfySign)
            {
               param1.zonkedBird(3080008);
               _loc3_ = param1;
            }
            else if(param1.satisfySign)
            {
               param2.zonkedBird(3080008);
               _loc3_ = param2;
            }
         }
         if(_loc3_ && !_loc3_.markIllustrious)
         {
            this.annoyingDildo.addChild(_loc3_);
            JumbledFix.agonizingCrown.senseBashful(SqueamishHarmony.seedStomach(SuperReligion.competitionSerious,CrowdedGate.pinusLunasole(_loc3_.seriousWicked)));
         }
      }
      
      public function instructEntertaining(param1:int, param2:int, param3:int, param4:int, param5:int, param6:int) : void
      {
         this.adhesiveToe = TaxStomach.airQuirky;
         this.airCurved.push(new WarlikeLeg(param1,param2,param3,param4,param5,param6));
      }
      
      public function sandHistorical(param1:AmuseCard) : void
      {
         var _loc4_:AmuseCard = null;
         var _loc2_:int = -StatementInjure.seedHanging;
         var _loc3_:int = this.notebookHate.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = this.notebookHate[_loc2_];
            if(_loc4_.instructSign == param1.instructSign && _loc4_.orderSpurious == param1.orderSpurious)
            {
               return;
            }
         }
         this.historicalCrib = TaxStomach.airQuirky;
         this.notebookHate.push(param1);
         if(param1.hydrantCompetition == -LaborerChop.uncleRobin(SuperReligion.orangeSlip))
         {
            HealStale.crashBlade(param1.stayProbable);
            _loc2_ = ScaleIcy.wanderingCrowded;
            while(_loc2_ < CardKuruma.bruiseHateful)
            {
               param1.stayProbable = SuzukaScintillating.commonAgree + int(HealStale.creatorCompetition() * (-SuperReligion.orangeSlip + this.chickensMighty.determinedLunasole));
               param1.hydrantCompetition = LaborerChop.uncleRobin(SuzukaScintillating.commonAgree) + int(HealStale.creatorCompetition() * (-SuperReligion.orangeSlip + this.chickensMighty.stomachZonked));
               if(!this.quirkyBury.hitTestPoint(param1.stayProbable,param1.hydrantCompetition,true) && !this.prepareDistro.hitTestPoint(param1.stayProbable,param1.hydrantCompetition,true))
               {
                  break;
               }
               _loc2_++;
            }
         }
         param1.x = param1.stayProbable;
         param1.y = param1.hydrantCompetition;
         this.quirkyBury.addChild(param1);
      }
      
      public function wateryDeadpan(param1:int, param2:TastelessCute) : void
      {
         if(this.deadpanIllustrious[param1])
         {
            this.juiceCrime(param1);
         }
         this.deadpanIllustrious[param1] = param2;
      }
      
      public function annoyingFlower(param1:int = 5, param2:int = 150) : void
      {
         var _loc3_:int = getTimer();
         if(_loc3_ < this.windyPlan && param1 < this.stickBag)
         {
            return;
         }
         this.windyPlan = _loc3_ + param2;
         this.stickBag = param1;
         this.quirkyToe = TaxStomach.airQuirky;
      }
      
      public function signSerious() : void
      {
         var _loc3_:EntertainingCry = null;
         var _loc4_:int = 0;
         var _loc5_:Bitmap = null;
         var _loc1_:int = this.chickensMighty.tastelessTouch.length;
         var _loc2_:int = -LaborerChop.uncleRobin(StatementInjure.seedHanging);
         while(++_loc2_ < _loc1_)
         {
            _loc3_ = this.chickensMighty.tastelessTouch[_loc2_];
            _loc4_ = _loc3_.kurumaUnequaled;
            if(StatementBorrow.pailVolcano && _loc4_ == LaborerChop.uncleRobin(FascinatedCompetition.tiresomeLarge) && this.chickensMighty.gapingNoiseless == SuzukaScintillating.pearCoal)
            {
               _loc5_ = HistoricalProse.stupidLook(CuteNotebook.companyCrash + (int(Math.random() * ScaleIcy.chopProgram) + LaborerChop.uncleRobin(StatementInjure.seedHanging)) + StatementInjure.colorTasteless);
               _loc5_.x = -ReligionPear.harmonyKuruma + _loc3_.stayProbable;
               _loc5_.y = _loc3_.hydrantCompetition - LaborerChop.uncleRobin(ReligionPear.harmonyKuruma);
               this.quirkyBury.addChild(_loc5_);
               this.hystericalDetermined.push(_loc5_);
            }
         }
      }
      
      public function wanderingPeck(param1:int) : *
      {
         var _loc3_:* = undefined;
         var _loc2_:CrownFascinated = this.commonSupply[param1];
         if(_loc2_)
         {
            delete this.commonSupply[_loc2_.instructSign];
            if(_loc2_.alansonSqueamish)
            {
               _loc3_ = this.inviteQuirky.indexOf(_loc2_.alansonSqueamish);
               if(_loc3_ != -StatementInjure.seedHanging)
               {
                  this.inviteQuirky.splice(_loc3_,StatementInjure.seedHanging);
               }
               _loc3_ = this.chickensMighty.feebleDecay.indexOf(_loc2_);
               if(_loc3_ != -StatementInjure.seedHanging)
               {
                  this.chickensMighty.feebleDecay.splice(_loc3_,StatementInjure.seedHanging);
               }
               if(_loc2_.alansonSqueamish.parent)
               {
                  _loc2_.alansonSqueamish.parent.removeChild(_loc2_.alansonSqueamish);
               }
            }
         }
      }
      
      public function wateryChickens(param1:SuperKnife) : void
      {
         var _loc7_:MovieClip = null;
         var _loc8_:MovieClip = null;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:MovieClip = null;
         var _loc12_:MovieClip = null;
         var _loc13_:Rectangle = null;
         var _loc14_:BruiseJumbled = null;
         var _loc15_:String = null;
         var _loc16_:IllustriousSubdued = null;
         var _loc17_:Bitmap = null;
         var _loc18_:Sprite = null;
         var _loc2_:int = param1.fragileJumbled;
         var _loc3_:* = _loc2_ == LaborerChop.uncleRobin(SuzukaLaborer.statementSand);
         var _loc4_:String = GrateLook.inviteAction[_loc2_];
         var _loc5_:Boolean = Boolean(_loc4_);
         var _loc6_:Boolean = _loc2_ == SuzukaScintillating.wateryFour || _loc2_ == DelightfulAdmire.adviseSerious || _loc2_ == LaborerChop.uncleRobin(SqueamishFaithful.agreeableObtainable) || _loc2_ == LaborerChop.uncleRobin(TrailBerry.squeamishWatery) || _loc2_ == LaborerChop.uncleRobin(CardKuruma.delightfulScale) || _loc2_ == LaborerChop.uncleRobin(BatheConfused.probableConfused);
         if(param1.warlikeBack || _loc5_ || _loc6_ || _loc3_)
         {
            _loc7_ = HistoricalProse.complexCrowded(CuteNotebook.pinusCrown + _loc2_);
            if(!_loc7_)
            {
               return;
            }
            if(_loc3_)
            {
               this.subduedBathe.push(_loc7_);
               _loc7_.gotoAndStop(LaborerChop.uncleRobin(StatementInjure.seedHanging));
            }
            _loc7_.hateProse = _loc2_;
            _loc7_.x = param1.bashfulStatement;
            _loc7_.y = param1.senseBury;
            if(!this.stomachMouse || _loc2_ == LaborerChop.uncleRobin(CuteNotebook.senseAir) || _loc2_ == BatheConfused.panoramicStatement || _loc3_)
            {
               if(param1.annoyingIllustrious)
               {
                  this.prepareDistro.addChild(_loc7_);
                  if(_loc5_)
                  {
                     this.prepareDistro.mouseChildren = TaxStomach.airQuirky;
                  }
               }
               else
               {
                  if(param1.swankySupply)
                  {
                     this.anusKnot.addChildAt(_loc7_,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded));
                  }
                  else
                  {
                     this.anusKnot.addChild(_loc7_);
                  }
                  if(_loc5_)
                  {
                     this.anusKnot.mouseChildren = TaxStomach.airQuirky;
                  }
               }
            }
            if(param1.eliteTrail == StatementInjure.seedHanging || param1.eliteTrail == LaborerChop.uncleRobin(ReligionPear.pailHate) && Math.random() < FlowerAnus.eliteInjure)
            {
               _loc7_.scaleX = -StatementInjure.seedHanging;
            }
            GrateLook.complexWing(param1.warlikeBack,_loc7_);
            _loc7_.cacheAsBitmap = TaxStomach.airQuirky;
            _loc7_.mouseChildren = TaxStomach.cryCute;
            if(_loc5_)
            {
               if(_loc2_ == LaborerChop.uncleRobin(CuteNotebook.senseAir) || _loc2_ == LaborerChop.uncleRobin(BatheConfused.panoramicStatement))
               {
                  if(GrateLook.joyousBruise == SubduedPlan.sistersTrail || GrateLook.joyousBruise == SubduedPlan.satisfyLook || ToeDelightful.groundIcy == KnotLight.knifeDeadpan)
                  {
                     this.jumbledNoiseless = _loc7_;
                     _loc9_ = _loc7_.height;
                     _loc10_ = _loc7_.width;
                     _loc7_.balvankaSwanky = _loc9_;
                     if(SubduedPlan.sistersTrail == GrateLook.joyousBruise)
                     {
                        _loc11_ = HistoricalProse.complexCrowded(LaborerChop.stickScratch(BatheConfused.harmonyHistorical));
                        _loc7_.addChild(_loc11_);
                        _loc11_.x = LaborerChop.uncleRobin(CardKuruma.bruiseHateful) + -_loc10_ / ReligionPear.pailHate;
                        _loc11_.y = _loc9_ / LaborerChop.uncleRobin(ReligionPear.pailHate) + ReligionPear.pailHate;
                        AdaptableDecay.stupidChop(_loc11_,true,true);
                        _loc11_.addEventListener(MouseEvent.MOUSE_DOWN,CuteGrate.agreeableChivalrous().amuseTremble);
                        _loc12_ = HistoricalProse.complexCrowded(LaborerChop.stickScratch(PipkaArmy.colorAir));
                        _loc7_.addChild(_loc12_);
                        _loc12_.x = SuzukaScintillating.bladeGaping + -_loc10_ / LaborerChop.uncleRobin(ReligionPear.pailHate);
                        _loc12_.y = _loc9_ / ReligionPear.pailHate + LaborerChop.uncleRobin(ReligionPear.pailHate);
                        AdaptableDecay.stupidChop(_loc12_,true,true);
                        _loc12_.addEventListener(MouseEvent.MOUSE_DOWN,CuteGrate.agreeableChivalrous().inviteFaithful);
                     }
                     _loc7_.mouseChildren = TaxStomach.airQuirky;
                     _loc7_.cacheAsBitmap = TaxStomach.cryCute;
                  }
                  else if(param1.babiesThick)
                  {
                     _loc7_.visible = TaxStomach.cryCute;
                  }
               }
               else
               {
                  AdaptableDecay.stupidChop(_loc7_,true,true);
                  _loc7_.addEventListener(MouseEvent.MOUSE_DOWN,this.chickensSuzuka,false,ScaleIcy.wanderingCrowded,true);
                  _loc7_.squeamishApathetic = _loc4_;
                  _loc7_.useHandCursor = TaxStomach.airQuirky;
                  _loc7_.buttonMode = TaxStomach.airQuirky;
               }
            }
            else
            {
               _loc7_.mouseEnabled = TaxStomach.cryCute;
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
               _loc14_ = this.bashfulWicked(new Array(_loc13_.x,_loc13_.y,_loc13_.x + _loc13_.width,_loc13_.y,_loc13_.x + _loc13_.width,_loc13_.y + _loc13_.height,_loc13_.x,_loc13_.y + _loc13_.height));
               if(_loc7_.R)
               {
                  _loc14_.harmonyDeliver = StatementInjure.seedHanging;
               }
               this.annoyingOranges.colorVolcano(_loc14_);
            }
         }
         else
         {
            if(this.stomachMouse)
            {
               return;
            }
            _loc15_ = CuteNotebook.pinusCrown + _loc2_;
            _loc16_ = GrateLook.kotskyStore[_loc15_];
            if(!_loc16_)
            {
               _loc18_ = HistoricalProse.complexCrowded(_loc15_);
               if(!_loc18_)
               {
                  return;
               }
               _loc16_ = new IllustriousSubdued(_loc18_);
               GrateLook.kotskyStore[_loc15_] = _loc16_;
            }
            _loc17_ = _loc16_.harmonyEntertaining();
            if(param1.annoyingIllustrious)
            {
               this.prepareDistro.addChild(_loc17_);
            }
            else if(param1.swankySupply)
            {
               this.anusKnot.addChildAt(_loc17_,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded));
            }
            else
            {
               this.anusKnot.addChild(_loc17_);
            }
            _loc17_.y = param1.senseBury + _loc16_.storeLarge;
            if(param1.eliteTrail == LaborerChop.uncleRobin(StatementInjure.seedHanging) || param1.eliteTrail == LaborerChop.uncleRobin(ReligionPear.pailHate) && Math.random() < LaborerChop.superInjure(FlowerAnus.eliteInjure))
            {
               _loc17_.scaleX = -StatementInjure.seedHanging;
               _loc17_.x = param1.bashfulStatement - _loc16_.toeTouch;
            }
            else
            {
               _loc17_.x = _loc16_.toeTouch + param1.bashfulStatement;
            }
         }
      }
      
      public function windySigh(param1:int, param2:int) : void
      {
         EntertainingBlade.listLarge.companyWandering(new KnotFlower(param1,param2));
      }
      
      public function noiselessCoal(param1:int, param2:int, param3:int) : void
      {
         if(this.subduedAgreeable && this.subduedAgreeable.parent)
         {
            this.subduedAgreeable.parent.removeChild(this.subduedAgreeable);
         }
         this.subduedAgreeable = HistoricalProse.complexCrowded(LaborerChop.stickScratch(FlowerAnus.seedInstruct) + MachineSign.pailHanging);
         this.subduedAgreeable.x = param1;
         this.subduedAgreeable.y = param2;
         this.subduedAgreeable.cacheAsBitmap = TaxStomach.airQuirky;
         HistoricalPrepare.stupidChop(this.subduedAgreeable);
         this.rareLook.addChild(this.subduedAgreeable);
         this.subduedAgreeable.addEventListener(MouseEvent.MOUSE_DOWN,this.statementStay);
         this.metalGround = JumbledFix.labelFaint() + param3;
      }
      
      public function juiceIllustrious(param1:ListHateful) : StomachComplex
      {
         if(!param1)
         {
            return null;
         }
         if(param1.abaftMachine().wanderingMetal == this.annoyingOranges.wanderingMetal)
         {
            if(param1 is SupplyBury)
            {
               return (param1 as SupplyBury).fascinatedAdvise();
            }
            return (param1 as ThickScintillating).knifeBury();
         }
         return param1.abaftMachine().robinMetal();
      }
      
      public function wanderingPail(param1:CrownFascinated, param2:Boolean = true) : void
      {
         var _loc4_:int = 0;
         var _loc3_:DisplayObject = param1.instructInvite(this.chickensMighty);
         this.prepareDistro.addChild(_loc3_);
         if(_loc3_ is Bitmap)
         {
            _loc3_.x = -StatementInjure.adaptableThick + param1.stayProbable;
            _loc3_.y = -LaborerChop.uncleRobin(StatementInjure.adaptableThick) + param1.hydrantCompetition;
         }
         else if(param1.faintChicken == CrownFascinated.fourCommon)
         {
            _loc4_ = GrateLook.deliverChicken.chickensMighty.stomachZonked;
            param1.hydrantCompetition = -FascinatedCompetition.competitionLabel + _loc4_;
            _loc3_.x = param1.stayProbable;
            _loc3_.y = param1.hydrantCompetition;
         }
         else
         {
            _loc3_.x = param1.stayProbable;
            _loc3_.y = param1.hydrantCompetition;
         }
         param1.alansonSqueamish = _loc3_;
         this.inviteQuirky.push(_loc3_);
         if(param2)
         {
            this.chickensMighty.feebleDecay.push(param1);
         }
         if(param1.instructSign)
         {
            this.commonSupply[param1.instructSign] = param1;
         }
      }
      
      public function clubFascinated(param1:Event) : void
      {
         this.cuteDecay.stop();
         this.cuteDecay = null;
         while(this.fixPlan.length)
         {
            Sprite(this.fixPlan.shift()).addChild(this.fixPlan.shift());
         }
      }
      
      public function wateryInstruct() : void
      {
         var _loc1_:WarlikeScintillating = null;
         var _loc2_:WarlikeScintillating = null;
         var _loc3_:StomachComplex = null;
         var _loc4_:StomachComplex = null;
         var _loc7_:Graphics = null;
         var _loc10_:CrySuper = null;
         var _loc11_:TastelessCute = null;
         var _loc12_:CrashReligion = null;
         var _loc13_:VolcanoCrib = null;
         var _loc14_:GapingWandering = null;
         var _loc15_:StomachComplex = null;
         var _loc16_:StomachComplex = null;
         var _loc17_:CryWhistle = null;
         var _loc5_:Graphics = this.quirkyBury.graphics;
         var _loc6_:Graphics = this.prepareDistro.graphics;
         var _loc8_:int = -StatementInjure.seedHanging;
         var _loc9_:int = this.zonkedTremble.length;
         if(_loc9_)
         {
            _loc5_.clear();
            _loc6_.clear();
         }
         while(++_loc8_ < _loc9_)
         {
            _loc10_ = this.zonkedTremble[_loc8_];
            _loc11_ = _loc10_.actionCrib;
            if(_loc11_ is CrashReligion)
            {
               _loc12_ = _loc11_ as CrashReligion;
               _loc1_ = _loc12_.religionAction();
               _loc2_ = _loc12_.creatorMetal();
               if(!(!_loc1_ || !_loc2_))
               {
                  if(!(!_loc1_.complexKnife.parent || !_loc2_.complexKnife.parent))
                  {
                     _loc3_ = _loc12_.crownSatisfy();
                     _loc4_ = _loc12_.hatefulProse();
                     if(_loc10_.annoyingIllustrious)
                     {
                        _loc7_ = _loc6_;
                     }
                     else
                     {
                        _loc7_ = _loc5_;
                     }
                     _loc7_.lineStyle(_loc10_.curvedTiresome,_loc10_.couleur,_loc10_.alpha);
                     _loc7_.moveTo(_loc3_.stayProbable * LaborerChop.uncleRobin(SuzukaScintillating.bladeGaping),_loc3_.hydrantCompetition * SuzukaScintillating.bladeGaping);
                     _loc7_.lineTo(_loc4_.stayProbable * SuzukaScintillating.bladeGaping,_loc4_.hydrantCompetition * SuzukaScintillating.bladeGaping);
                  }
               }
            }
            else if(_loc11_ is VolcanoCrib)
            {
               _loc13_ = _loc11_ as VolcanoCrib;
               _loc1_ = _loc13_.religionAction();
               _loc2_ = _loc13_.creatorMetal();
               if(!(!_loc1_ || !_loc2_))
               {
                  if(!(!_loc1_.complexKnife.parent || !_loc2_.complexKnife.parent))
                  {
                     _loc3_ = _loc13_.crownSatisfy();
                     _loc4_ = _loc13_.hatefulProse();
                     if(_loc10_.annoyingIllustrious)
                     {
                        _loc7_ = _loc6_;
                     }
                     else
                     {
                        _loc7_ = _loc5_;
                     }
                     _loc7_.lineStyle(_loc10_.curvedTiresome,_loc10_.couleur,_loc10_.alpha);
                     _loc7_.moveTo(_loc3_.stayProbable * SuzukaScintillating.bladeGaping,_loc3_.hydrantCompetition * SuzukaScintillating.bladeGaping);
                     _loc7_.lineTo(_loc4_.stayProbable * LaborerChop.uncleRobin(SuzukaScintillating.bladeGaping),_loc4_.hydrantCompetition * LaborerChop.uncleRobin(SuzukaScintillating.bladeGaping));
                  }
               }
            }
            else if(_loc11_ is GapingWandering)
            {
               _loc14_ = _loc11_ as GapingWandering;
               _loc1_ = _loc14_.religionAction();
               _loc2_ = _loc14_.creatorMetal();
               if(!(!_loc1_ || !_loc2_))
               {
                  if(!(!_loc1_.complexKnife.parent || !_loc2_.complexKnife.parent))
                  {
                     _loc3_ = _loc14_.crownSatisfy();
                     _loc4_ = _loc14_.hatefulProse();
                     _loc15_ = _loc14_.tiresomeRay();
                     _loc16_ = _loc14_.obtainableSubdued();
                     if(_loc10_.annoyingIllustrious)
                     {
                        _loc7_ = _loc6_;
                     }
                     else
                     {
                        _loc7_ = _loc5_;
                     }
                     _loc7_.lineStyle(_loc10_.curvedTiresome,_loc10_.couleur,_loc10_.alpha);
                     _loc7_.moveTo(_loc3_.stayProbable * LaborerChop.uncleRobin(SuzukaScintillating.bladeGaping),_loc3_.hydrantCompetition * SuzukaScintillating.bladeGaping);
                     _loc7_.lineTo(_loc15_.stayProbable * SuzukaScintillating.bladeGaping,_loc15_.hydrantCompetition * LaborerChop.uncleRobin(SuzukaScintillating.bladeGaping));
                     _loc7_.lineTo(_loc16_.stayProbable * SuzukaScintillating.bladeGaping,_loc16_.hydrantCompetition * LaborerChop.uncleRobin(SuzukaScintillating.bladeGaping));
                     _loc7_.lineTo(_loc4_.stayProbable * LaborerChop.uncleRobin(SuzukaScintillating.bladeGaping),_loc4_.hydrantCompetition * SuzukaScintillating.bladeGaping);
                  }
               }
            }
            else if(_loc11_ is CryWhistle)
            {
               _loc17_ = _loc11_ as CryWhistle;
               _loc1_ = _loc17_.religionAction();
               _loc2_ = _loc17_.creatorMetal();
               if(!(!_loc1_ || !_loc2_))
               {
                  if(!(!_loc1_.complexKnife.parent || !_loc2_.complexKnife.parent))
                  {
                     _loc3_ = _loc17_.crownSatisfy();
                     _loc4_ = _loc17_.hatefulProse();
                     if(_loc10_.annoyingIllustrious)
                     {
                        _loc7_ = _loc6_;
                     }
                     else
                     {
                        _loc7_ = _loc5_;
                     }
                     _loc7_.lineStyle(_loc10_.curvedTiresome,_loc10_.couleur,_loc10_.alpha);
                     _loc7_.moveTo(_loc3_.stayProbable * SuzukaScintillating.bladeGaping,_loc3_.hydrantCompetition * LaborerChop.uncleRobin(SuzukaScintillating.bladeGaping));
                     _loc7_.lineTo(_loc4_.stayProbable * SuzukaScintillating.bladeGaping,_loc4_.hydrantCompetition * SuzukaScintillating.bladeGaping);
                  }
               }
            }
         }
      }
      
      public function juiceCrime(param1:int) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         if(this.deadpanIllustrious[param1])
         {
            this.grateStick.waitingViolet[param1]);
            _loc2_ = -StatementInjure.seedHanging;
            _loc3_ = this.zonkedTremble.length;
            while(++_loc2_ < _loc3_)
            {
               if(this.zonkedTremble[_loc2_].trailBashful == param1)
               {
                  this.zonkedTremble.splice(_loc2_,LaborerChop.uncleRobin(StatementInjure.seedHanging));
                  break;
               }
            }
            delete this.deadpanIllustrious[param1];
         }
      }
      
      public function kurumaAdmire(param1:int, param2:BerryHeal, param3:ListHateful) : void
      {
         if(this.milkyLeg[param1])
         {
            this.abaftLeg(param1);
         }
         this.milkyLeg[param1] = new OrangeProbable(param2,param3);
      }
      
      public function backWing(param1:WarlikeScintillating, param2:TastelessCute = null) : void
      {
         var _loc3_:WarlikeScintillating = null;
         var _loc4_:WarlikeScintillating = null;
         var _loc5_:AdmireAbaft = null;
         var _loc6_:SandAgree = null;
         var _loc7_:TastelessCute = null;
         var _loc8_:DisplayObject = null;
         if(param1)
         {
            _loc5_ = param1.complexKnife as AdmireAbaft;
            if(_loc5_)
            {
               _loc6_ = param1.wateryParty();
               if(_loc5_.parent)
               {
                  _loc5_.parent.removeChild(_loc5_);
               }
               this.grateStick.yellKotsky(param1);
               while(_loc6_)
               {
                  _loc7_ = _loc6_.taxMighty;
                  _loc3_ = _loc7_.religionAction();
                  _loc4_ = _loc7_.creatorMetal();
                  _loc8_ = _loc7_.complexKnife as DisplayObject;
                  if(_loc8_ && _loc8_.parent)
                  {
                     _loc8_.parent.removeChild(_loc8_);
                  }
                  this.grateStick.sighOranges(_loc7_);
                  if(_loc3_ != param1)
                  {
                     this.backWing(_loc3_);
                  }
                  else if(_loc4_ != param1)
                  {
                     this.backWing(_loc4_);
                  }
                  _loc6_ = _loc6_.curvedHydrant;
               }
            }
         }
         else if(param2)
         {
            _loc3_ = param2.religionAction();
            _loc4_ = param2.creatorMetal();
            _loc8_ = param2.complexKnife as DisplayObject;
            if(_loc8_ && _loc8_.parent)
            {
               _loc8_.parent.removeChild(_loc8_);
            }
            this.grateStick.sighOranges(param2);
            if(_loc3_ && _loc3_.complexKnife is AdmireAbaft)
            {
               this.backWing(_loc3_);
            }
            else if(_loc4_ && _loc4_.complexKnife is AdmireAbaft)
            {
               this.backWing(_loc4_);
            }
         }
      }
      
      public function violetFaint(param1:Array) : void
      {
         var _loc2_:VolcanoList = new VolcanoList(param1[LaborerChop.uncleRobin(SuperReligion.annoyingGrate)]);
         _loc2_.trailBashful = param1[LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded)];
         _loc2_.batheSwanky = param1[LaborerChop.uncleRobin(StatementInjure.seedHanging)];
         _loc2_.illustriousAlanson = param1[ReligionPear.pailHate];
         if(param1[ScaleIcy.delightfulClub])
         {
            _loc2_.pearBorrow = new StomachComplex(param1[FascinatedCompetition.competitionLabel] / LaborerChop.uncleRobin(SuzukaScintillating.bladeGaping),param1[LaborerChop.uncleRobin(ScaleIcy.chopProgram)] / SuzukaScintillating.bladeGaping);
         }
         if(param1[ReligionPear.harmonyKuruma])
         {
            _loc2_.injureBorrow = new StomachComplex(param1[LaborerChop.uncleRobin(PipkaArmy.babiesAlluring)] / LaborerChop.uncleRobin(SuzukaScintillating.bladeGaping),param1[LaborerChop.uncleRobin(ReligionPear.injureAdhesive)] / SuzukaScintillating.bladeGaping);
         }
         if(param1[LaborerChop.uncleRobin(CardKuruma.bruiseHateful)])
         {
            _loc2_.injureApathetic = new StomachComplex(param1[LaborerChop.uncleRobin(CuteNotebook.cribSign)] / SuzukaScintillating.bladeGaping,param1[LaborerChop.uncleRobin(NotebookJumbled.crowdedStay)] / LaborerChop.uncleRobin(SuzukaScintillating.bladeGaping));
         }
         if(param1[NotebookJumbled.fragileLamentable])
         {
            _loc2_.senseCoal = new StomachComplex(param1[ScaleIcy.abaftCrib] / SuzukaScintillating.bladeGaping,param1[LaborerChop.uncleRobin(StatementInjure.adaptableThick)] / SuzukaScintillating.bladeGaping);
         }
         _loc2_.agreeableKnife = param1[LaborerChop.uncleRobin(SuzukaScintillating.wateryFour)];
         _loc2_.noiselessSisters = param1[DelightfulAdmire.adviseSerious];
         _loc2_.feebleZonked = param1[DeliverAlanson.determinedCreator];
         _loc2_.curvedTiresome = param1[LaborerChop.uncleRobin(AirSuzuka.signDeliver)];
         _loc2_.couleur = param1[ReligionPear.deliverHistorical];
         _loc2_.alpha = param1[AirSuzuka.superCard];
         _loc2_.unitPipka = param1[LaborerChop.uncleRobin(FascinatedCompetition.tiresomeLarge)];
         _loc2_.crimeDeliver = new StomachComplex(param1[LaborerChop.uncleRobin(SenseDeadpan.scintillatingAdvise)],param1[LaborerChop.uncleRobin(CuteNotebook.satisfyCute)]);
         if(param1[FascinatedCompetition.slipTouch])
         {
            _loc2_.alansonKnot = param1[NotebookJumbled.hatefulJoyous];
         }
         if(param1[LaborerChop.uncleRobin(StatementInjure.uncleCompetition)])
         {
            _loc2_.subduedFix = param1[CardKuruma.healSuzuka];
         }
         if(param1[DeliverAlanson.taxCard])
         {
            _loc2_.notebookSupply = param1[SuzukaScintillating.bladeGaping];
         }
         if(param1[SenseDeadpan.joyousCracker])
         {
            _loc2_.lunasoleHate = param1[CuteNotebook.listSupply];
         }
         if(param1[LaborerChop.uncleRobin(CribYell.superInexpensive)])
         {
            _loc2_.listChicken = param1[FlowerAnus.swankyStick];
         }
         _loc2_.balvankaCreator = param1[CuteNotebook.cuteLaborer];
         this.adaptableBack(_loc2_);
      }
      
      public function trembleLabel() : void
      {
         var _loc3_:CrownFascinated = null;
         var _loc1_:int = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         var _loc2_:int = this.chickensMighty.feebleDecay.length;
         while(_loc1_ < _loc2_)
         {
            _loc3_ = this.chickensMighty.feebleDecay[_loc1_];
            if(_loc3_ && !_loc3_.crowdedWatery)
            {
               this.inviteQuirky[_loc1_] = _loc3_.alansonSqueamish;
               this.prepareDistro.addChild(_loc3_.alansonSqueamish);
               _loc3_.crowdedWatery = TaxStomach.airQuirky;
            }
            _loc1_++;
         }
      }
      
      public function chickensSuzuka(param1:MouseEvent) : void
      {
         var _loc2_:MovieClip = param1.currentTarget as MovieClip;
         if(_loc2_.squeamishApathetic == SqueamishFaithful.quirkyWhisper)
         {
            if(SubduedPlan.sistersTrail == GrateLook.joyousBruise)
            {
               JumbledFix.agonizingCrown.supplySign._Musique[SuzukaLaborer.batheFaint]();
            }
            return;
         }
         if(_loc2_.squeamishApathetic == SuperReligion.cardWatery)
         {
            AdaptableFour.statementRecognise(LaborerChop.uncleRobin(PipkaArmy.babiesAlluring));
            if(this.chickensMighty.gapingNoiseless == NotebookJumbled.quirkyLaborer)
            {
               if(!JumbledFix.agonizingCrown.prepareChickens.markIllustrious)
               {
                  if(HealStale.machineEntertaining(_loc2_.x,_loc2_.y,JumbledFix.agonizingCrown.prepareChickens.x,JumbledFix.agonizingCrown.prepareChickens.y) < CuteNotebook.buryObtainable)
                  {
                     JumbledFix.agonizingCrown.seriousAdmire(LightLook.partyHate + LightLook.yellCrown + LightLook.sandTasteless + _loc2_.parent.getChildIndex(_loc2_));
                  }
               }
            }
            return;
         }
      }
      
      public function trailUncle(param1:int, param2:int) : void
      {
         var _loc5_:AmuseCard = null;
         var _loc3_:int = -LaborerChop.uncleRobin(StatementInjure.seedHanging);
         var _loc4_:int = this.notebookHate.length;
         while(++_loc3_ < _loc4_)
         {
            _loc5_ = this.notebookHate[_loc3_];
            if(_loc5_.orderSpurious == param1 && _loc5_.instructSign == param2)
            {
               if(_loc5_.parent)
               {
                  _loc5_.parent.removeChild(_loc5_);
               }
               this.notebookHate.splice(_loc3_,StatementInjure.seedHanging);
               JumbledFix.agonizingCrown.stayPrepare(AlluringPinus.proseStick,_loc5_.stayProbable,_loc5_.hydrantCompetition,CardKuruma.bruiseHateful,LaborerChop.uncleRobin(ReligionPear.pailHate),false);
               break;
            }
         }
      }
      
      public function abaftLeg(param1:int) : void
      {
         var _loc2_:OrangeProbable = null;
         var _loc3_:ListHateful = null;
         var _loc4_:WarlikeScintillating = null;
         var _loc5_:int = 0;
         if(this.milkyLeg[param1])
         {
            _loc2_ = this.milkyLeg[param1] as OrangeProbable;
            _loc3_ = _loc2_.shape;
            _loc4_ = _loc3_.abaftMachine();
            if(_loc4_ && !_loc4_.deliverBlade)
            {
               if(_loc4_.wanderingMetal == this.annoyingOranges.wanderingMetal)
               {
                  if(_loc3_.complexKnife)
                  {
                     if(_loc3_.complexKnife is MovieClip)
                     {
                        MovieClip(_loc3_.complexKnife).stop();
                     }
                     if(_loc3_.complexKnife.parent)
                     {
                        _loc3_.complexKnife.parent.removeChild(_loc3_.complexKnife);
                     }
                  }
                  this.annoyingOranges.spuriousInjure(_loc3_);
               }
               else
               {
                  _loc4_.deliverBlade = TaxStomach.airQuirky;
                  if(_loc4_.complexKnife)
                  {
                     if(_loc4_.complexKnife is MovieClip)
                     {
                        MovieClip(_loc4_.complexKnife).stop();
                     }
                     if(_loc4_.complexKnife.parent)
                     {
                        _loc4_.complexKnife.parent.removeChild(_loc4_.complexKnife);
                     }
                  }
                  this.grateStick.yellKotsky(_loc4_);
               }
            }
            if(_loc2_.planLabel.lamentableStomach == BerryHeal.burnCry || _loc2_.planLabel.lamentableStomach == BerryHeal.yellMachine)
            {
               _loc5_ = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
               while(_loc5_ < this.chickensMighty.competitionWatery.length)
               {
                  if(this.chickensMighty.competitionWatery[_loc5_].planLabel == _loc2_.planLabel)
                  {
                     this.chickensMighty.competitionWatery.splice(_loc5_,LaborerChop.uncleRobin(StatementInjure.seedHanging));
                     break;
                  }
                  _loc5_++;
               }
            }
            delete this.milkyLeg[param1];
         }
      }
      
      public function sistersAbaft(param1:OrderAction) : WateryFlower
      {
         var _loc5_:Rectangle = null;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:Point = null;
         var _loc9_:Vector.<int> = null;
         var _loc2_:WateryFlower = new WateryFlower();
         var _loc3_:Number = FascinatedCompetition.tastelessSand();
         var _loc4_:Number = AirSuzuka.icyApathetic();
         if(ToeDelightful.groundIcy == KnotLight.spuriousLip && GrateLook.deliverChicken.clubParty)
         {
            _loc2_.bagAir(GrateLook.deliverChicken.clubParty.x,GrateLook.deliverChicken.clubParty.y);
            _loc3_ = GrateLook.deliverChicken.clubParty.x;
            _loc4_ = GrateLook.deliverChicken.clubParty.y;
         }
         else if(GrateLook.deliverChicken.chickensMighty.trailOranges)
         {
            _loc2_.bagAir(FlowerAnus.uncleScale() + GrateLook.deliverChicken.chickensMighty.hystericalAgreeable.fixSupply * SqueamishFaithful.alansonLight(),GrateLook.deliverChicken.chickensMighty.chickenFaithful.fixSupply + FlowerAnus.uncleScale());
            _loc3_ = GrateLook.deliverChicken.chickensMighty.hystericalAgreeable.fixSupply;
            _loc4_ = GrateLook.deliverChicken.chickensMighty.chickenFaithful.fixSupply;
         }
         else if(GrateLook.deliverChicken.chickensMighty.groundParty)
         {
            _loc2_.bagAir(ScaleIcy.crimeSense() + ScaleIcy.crimeSense() * param1.chickensTremble % StatementInjure.adviseThick(),GrateLook.deliverChicken.chickensMighty.groundParty);
            _loc3_ = ReligionPear.deliverHistorical + ReligionPear.deliverHistorical * param1.chickensTremble % LaborerChop.uncleRobin(TrailBerry.lightProse);
            _loc4_ = GrateLook.deliverChicken.chickensMighty.groundParty;
         }
         else if(GrateLook.deliverChicken.chickensMighty.chopAction)
         {
            _loc2_.bagAir(GrateLook.deliverChicken.chickensMighty.chopAction,ScaleIcy.crimeSense() + CuteNotebook.mightyLarge() * param1.chickensTremble % CardKuruma.lipJuice());
            _loc4_ = LaborerChop.uncleRobin(ReligionPear.deliverHistorical) + param1.chickensTremble * CardKuruma.bruiseHateful % LaborerChop.uncleRobin(NotebookJumbled.rareDelightful);
            _loc3_ = GrateLook.deliverChicken.chickensMighty.chopAction;
         }
         else if(GrateLook.deliverChicken.chickensMighty.stomachProbable)
         {
            _loc5_ = GrateLook.deliverChicken.chickensMighty.stomachProbable;
            _loc2_.bagAir(_loc5_.x + ReligionPear.babiesAdaptable() * param1.chickensTremble % _loc5_.width,_loc5_.y + TrailBerry.probableHanging() * param1.chickensTremble % _loc5_.height);
            _loc4_ = _loc5_.y + param1.chickensTremble * DeliverAlanson.yellVolcano % _loc5_.height;
            _loc3_ = _loc5_.x + LaborerChop.uncleRobin(TrailBerry.faithfulTasteless) * param1.chickensTremble % _loc5_.width;
         }
         else if(LaborerChop.obeisantLarge(LaborerChop.lightAdmire(GrateLook.deliverChicken).chickensMighty.colorSlip))
         {
            _loc6_ = LaborerChop.uncleRobin(GrateLook.deliverChicken.chickensMighty.pailLeg.length);
            _loc7_ = Math.abs(param1.chickensTremble) % _loc6_;
            _loc8_ = GrateLook.deliverChicken.chickensMighty.pailLeg[_loc7_];
            _loc2_.bagAir(_loc8_[LaborerChop.stickScratch(SqueamishFaithful.juiceFrail)],_loc8_[SenseDeadpan.alluringMighty]);
            _loc3_ = _loc8_.x;
            _loc4_ = _loc8_.y;
         }
         else
         {
            _loc9_ = GrateLook.deliverChicken.chickensMighty.clubRare;
            if(_loc9_.length >= SuperReligion.annoyingGrate)
            {
               _loc2_.bagAir(_loc9_[SqueamishFaithful.alansonLight()] * SqueamishFaithful.alansonLight(),_loc9_[PipkaArmy.toeGrate()] * SqueamishFaithful.alansonLight() + FlowerAnus.uncleScale());
               _loc4_ = _loc9_[LaborerChop.uncleRobin(ReligionPear.pailHate)];
               _loc3_ = _loc9_[LaborerChop.uncleRobin(StatementInjure.seedHanging)];
            }
            else
            {
               _loc2_.bagAir(FascinatedCompetition.tastelessSand(),AirSuzuka.icyApathetic());
            }
         }
         if(param1.satisfySign)
         {
            WateryFlower.stayScratch = _loc2_;
            WateryFlower.stayScratch.annoyingPail(_loc3_,_loc4_);
         }
         return _loc2_;
      }
   }
}
