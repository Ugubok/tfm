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
   
   public class PinusWaiting extends Sprite
   {
      
      public static const noxiousPipka:Rectangle = new Rectangle( 0, 0, 40, 40);
      
      public static var pipkaTax:Boolean = false;
      
      public static const scaleObeisant:Array = new Array( 0, 1, 2, 3, 0, 7);
      
      public static const planProgram:RegExp = /^[a-z0-9]+\.[a-z]+$/i;
      
      public static var curvedCoal:PinusWaiting;
      
      public static var chickenLoaf:int =  0;
      
      public static var lunasoleColor:int =  0;
      
      public static var yellWarlike:int;
      
      public static var superCreator:Boolean = false;
      
      public static var hateChickens:Boolean = false;
      
      public static const zonkedApathetic:Dictionary = new Dictionary();
      
      public static const cardStupid:Vector.<DeadpanOrder> = new Vector.<DeadpanOrder>( 2,true);
      
      public static const zonkedStay:Vector.<DeadpanOrder> = new Vector.<DeadpanOrder>( 2,true);
      
      public static const noxiousPeck:Vector.<DeadpanOrder> = new Vector.<DeadpanOrder>( 1,true);
      
      public static const injureLarge:Vector.<DeadpanOrder> = new Vector.<DeadpanOrder>( 2,true);
      
      public static const peckWandering:Vector.<DeadpanOrder> = new Vector.<DeadpanOrder>( 2,true);
      
      public static const waitingAir:Vector.<DeadpanOrder> = new Vector.<DeadpanOrder>( 2,true);
      
      public static const panoramicBurn:Vector.<DeadpanOrder> = new Vector.<DeadpanOrder>( 2,true);
      
      public static const uncleUncle:Vector.<DeadpanOrder> = new Vector.<DeadpanOrder>( 2,true);
      
      public static const bashfulHalf:Vector.<DeadpanOrder> = new Vector.<DeadpanOrder>( 3,true);
      
      public static const kotskyWandering:Vector.<DeadpanOrder> = new Vector.<DeadpanOrder>( 2,true);
      
      public static const laborerWicked:Vector.<DeadpanOrder> = new Vector.<DeadpanOrder>( 2,true);
      
      public static const peckIcy:Vector.<DeadpanOrder> = new Vector.<DeadpanOrder>( 1,true);
      
      public static const entertainingSpurious:Vector.<DeadpanOrder> = new Vector.<DeadpanOrder>( 2,true);
      
      public static const adviseViolet:Vector.<DeadpanOrder> = new Vector.<DeadpanOrder>( 2,true);
      
      public static const backScale:Vector.<Sprite> = new Vector.<Sprite>();
      
      public static const legTremble:Vector.<Sprite> = new Vector.<Sprite>();
      
      public static var buryFaithful:Array = new Array();
      
      public static var fragileTasteless:Vector.<Sprite>;
      
      public static var hangingFaint:int =  0;
      
      public static var satisfyWindy:String;
      
      public static const decayLight:Dictionary = new Dictionary();
      
      public static const apatheticProbable:Vector.<BitmapData> = new Vector.<BitmapData>();
      
      public static const fixDecay:Vector.<BitmapData> = new Vector.<BitmapData>();
      
      public static const wickedPipka:Vector.<Bitmap> = new Vector.<Bitmap>();
      
      public static const frailBorrow:Dictionary = new Dictionary();
      
      public static const injureSisters:Dictionary = new Dictionary();
      
      public static var sandUnequaled:Vector.<ProbableBalvanka> = new Vector.<ProbableBalvanka>();
      
      public static var jumbledLook:BitmapData;
      
      public static var storeApathetic:Point;
       
      
      public var chickensScale:ProbableCompany;
      
      public var bagLook:HydrantKotsky;
      
      public var alluringDistro:SpuriousZonked;
      
      public var signChicken:MovieClip;
      
      public var frailKuruma:Boolean = false;
      
      public var delightfulLabel:Vector.<SenseCrowded>;
      
      public var markSign:Vector.<CardQuirky>;
      
      public var bladeSwanky:Vector.<MovieClip>;
      
      public var mightyWhistle:Vector.<Bitmap>;
      
      public var proudSisters:Vector.<Sprite>;
      
      public var volcanoCrowded:Vector.<ProseApathetic>;
      
      public var joyousBashful:Vector.<AbaftBag>;
      
      public var clubParty:Array;
      
      public var subduedMetal:Boolean = false;
      
      public var colorDetermined:MovieClip;
      
      public var illustriousCry:Number;
      
      public var panoramicFlower:int;
      
      public var suzukaAbaft:Number;
      
      public var slipTrail:Number;
      
      public var deliverJuice:Boolean = false;
      
      public var scaleInvite:Sprite = null;
      
      public var wateryAdvise:int;
      
      public var notebookRecognise:GrateAdmire;
      
      public var sistersCrime:Boolean = false;
      
      public var thickCreator:Boolean = false;
      
      public var cryOranges:Sprite;
      
      public var bladeHysterical:int;
      
      public var noiselessKnot:BagProud;
      
      public var crowdedSuzuka:Vector.<SubduedCute> = null;
      
      public var metalTiresome:Boolean = false;
      
      public var adviseTax:Boolean = false;
      
      public var taxLarge:Vector.<CrackerSlip>;
      
      public var joyousMouse:Boolean = true;
      
      public var taxTouch:Boolean = false;
      
      public var apatheticCreator:Array;
      
      public var knifeSisters:Sprite;
      
      public var distroCrime:Sprite;
      
      public var competitionAgree:Sprite;
      
      public var violetLamentable:Sprite;
      
      public var chivalrousAnnoying:Sprite;
      
      public var peckSpurious:Sprite;
      
      public var kotskyHateful:Sprite;
      
      public var squeamishLaborer:Sprite;
      
      public var windyNotebook:Sprite;
      
      public var bladeMachine:ProgramCommon;
      
      public var admireCard:Boolean = false;
      
      public var pailStupid:Sprite;
      
      public var whisperDildo:Dictionary;
      
      public var borrowCrib:Dictionary;
      
      public var pailNotebook:Dictionary;
      
      public var harmonyCoal:Dictionary;
      
      public var coalScratch:Vector.<TiresomeProud>;
      
      public var signInvite:Vector.<DisplayObject>;
      
      public var anusWindy:Dictionary;
      
      public var berryAdaptable:Boolean = false;
      
      public var lamentableAction:Timer;
      
      public var unequaledChop:Array;
      
      public var harmonySand:RareProgram;
      
      public var hystericalBabies:Boolean = false;
      
      public var anusKuruma:int;
      
      public var peckNotebook:int;
      
      public var fascinatedScale:Vector.<ChivalrousHateful>;
      
      public function PinusWaiting(param1:SpuriousZonked, param2:int = 0, param3:int = 0)
      {
         var _loc8_:MovieClip = null;
         var _loc17_:Array = null;
         var _loc20_:CrowdedWandering = null;
         var _loc21_:OrderLoaf = null;
         var _loc22_:SuperSisters = null;
         var _loc23_:HydrantKotsky = null;
         var _loc24_:MetalLeg = null;
         var _loc25_:DisplayObject = null;
         var _loc26_:MovieClip = null;
         var _loc27_:Array = null;
         var _loc28_:int = 0;
         var _loc29_:int = 0;
         var _loc30_:Point = null;
         var _loc31_:int = 0;
         var _loc32_:int = 0;
         var _loc33_:GroundKnot = null;
         var _loc34_:LargeAdmire = null;
         var _loc35_:MovieClip = null;
         this.delightfulLabel = new Vector.<SenseCrowded>();
         this.markSign = new Vector.<CardQuirky>();
         this.bladeSwanky = new Vector.<MovieClip>();
         this.mightyWhistle = new Vector.<Bitmap>();
         this.proudSisters = new Vector.<Sprite>();
         this.volcanoCrowded = new Vector.<ProseApathetic>();
         this.joyousBashful = new Vector.<AbaftBag>();
         this.clubParty = new Array();
         this.illustriousCry = DeadpanMark.knifeLaborer;
         this.panoramicFlower = DeterminedSatisfy.statementBag(LargeSand.violetCracker);
         this.suzukaAbaft = DeterminedSatisfy.statementBag(LargeSand.violetCracker);
         this.slipTrail = DeterminedSatisfy.statementBag(LargeSand.violetCracker);
         this.wateryAdvise = DeterminedSatisfy.statementBag(LargeSand.violetCracker);
         this.pailStupid = new Sprite();
         this.whisperDildo = new Dictionary();
         this.borrowCrib = new Dictionary();
         this.pailNotebook = new Dictionary();
         this.harmonyCoal = new Dictionary();
         this.coalScratch = new Vector.<TiresomeProud>();
         this.signInvite = new Vector.<DisplayObject>();
         this.anusWindy = new Dictionary();
         this.fascinatedScale = new Vector.<ChivalrousHateful>();
         super();
         PinusWaiting.sandUnequaled = new Vector.<ProbableBalvanka>();
         if(PinusWaiting.curvedCoal)
         {
            PinusWaiting.curvedCoal.bagPrepare();
            if(PinusWaiting.curvedCoal.parent)
            {
               PinusWaiting.curvedCoal.parent.removeChild(PinusWaiting.curvedCoal);
               ReligionFrail.squeamishViolet.lightBabies.uncleMachine();
            }
         }
         PinusWaiting.yellWarlike = param2;
         this.alluringDistro = param1;
         this.berryAdaptable = CommonMouse.proseBathe && PinusWaiting.yellWarlike != DeterminedHysterical.trembleVolcano && !this.alluringDistro.religionAgonizing;
         if(this.berryAdaptable && PinusHateful.touchBashful && DeterminedCrash.requestApathetic)
         {
            this.berryAdaptable = AlluringFour.panoramicHydrant;
         }
         var _loc4_:int = ReligionFrail.violetParty();
         PinusWaiting.curvedCoal = this;
         PinusWaiting.chickenLoaf = this.alluringDistro.chickenLoaf;
         PinusWaiting.lunasoleColor = this.alluringDistro.lunasoleColor;
         PinusWaiting.superCreator = param1.superCreator;
         this.thickCreator = this.alluringDistro.babiesBerry;
         if(PinusWaiting.superCreator && this.thickCreator)
         {
            this.slipTrail = -PinusWaiting.chickenLoaf + StoreFix.dildoScintillating;
         }
         this.illustriousCry = DeadpanMark.knifeLaborer;
         this.taxTouch = AlluringFour.panoramicHydrant;
         this.apatheticCreator = new Array();
         mouseEnabled = AlluringFour.panoramicHydrant;
         this.competitionAgree = new Sprite();
         this.knifeSisters = new Sprite();
         this.chivalrousAnnoying = new Sprite();
         this.distroCrime = new Sprite();
         this.kotskyHateful = new Sprite();
         this.squeamishLaborer = new Sprite();
         this.peckSpurious = new Sprite();
         this.violetLamentable = new Sprite();
         this.competitionAgree.mouseEnabled = AlluringFour.panoramicHydrant;
         this.competitionAgree.mouseChildren = AlluringFour.panoramicHydrant;
         this.chivalrousAnnoying.mouseEnabled = AlluringFour.panoramicHydrant;
         this.chivalrousAnnoying.mouseChildren = AlluringFour.panoramicHydrant;
         this.distroCrime.mouseChildren = AlluringFour.panoramicHydrant;
         this.kotskyHateful.mouseEnabled = AlluringFour.panoramicHydrant;
         this.squeamishLaborer.mouseEnabled = AlluringFour.panoramicHydrant;
         this.squeamishLaborer.mouseChildren = AlluringFour.panoramicHydrant;
         this.squeamishLaborer.cacheAsBitmap = AlluringFour.abaftAbaft;
         addChild(this.knifeSisters);
         addChild(this.violetLamentable);
         addChild(this.competitionAgree);
         addChild(this.peckSpurious);
         addChild(this.squeamishLaborer);
         addChild(this.kotskyHateful);
         addChild(this.distroCrime);
         addChild(this.chivalrousAnnoying);
         this.bladeMachine = new ProgramCommon(this);
         if(this.alluringDistro.chickenLoaf > StoreFix.dildoScintillating || this.alluringDistro.lunasoleColor > LaborerYell.wingInexpensive)
         {
            this.knifeSisters.graphics.beginFill(ReligionFrail.inviteGate.statementAbaft.agreeJoyous);
            this.knifeSisters.graphics.drawRect(DeterminedSatisfy.statementBag(LargeSand.violetCracker),DeterminedSatisfy.statementBag(LargeSand.violetCracker),this.alluringDistro.chickenLoaf,this.alluringDistro.lunasoleColor);
            this.knifeSisters.graphics.endFill();
         }
         var _loc5_:FaithfulCrowded = new FaithfulCrowded();
         _loc5_.requestCracker.dildoAdvise(-DeterminedSatisfy.statementBag(DeadpanMark.chopEntertaining),-DeterminedSatisfy.statementBag(DeadpanMark.chopEntertaining));
         _loc5_.kurumaList.dildoAdvise(PinusWaiting.chickenLoaf / DeterminedSatisfy.taxList(BatheWicked.adviseStomach) + DeterminedSatisfy.statementBag(DeadpanMark.chopEntertaining),PinusWaiting.lunasoleColor / DeterminedSatisfy.taxList(BatheWicked.adviseStomach) + CrimeSense.touchYell);
         if(AgreeCreator.colorLoaf < AnusStomach.bladeGate)
         {
            LamentableWicked.metalCrown = AgreeHydrant.chickensFour;
         }
         else if(AnusStomach.bladeGate > HatefulHanging.bruiseLaborer)
         {
            LamentableWicked.metalCrown = IllustriousHalf.fourKnot;
         }
         else if(AnusStomach.bladeGate > DeterminedSatisfy.statementBag(DeadpanMark.chopEntertaining))
         {
            LamentableWicked.metalCrown = DeterminedSatisfy.statementBag(AdhesiveSatisfy.robinAnnoying);
         }
         else
         {
            LamentableWicked.metalCrown = DeterminedSatisfy.statementBag(StoreFix.distroScale);
         }
         LamentableWicked.proseFrail = LamentableWicked.metalCrown * VioletScratch.scaleSqueamish;
         this.chickensScale = new ProbableCompany(_loc5_,new GrateAdmire(param1.agonizingFascinated.flowerSuzuka * AdhesiveSatisfy.statementLip(),JoyousRare.taxSerious() + param1.companyWing.flowerSuzuka + Math.random() * KnotChop.balvankaCry()),true);
         this.chickensScale.largeMilky(new StomachJuice());
         SatisfyBabies.deadpanDelightful = NoxiousCute.hangingNoiseless * this.chickensScale.chickensApathetic.crowdedSeed;
         SatisfyBabies.competitionSense = AlluringFour.abaftAbaft;
         var _loc6_:ActionLip = new ActionLip(true);
         _loc6_.position.dildoAdvise(DeterminedSatisfy.statementBag(LargeSand.violetCracker),DeterminedSatisfy.statementBag(LargeSand.violetCracker));
         _loc6_.userData = this.competitionAgree;
         this.bagLook = this.chickensScale.yellDetermined(_loc6_);
         param1.companyWing.peckLoaf(this.chickensScale.chickensApathetic.crowdedSeed);
         param1.agonizingFascinated.peckLoaf(this.chickensScale.chickensApathetic.kotskyBabies);
         if(param2 == DeterminedHysterical.kotskyBashful && ReligionFrail.squeamishViolet.planColor[CryBashful.whisperHanging][DeterminedSatisfy.bladeChop(BatheWicked.largeBury)][DeterminedSatisfy.bladeChop(AgreeHydrant.chickenLarge)][DeterminedSatisfy.bladeChop(StoreFix.legCrown)] || PinusWaiting.pipkaTax)
         {
            this.windyNotebook = new Sprite();
            this.windyNotebook.mouseEnabled = AlluringFour.panoramicHydrant;
            this.windyNotebook.mouseChildren = AlluringFour.panoramicHydrant;
            addChild(this.windyNotebook);
            if(!(param2 == DeterminedHysterical.kotskyBashful && ReligionFrail.squeamishViolet.planColor[DeterminedSatisfy.bladeChop(CryBashful.whisperHanging)][DeterminedSatisfy.bladeChop(BatheWicked.largeBury)][AgreeHydrant.chickenLarge][StoreFix.legCrown]))
            {
               if(DeterminedCrash.lookMouse)
               {
                  this.windyNotebook.visible = AlluringFour.panoramicHydrant;
               }
            }
            _loc20_ = new CrowdedWandering();
            _loc20_.cryArmy = this.windyNotebook;
            _loc20_.whistleCrash = HatefulHanging.proudFour;
            _loc20_.pipkaSatisfy = CryBashful.agonizingTiresome;
            _loc20_.knifeCompany = DeterminedSatisfy.taxList(OrangesSqueamish.largePrepare);
            _loc20_.crashSigh = CryBashful.agonizingTiresome;
            _loc20_.wickedLarge = CrowdedWandering.whisperComplex | CrowdedWandering.inexpensiveDelightful | CrowdedWandering.eliteQuirky | CrowdedWandering.wickedRare | CrowdedWandering.clubJumbled | CrowdedWandering.wingAction | CrowdedWandering.airMachine;
            this.chickensScale.berryAction(_loc20_);
         }
         this.knifeSisters.addChild(ReligionFrail.squeamishViolet.harmonyLabel[CrackerScratch.historicalPail]);
         var _loc7_:Vector.<MovieClip> = new Vector.<MovieClip>();
         var _loc9_:int = this.alluringDistro.coalDecay.length;
         var _loc10_:int = -CryBashful.agonizingTiresome;
         while(++_loc10_ < _loc9_)
         {
            _loc21_ = this.alluringDistro.coalDecay[_loc10_];
            if(_loc21_.abaftElite == OrderLoaf.trembleDelightful)
            {
               if(this.alluringDistro.patSisters)
               {
                  _loc8_ = BashfulSand.zonkedAmuse((!!param1.scintillatingBerry?VioletScratch.scaleUnequaled:BatheWicked.companyLook) + this.alluringDistro.admireFrail,true);
                  this.bladeSwanky.push(_loc8_);
               }
               else
               {
                  _loc8_ = BashfulSand.zonkedAmuse(DeterminedSatisfy.bladeChop(StoreFix.inexpensiveKnife));
               }
               _loc8_.cacheAsBitmap = AlluringFour.abaftAbaft;
               _loc8_.x = _loc21_.recogniseLeg;
               _loc8_.y = _loc21_.deadpanHeal;
               if(_loc21_.scalePear)
               {
                  _loc7_.push(_loc8_);
               }
               else
               {
                  this.knifeSisters.addChild(_loc8_);
               }
               if(_loc21_.gullibleMetal)
               {
                  _loc8_.visible = AlluringFour.panoramicHydrant;
               }
               if(_loc21_.laborerSuper)
               {
                  _loc8_.thickWhisper = CryBashful.agonizingTiresome;
                  _loc8_.filters = new Array(new GlowFilter(10019563,CryBashful.agonizingTiresome,SighLunasole.tastelessTiresome,DeterminedSatisfy.statementBag(SighLunasole.tastelessTiresome),LaborerYell.largeHarmony,LaborerYell.largeHarmony));
               }
               else if(_loc21_.bladeFaint)
               {
                  _loc8_.thickWhisper = IllustriousHalf.rareDeadpan;
                  _loc8_.filters = new Array(new GlowFilter(16691708,DeterminedSatisfy.statementBag(CryBashful.agonizingTiresome),DeterminedSatisfy.statementBag(SighLunasole.tastelessTiresome),SighLunasole.tastelessTiresome,DeterminedSatisfy.statementBag(LaborerYell.largeHarmony),DeterminedSatisfy.statementBag(LaborerYell.largeHarmony)));
               }
               else
               {
                  _loc8_.thickWhisper = DeterminedSatisfy.statementBag(LargeSand.violetCracker);
               }
            }
            else if(_loc21_.abaftElite == OrderLoaf.suzukaWing)
            {
               if(this.alluringDistro.patSisters)
               {
                  _loc8_ = BashfulSand.zonkedAmuse(StoreFix.inexpensiveKnife);
               }
               else
               {
                  _loc8_ = BashfulSand.zonkedAmuse((!!param1.scintillatingBerry?VioletScratch.scaleUnequaled:DeterminedSatisfy.bladeChop(BatheWicked.companyLook)) + this.alluringDistro.admireFrail,true);
                  this.bladeSwanky.push(_loc8_);
               }
               _loc8_.cacheAsBitmap = AlluringFour.abaftAbaft;
               if(!this.colorDetermined)
               {
                  this.colorDetermined = _loc8_;
               }
               _loc8_.x = _loc21_.recogniseLeg;
               _loc8_.y = _loc21_.deadpanHeal;
               _loc8_.rotation = _loc21_.rotation;
               if(_loc21_.scalePear)
               {
                  this.distroCrime.addChild(_loc8_);
               }
               else
               {
                  this.knifeSisters.addChild(_loc8_);
               }
            }
            else if(OrderLoaf.storeCrib == _loc21_.abaftElite)
            {
               this.staleBurn(_loc21_);
            }
         }
         var _loc11_:int = this.alluringDistro.borrowCrib.length;
         var _loc12_:int = DeterminedSatisfy.statementBag(LargeSand.violetCracker);
         while(_loc12_ < _loc11_)
         {
            _loc22_ = this.alluringDistro.borrowCrib[_loc12_];
            _loc23_ = this.quirkyPeck(_loc22_);
            if(_loc22_.largeSubdued)
            {
               this.borrowCrib[_loc12_] = _loc23_;
            }
            else
            {
               this.borrowCrib[_loc12_] = this.bagLook;
            }
            _loc12_++;
         }
         var _loc13_:int = this.alluringDistro.balvankaWatery.length;
         var _loc14_:int = DeterminedSatisfy.statementBag(LargeSand.violetCracker);
         while(_loc14_ < _loc13_)
         {
            _loc24_ = this.alluringDistro.balvankaWatery[_loc14_];
            this.halfCommon(_loc24_);
            _loc14_++;
         }
         var _loc15_:int = this.alluringDistro.unitJuice.length;
         var _loc16_:int = DeterminedSatisfy.statementBag(LargeSand.violetCracker);
         while(_loc16_ < _loc15_)
         {
            _loc25_ = this.alluringDistro.unitJuice[_loc16_];
            this.violetLamentable.addChild(_loc25_);
            this.whisperDildo[_loc25_.name] = _loc25_;
            _loc16_++;
         }
         if(this.alluringDistro.flowerFour != -CryBashful.agonizingTiresome)
         {
            if(this.alluringDistro.flowerFour == -DeterminedSatisfy.statementBag(IllustriousHalf.rareDeadpan))
            {
               this.planSigh(PinusWaiting.scaleObeisant[int(SlipBird.deliverOranges(ReligionFrail.squeamishViolet.babiesSign * PinusHateful.crashRay.length + ReligionFrail.squeamishViolet.determinedAir * param2) * PinusWaiting.scaleObeisant.length)]);
            }
            else
            {
               this.planSigh(this.alluringDistro.flowerFour);
            }
         }
         for each(_loc17_ in this.alluringDistro.crownWatery)
         {
            _loc26_ = new MovieClip();
            _loc26_.mouseEnabled = AlluringFour.panoramicHydrant;
            _loc27_ = new Array();
            if(this.thickCreator)
            {
               _loc17_.reverse();
            }
            _loc28_ = _loc17_.length;
            _loc29_ = LargeSand.violetCracker;
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
               this.scintillatingAdaptable(_loc27_,true,_loc26_);
            }
            this.competitionAgree.addChildAt(_loc26_,LargeSand.violetCracker);
         }
         if(this.alluringDistro.superCreator)
         {
            this.suzukaAbaft = this.alluringDistro.wateryVolcano;
            _loc31_ = this.alluringDistro.wingCommon.length;
            _loc32_ = -DeterminedSatisfy.statementBag(CryBashful.agonizingTiresome);
            while(++_loc32_ < _loc31_)
            {
               _loc33_ = this.alluringDistro.wingCommon[_loc32_];
               this.wanderingCreator(_loc33_,false);
            }
         }
         var _loc18_:int = AgreeCreator.borrowCompetition + PinusWaiting.chickenLoaf;
         var _loc19_:BabiesCrash = new BabiesCrash();
         _loc19_.pipkaAnnoying = DeterminedSatisfy.statementBag(LargeSand.violetCracker);
         _loc19_.faithfulHysterical(DeterminedSatisfy.statementBag(LaborerYell.wingInexpensive) / DeterminedSatisfy.statementBag(HatefulHanging.proudFour),(NoxiousCute.agreeCrib + PinusWaiting.lunasoleColor) / HatefulHanging.proudFour,_loc18_ / SighLunasole.lamentableDecay,DeterminedSatisfy.statementBag(CrimeSense.babiesNoiseless) / DeterminedSatisfy.statementBag(SighLunasole.lamentableDecay));
         BirdTiresome.pailTouch(_loc19_.yellAdaptable,BirdTiresome.markSqueamish);
         this.bagLook.stayFix(_loc19_);
         _loc19_ = new BabiesCrash();
         _loc19_.faithfulHysterical((DeterminedSatisfy.statementBag(LaborerYell.wingInexpensive) - _loc18_ / IllustriousHalf.rareDeadpan) / DeterminedSatisfy.statementBag(HatefulHanging.proudFour),(PinusWaiting.lunasoleColor + DeterminedSatisfy.statementBag(NoxiousCute.agreeCrib)) / HatefulHanging.proudFour,DeterminedSatisfy.statementBag(CrimeSense.babiesNoiseless) / DeterminedSatisfy.statementBag(SighLunasole.lamentableDecay),NoxiousCute.agreeCrib / SighLunasole.lamentableDecay);
         BirdTiresome.pailTouch(_loc19_.yellAdaptable,BirdTiresome.markSqueamish);
         this.bagLook.stayFix(_loc19_);
         _loc19_ = new BabiesCrash();
         _loc19_.faithfulHysterical((DeterminedSatisfy.statementBag(LaborerYell.wingInexpensive) + _loc18_ / IllustriousHalf.rareDeadpan) / HatefulHanging.proudFour,(PinusWaiting.lunasoleColor + DeterminedSatisfy.statementBag(NoxiousCute.agreeCrib)) / DeterminedSatisfy.statementBag(HatefulHanging.proudFour),DeterminedSatisfy.statementBag(CrimeSense.babiesNoiseless) / DeterminedSatisfy.statementBag(SighLunasole.lamentableDecay),NoxiousCute.agreeCrib / DeterminedSatisfy.statementBag(SighLunasole.lamentableDecay));
         BirdTiresome.pailTouch(_loc19_.yellAdaptable,BirdTiresome.markSqueamish);
         this.bagLook.stayFix(_loc19_);
         this.bagLook.actionHydrant();
         this.bagLook = this.chickensScale.yellDetermined(_loc6_);
         if(this.alluringDistro.cribChickens && !this.berryAdaptable)
         {
            _loc31_ = this.alluringDistro.cribChickens.length;
            _loc32_ = -CryBashful.agonizingTiresome;
            while(++_loc32_ < _loc31_)
            {
               this.knifeSisters.addChildAt(this.alluringDistro.cribChickens[_loc32_].crimeSlip,LargeSand.violetCracker);
            }
         }
         else if(this.alluringDistro.warlikeWandering)
         {
            this.alluringDistro.warlikeWandering.fourStatement(this.knifeSisters,this.alluringDistro.chickenLoaf,this.alluringDistro.lunasoleColor,LargeSand.violetCracker);
         }
         if(this.alluringDistro.companyBird)
         {
            _loc31_ = this.alluringDistro.companyBird.length;
            _loc32_ = -CryBashful.agonizingTiresome;
            while(++_loc32_ < _loc31_)
            {
               _loc34_ = this.alluringDistro.companyBird[_loc32_];
               this.chivalrousAnnoying.addChild(_loc34_.crashSense);
            }
         }
         if(this.alluringDistro.fixHydrant)
         {
            _loc31_ = this.alluringDistro.fixHydrant.length;
            _loc32_ = -DeterminedSatisfy.statementBag(CryBashful.agonizingTiresome);
            while(++_loc32_ < _loc31_)
            {
               this.chivalrousAnnoying.addChildAt(this.alluringDistro.fixHydrant[_loc32_].crimeSlip,DeterminedSatisfy.statementBag(LargeSand.violetCracker));
            }
         }
         if(BabiesFascinated.illustriousSqueamish && this.alluringDistro.robinSand == DeterminedSatisfy.bladeChop(CryBashful.probableAlluring))
         {
            this.hateElite();
         }
         _loc32_ = -CryBashful.agonizingTiresome;
         _loc31_ = _loc7_.length;
         while(++_loc32_ < _loc31_)
         {
            _loc35_ = _loc7_[_loc32_];
            this.competitionAgree.addChild(_loc35_);
         }
         if(BabiesFascinated.lipObeisant)
         {
            BabiesFascinated.suzukaHate(HalfBabies.thickAgonizing);
         }
         else if(BabiesFascinated.mightyMachine)
         {
            BabiesFascinated.suzukaHate(HalfBabies.burnClub);
         }
      }
      
      public static function agreeableLoaf(param1:Event) : void
      {
         var _loc2_:BitmapData = null;
         var _loc3_:Sprite = null;
         if(PinusWaiting.fragileTasteless == null)
         {
            if(PinusWaiting.buryFaithful.length == LargeSand.violetCracker)
            {
               ReligionFrail.squeamishViolet.stage.removeEventListener(AgreeCreator.commonComplex,PinusWaiting.agreeableLoaf);
               return;
            }
            PinusWaiting.satisfyWindy = PinusWaiting.buryFaithful.shift();
            PinusWaiting.fragileTasteless = PinusWaiting.buryFaithful.shift();
            PinusWaiting.hangingFaint = DeterminedSatisfy.statementBag(LargeSand.violetCracker);
         }
         if(PinusWaiting.fragileTasteless.length == DeterminedSatisfy.statementBag(LargeSand.violetCracker))
         {
            PinusWaiting.fragileTasteless = null;
            return;
         }
         var _loc4_:Sprite = PinusWaiting.fragileTasteless.shift();
         if(PinusWaiting.satisfyWindy == OrangesSqueamish.hydrantWatery)
         {
            PinusWaiting.decayLight[PinusWaiting.satisfyWindy + PinusWaiting.hangingFaint] = new AnusCompetition(_loc4_,DeterminedSatisfy.statementBag(DeadpanMark.chopEntertaining),DeadpanMark.chopEntertaining);
         }
         else if(PinusWaiting.satisfyWindy == DeterminedSatisfy.bladeChop(CryBashful.deliverFaithful))
         {
            _loc2_ = new BitmapData(LaborerYell.wingInexpensive,DeterminedSatisfy.statementBag(LaborerYell.wingInexpensive),true,LargeSand.violetCracker);
            _loc4_.x = _loc4_.y = IllustriousHalf.rareDeadpan;
            _loc4_.width = DeterminedSatisfy.statementBag(StoreFix.airComplex);
            _loc4_.height = StoreFix.airComplex;
            _loc3_ = new Sprite();
            _loc3_.addChild(_loc4_);
            _loc2_.draw(_loc3_);
            PinusWaiting.apatheticProbable.push(_loc2_);
         }
         else if(PinusWaiting.satisfyWindy == IllustriousHalf.companyChicken)
         {
            _loc2_ = new BitmapData(DeterminedSatisfy.statementBag(NoxiousCute.agreeCrib),DeterminedSatisfy.statementBag(NoxiousCute.agreeCrib),true,LargeSand.violetCracker);
            _loc4_.width = DeterminedSatisfy.statementBag(NoxiousCute.agreeCrib);
            _loc4_.height = NoxiousCute.agreeCrib;
            _loc3_ = new Sprite();
            _loc3_.addChild(_loc4_);
            _loc2_.draw(_loc3_);
            PinusWaiting.fixDecay.push(_loc2_);
         }
         else
         {
            PinusWaiting.decayLight[PinusWaiting.satisfyWindy + PinusWaiting.hangingFaint] = new AnusCompetition(_loc4_,LargeSand.violetCracker,LargeSand.violetCracker,DeterminedSatisfy.statementBag(IllustriousHalf.rareDeadpan));
         }
         PinusWaiting.hangingFaint++;
      }
      
      public static function gateTiresome() : void
      {
         var _loc2_:Sprite = null;
         PinusWaiting.cardStupid[LargeSand.violetCracker] = DeadpanOrder.chickensLunasole;
         PinusWaiting.cardStupid[DeterminedSatisfy.statementBag(CryBashful.agonizingTiresome)] = DeadpanOrder.adaptableElite;
         PinusWaiting.injureLarge[LargeSand.violetCracker] = DeadpanOrder.distroWhisper;
         PinusWaiting.injureLarge[CryBashful.agonizingTiresome] = DeadpanOrder.legAir;
         PinusWaiting.peckWandering[DeterminedSatisfy.statementBag(LargeSand.violetCracker)] = DeadpanOrder.faintHeal;
         PinusWaiting.peckWandering[CryBashful.agonizingTiresome] = DeadpanOrder.proseKuruma;
         PinusWaiting.waitingAir[LargeSand.violetCracker] = DeadpanOrder.zonkedArmy;
         PinusWaiting.waitingAir[CryBashful.agonizingTiresome] = DeadpanOrder.hatefulBalvanka;
         PinusWaiting.panoramicBurn[LargeSand.violetCracker] = DeadpanOrder.metalStay;
         PinusWaiting.panoramicBurn[CryBashful.agonizingTiresome] = DeadpanOrder.storeMark;
         PinusWaiting.zonkedStay[DeterminedSatisfy.statementBag(LargeSand.violetCracker)] = DeadpanOrder.stupidJuice;
         PinusWaiting.zonkedStay[CryBashful.agonizingTiresome] = DeadpanOrder.flowerFrail;
         PinusWaiting.noxiousPeck[DeterminedSatisfy.statementBag(LargeSand.violetCracker)] = DeadpanOrder.amuseBruise;
         PinusWaiting.uncleUncle[LargeSand.violetCracker] = DeadpanOrder.crimeZonked;
         PinusWaiting.uncleUncle[CryBashful.agonizingTiresome] = DeadpanOrder.instructAgonizing;
         PinusWaiting.bashfulHalf[DeterminedSatisfy.statementBag(LargeSand.violetCracker)] = DeadpanOrder.injureCrash;
         PinusWaiting.bashfulHalf[CryBashful.agonizingTiresome] = DeadpanOrder.proudInexpensive;
         PinusWaiting.bashfulHalf[IllustriousHalf.rareDeadpan] = DeadpanOrder.milkyCard;
         PinusWaiting.kotskyWandering[LargeSand.violetCracker] = DeadpanOrder.gullibleBashful;
         PinusWaiting.kotskyWandering[DeterminedSatisfy.statementBag(CryBashful.agonizingTiresome)] = DeadpanOrder.crackerOranges;
         PinusWaiting.laborerWicked[LargeSand.violetCracker] = DeadpanOrder.proudHeal;
         PinusWaiting.laborerWicked[CryBashful.agonizingTiresome] = DeadpanOrder.confusedNoiseless;
         PinusWaiting.peckIcy[LargeSand.violetCracker] = DeadpanOrder.commonDeadpan;
         PinusWaiting.entertainingSpurious[LargeSand.violetCracker] = DeadpanOrder.fragileThick;
         PinusWaiting.entertainingSpurious[DeterminedSatisfy.statementBag(CryBashful.agonizingTiresome)] = DeadpanOrder.violetQuirky;
         PinusWaiting.adviseViolet[DeterminedSatisfy.statementBag(LargeSand.violetCracker)] = DeadpanOrder.kotskyAbaft;
         PinusWaiting.adviseViolet[DeterminedSatisfy.statementBag(CryBashful.agonizingTiresome)] = DeadpanOrder.kotskyAbaft;
         PinusWaiting.zonkedApathetic[DeterminedSatisfy.statementBag(OrangesSqueamish.feebleWindy)] = VioletScratch.satisfyCreator;
         PinusWaiting.zonkedApathetic[DeadpanMark.icyAnus] = VioletScratch.satisfyCreator;
         PinusWaiting.zonkedApathetic[DeterminedSatisfy.statementBag(StoreFix.scaleMetal)] = DeterminedSatisfy.bladeChop(VioletScratch.satisfyCreator);
         PinusWaiting.zonkedApathetic[SighLunasole.storeBurn] = NoxiousCute.unequaledRequest;
         PinusWaiting.zonkedApathetic[CryApathetic.borrowStick] = NoxiousCute.unequaledRequest;
         PinusWaiting.zonkedApathetic[DeterminedSatisfy.statementBag(AgreeCreator.yellHydrant)] = DeterminedSatisfy.bladeChop(NoxiousCute.unequaledRequest);
         PinusWaiting.zonkedApathetic[DeterminedSatisfy.statementBag(StoreFix.stickFlower)] = DeterminedSatisfy.bladeChop(NoxiousCute.unequaledRequest);
         PinusWaiting.zonkedApathetic[CryApathetic.orangeBruise] = DeterminedSatisfy.bladeChop(NoxiousCute.unequaledRequest);
         PinusWaiting.zonkedApathetic[KnotChop.colorCreator] = DeterminedSatisfy.bladeChop(NoxiousCute.unequaledRequest);
         var _loc1_:int = DeterminedSatisfy.statementBag(LargeSand.violetCracker);
         while(true)
         {
            _loc2_ = BashfulSand.zonkedAmuse(CryApathetic.crownStatement + _loc1_);
            if(null == _loc2_)
            {
               break;
            }
            PinusWaiting.backScale.push(_loc2_);
            _loc1_++;
         }
         PinusWaiting.legTremble.push(BashfulSand.zonkedAmuse(CryBashful.joyousTiresome));
         PinusWaiting.legTremble.push(BashfulSand.zonkedAmuse(VioletScratch.clubGaping));
         PinusWaiting.legTremble.push(BashfulSand.zonkedAmuse(DeterminedSatisfy.bladeChop(VioletScratch.commonFascinated)));
         PinusWaiting.legTremble.push(BashfulSand.zonkedAmuse(LaborerYell.seriousSlip));
         PinusWaiting.legTremble.push(BashfulSand.zonkedAmuse(DeterminedSatisfy.bladeChop(LargeSand.faintCrowded)));
         PinusWaiting.buryFaithful.push(OrangesSqueamish.hydrantWatery,PinusWaiting.backScale,CryBashful.deliverFaithful,PinusWaiting.legTremble,IllustriousHalf.companyChicken,PinusWaiting.legTremble.slice());
         ReligionFrail.squeamishViolet.addEventListener(AgreeCreator.commonComplex,PinusWaiting.agreeableLoaf);
      }
      
      public static function grateSwanky(param1:Array, param2:MovieClip) : void
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
         var _loc4_:int = DeterminedSatisfy.statementBag(LargeSand.violetCracker);
         while(_loc4_ < _loc3_)
         {
            _loc5_ = param2.getChildAt(_loc4_);
            if(_loc5_.name == DeterminedSatisfy.bladeChop(BatheWicked.decayPail) && _loc5_ is MovieClip)
            {
               PinusWaiting.grateSwanky(param1,_loc5_ as MovieClip);
            }
            else if(_loc5_.name.indexOf(LargeSand.healKnot) == LargeSand.violetCracker && _loc5_.name.length > JoyousRare.stickBashful)
            {
               _loc6_ = int(_loc5_.name.charAt(JoyousRare.stickBashful));
               _loc7_ = int(DeterminedSatisfy.bladeChop(VioletScratch.rareLook) + param1[_loc6_]);
               _loc8_ = _loc7_ >> SighLunasole.storeBurn & 255;
               _loc9_ = _loc7_ >> VioletScratch.scaleSqueamish & 255;
               _loc10_ = _loc7_ & 255;
               _loc5_.transform.colorTransform = new ColorTransform(_loc8_ / DeadpanMark.airColor,_loc9_ / DeadpanMark.airColor,_loc10_ / DeterminedSatisfy.statementBag(DeadpanMark.airColor));
            }
            _loc4_++;
         }
      }
      
      public static function toeAbaft(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = param1.currentTarget as Sprite;
         _loc2_.getChildAt(DeterminedSatisfy.statementBag(LargeSand.violetCracker)).transform.colorTransform = new ColorTransform();
         _loc2_.filters = new Array();
         _loc2_.mouseEnabled = AlluringFour.panoramicHydrant;
         _loc2_.mouseChildren = AlluringFour.panoramicHydrant;
         _loc2_.removeEventListener(MouseEvent.CLICK,PinusWaiting.toeAbaft);
         var _loc3_:int = LargeSand.violetCracker;
         while(_loc3_ < PinusWaiting.curvedCoal.joyousBashful.length)
         {
            if(PinusWaiting.curvedCoal.joyousBashful[_loc3_].robinGrate == _loc2_)
            {
               PinusWaiting.curvedCoal.joyousBashful.splice(_loc3_,CryBashful.agonizingTiresome);
               break;
            }
            _loc3_++;
         }
      }
      
      public static function wickedIllustrious(param1:BitmapData, param2:Vector.<DeadpanOrder>, param3:int, param4:int, param5:DeadpanOrder, param6:DeadpanOrder, param7:DeadpanOrder, param8:DeadpanOrder) : BitmapData
      {
         var _loc15_:BitmapData = null;
         var _loc16_:int = 0;
         var _loc9_:int = param2.length;
         var _loc10_:int = -CryBashful.agonizingTiresome + param3;
         var _loc11_:int = CryBashful.agonizingTiresome;
         while(_loc11_ < _loc10_)
         {
            _loc15_ = PinusWaiting.decayLight[param2[int(Math.random() * _loc9_)].abaftElite].crimeUnit;
            param1.copyPixels(_loc15_,PinusWaiting.noxiousPipka,new Point(_loc11_ * DeterminedSatisfy.statementBag(DeadpanMark.chopEntertaining),DeterminedSatisfy.statementBag(LargeSand.violetCracker)),null,null,true);
            _loc11_++;
         }
         param1.copyPixels(PinusWaiting.decayLight[param5.abaftElite].crimeUnit,PinusWaiting.noxiousPipka,new Point(DeterminedSatisfy.statementBag(LargeSand.violetCracker),DeterminedSatisfy.statementBag(LargeSand.violetCracker)),null,null,true);
         param1.copyPixels(PinusWaiting.decayLight[param6.abaftElite].crimeUnit,PinusWaiting.noxiousPipka,new Point(_loc10_ * DeterminedSatisfy.statementBag(DeadpanMark.chopEntertaining),DeterminedSatisfy.statementBag(LargeSand.violetCracker)),null,null,true);
         var _loc12_:AnusCompetition = PinusWaiting.decayLight[param7.abaftElite];
         var _loc13_:AnusCompetition = PinusWaiting.decayLight[param8.abaftElite];
         var _loc14_:int = CryBashful.agonizingTiresome;
         while(_loc14_ < param4)
         {
            _loc16_ = DeterminedSatisfy.statementBag(DeadpanMark.chopEntertaining) * _loc14_;
            param1.copyPixels(_loc12_.crimeUnit,PinusWaiting.noxiousPipka,new Point(LargeSand.violetCracker,_loc16_),null,null,true);
            param1.copyPixels(_loc13_.crimeUnit,PinusWaiting.noxiousPipka,new Point(_loc10_ * DeadpanMark.chopEntertaining,_loc16_),null,null,true);
            _loc14_++;
         }
         return param1;
      }
      
      public static function yellStore(param1:int, param2:int = -1) : int
      {
         if(PinusWaiting.curvedCoal && !PinusWaiting.curvedCoal.thickCreator && !PinusWaiting.hateChickens)
         {
            return param1;
         }
         if(param2 == -CryBashful.agonizingTiresome)
         {
            return PinusWaiting.chickenLoaf - param1;
         }
         return param2 - param1;
      }
      
      public static function supplyAdmire() : int
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc1_:Vector.<int> = DeterminedSatisfy.instructGaping(PinusWaiting.curvedCoal).alluringDistro.taxAbaft;
         var _loc2_:int = KnotChop.stickFour();
         var _loc3_:int = _loc1_.length;
         var _loc4_:int = DeterminedSatisfy.statementBag(LargeSand.violetCracker);
         while(_loc4_ < _loc3_)
         {
            _loc5_ = RareProgram.cryCrown.suzukaLunasole.lamentableAdhesive.position.kotskyBabies * OrangesSqueamish.inexpensivePinus() - _loc1_[_loc4_ + AdhesiveSatisfy.statementLip()];
            _loc6_ = DeterminedSatisfy.religionAdaptable(RareProgram.cryCrown).suzukaLunasole.lamentableAdhesive.position.crowdedSeed * OrangesSqueamish.inexpensivePinus() - _loc1_[_loc4_ + JoyousRare.quirkyLip()];
            if(LargeSand.violetCracker == _loc4_)
            {
               _loc2_ = Math.sqrt(_loc6_ * _loc6_ + _loc5_ * _loc5_);
            }
            else if(Math.sqrt(_loc5_ * _loc5_ + _loc6_ * _loc6_) < _loc2_)
            {
               _loc2_ = Math.sqrt(_loc6_ * _loc6_ + _loc5_ * _loc5_);
            }
            _loc4_ = _loc4_ + DeterminedSatisfy.statementBag(LaborerYell.largeHarmony);
         }
         return SlipBird.harmonyBalvanka(_loc2_,SatisfyBabies.wanderingWhisper + JoyousRare.taxSerious());
      }
      
      public static function crackerCreator() : void
      {
         while(PinusWaiting.buryFaithful.length)
         {
            while(PinusWaiting.fragileTasteless && PinusWaiting.fragileTasteless.length)
            {
               PinusWaiting.agreeableLoaf(null);
            }
            PinusWaiting.agreeableLoaf(null);
            while(PinusWaiting.fragileTasteless && PinusWaiting.fragileTasteless.length)
            {
               PinusWaiting.agreeableLoaf(null);
            }
         }
      }
      
      public static function pipkaKnot(param1:int, param2:int, param3:int, param4:Boolean = false, param5:int = -1, param6:Boolean = false) : DisplayObject
      {
         var _loc7_:Sprite = null;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:Sprite = null;
         var _loc11_:BitmapData = null;
         var _loc12_:Bitmap = null;
         if(param2 > DeterminedSatisfy.statementBag(AdhesiveSatisfy.recogniseAdhesive) || param3 > AdhesiveSatisfy.recogniseAdhesive)
         {
            param4 = AlluringFour.abaftAbaft;
         }
         if(AgreeableComplex.feebleAdhesive || MightyRecognise.robinCrowded)
         {
            param4 = AlluringFour.abaftAbaft;
         }
         if(param1 == SuperSisters.signLight)
         {
            _loc7_ = new Sprite();
            if(param6)
            {
               _loc7_.graphics.beginFill(3294800);
               _loc7_.graphics.drawRect(LargeSand.violetCracker,DeterminedSatisfy.statementBag(LargeSand.violetCracker),param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            _loc11_ = new BitmapData(param2,param3,true,DeterminedSatisfy.statementBag(LargeSand.violetCracker));
            _loc8_ = Math.ceil(param2 / DeadpanMark.chopEntertaining);
            _loc9_ = Math.ceil(param3 / DeadpanMark.chopEntertaining);
            PinusWaiting.squeamishInstruct(_loc11_,PinusWaiting.cardStupid,_loc8_,_loc9_);
            if(param2 % DeadpanMark.chopEntertaining == LargeSand.violetCracker)
            {
               PinusWaiting.wickedIllustrious(_loc11_,PinusWaiting.injureLarge,_loc8_,_loc9_,DeadpanOrder.gapingBird,DeadpanOrder.loafFour,DeadpanOrder.spuriousScintillating,DeadpanOrder.sighRequest);
            }
            else
            {
               PinusWaiting.recogniseFrail(_loc11_,PinusWaiting.injureLarge,_loc8_);
            }
            _loc7_.addChild(new Bitmap(_loc11_));
            if(!param4)
            {
               _loc10_ = BashfulSand.zonkedAmuse(BatheWicked.peckScintillating);
               _loc10_.width = param2;
               _loc10_.height = param3;
               _loc10_.blendMode = BlendMode.OVERLAY;
               _loc7_.addChild(_loc10_);
            }
            return _loc7_;
         }
         if(SuperSisters.gateChickens == param1)
         {
            _loc7_ = new Sprite();
            if(param6)
            {
               _loc7_.graphics.beginFill(5350167);
               _loc7_.graphics.drawRect(DeterminedSatisfy.statementBag(LargeSand.violetCracker),LargeSand.violetCracker,param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            _loc11_ = new BitmapData(param2,param3,true,LargeSand.violetCracker);
            _loc8_ = Math.ceil(param2 / DeadpanMark.chopEntertaining);
            _loc9_ = Math.ceil(param3 / DeterminedSatisfy.statementBag(DeadpanMark.chopEntertaining));
            PinusWaiting.squeamishInstruct(_loc11_,PinusWaiting.adviseViolet,_loc8_,_loc9_);
            if(param2 % DeadpanMark.chopEntertaining == DeterminedSatisfy.statementBag(LargeSand.violetCracker))
            {
               PinusWaiting.wickedIllustrious(_loc11_,PinusWaiting.entertainingSpurious,_loc8_,_loc9_,DeadpanOrder.illustriousChivalrous,DeadpanOrder.injureRecognise,DeadpanOrder.milkyAbaft,DeadpanOrder.kotskyBruise);
            }
            else
            {
               PinusWaiting.recogniseFrail(_loc11_,PinusWaiting.entertainingSpurious,_loc8_);
            }
            _loc7_.addChild(new Bitmap(_loc11_));
            if(!param4)
            {
               _loc10_ = BashfulSand.zonkedAmuse(DeterminedSatisfy.bladeChop(BatheWicked.peckScintillating));
               _loc10_.width = param2;
               _loc10_.height = param3;
               _loc10_.blendMode = BlendMode.OVERLAY;
               _loc7_.addChild(_loc10_);
            }
            return _loc7_;
         }
         if(SuperSisters.statementRequest == param1)
         {
            _loc7_ = new Sprite();
            if(param6)
            {
               _loc7_.graphics.beginFill(3294800);
               _loc7_.graphics.drawRect(DeterminedSatisfy.statementBag(LargeSand.violetCracker),DeterminedSatisfy.statementBag(LargeSand.violetCracker),param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            _loc11_ = new BitmapData(param2,param3,true,LargeSand.violetCracker);
            _loc8_ = Math.ceil(param2 / DeadpanMark.chopEntertaining);
            _loc9_ = Math.ceil(param3 / DeterminedSatisfy.statementBag(DeadpanMark.chopEntertaining));
            PinusWaiting.squeamishInstruct(_loc11_,PinusWaiting.cardStupid,_loc8_,_loc9_);
            if(param2 % DeterminedSatisfy.statementBag(DeadpanMark.chopEntertaining) == DeterminedSatisfy.statementBag(LargeSand.violetCracker))
            {
               PinusWaiting.wickedIllustrious(_loc11_,PinusWaiting.peckWandering,_loc8_,_loc9_,DeadpanOrder.feebleMilky,DeadpanOrder.lookWindy,DeadpanOrder.pailSigh,DeadpanOrder.toeProgram);
            }
            else
            {
               PinusWaiting.recogniseFrail(_loc11_,PinusWaiting.peckWandering,_loc8_);
            }
            _loc7_.addChild(new Bitmap(_loc11_));
            if(!param4)
            {
               _loc10_ = BashfulSand.zonkedAmuse(DeterminedSatisfy.bladeChop(BatheWicked.peckScintillating));
               _loc10_.width = param2;
               _loc10_.height = param3;
               _loc10_.blendMode = BlendMode.OVERLAY;
               _loc7_.addChild(_loc10_);
            }
            return _loc7_;
         }
         if(param1 == SuperSisters.probableEntertaining)
         {
            _loc7_ = new Sprite();
            if(param6)
            {
               _loc7_.graphics.beginFill(3294800);
               _loc7_.graphics.drawRect(LargeSand.violetCracker,DeterminedSatisfy.statementBag(LargeSand.violetCracker),param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            _loc11_ = new BitmapData(param2,param3,true,DeterminedSatisfy.statementBag(LargeSand.violetCracker));
            _loc8_ = Math.ceil(param2 / DeterminedSatisfy.statementBag(DeadpanMark.chopEntertaining));
            _loc9_ = Math.ceil(param3 / DeterminedSatisfy.statementBag(DeadpanMark.chopEntertaining));
            PinusWaiting.squeamishInstruct(_loc11_,PinusWaiting.cardStupid,_loc8_,_loc9_);
            if(param2 % DeadpanMark.chopEntertaining == DeterminedSatisfy.statementBag(LargeSand.violetCracker))
            {
               PinusWaiting.wickedIllustrious(_loc11_,PinusWaiting.waitingAir,_loc8_,_loc9_,DeadpanOrder.crimeLabel,DeadpanOrder.companyMetal,DeadpanOrder.cardFlower,DeadpanOrder.commonLamentable);
            }
            else
            {
               PinusWaiting.recogniseFrail(_loc11_,PinusWaiting.waitingAir,_loc8_);
            }
            _loc7_.addChild(new Bitmap(_loc11_));
            if(!param4)
            {
               _loc10_ = BashfulSand.zonkedAmuse(BatheWicked.peckScintillating);
               _loc10_.width = param2;
               _loc10_.height = param3;
               _loc10_.blendMode = BlendMode.OVERLAY;
               _loc7_.addChild(_loc10_);
            }
            return _loc7_;
         }
         if(SuperSisters.hateBerry == param1)
         {
            _loc7_ = new Sprite();
            if(param6)
            {
               _loc7_.graphics.beginFill(15200498);
               _loc7_.graphics.drawRect(LargeSand.violetCracker,LargeSand.violetCracker,param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            _loc11_ = new BitmapData(param2,param3,true,DeterminedSatisfy.statementBag(LargeSand.violetCracker));
            _loc8_ = Math.ceil(param2 / DeadpanMark.chopEntertaining);
            _loc9_ = Math.ceil(param3 / DeterminedSatisfy.statementBag(DeadpanMark.chopEntertaining));
            PinusWaiting.squeamishInstruct(_loc11_,PinusWaiting.cardStupid,_loc8_,_loc9_);
            if(param2 % DeadpanMark.chopEntertaining == DeterminedSatisfy.statementBag(LargeSand.violetCracker))
            {
               PinusWaiting.wickedIllustrious(_loc11_,PinusWaiting.panoramicBurn,_loc8_,_loc9_,DeadpanOrder.prepareAdhesive,DeadpanOrder.seedStore,DeadpanOrder.spuriousScintillating,DeadpanOrder.sighRequest);
            }
            else
            {
               PinusWaiting.recogniseFrail(_loc11_,PinusWaiting.panoramicBurn,_loc8_);
            }
            _loc7_.addChild(new Bitmap(_loc11_));
            if(!param4)
            {
               _loc10_ = BashfulSand.zonkedAmuse(DeterminedSatisfy.bladeChop(BatheWicked.peckScintillating));
               _loc10_.width = param2;
               _loc10_.height = param3;
               _loc10_.blendMode = BlendMode.OVERLAY;
               _loc7_.addChild(_loc10_);
            }
            return _loc7_;
         }
         if(param1 == SuperSisters.obeisantTiresome)
         {
            _loc7_ = new Sprite();
            if(param6)
            {
               _loc7_.graphics.beginFill(3294800);
               _loc7_.graphics.drawRect(DeterminedSatisfy.statementBag(LargeSand.violetCracker),LargeSand.violetCracker,param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            _loc11_ = new BitmapData(param2,param3,true,LargeSand.violetCracker);
            _loc8_ = Math.ceil(param2 / DeadpanMark.chopEntertaining);
            _loc9_ = Math.ceil(param3 / DeterminedSatisfy.statementBag(DeadpanMark.chopEntertaining));
            PinusWaiting.squeamishInstruct(_loc11_,PinusWaiting.zonkedStay,_loc8_,_loc9_);
            if(param2 % DeterminedSatisfy.statementBag(DeadpanMark.chopEntertaining) == LargeSand.violetCracker)
            {
               PinusWaiting.wickedIllustrious(_loc11_,PinusWaiting.noxiousPeck,_loc8_,_loc9_,DeadpanOrder.squeamishPanoramic,DeadpanOrder.trembleBlade,DeadpanOrder.tiresomeHateful,DeadpanOrder.amuseStick);
            }
            else
            {
               PinusWaiting.recogniseFrail(_loc11_,PinusWaiting.noxiousPeck,_loc8_);
            }
            _loc7_.addChild(new Bitmap(_loc11_));
            if(!param4)
            {
               _loc10_ = BashfulSand.zonkedAmuse(BatheWicked.peckScintillating);
               _loc10_.width = param2;
               _loc10_.height = param3;
               _loc10_.blendMode = BlendMode.OVERLAY;
               _loc7_.addChild(_loc10_);
            }
            return _loc7_;
         }
         if(SuperSisters.scaleJoyous == param1)
         {
            if(param6)
            {
               _loc7_ = new Sprite();
               _loc7_.graphics.beginFill(3294800);
               _loc7_.graphics.drawRect(LargeSand.violetCracker,LargeSand.violetCracker,param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            if(param4)
            {
               if(param2 < DeterminedSatisfy.statementBag(CrimeSense.babiesNoiseless) || param3 < CrimeSense.babiesNoiseless)
               {
                  _loc12_ = new Bitmap(PinusWaiting.fixDecay[DeterminedSatisfy.statementBag(LargeSand.violetCracker)]);
               }
               else
               {
                  _loc12_ = new Bitmap(PinusWaiting.apatheticProbable[DeterminedSatisfy.statementBag(LargeSand.violetCracker)]);
               }
               _loc12_.width = param2;
               _loc12_.height = param3;
               return _loc12_;
            }
            _loc7_ = BashfulSand.zonkedAmuse(DeterminedSatisfy.bladeChop(CryBashful.joyousTiresome));
            _loc7_.width = param2;
            _loc7_.height = param3;
            _loc7_.cacheAsBitmap = AlluringFour.abaftAbaft;
            return _loc7_;
         }
         if(param1 == SuperSisters.deliverHalf)
         {
            if(param6)
            {
               _loc7_ = new Sprite();
               _loc7_.graphics.beginFill(3294800);
               _loc7_.graphics.drawRect(DeterminedSatisfy.statementBag(LargeSand.violetCracker),LargeSand.violetCracker,param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            _loc11_ = new BitmapData(param2,param3,true,LargeSand.violetCracker);
            _loc8_ = Math.ceil(param2 / DeterminedSatisfy.statementBag(DeadpanMark.chopEntertaining));
            _loc9_ = Math.ceil(param3 / DeadpanMark.chopEntertaining);
            PinusWaiting.squeamishInstruct(_loc11_,PinusWaiting.cardStupid,_loc8_,_loc9_);
            _loc7_ = new Sprite();
            _loc7_.addChild(new Bitmap(_loc11_));
            if(!param4)
            {
               _loc10_ = BashfulSand.zonkedAmuse(DeterminedSatisfy.bladeChop(BatheWicked.peckScintillating));
               _loc10_.width = param2;
               _loc10_.height = param3;
               _loc10_.blendMode = BlendMode.OVERLAY;
               _loc7_.addChild(_loc10_);
            }
            return _loc7_;
         }
         if(param1 == SuperSisters.alluringSpurious)
         {
            if(param6)
            {
               _loc7_ = new Sprite();
               _loc7_.graphics.beginFill(3294800);
               _loc7_.graphics.drawRect(LargeSand.violetCracker,LargeSand.violetCracker,param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            _loc11_ = new BitmapData(param2,param3,true,DeterminedSatisfy.statementBag(LargeSand.violetCracker));
            _loc8_ = Math.ceil(param2 / DeterminedSatisfy.statementBag(DeadpanMark.chopEntertaining));
            _loc9_ = Math.ceil(param3 / DeadpanMark.chopEntertaining);
            PinusWaiting.squeamishInstruct(_loc11_,PinusWaiting.uncleUncle,_loc8_,_loc9_);
            _loc7_ = new Sprite();
            _loc7_.addChild(new Bitmap(_loc11_));
            if(!param4)
            {
               _loc10_ = BashfulSand.zonkedAmuse(BatheWicked.peckScintillating);
               _loc10_.width = param2;
               _loc10_.height = param3;
               _loc10_.blendMode = BlendMode.OVERLAY;
               _loc7_.addChild(_loc10_);
            }
            return _loc7_;
         }
         if(param1 == SuperSisters.grateWing)
         {
            if(param6)
            {
               _loc7_ = new Sprite();
               _loc7_.graphics.beginFill(14174209);
               _loc7_.graphics.drawRect(LargeSand.violetCracker,DeterminedSatisfy.statementBag(LargeSand.violetCracker),param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            _loc11_ = new BitmapData(param2,param3,true,DeterminedSatisfy.statementBag(LargeSand.violetCracker));
            _loc8_ = Math.ceil(param2 / DeterminedSatisfy.statementBag(DeadpanMark.chopEntertaining));
            _loc9_ = Math.ceil(param3 / DeterminedSatisfy.statementBag(DeadpanMark.chopEntertaining));
            PinusWaiting.squeamishInstruct(_loc11_,PinusWaiting.bashfulHalf,_loc8_,_loc9_);
            _loc7_ = new Sprite();
            _loc7_.addChild(new Bitmap(_loc11_));
            if(!param4)
            {
               _loc10_ = BashfulSand.zonkedAmuse(BatheWicked.peckScintillating);
               _loc10_.width = param2;
               _loc10_.height = param3;
               _loc10_.blendMode = BlendMode.OVERLAY;
               _loc7_.addChild(_loc10_);
            }
            return _loc7_;
         }
         if(param1 == SuperSisters.supplyFrail)
         {
            if(param6)
            {
               _loc7_ = new Sprite();
               _loc7_.graphics.beginFill(7186351,DeterminedSatisfy.taxList(JoyousRare.stomachNoiseless));
               _loc7_.graphics.drawRect(DeterminedSatisfy.statementBag(LargeSand.violetCracker),DeterminedSatisfy.statementBag(LargeSand.violetCracker),param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            _loc11_ = new BitmapData(param2,param3,true,LargeSand.violetCracker);
            _loc8_ = Math.ceil(param2 / DeadpanMark.chopEntertaining);
            _loc9_ = Math.ceil(param3 / DeadpanMark.chopEntertaining);
            PinusWaiting.squeamishInstruct(_loc11_,PinusWaiting.laborerWicked,_loc8_,_loc9_);
            return new Bitmap(_loc11_);
         }
         if(SuperSisters.crashStick == param1)
         {
            if(param6)
            {
               _loc7_ = new Sprite();
               _loc7_.graphics.beginFill(9542300,DeterminedSatisfy.taxList(JoyousRare.stomachNoiseless));
               _loc7_.graphics.drawRect(DeterminedSatisfy.statementBag(LargeSand.violetCracker),DeterminedSatisfy.statementBag(LargeSand.violetCracker),param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            _loc11_ = new BitmapData(param2,param3,true,DeterminedSatisfy.statementBag(LargeSand.violetCracker));
            _loc8_ = Math.ceil(param2 / DeadpanMark.chopEntertaining);
            _loc9_ = Math.ceil(param3 / DeterminedSatisfy.statementBag(DeadpanMark.chopEntertaining));
            PinusWaiting.recogniseFrail(_loc11_,PinusWaiting.peckIcy,_loc8_);
            PinusWaiting.squeamishInstruct(_loc11_,PinusWaiting.peckIcy,_loc8_,_loc9_,DeterminedSatisfy.statementBag(LargeSand.violetCracker),DeterminedSatisfy.statementBag(CryBashful.agonizingTiresome));
            return new Bitmap(_loc11_);
         }
         if(SuperSisters.proudAgonizing == param1)
         {
            if(param6)
            {
               _loc7_ = new Sprite();
               _loc7_.graphics.beginFill(13492706,OrangesSqueamish.largePrepare);
               _loc7_.graphics.drawRect(LargeSand.violetCracker,LargeSand.violetCracker,param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            if(param2 < CrimeSense.babiesNoiseless || param3 < DeterminedSatisfy.statementBag(CrimeSense.babiesNoiseless))
            {
               _loc12_ = new Bitmap(PinusWaiting.fixDecay[DeterminedSatisfy.statementBag(IllustriousHalf.rareDeadpan)]);
            }
            else
            {
               _loc12_ = new Bitmap(PinusWaiting.apatheticProbable[DeterminedSatisfy.statementBag(IllustriousHalf.rareDeadpan)]);
            }
            _loc12_.width = param2;
            _loc12_.height = param3;
            return _loc12_;
         }
         if(param1 == SuperSisters.cuteLight)
         {
            if(param6)
            {
               _loc7_ = new Sprite();
               _loc7_.graphics.beginFill(7163540);
               _loc7_.graphics.drawRect(DeterminedSatisfy.statementBag(LargeSand.violetCracker),DeterminedSatisfy.statementBag(LargeSand.violetCracker),param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            if(param4)
            {
               if(param2 < CrimeSense.babiesNoiseless || param3 < CrimeSense.babiesNoiseless)
               {
                  _loc12_ = new Bitmap(PinusWaiting.fixDecay[DeterminedSatisfy.statementBag(LaborerYell.largeHarmony)]);
               }
               else
               {
                  _loc12_ = new Bitmap(PinusWaiting.apatheticProbable[DeterminedSatisfy.statementBag(LaborerYell.largeHarmony)]);
               }
               _loc12_.width = param2;
               _loc12_.height = param3;
               return _loc12_;
            }
            _loc7_ = BashfulSand.zonkedAmuse(DeterminedSatisfy.bladeChop(LaborerYell.seriousSlip));
            _loc7_.width = param2;
            _loc7_.height = param3;
            _loc7_.cacheAsBitmap = AlluringFour.abaftAbaft;
            return _loc7_;
         }
         if(SuperSisters.warlikePanoramic == param1)
         {
            if(param6)
            {
               _loc7_ = new Sprite();
               _loc7_.graphics.beginFill(9021429);
               _loc7_.graphics.drawRect(DeterminedSatisfy.statementBag(LargeSand.violetCracker),DeterminedSatisfy.statementBag(LargeSand.violetCracker),param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            if(param4)
            {
               if(param2 < CrimeSense.babiesNoiseless || param3 < DeterminedSatisfy.statementBag(CrimeSense.babiesNoiseless))
               {
                  _loc12_ = new Bitmap(PinusWaiting.fixDecay[CryBashful.agonizingTiresome]);
               }
               else
               {
                  _loc12_ = new Bitmap(PinusWaiting.apatheticProbable[DeterminedSatisfy.statementBag(CryBashful.agonizingTiresome)]);
               }
               _loc12_.width = param2;
               _loc12_.height = param3;
               return _loc12_;
            }
            _loc7_ = BashfulSand.zonkedAmuse(VioletScratch.clubGaping);
            _loc7_.width = param2;
            _loc7_.height = param3;
            _loc7_.cacheAsBitmap = AlluringFour.abaftAbaft;
            return _loc7_;
         }
         if(param1 == SuperSisters.lunasoleElite)
         {
            if(param6)
            {
               _loc7_ = new Sprite();
               _loc7_.graphics.beginFill(3021068);
               _loc7_.graphics.drawRect(DeterminedSatisfy.statementBag(LargeSand.violetCracker),DeterminedSatisfy.statementBag(LargeSand.violetCracker),param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            if(param4)
            {
               if(param2 < DeterminedSatisfy.statementBag(CrimeSense.babiesNoiseless) || param3 < CrimeSense.babiesNoiseless)
               {
                  _loc12_ = new Bitmap(PinusWaiting.fixDecay[DeadpanMark.knifeLaborer],PixelSnapping.AUTO,true);
               }
               else
               {
                  _loc12_ = new Bitmap(PinusWaiting.apatheticProbable[DeterminedSatisfy.statementBag(DeadpanMark.knifeLaborer)],PixelSnapping.AUTO,true);
               }
               _loc12_.width = param2;
               _loc12_.height = param3;
               return _loc12_;
            }
            _loc7_ = BashfulSand.zonkedAmuse(LargeSand.faintCrowded);
            _loc7_.width = param2;
            _loc7_.height = param3;
            _loc7_.cacheAsBitmap = AlluringFour.abaftAbaft;
            return _loc7_;
         }
         if(SuperSisters.lookFragile == param1)
         {
            _loc7_ = new Sprite();
            _loc7_.graphics.beginFill(param5);
            _loc7_.graphics.drawRect(DeterminedSatisfy.statementBag(LargeSand.violetCracker),DeterminedSatisfy.statementBag(LargeSand.violetCracker),param2,param3);
            _loc7_.graphics.endFill();
            return _loc7_;
         }
         if(param1 == SuperSisters.touchPipka)
         {
            _loc7_ = new Sprite();
            _loc7_.graphics.beginFill(DeterminedSatisfy.statementBag(LargeSand.violetCracker),DeterminedSatisfy.statementBag(LargeSand.violetCracker));
            _loc7_.graphics.drawRect(DeterminedSatisfy.statementBag(LargeSand.violetCracker),DeterminedSatisfy.statementBag(LargeSand.violetCracker),param2,param3);
            _loc7_.graphics.endFill();
            return _loc7_;
         }
         if(param1 == SuperSisters.crimeChickens)
         {
            _loc7_ = new Sprite();
            _loc7_.graphics.beginFill(param5);
            _loc7_.graphics.drawCircle(LargeSand.violetCracker,DeterminedSatisfy.statementBag(LargeSand.violetCracker),param2);
            _loc7_.graphics.endFill();
            return _loc7_;
         }
         _loc7_ = BashfulSand.zonkedAmuse(DeterminedSatisfy.bladeChop(CryBashful.joyousTiresome));
         _loc7_.width = param2;
         _loc7_.height = param3;
         return _loc7_;
      }
      
      public static function squeamishInstruct(param1:BitmapData, param2:Vector.<DeadpanOrder>, param3:int, param4:int, param5:int = 0, param6:int = 0) : BitmapData
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
               _loc10_ = PinusWaiting.decayLight[param2[int(Math.random() * _loc7_)].abaftElite].crimeUnit;
               param1.copyPixels(_loc10_,PinusWaiting.noxiousPipka,new Point(_loc8_ * DeterminedSatisfy.statementBag(DeadpanMark.chopEntertaining),_loc9_ * DeadpanMark.chopEntertaining),null,null,true);
               _loc9_++;
            }
            _loc8_++;
         }
         return param1;
      }
      
      public static function hateAlanson() : int
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc1_:int = KnotChop.stickFour();
         var _loc2_:int = PinusWaiting.curvedCoal.alluringDistro.flowerCrash.length;
         var _loc3_:int = DeterminedSatisfy.statementBag(LargeSand.violetCracker);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = ReligionFrail.squeamishViolet.bagFrail.suzukaLunasole.lamentableAdhesive.position.kotskyBabies * OrangesSqueamish.inexpensivePinus() - (PinusWaiting.curvedCoal.alluringDistro.flowerCrash[_loc3_] ^ IllustriousHalf.creatorTax() * AdhesiveSatisfy.statementLip());
            _loc5_ = ReligionFrail.squeamishViolet.bagFrail.suzukaLunasole.lamentableAdhesive.position.crowdedSeed * OrangesSqueamish.inexpensivePinus() - (PinusWaiting.curvedCoal.alluringDistro.flowerCrash[_loc3_ + AdhesiveSatisfy.statementLip()] ^ IllustriousHalf.creatorTax());
            if(_loc3_ == LargeSand.violetCracker)
            {
               _loc1_ = Math.sqrt(_loc5_ * _loc5_ + _loc4_ * _loc4_);
            }
            else if(_loc1_ > Math.sqrt(_loc5_ * _loc5_ + _loc4_ * _loc4_))
            {
               _loc1_ = Math.sqrt(_loc5_ * _loc5_ + _loc4_ * _loc4_);
            }
            _loc3_ = _loc3_ + DeterminedSatisfy.statementBag(IllustriousHalf.rareDeadpan);
         }
         return SlipBird.harmonyBalvanka(_loc1_ * AdhesiveSatisfy.statementLip(),SatisfyBabies.wanderingWhisper + JoyousRare.taxSerious());
      }
      
      public static function recogniseFrail(param1:BitmapData, param2:Vector.<DeadpanOrder>, param3:int) : BitmapData
      {
         var _loc6_:BitmapData = null;
         var _loc4_:int = param2.length;
         var _loc5_:int = LargeSand.violetCracker;
         while(_loc5_ < param3)
         {
            _loc6_ = PinusWaiting.decayLight[param2[int(Math.random() * _loc4_)].abaftElite].crimeUnit;
            param1.copyPixels(_loc6_,PinusWaiting.noxiousPipka,new Point(_loc5_ * DeterminedSatisfy.statementBag(DeadpanMark.chopEntertaining),LargeSand.violetCracker),null,null,true);
            _loc5_++;
         }
         return param1;
      }
      
      public function scintillatingAdaptable(param1:Array, param2:Boolean = false, param3:MovieClip = null) : BabiesCrash
      {
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         var _loc4_:BabiesCrash = new BabiesCrash();
         var _loc5_:int = param1.length;
         _loc4_.inviteCurved = _loc5_ / DeterminedSatisfy.statementBag(IllustriousHalf.rareDeadpan);
         BirdTiresome.pailTouch(_loc4_.yellAdaptable,BirdTiresome.bagIllustrious);
         _loc4_.chopGullible = DeterminedSatisfy.taxList(JoyousRare.stomachNoiseless);
         _loc4_.machineAdmire = DeterminedSatisfy.statementBag(LargeSand.violetCracker);
         if(param3)
         {
            param3.graphics.beginFill(3294800);
         }
         var _loc6_:int = DeterminedSatisfy.statementBag(LargeSand.violetCracker);
         var _loc7_:int = LargeSand.violetCracker;
         while(_loc7_ < _loc5_)
         {
            _loc8_ = param1[_loc7_];
            _loc9_ = param1[_loc7_ + DeterminedSatisfy.statementBag(CryBashful.agonizingTiresome)];
            _loc4_.sighNoxious[_loc6_].dildoAdvise(_loc8_ / DeterminedSatisfy.statementBag(HatefulHanging.proudFour),_loc9_ / DeterminedSatisfy.statementBag(HatefulHanging.proudFour));
            _loc6_++;
            if(param3)
            {
               if(DeterminedSatisfy.statementBag(LargeSand.violetCracker) == _loc7_)
               {
                  param3.graphics.moveTo(_loc8_,_loc9_);
               }
               else
               {
                  param3.graphics.lineTo(_loc8_,_loc9_);
               }
            }
            _loc7_ = _loc7_ + IllustriousHalf.rareDeadpan;
         }
         if(param2)
         {
            this.bagLook.stayFix(_loc4_);
         }
         if(param3)
         {
            param3.graphics.endFill();
         }
         return _loc4_;
      }
      
      public function jumbledStatement(param1:int, param2:SuperSisters, param3:ProbableBalvanka) : void
      {
         if(this.pailNotebook[param1])
         {
            this.signSand(param1);
         }
         this.pailNotebook[param1] = new DildoPlan(param2,param3);
      }
      
      public function kotskyCompany(param1:ProbableBalvanka) : GrateAdmire
      {
         if(!param1)
         {
            return null;
         }
         if(param1.panoramicScintillating().seriousPinus == this.bagLook.seriousPinus)
         {
            if(param1 is PinusKuruma)
            {
               return (param1 as PinusKuruma).windyHysterical();
            }
            return (param1 as SuperBlade).anusAction();
         }
         return param1.panoramicScintillating().prepareAbaft();
      }
      
      public function legIcy(param1:String) : DisplayObject
      {
         return this.whisperDildo[param1];
      }
      
      public function squeamishPat(param1:Number, param2:Number) : void
      {
         this.sistersCrime = AlluringFour.abaftAbaft;
         this.chickensScale.coalRare(new GrateAdmire(param1,param2));
      }
      
      public function sandTiresome() : void
      {
         var _loc3_:CrackerList = null;
         var _loc4_:int = 0;
         var _loc5_:HydrantKotsky = null;
         var _loc1_:int = this.alluringDistro.fourDistro.length;
         var _loc2_:int = -DeterminedSatisfy.statementBag(CryBashful.agonizingTiresome);
         while(++_loc2_ < _loc1_)
         {
            _loc3_ = this.alluringDistro.fourDistro[_loc2_];
            _loc4_ = _loc3_.whisperAdvise;
            if(BagBathe.religionPanoramic.indexOf(_loc4_) > -DeterminedSatisfy.statementBag(CryBashful.agonizingTiresome))
            {
               if(this.thickCreator)
               {
                  if(_loc4_ == BagBathe.deliverHateful || _loc4_ == BagBathe.whistleObeisant || _loc4_ == BagBathe.feebleColor)
                  {
                     _loc4_ = _loc4_ + CryBashful.agonizingTiresome;
                  }
                  else if(_loc4_ == BagBathe.hangingPrepare || _loc4_ == BagBathe.cryNotebook || _loc4_ == BagBathe.instructClub)
                  {
                     _loc4_ = _loc4_ - DeterminedSatisfy.statementBag(CryBashful.agonizingTiresome);
                  }
               }
               if(_loc3_.bashfulParty)
               {
                  ReligionFrail.squeamishViolet.fragileSerious(_loc4_,_loc3_.kotskyBabies,_loc3_.crowdedSeed,null,false,PinusWaiting.yellStore(_loc3_.trailCry,LargeSand.violetCracker),_loc3_.buryPanoramic);
               }
               else
               {
                  ReligionFrail.squeamishViolet.fragileSerious(_loc4_,_loc3_.kotskyBabies,_loc3_.crowdedSeed);
               }
            }
            else
            {
               _loc5_ = OrderChicken.chopFragile(DeterminedSatisfy.statementBag(DeterminedSatisfy.statementBag(_loc4_)),_loc3_.kotskyBabies,_loc3_.crowdedSeed,DeterminedSatisfy.statementBag(_loc3_.rotation),LargeSand.violetCracker,LargeSand.violetCracker,_loc3_.whistleBurn);
               if(_loc5_)
               {
                  _loc5_.staleMilky = _loc3_.peckPrepare;
               }
            }
         }
      }
      
      public function hangingMetal(param1:Event) : void
      {
         SubduedComplex.quirkyWandering(CrimeSense.lipFlower);
      }
      
      public function planSigh(param1:int) : void
      {
         var _loc3_:MovieClip = null;
         var _loc4_:BitmapData = null;
         while(this.pailStupid.numChildren)
         {
            this.pailStupid.removeChildAt(DeterminedSatisfy.statementBag(LargeSand.violetCracker));
         }
         if(param1 == -DeterminedSatisfy.statementBag(CryBashful.agonizingTiresome) || this.berryAdaptable)
         {
            return;
         }
         var _loc2_:Bitmap = PinusWaiting.frailBorrow[param1];
         if(!_loc2_)
         {
            _loc3_ = BashfulSand.zonkedAmuse(DeterminedSatisfy.bladeChop(LaborerYell.thickLoaf) + param1);
            if(!_loc3_)
            {
               return;
            }
            _loc4_ = new BitmapData(_loc3_.width,_loc3_.height,false,ReligionFrail.inviteGate.statementAbaft.agreeJoyous);
            _loc4_.draw(_loc3_);
            _loc2_ = new Bitmap(_loc4_);
            PinusWaiting.frailBorrow[param1] = _loc2_;
         }
         this.pailStupid.addChild(_loc2_);
         this.knifeSisters.addChildAt(this.pailStupid,LargeSand.violetCracker);
         if(PinusWaiting.chickenLoaf > DeterminedSatisfy.statementBag(StoreFix.dildoScintillating))
         {
            this.pailStupid.width = PinusWaiting.chickenLoaf;
         }
         else
         {
            this.pailStupid.width = DeterminedSatisfy.statementBag(StoreFix.dildoScintillating);
         }
         if(PinusWaiting.lunasoleColor > DeterminedSatisfy.statementBag(LaborerYell.wingInexpensive))
         {
            this.pailStupid.height = PinusWaiting.lunasoleColor;
         }
         else
         {
            this.pailStupid.height = LaborerYell.wingInexpensive;
         }
      }
      
      public function senseCrime(param1:int, param2:InexpensiveTremble) : void
      {
         if(this.harmonyCoal[param1])
         {
            this.rareBruise(param1);
         }
         this.harmonyCoal[param1] = param2;
      }
      
      public function obtainableAdmire(param1:RareProgram, param2:RareProgram) : void
      {
         var _loc3_:RareProgram = null;
         var _loc4_:AlluringKuruma = null;
         if(!param1.determinedWarlike && !param2.determinedWarlike)
         {
            _loc4_ = new AlluringKuruma();
            _loc4_.proseLunasole = param2.suzukaLunasole;
            _loc4_.crownSpurious = param1.suzukaLunasole;
            _loc4_.stupidChop = ReligionFrail.squeamishViolet.abaftAgree;
            _loc4_.entertainingViolet = ReligionFrail.squeamishViolet.abaftAgree;
            _loc4_.length = DeterminedSatisfy.statementBag(CrimeSense.babiesNoiseless) / HatefulHanging.proudFour;
            _loc4_.bagFaithful = StoreFix.burnPipka;
            _loc4_.requestJuice = DeterminedSatisfy.taxList(KnotChop.rayWing);
            ReligionFrail.squeamishViolet.actionObeisant.push(PinusWaiting.curvedCoal.chickensScale.clubInjure(_loc4_));
            if(param2.delightfulChop)
            {
               param1.unitJoyous(3080008);
               _loc3_ = param1;
            }
            else if(param1.delightfulChop)
            {
               param2.unitJoyous(3080008);
               _loc3_ = param2;
            }
         }
         if(_loc3_ && !_loc3_.determinedWarlike)
         {
            this.kotskyHateful.addChild(_loc3_);
            ReligionFrail.squeamishViolet.trailPinus(PatNoiseless.knotUncle(DeadpanMark.wateryProbable,BatheStick.groundSlip(_loc3_.programOranges)));
         }
      }
      
      public function robinLeg(param1:MouseEvent) : void
      {
         var _loc2_:MovieClip = param1.currentTarget as MovieClip;
         if(_loc2_.instructTrail == VioletScratch.satisfyCreator)
         {
            if(DeterminedHysterical.trembleVolcano == PinusWaiting.yellWarlike)
            {
               ReligionFrail.squeamishViolet.planColor._Musique[CrackerScratch.inviteTiresome]();
            }
            return;
         }
         if(_loc2_.instructTrail == NoxiousCute.unequaledRequest)
         {
            SubduedComplex.quirkyWandering(VioletScratch.scaleSqueamish);
            if(this.alluringDistro.robinSand == DeterminedSatisfy.bladeChop(AdhesiveSatisfy.delightfulInexpensive))
            {
               if(!ReligionFrail.squeamishViolet.bagFrail.determinedWarlike)
               {
                  if(SlipBird.injureHydrant(_loc2_.x,_loc2_.y,ReligionFrail.squeamishViolet.bagFrail.x,ReligionFrail.squeamishViolet.bagFrail.y) < DeterminedSatisfy.statementBag(SighLunasole.chivalrousKuruma))
                  {
                     ReligionFrail.squeamishViolet.eliteKnife(RayBury.legWandering + RayBury.obtainableNoiseless + RayBury.curvedDildo + _loc2_.parent.getChildIndex(_loc2_));
                  }
               }
            }
            return;
         }
      }
      
      public function feebleSand(param1:int, param2:int = 0) : void
      {
         if(this.alluringDistro.historicalParty && this.alluringDistro.historicalParty[param1])
         {
            this.knifeSisters.addChild(this.alluringDistro.historicalParty[param1].crimeSlip);
            if(param2 > LargeSand.violetCracker)
            {
               this.clubParty.push(getTimer() + param2,this.alluringDistro.historicalParty[param1]);
            }
         }
      }
      
      public function wanderingCreator(param1:GroundKnot, param2:Boolean = true) : void
      {
         var _loc4_:int = 0;
         var _loc3_:DisplayObject = param1.kurumaVolcano(this.alluringDistro);
         this.chivalrousAnnoying.addChild(_loc3_);
         if(_loc3_ is Bitmap)
         {
            _loc3_.x = -AgreeCreator.yellHydrant + param1.kotskyBabies;
            _loc3_.y = -AgreeCreator.yellHydrant + param1.crowdedSeed;
         }
         else if(GroundKnot.agreeThick == param1.yellSqueamish)
         {
            _loc4_ = PinusWaiting.curvedCoal.alluringDistro.lunasoleColor;
            param1.crowdedSeed = -SighLunasole.tastelessTiresome + _loc4_;
            _loc3_.x = param1.kotskyBabies;
            _loc3_.y = param1.crowdedSeed;
         }
         else
         {
            _loc3_.x = param1.kotskyBabies;
            _loc3_.y = param1.crowdedSeed;
         }
         param1.chickenFaint = _loc3_;
         this.signInvite.push(_loc3_);
         if(param2)
         {
            this.alluringDistro.wingCommon.push(param1);
         }
         if(param1.abaftElite)
         {
            this.anusWindy[param1.abaftElite] = param1;
         }
      }
      
      public function alluringAnnoying(param1:Event) : void
      {
         this.lamentableAction.stop();
         this.lamentableAction = null;
         while(this.unequaledChop.length)
         {
            Sprite(this.unequaledChop.shift()).addChild(this.unequaledChop.shift());
         }
      }
      
      public function fascinatedHalf(param1:SenseCrowded) : void
      {
         var _loc4_:SenseCrowded = null;
         var _loc2_:int = -CryBashful.agonizingTiresome;
         var _loc3_:int = this.delightfulLabel.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = this.delightfulLabel[_loc2_];
            if(_loc4_.abaftElite == param1.abaftElite && _loc4_.determinedLip == param1.determinedLip)
            {
               return;
            }
         }
         this.frailKuruma = AlluringFour.abaftAbaft;
         this.delightfulLabel.push(param1);
         if(param1.crowdedSeed == -NoxiousCute.agreeCrib)
         {
            SlipBird.mouseBack(param1.kotskyBabies);
            _loc2_ = DeterminedSatisfy.statementBag(LargeSand.violetCracker);
            while(_loc2_ < AgreeCreator.sighFaithful)
            {
               param1.kotskyBabies = DeterminedSatisfy.statementBag(LargeSand.admireProbable) + int(SlipBird.violetBathe() * (-NoxiousCute.agreeCrib + this.alluringDistro.chickenLoaf));
               param1.crowdedSeed = LargeSand.admireProbable + int(SlipBird.violetBathe() * (this.alluringDistro.lunasoleColor - DeterminedSatisfy.statementBag(NoxiousCute.agreeCrib)));
               if(!this.competitionAgree.hitTestPoint(param1.kotskyBabies,param1.crowdedSeed,true) && !this.chivalrousAnnoying.hitTestPoint(param1.kotskyBabies,param1.crowdedSeed,true))
               {
                  break;
               }
               _loc2_++;
            }
         }
         param1.x = param1.kotskyBabies;
         param1.y = param1.crowdedSeed;
         this.competitionAgree.addChild(param1);
      }
      
      public function alluringSubdued() : void
      {
         var _loc1_:HydrantKotsky = null;
         var _loc2_:InexpensiveTremble = null;
         var _loc3_:MovieClip = null;
         var _loc4_:int = LargeSand.violetCracker;
         var _loc5_:int = ReligionFrail.squeamishViolet.fixLoaf.length;
         while(_loc4_ < _loc5_)
         {
            _loc1_ = ReligionFrail.squeamishViolet.fixLoaf[_loc4_];
            if(!_loc1_.uncleCrime)
            {
               _loc3_ = _loc1_.gateLight as MovieClip;
               if(_loc3_ && _loc3_.parent)
               {
                  _loc3_.parent.removeChild(_loc3_);
               }
               this.chickensScale.admireInexpensive(_loc1_);
               delete ReligionFrail.squeamishViolet.sistersMark[_loc1_.seriousPinus];
               ReligionFrail.squeamishViolet.fixLoaf.splice(_loc4_,CryBashful.agonizingTiresome);
               _loc4_--;
               _loc5_--;
            }
            _loc4_++;
         }
         while(ReligionFrail.squeamishViolet.subduedCompetition.length)
         {
            _loc2_ = ReligionFrail.squeamishViolet.subduedCompetition.pop();
            _loc3_ = _loc2_.gateLight as MovieClip;
            if(_loc3_ && _loc3_.parent)
            {
               _loc3_.parent.removeChild(_loc3_);
            }
            this.chickensScale.staySqueamish(_loc2_);
         }
         while(ReligionFrail.squeamishViolet.orangesLeg.length)
         {
            _loc2_ = ReligionFrail.squeamishViolet.orangesLeg.pop();
            _loc3_ = _loc1_.gateLight as MovieClip;
            if(_loc3_ && _loc3_.parent)
            {
               _loc3_.parent.removeChild(_loc3_);
            }
            this.chickensScale.staySqueamish(_loc2_);
         }
      }
      
      public function toePear(param1:RareProgram) : AdaptableScintillating
      {
         var _loc5_:Rectangle = null;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:Point = null;
         var _loc9_:Vector.<int> = null;
         var _loc2_:AdaptableScintillating = new AdaptableScintillating();
         var _loc3_:Number = JoyousRare.noiselessParty();
         var _loc4_:Number = AgreeCreator.recogniseSuzuka();
         if(AnusStomach.knotPanoramic == AdmireStore.lipVolcano && PinusWaiting.curvedCoal.scaleInvite)
         {
            _loc2_.lipChop(PinusWaiting.curvedCoal.scaleInvite.x,PinusWaiting.curvedCoal.scaleInvite.y);
            _loc4_ = PinusWaiting.curvedCoal.scaleInvite.y;
            _loc3_ = PinusWaiting.curvedCoal.scaleInvite.x;
         }
         else if(PinusWaiting.curvedCoal.alluringDistro.wickedDistro)
         {
            _loc2_.lipChop(PinusWaiting.curvedCoal.alluringDistro.notebookHalf.flowerSuzuka,PinusWaiting.curvedCoal.alluringDistro.buryPlan.flowerSuzuka);
            _loc4_ = PinusWaiting.curvedCoal.alluringDistro.buryPlan.flowerSuzuka;
            _loc3_ = PinusWaiting.curvedCoal.alluringDistro.notebookHalf.flowerSuzuka;
         }
         else if(PinusWaiting.curvedCoal.alluringDistro.agonizingChicken)
         {
            _loc2_.lipChop(LargeSand.markDelightful() + LargeSand.markDelightful() * param1.agreeLip % AgreeCreator.clubOranges(),PinusWaiting.curvedCoal.alluringDistro.agonizingChicken);
            _loc3_ = CrimeSense.babiesNoiseless + param1.agreeLip * CrimeSense.babiesNoiseless % DeterminedSatisfy.statementBag(DeadpanMark.programViolet);
            _loc4_ = PinusWaiting.curvedCoal.alluringDistro.agonizingChicken;
         }
         else if(PinusWaiting.curvedCoal.alluringDistro.programTasteless)
         {
            _loc2_.lipChop(PinusWaiting.curvedCoal.alluringDistro.programTasteless,LargeSand.markDelightful() + BatheWicked.peckSerious() * param1.agreeLip % NoxiousCute.confusedSisters());
            _loc3_ = PinusWaiting.curvedCoal.alluringDistro.programTasteless;
            _loc4_ = CrimeSense.babiesNoiseless + AgreeCreator.sighFaithful * param1.agreeLip % DeterminedSatisfy.statementBag(LaborerYell.uncleAgree);
         }
         else if(PinusWaiting.curvedCoal.alluringDistro.robinCompetition)
         {
            _loc5_ = PinusWaiting.curvedCoal.alluringDistro.robinCompetition;
            _loc2_.lipChop(_loc5_.x + param1.agreeLip * StoreFix.apatheticPanoramic() % _loc5_.width,_loc5_.y + LargeSand.grateWindy() * param1.agreeLip % _loc5_.height);
            _loc4_ = _loc5_.y + CrackerScratch.cuteChivalrous * param1.agreeLip % _loc5_.height;
            _loc3_ = _loc5_.x + param1.agreeLip * DeterminedSatisfy.statementBag(CryBashful.volcanoBerry) % _loc5_.width;
         }
         else if(DeterminedSatisfy.suzukaBalvanka(DeterminedSatisfy.instructGaping(PinusWaiting.curvedCoal).alluringDistro.cribSatisfy))
         {
            _loc6_ = PinusWaiting.curvedCoal.alluringDistro.panoramicViolet.length;
            _loc7_ = Math.abs(param1.agreeLip) % _loc6_;
            _loc8_ = PinusWaiting.curvedCoal.alluringDistro.panoramicViolet[_loc7_];
            _loc2_.lipChop(_loc8_[KnotChop.tiresomeWarlike],_loc8_[SighLunasole.instructViolet]);
            _loc3_ = _loc8_.x;
            _loc4_ = _loc8_.y;
         }
         else
         {
            _loc9_ = PinusWaiting.curvedCoal.alluringDistro.taxAbaft;
            if(_loc9_.length >= DeterminedSatisfy.statementBag(LaborerYell.largeHarmony))
            {
               _loc2_.lipChop(_loc9_[AdhesiveSatisfy.statementLip()],_loc9_[JoyousRare.quirkyLip()] * AdhesiveSatisfy.statementLip() + JoyousRare.taxSerious());
               _loc3_ = _loc9_[CryBashful.agonizingTiresome];
               _loc4_ = _loc9_[IllustriousHalf.rareDeadpan];
            }
            else
            {
               _loc2_.lipChop(JoyousRare.noiselessParty(),AgreeCreator.recogniseSuzuka());
            }
         }
         if(param1.delightfulChop)
         {
            AdaptableScintillating.hateParty = _loc2_;
            AdaptableScintillating.hateParty.faintAlluring(_loc3_,_loc4_);
         }
         return _loc2_;
      }
      
      public function berryApathetic(param1:int, param2:int, param3:int) : void
      {
         if(this.cryOranges && this.cryOranges.parent)
         {
            this.cryOranges.parent.removeChild(this.cryOranges);
         }
         this.cryOranges = BashfulSand.zonkedAmuse(SighLunasole.joyousWatery + BagBathe.volcanoVolcano);
         this.cryOranges.x = param1;
         this.cryOranges.y = param2;
         this.cryOranges.cacheAsBitmap = AlluringFour.abaftAbaft;
         ObeisantFlower.stupidBruise(this.cryOranges);
         this.violetLamentable.addChild(this.cryOranges);
         this.cryOranges.addEventListener(MouseEvent.MOUSE_DOWN,this.hangingMetal);
         this.bladeHysterical = ReligionFrail.violetParty() + param3;
      }
      
      public function chivalrousViolet() : void
      {
         var _loc3_:GroundKnot = null;
         var _loc1_:int = DeterminedSatisfy.statementBag(LargeSand.violetCracker);
         var _loc2_:int = this.alluringDistro.wingCommon.length;
         while(_loc1_ < _loc2_)
         {
            _loc3_ = this.alluringDistro.wingCommon[_loc1_];
            if(_loc3_ && !_loc3_.scintillatingInjure)
            {
               this.signInvite[_loc1_] = _loc3_.chickenFaint;
               this.chivalrousAnnoying.addChild(_loc3_.chickenFaint);
               _loc3_.scintillatingInjure = AlluringFour.abaftAbaft;
            }
            _loc1_++;
         }
      }
      
      public function companyPail(param1:int, param2:int, param3:int, param4:int, param5:int, param6:int) : void
      {
         this.subduedMetal = AlluringFour.abaftAbaft;
         this.markSign.push(new CardQuirky(param1,param2,param3,param4,param5,param6));
      }
      
      public function staleBurn(param1:OrderLoaf) : void
      {
         var _loc7_:MovieClip = null;
         var _loc8_:MovieClip = null;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:MovieClip = null;
         var _loc12_:MovieClip = null;
         var _loc13_:Rectangle = null;
         var _loc14_:BabiesCrash = null;
         var _loc15_:String = null;
         var _loc16_:PlanHarmony = null;
         var _loc17_:Bitmap = null;
         var _loc18_:Sprite = null;
         var _loc2_:int = param1.proudRequest;
         var _loc3_:* = VioletScratch.senseCry == _loc2_;
         var _loc4_:String = PinusWaiting.zonkedApathetic[_loc2_];
         var _loc5_:Boolean = Boolean(_loc4_);
         var _loc6_:Boolean = _loc2_ == SighLunasole.storeBurn || _loc2_ == DeterminedSatisfy.statementBag(NoxiousCute.bruiseOrder) || _loc2_ == DeterminedSatisfy.statementBag(VioletScratch.borrowComplex) || _loc2_ == NoxiousCute.stupidWindy || _loc2_ == DeterminedSatisfy.statementBag(BatheWicked.actionSpurious) || _loc2_ == DeterminedSatisfy.statementBag(KnotChop.mouseProud);
         if(param1.partyCreator || _loc5_ || _loc6_ || _loc3_)
         {
            _loc7_ = BashfulSand.zonkedAmuse(DeterminedSatisfy.bladeChop(AdhesiveSatisfy.entertainingMark) + _loc2_);
            if(!_loc7_)
            {
               return;
            }
            if(_loc3_)
            {
               this.proudSisters.push(_loc7_);
               _loc7_.gotoAndStop(CryBashful.agonizingTiresome);
            }
            _loc7_.adaptableToe = _loc2_;
            _loc7_.x = param1.recogniseLeg;
            _loc7_.y = param1.deadpanHeal;
            if(!this.berryAdaptable || _loc2_ == DeterminedSatisfy.statementBag(DeadpanMark.icyAnus) || _loc2_ == StoreFix.scaleMetal || _loc3_)
            {
               if(param1.scalePear)
               {
                  this.chivalrousAnnoying.addChild(_loc7_);
                  if(_loc5_)
                  {
                     this.chivalrousAnnoying.mouseChildren = AlluringFour.abaftAbaft;
                  }
               }
               else
               {
                  if(param1.delightfulProse)
                  {
                     this.knifeSisters.addChildAt(_loc7_,DeterminedSatisfy.statementBag(LargeSand.violetCracker));
                  }
                  else
                  {
                     this.knifeSisters.addChild(_loc7_);
                  }
                  if(_loc5_)
                  {
                     this.knifeSisters.mouseChildren = AlluringFour.abaftAbaft;
                  }
               }
            }
            if(param1.proseLabel == CryBashful.agonizingTiresome || param1.proseLabel == IllustriousHalf.rareDeadpan && Math.random() < OrangesSqueamish.largePrepare)
            {
               _loc7_.scaleX = -DeterminedSatisfy.statementBag(CryBashful.agonizingTiresome);
            }
            PinusWaiting.grateSwanky(param1.partyCreator,_loc7_);
            _loc7_.cacheAsBitmap = AlluringFour.abaftAbaft;
            _loc7_.mouseChildren = AlluringFour.panoramicHydrant;
            if(_loc5_)
            {
               if(_loc2_ == DeterminedSatisfy.statementBag(DeadpanMark.icyAnus) || _loc2_ == StoreFix.scaleMetal)
               {
                  if(PinusWaiting.yellWarlike == DeterminedHysterical.trembleVolcano || PinusWaiting.yellWarlike == DeterminedHysterical.jumbledCrime || AnusStomach.knotPanoramic == AdmireStore.actionCrowded)
                  {
                     this.signChicken = _loc7_;
                     _loc9_ = _loc7_.height;
                     _loc10_ = _loc7_.width;
                     _loc7_.chivalrousWicked = _loc9_;
                     if(DeterminedHysterical.trembleVolcano == PinusWaiting.yellWarlike)
                     {
                        _loc11_ = BashfulSand.zonkedAmuse(DeterminedSatisfy.bladeChop(JoyousRare.lipBalvanka));
                        _loc7_.addChild(_loc11_);
                        _loc11_.x = AgreeCreator.sighFaithful + -_loc10_ / IllustriousHalf.rareDeadpan;
                        _loc11_.y = _loc9_ / DeterminedSatisfy.statementBag(IllustriousHalf.rareDeadpan) + DeterminedSatisfy.statementBag(IllustriousHalf.rareDeadpan);
                        BagSigh.stupidBruise(_loc11_,true,true);
                        _loc11_.addEventListener(MouseEvent.MOUSE_DOWN,GrateZonked.seriousFour().borrowBalvanka);
                        _loc12_ = BashfulSand.zonkedAmuse(DeterminedSatisfy.bladeChop(OrangesSqueamish.fragileChop));
                        _loc7_.addChild(_loc12_);
                        _loc12_.x = DeterminedSatisfy.statementBag(HatefulHanging.proudFour) + -_loc10_ / IllustriousHalf.rareDeadpan;
                        _loc12_.y = _loc9_ / DeterminedSatisfy.statementBag(IllustriousHalf.rareDeadpan) + IllustriousHalf.rareDeadpan;
                        BagSigh.stupidBruise(_loc12_,true,true);
                        _loc12_.addEventListener(MouseEvent.MOUSE_DOWN,GrateZonked.seriousFour().hateJumbled);
                     }
                     _loc7_.mouseChildren = AlluringFour.abaftAbaft;
                     _loc7_.cacheAsBitmap = AlluringFour.panoramicHydrant;
                  }
                  else if(param1.gullibleMetal)
                  {
                     _loc7_.visible = AlluringFour.panoramicHydrant;
                  }
               }
               else
               {
                  BagSigh.stupidBruise(_loc7_,true,true);
                  _loc7_.addEventListener(MouseEvent.MOUSE_DOWN,this.robinLeg,false,DeterminedSatisfy.statementBag(LargeSand.violetCracker),true);
                  _loc7_.instructTrail = _loc4_;
                  _loc7_.useHandCursor = AlluringFour.abaftAbaft;
                  _loc7_.buttonMode = AlluringFour.abaftAbaft;
               }
            }
            else
            {
               _loc7_.mouseEnabled = AlluringFour.panoramicHydrant;
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
               _loc14_ = this.scintillatingAdaptable(new Array(_loc13_.x,_loc13_.y,_loc13_.x + _loc13_.width,_loc13_.y,_loc13_.x + _loc13_.width,_loc13_.y + _loc13_.height,_loc13_.x,_loc13_.y + _loc13_.height));
               if(_loc7_.R)
               {
                  _loc14_.pipkaAnnoying = CryBashful.agonizingTiresome;
               }
               this.bagLook.stayFix(_loc14_);
            }
         }
         else
         {
            if(this.berryAdaptable)
            {
               return;
            }
            _loc15_ = DeterminedSatisfy.bladeChop(AdhesiveSatisfy.entertainingMark) + _loc2_;
            _loc16_ = PinusWaiting.injureSisters[_loc15_];
            if(!_loc16_)
            {
               _loc18_ = BashfulSand.zonkedAmuse(_loc15_);
               if(!_loc18_)
               {
                  return;
               }
               _loc16_ = new PlanHarmony(_loc18_);
               PinusWaiting.injureSisters[_loc15_] = _loc16_;
            }
            _loc17_ = _loc16_.patFlower();
            if(param1.scalePear)
            {
               this.chivalrousAnnoying.addChild(_loc17_);
            }
            else if(param1.delightfulProse)
            {
               this.knifeSisters.addChildAt(_loc17_,DeterminedSatisfy.statementBag(LargeSand.violetCracker));
            }
            else
            {
               this.knifeSisters.addChild(_loc17_);
            }
            _loc17_.y = param1.deadpanHeal + _loc16_.coalHateful;
            if(param1.proseLabel == DeterminedSatisfy.statementBag(CryBashful.agonizingTiresome) || param1.proseLabel == IllustriousHalf.rareDeadpan && Math.random() < OrangesSqueamish.largePrepare)
            {
               _loc17_.scaleX = -DeterminedSatisfy.statementBag(CryBashful.agonizingTiresome);
               _loc17_.x = param1.recogniseLeg - _loc16_.obeisantMachine;
            }
            else
            {
               _loc17_.x = _loc16_.obeisantMachine + param1.recogniseLeg;
            }
         }
      }
      
      public function unequaledDelightful(param1:int) : void
      {
         var _loc3_:DisplayObject = null;
         var _loc2_:GroundKnot = this.alluringDistro.wingCommon[param1];
         if(_loc2_)
         {
            if(_loc2_.waitingObtainable)
            {
               _loc2_.adhesiveStomach();
            }
            this.alluringDistro.wingCommon[param1].scintillatingInjure = AlluringFour.panoramicHydrant;
            _loc3_ = this.signInvite[param1];
            if(_loc3_ && _loc3_.parent)
            {
               _loc3_.parent.removeChild(_loc3_);
            }
            this.signInvite[param1] = null;
         }
      }
      
      public function chickensDetermined(param1:DisplayObject, param2:int = 5, param3:int = 150, param4:Function = null) : void
      {
         this.fascinatedScale.push(new ChivalrousHateful(param1,param2,param3,param4));
      }
      
      public function hateElite() : void
      {
         var _loc3_:CrackerList = null;
         var _loc4_:int = 0;
         var _loc5_:Bitmap = null;
         var _loc1_:int = this.alluringDistro.fourDistro.length;
         var _loc2_:int = -DeterminedSatisfy.statementBag(CryBashful.agonizingTiresome);
         while(++_loc2_ < _loc1_)
         {
            _loc3_ = this.alluringDistro.fourDistro[_loc2_];
            _loc4_ = _loc3_.whisperAdvise;
            if(BabiesFascinated.illustriousSqueamish && _loc4_ == CrimeSense.rayChickens && this.alluringDistro.robinSand == CryBashful.probableAlluring)
            {
               _loc5_ = BashfulSand.laborerOranges(DeterminedSatisfy.bladeChop(DeadpanMark.complexLoaf) + (int(Math.random() * DeterminedSatisfy.statementBag(HatefulHanging.birdSatisfy)) + CryBashful.agonizingTiresome) + DeterminedSatisfy.bladeChop(JoyousRare.whisperCrash));
               _loc5_.x = -JoyousRare.stickBashful + _loc3_.kotskyBabies;
               _loc5_.y = -JoyousRare.stickBashful + _loc3_.crowdedSeed;
               this.competitionAgree.addChild(_loc5_);
               this.mightyWhistle.push(_loc5_);
            }
         }
      }
      
      public function signSand(param1:int) : void
      {
         var _loc2_:DildoPlan = null;
         var _loc3_:ProbableBalvanka = null;
         var _loc4_:HydrantKotsky = null;
         var _loc5_:int = 0;
         if(this.pailNotebook[param1])
         {
            _loc2_ = this.pailNotebook[param1] as DildoPlan;
            _loc3_ = _loc2_.shape;
            _loc4_ = _loc3_.panoramicScintillating();
            if(_loc4_ && !_loc4_.loafCry)
            {
               if(_loc4_.seriousPinus == this.bagLook.seriousPinus)
               {
                  if(_loc3_.gateLight)
                  {
                     if(_loc3_.gateLight is MovieClip)
                     {
                        MovieClip(_loc3_.gateLight).stop();
                     }
                     if(_loc3_.gateLight.parent)
                     {
                        _loc3_.gateLight.parent.removeChild(_loc3_.gateLight);
                     }
                  }
                  this.bagLook.trailLunasole(_loc3_);
               }
               else
               {
                  _loc4_.loafCry = AlluringFour.abaftAbaft;
                  if(_loc4_.gateLight)
                  {
                     if(_loc4_.gateLight is MovieClip)
                     {
                        MovieClip(_loc4_.gateLight).stop();
                     }
                     if(_loc4_.gateLight.parent)
                     {
                        _loc4_.gateLight.parent.removeChild(_loc4_.gateLight);
                     }
                  }
                  this.chickensScale.admireInexpensive(_loc4_);
               }
            }
            if(_loc2_.bruiseSand.satisfyHydrant == SuperSisters.supplyFrail || _loc2_.bruiseSand.satisfyHydrant == SuperSisters.crashStick)
            {
               _loc5_ = DeterminedSatisfy.statementBag(LargeSand.violetCracker);
               while(_loc5_ < this.alluringDistro.cryProud.length)
               {
                  if(this.alluringDistro.cryProud[_loc5_].bruiseSand == _loc2_.bruiseSand)
                  {
                     this.alluringDistro.cryProud.splice(_loc5_,DeterminedSatisfy.statementBag(CryBashful.agonizingTiresome));
                     break;
                  }
                  _loc5_++;
               }
            }
            delete this.pailNotebook[param1];
         }
      }
      
      public function buryKnife(param1:int) : void
      {
         var _loc2_:AdhesiveDildo = null;
         var _loc3_:MovieClip = null;
         if(param1 >= DeterminedSatisfy.statementBag(LargeSand.violetCracker) && param1 < ReligionFrail.squeamishViolet.subduedCompetition.length)
         {
            _loc2_ = ReligionFrail.squeamishViolet.subduedCompetition[param1];
            if(!_loc2_)
            {
               return;
            }
            this.chickensScale.staySqueamish(_loc2_);
            _loc3_ = _loc2_.gateLight as MovieClip;
            if(_loc3_ && _loc3_.parent)
            {
               _loc3_.parent.removeChild(_loc3_);
            }
            ReligionFrail.squeamishViolet.subduedCompetition.splice(param1,CryBashful.agonizingTiresome);
         }
      }
      
      public function stupidAgree(param1:int = 5, param2:int = 150) : void
      {
         var _loc3_:int = getTimer();
         if(_loc3_ < this.anusKuruma && param1 < this.peckNotebook)
         {
            return;
         }
         this.anusKuruma = _loc3_ + param2;
         this.peckNotebook = param1;
         this.hystericalBabies = AlluringFour.abaftAbaft;
      }
      
      public function crackerAdhesive(param1:HydrantKotsky, param2:GrateAdmire, param3:HydrantKotsky, param4:GrateAdmire, param5:Boolean = false, param6:int = 0) : HydrantKotsky
      {
         var _loc9_:HydrantKotsky = null;
         var _loc10_:HydrantKotsky = null;
         var _loc11_:InexpensiveTremble = null;
         var _loc26_:Sprite = null;
         var _loc27_:Rectangle = null;
         var _loc28_:Matrix = null;
         var _loc29_:Number = NaN;
         var _loc30_:Number = NaN;
         if(!param1 || !param3 || param1 == param3)
         {
            return null;
         }
         if(!PinusWaiting.jumbledLook)
         {
            _loc26_ = BashfulSand.zonkedAmuse(DeterminedSatisfy.bladeChop(StoreFix.chickensEntertaining),true);
            _loc27_ = _loc26_.getRect(_loc26_);
            PinusWaiting.jumbledLook = new BitmapData(_loc26_.width + IllustriousHalf.rareDeadpan,_loc26_.height + IllustriousHalf.rareDeadpan,true,LargeSand.violetCracker);
            _loc28_ = new Matrix();
            _loc28_.translate(DeterminedSatisfy.statementBag(CryBashful.agonizingTiresome) - _loc27_.x,DeterminedSatisfy.statementBag(CryBashful.agonizingTiresome) - _loc27_.y);
            PinusWaiting.jumbledLook.draw(_loc26_,_loc28_);
            PinusWaiting.storeApathetic = new Point(_loc27_.x,_loc27_.y);
         }
         var _loc7_:ChickenCrash = new ChickenCrash();
         var _loc8_:HydrantKotsky = param1;
         var _loc12_:GrateAdmire = param2 || _loc8_.prepareAbaft();
         var _loc13_:GrateAdmire = param4 || param3.prepareAbaft();
         var _loc14_:Number = SlipBird.injureHydrant(Math.round(_loc12_.kotskyBabies),Math.round(_loc12_.crowdedSeed),Math.round(_loc13_.kotskyBabies),Math.round(_loc13_.crowdedSeed)) * DeterminedSatisfy.statementBag(HatefulHanging.proudFour);
         if(param5)
         {
            _loc14_ = SighLunasole.lamentableDecay;
         }
         else if(NoxiousCute.agreeCrib < _loc14_)
         {
            _loc14_ = DeterminedSatisfy.statementBag(NoxiousCute.agreeCrib);
         }
         var _loc15_:Number = VioletScratch.scaleSqueamish;
         var _loc16_:int = Math.max(Math.round(_loc14_ / _loc15_),DeterminedSatisfy.statementBag(CryBashful.agonizingTiresome));
         var _loc17_:Number = Math.atan2(_loc13_.crowdedSeed - _loc12_.crowdedSeed,_loc13_.kotskyBabies - _loc12_.kotskyBabies);
         var _loc18_:Number = _loc17_ + Math.PI / IllustriousHalf.rareDeadpan;
         _loc15_ = _loc14_ / _loc16_;
         var _loc19_:MovieClip = new MovieClip();
         if(param5 && param1.gateLight is DisplayObjectContainer)
         {
            _loc19_ = BashfulSand.zonkedAmuse(DeterminedSatisfy.bladeChop(SighLunasole.joyousWatery) + BagBathe.abaftStatement,true);
            _loc19_.cacheAsBitmap = AlluringFour.abaftAbaft;
            _loc19_.x = _loc12_.kotskyBabies * DeterminedSatisfy.statementBag(HatefulHanging.proudFour);
            _loc19_.y = _loc12_.crowdedSeed * DeterminedSatisfy.statementBag(HatefulHanging.proudFour);
            (param1.gateLight as DisplayObjectContainer).addChild(_loc19_);
         }
         var _loc20_:ActionLip = new ActionLip(false);
         var _loc21_:BabiesCrash = new BabiesCrash();
         _loc21_.machineAdmire = LargeSand.admireProbable;
         _loc21_.chopGullible = OrangesSqueamish.largePrepare;
         _loc21_.pipkaAnnoying = LargeSand.violetCracker;
         BirdTiresome.pailTouch(_loc21_.yellAdaptable,BirdTiresome.prepareHalf);
         var _loc22_:Number = LargeSand.violetCracker;
         var _loc23_:Number = LargeSand.violetCracker;
         if(param5)
         {
            _loc22_ = VioletScratch.illustriousSense;
            _loc23_ = StoreFix.decayMouse;
         }
         var _loc24_:int = LargeSand.violetCracker;
         while(_loc24_ < _loc16_)
         {
            _loc29_ = _loc12_.kotskyBabies + _loc22_ + Math.cos(_loc17_) * (_loc24_ * _loc15_) / DeterminedSatisfy.statementBag(HatefulHanging.proudFour);
            _loc30_ = _loc12_.crowdedSeed + _loc23_ + Math.sin(_loc17_) * (_loc15_ * _loc24_) / HatefulHanging.proudFour;
            _loc20_.position = new GrateAdmire(_loc29_,_loc30_);
            _loc20_.userData = new SpuriousScintillating(PinusWaiting.jumbledLook,PinusWaiting.storeApathetic.x,PinusWaiting.storeApathetic.y);
            _loc20_.fascinatedLook = _loc18_;
            _loc9_ = PinusWaiting.curvedCoal.chickensScale.yellDetermined(_loc20_);
            PinusWaiting.curvedCoal.competitionAgree.addChild(_loc20_.userData);
            _loc21_.sistersBorrow(_loc15_ / DeterminedSatisfy.statementBag(DeadpanMark.knifeLaborer) / HatefulHanging.proudFour,_loc15_ / DeterminedSatisfy.statementBag(IllustriousHalf.rareDeadpan) / HatefulHanging.proudFour);
            _loc9_.stayFix(_loc21_);
            _loc9_.actionHydrant();
            _loc9_.taxInjure = _loc9_.taxInjure * AgreeCreator.sighFaithful;
            _loc9_.warlikeWindy = _loc9_.warlikeWindy / DeterminedSatisfy.statementBag(AgreeCreator.sighFaithful);
            if(_loc8_ != null)
            {
               _loc7_.grateBlade(_loc8_,_loc9_,new GrateAdmire(_loc20_.position.kotskyBabies - Math.cos(_loc17_) * (_loc15_ / DeterminedSatisfy.statementBag(IllustriousHalf.rareDeadpan)) / DeterminedSatisfy.statementBag(HatefulHanging.proudFour),_loc20_.position.crowdedSeed - Math.sin(_loc17_) * (_loc15_ / DeterminedSatisfy.statementBag(IllustriousHalf.rareDeadpan)) / HatefulHanging.proudFour));
               if(DeterminedSatisfy.statementBag(LargeSand.violetCracker) == _loc24_)
               {
                  _loc10_ = _loc9_;
                  _loc11_ = PinusWaiting.curvedCoal.chickensScale.clubInjure(_loc7_);
               }
               else
               {
                  PinusWaiting.curvedCoal.chickensScale.clubInjure(_loc7_);
               }
            }
            _loc8_ = _loc9_;
            _loc24_++;
         }
         param3.lamentableAdhesive.position.dildoAdvise(_loc12_.kotskyBabies + Math.cos(_loc17_) * (_loc14_ / HatefulHanging.proudFour),_loc12_.crowdedSeed + Math.sin(_loc17_) * (_loc14_ / HatefulHanging.proudFour));
         if(_loc8_ != null)
         {
            _loc7_.grateBlade(_loc8_,param3,new GrateAdmire(_loc13_.kotskyBabies,_loc13_.crowdedSeed));
            PinusWaiting.curvedCoal.chickensScale.clubInjure(_loc7_);
         }
         _loc11_.gateLight = _loc19_;
         var _loc25_:FascinatedPlan = new FascinatedPlan(_loc11_,param6);
         this.alluringDistro.actionInjure.push(_loc25_);
         _loc25_.kotskyPinus = param5;
         if(param5)
         {
            _loc25_.icyOranges = param3.gateLight;
         }
         else if(param1.gateLight is RareProgram)
         {
            _loc25_.icyOranges = param1.gateLight;
            _loc25_.patViolet = ReligionFrail.violetParty() + DeterminedSatisfy.statementBag(CrimeSense.markUncle);
         }
         else if(param3.gateLight is RareProgram)
         {
            _loc25_.icyOranges = param3.gateLight;
            _loc25_.patViolet = ReligionFrail.violetParty() + DeterminedSatisfy.statementBag(CrimeSense.markUncle);
         }
         SatisfyBabies.armyPanoramic = AlluringFour.panoramicHydrant;
         return _loc8_;
      }
      
      public function orangeBird(param1:int, param2:int) : void
      {
         var _loc5_:SenseCrowded = null;
         var _loc3_:int = -DeterminedSatisfy.statementBag(CryBashful.agonizingTiresome);
         var _loc4_:int = this.delightfulLabel.length;
         while(++_loc3_ < _loc4_)
         {
            _loc5_ = this.delightfulLabel[_loc3_];
            if(_loc5_.determinedLip == param1 && _loc5_.abaftElite == param2)
            {
               if(_loc5_.parent)
               {
                  _loc5_.parent.removeChild(_loc5_);
               }
               this.delightfulLabel.splice(_loc3_,CryBashful.agonizingTiresome);
               ReligionFrail.squeamishViolet.entertainingParty(HarmonySqueamish.proudAgonizing,_loc5_.kotskyBabies,_loc5_.crowdedSeed,AgreeCreator.sighFaithful,DeterminedSatisfy.statementBag(IllustriousHalf.rareDeadpan),false);
               break;
            }
         }
      }
      
      public function halfCommon(param1:MetalLeg) : void
      {
         var alansonNoiseless:HydrantKotsky = null;
         var distroBorrow:HydrantKotsky = null;
         var sistersPail:GrateAdmire = null;
         var colorMouse:GrateAdmire = null;
         var faintBalvanka:GrateAdmire = null;
         var waterySign:InexpensiveTremble = null;
         var orangesStick:TiresomeProud = null;
         var instructPanoramic:AlluringKuruma = null;
         var orangeWhisper:ChivalrousFlower = null;
         var toeLook:AgreeableAgreeable = null;
         var unitWaiting:ChickenCrash = null;
         var alluringCry:MetalLeg = param1;
         if(alluringCry.type == MetalLeg.deliverNotebook)
         {
            instructPanoramic = new AlluringKuruma();
            try
            {
               if(alluringCry.prepareHeal)
               {
                  alansonNoiseless = (this.pailNotebook[alluringCry.alansonNoiseless] as DildoPlan).shape.panoramicScintillating();
                  distroBorrow = (this.pailNotebook[alluringCry.distroBorrow] as DildoPlan).shape.panoramicScintillating();
               }
               else
               {
                  alansonNoiseless = this.borrowCrib[alluringCry.alansonNoiseless];
                  distroBorrow = this.borrowCrib[alluringCry.distroBorrow];
               }
            }
            catch(E:Error)
            {
               return;
            }
            if(alansonNoiseless == null || distroBorrow == null)
            {
               return;
            }
            sistersPail = alluringCry.sistersPail;
            if(!sistersPail)
            {
               sistersPail = !!alluringCry.prepareHeal?this.kotskyCompany((this.pailNotebook[alluringCry.alansonNoiseless] as DildoPlan).shape):new GrateAdmire(this.alluringDistro.borrowCrib[alluringCry.alansonNoiseless].x / DeterminedSatisfy.statementBag(HatefulHanging.proudFour),this.alluringDistro.borrowCrib[alluringCry.alansonNoiseless].y / DeterminedSatisfy.statementBag(HatefulHanging.proudFour));
            }
            colorMouse = alluringCry.colorMouse;
            if(!colorMouse)
            {
               colorMouse = !!alluringCry.prepareHeal?this.kotskyCompany((this.pailNotebook[alluringCry.distroBorrow] as DildoPlan).shape):new GrateAdmire(this.alluringDistro.borrowCrib[alluringCry.distroBorrow].x / DeterminedSatisfy.statementBag(HatefulHanging.proudFour),this.alluringDistro.borrowCrib[alluringCry.distroBorrow].y / HatefulHanging.proudFour);
            }
            instructPanoramic.grateBlade(alansonNoiseless,distroBorrow,sistersPail,colorMouse);
            instructPanoramic.bagFaithful = alluringCry.bashfulKnot;
            instructPanoramic.requestJuice = alluringCry.knifeSign;
            waterySign = this.chickensScale.clubInjure(instructPanoramic) as WateryProgram;
            if(alluringCry.wanderingCompetition)
            {
               orangesStick = new TiresomeProud(waterySign,alluringCry.stickLarge,alluringCry.couleur,alluringCry.alpha,alluringCry.milkyScintillating,alluringCry.prepareHeal);
               this.coalScratch.push(orangesStick);
            }
         }
         else if(MetalLeg.stickScale == alluringCry.type)
         {
            orangeWhisper = new ChivalrousFlower();
            try
            {
               if(alluringCry.prepareHeal)
               {
                  alansonNoiseless = (this.pailNotebook[alluringCry.alansonNoiseless] as DildoPlan).shape.panoramicScintillating();
                  distroBorrow = (this.pailNotebook[alluringCry.distroBorrow] as DildoPlan).shape.panoramicScintillating();
               }
               else
               {
                  alansonNoiseless = this.borrowCrib[alluringCry.alansonNoiseless];
                  distroBorrow = this.borrowCrib[alluringCry.distroBorrow];
               }
            }
            catch(E:Error)
            {
               return;
            }
            if(alansonNoiseless == null || distroBorrow == null)
            {
               return;
            }
            sistersPail = alluringCry.sistersPail;
            if(!sistersPail)
            {
               sistersPail = !!alluringCry.prepareHeal?this.kotskyCompany((this.pailNotebook[alluringCry.alansonNoiseless] as DildoPlan).shape):new GrateAdmire(this.alluringDistro.borrowCrib[alluringCry.alansonNoiseless].x / HatefulHanging.proudFour,this.alluringDistro.borrowCrib[alluringCry.alansonNoiseless].y / DeterminedSatisfy.statementBag(HatefulHanging.proudFour));
            }
            faintBalvanka = alluringCry.faintBalvanka;
            if(!faintBalvanka)
            {
               faintBalvanka = new GrateAdmire(LargeSand.violetCracker,LargeSand.violetCracker);
            }
            orangeWhisper.grateBlade(alansonNoiseless,distroBorrow,sistersPail,faintBalvanka);
            if(!isNaN(alluringCry.fascinatedLook))
            {
               orangeWhisper.frailNotebook = alluringCry.fascinatedLook;
            }
            if(!isNaN(alluringCry.lipPat))
            {
               orangeWhisper.confusedMark = AlluringFour.abaftAbaft;
               orangeWhisper.proudParty = alluringCry.lipPat;
            }
            if(!isNaN(alluringCry.staleSlip))
            {
               orangeWhisper.confusedMark = AlluringFour.abaftAbaft;
               orangeWhisper.toeChicken = alluringCry.staleSlip;
            }
            if(!isNaN(alluringCry.cuteWatery) && !isNaN(alluringCry.laborerStomach))
            {
               orangeWhisper.wickedHateful = AlluringFour.abaftAbaft;
               orangeWhisper.slipInjure = alluringCry.cuteWatery;
               orangeWhisper.dildoSisters = alluringCry.laborerStomach;
            }
            waterySign = this.chickensScale.clubInjure(orangeWhisper);
            if(alluringCry.wanderingCompetition)
            {
               orangesStick = new TiresomeProud(waterySign,alluringCry.stickLarge,alluringCry.couleur,alluringCry.alpha,alluringCry.milkyScintillating,alluringCry.prepareHeal);
               this.coalScratch.push(orangesStick);
            }
         }
         else if(alluringCry.type == MetalLeg.inexpensiveSpurious)
         {
            toeLook = new AgreeableAgreeable();
            try
            {
               if(alluringCry.prepareHeal)
               {
                  alansonNoiseless = (this.pailNotebook[alluringCry.alansonNoiseless] as DildoPlan).shape.panoramicScintillating();
                  distroBorrow = (this.pailNotebook[alluringCry.distroBorrow] as DildoPlan).shape.panoramicScintillating();
               }
               else
               {
                  alansonNoiseless = this.borrowCrib[alluringCry.alansonNoiseless];
                  distroBorrow = this.borrowCrib[alluringCry.distroBorrow];
               }
            }
            catch(E:Error)
            {
               return;
            }
            if(alansonNoiseless == null || distroBorrow == null)
            {
               return;
            }
            sistersPail = alluringCry.sistersPail;
            if(!sistersPail)
            {
               sistersPail = !!alluringCry.prepareHeal?this.kotskyCompany((this.pailNotebook[alluringCry.alansonNoiseless] as DildoPlan).shape):new GrateAdmire(this.alluringDistro.borrowCrib[alluringCry.alansonNoiseless].x / DeterminedSatisfy.statementBag(HatefulHanging.proudFour),this.alluringDistro.borrowCrib[alluringCry.alansonNoiseless].y / HatefulHanging.proudFour);
            }
            colorMouse = alluringCry.colorMouse;
            if(!colorMouse)
            {
               colorMouse = !!alluringCry.prepareHeal?this.kotskyCompany((this.pailNotebook[alluringCry.distroBorrow] as DildoPlan).shape):new GrateAdmire(this.alluringDistro.borrowCrib[alluringCry.distroBorrow].x / DeterminedSatisfy.statementBag(HatefulHanging.proudFour),this.alluringDistro.borrowCrib[alluringCry.distroBorrow].y / HatefulHanging.proudFour);
            }
            if(alluringCry.commonInvite == null || alluringCry.entertainingLook == null)
            {
               return;
            }
            toeLook.grateBlade(alansonNoiseless,distroBorrow,alluringCry.commonInvite,alluringCry.entertainingLook,sistersPail,colorMouse,alluringCry.zonkedBorrow);
            waterySign = this.chickensScale.clubInjure(toeLook);
            if(alluringCry.wanderingCompetition)
            {
               orangesStick = new TiresomeProud(waterySign,alluringCry.stickLarge,alluringCry.couleur,alluringCry.alpha,alluringCry.milkyScintillating,alluringCry.prepareHeal);
               this.coalScratch.push(orangesStick);
            }
         }
         else if(MetalLeg.labelLeg == alluringCry.type)
         {
            unitWaiting = new ChickenCrash();
            try
            {
               if(alluringCry.prepareHeal)
               {
                  alansonNoiseless = (this.pailNotebook[alluringCry.alansonNoiseless] as DildoPlan).shape.panoramicScintillating();
                  distroBorrow = (this.pailNotebook[alluringCry.distroBorrow] as DildoPlan).shape.panoramicScintillating();
               }
               else
               {
                  alansonNoiseless = this.borrowCrib[alluringCry.alansonNoiseless];
                  distroBorrow = this.borrowCrib[alluringCry.distroBorrow];
               }
            }
            catch(E:Error)
            {
               return;
            }
            if(alansonNoiseless == null || distroBorrow == null)
            {
               return;
            }
            sistersPail = alluringCry.sistersPail;
            if(!sistersPail)
            {
               sistersPail = !!alluringCry.prepareHeal?this.kotskyCompany((this.pailNotebook[alluringCry.alansonNoiseless] as DildoPlan).shape):new GrateAdmire(this.alluringDistro.borrowCrib[alluringCry.distroBorrow].x / DeterminedSatisfy.statementBag(HatefulHanging.proudFour),this.alluringDistro.borrowCrib[alluringCry.distroBorrow].y / HatefulHanging.proudFour);
            }
            unitWaiting.grateBlade(alansonNoiseless,distroBorrow,sistersPail);
            if(!isNaN(alluringCry.lipPat))
            {
               unitWaiting.confusedMark = AlluringFour.abaftAbaft;
               unitWaiting.orangesPinus = alluringCry.lipPat;
            }
            if(!isNaN(alluringCry.staleSlip))
            {
               unitWaiting.confusedMark = AlluringFour.abaftAbaft;
               unitWaiting.milkyHydrant = alluringCry.staleSlip;
            }
            if(!isNaN(alluringCry.cuteWatery) && !isNaN(alluringCry.laborerStomach))
            {
               unitWaiting.wickedHateful = AlluringFour.abaftAbaft;
               unitWaiting.swankyHateful = alluringCry.cuteWatery;
               unitWaiting.dildoSisters = alluringCry.laborerStomach;
            }
            waterySign = this.chickensScale.clubInjure(unitWaiting);
            if(alluringCry.wanderingCompetition)
            {
               orangesStick = new TiresomeProud(waterySign,alluringCry.stickLarge,alluringCry.couleur,alluringCry.alpha,alluringCry.milkyScintillating,alluringCry.prepareHeal);
               this.coalScratch.push(orangesStick);
            }
         }
         if(alluringCry.prepareHeal)
         {
            this.senseCrime(alluringCry.prepareHeal,waterySign);
         }
      }
      
      public function slipDetermined(param1:int, param2:int, param3:int) : void
      {
         var _loc4_:CrackerSlip = new CrackerSlip(param3);
         _loc4_.x = param1;
         _loc4_.y = param2;
         this.knifeSisters.addChild(_loc4_);
         this.adviseTax = AlluringFour.abaftAbaft;
         if(!this.taxLarge)
         {
            this.taxLarge = new Vector.<CrackerSlip>();
         }
         this.taxLarge.push(_loc4_);
      }
      
      public function milkyBalvanka() : void
      {
         var _loc1_:HydrantKotsky = null;
         var _loc2_:HydrantKotsky = null;
         var _loc3_:GrateAdmire = null;
         var _loc4_:GrateAdmire = null;
         var _loc7_:Graphics = null;
         var _loc10_:TiresomeProud = null;
         var _loc11_:InexpensiveTremble = null;
         var _loc12_:WateryProgram = null;
         var _loc13_:GroundFeeble = null;
         var _loc14_:FeebleMark = null;
         var _loc15_:GrateAdmire = null;
         var _loc16_:GrateAdmire = null;
         var _loc17_:AdhesiveDildo = null;
         var _loc5_:Graphics = this.competitionAgree.graphics;
         var _loc6_:Graphics = this.chivalrousAnnoying.graphics;
         var _loc8_:int = -CryBashful.agonizingTiresome;
         var _loc9_:int = this.coalScratch.length;
         if(_loc9_)
         {
            _loc5_.clear();
            _loc6_.clear();
         }
         while(++_loc8_ < _loc9_)
         {
            _loc10_ = this.coalScratch[_loc8_];
            _loc11_ = _loc10_.alluringCry;
            if(_loc11_ is WateryProgram)
            {
               _loc12_ = _loc11_ as WateryProgram;
               _loc1_ = _loc12_.kotskyMighty();
               _loc2_ = _loc12_.healPear();
               if(!(!_loc1_ || !_loc2_))
               {
                  if(!(!_loc1_.gateLight.parent || !_loc2_.gateLight.parent))
                  {
                     _loc3_ = _loc12_.noiselessKnife();
                     _loc4_ = _loc12_.illustriousSubdued();
                     if(_loc10_.scalePear)
                     {
                        _loc7_ = _loc6_;
                     }
                     else
                     {
                        _loc7_ = _loc5_;
                     }
                     _loc7_.lineStyle(_loc10_.stickLarge,_loc10_.couleur,_loc10_.alpha);
                     _loc7_.moveTo(_loc3_.kotskyBabies * DeterminedSatisfy.statementBag(HatefulHanging.proudFour),_loc3_.crowdedSeed * DeterminedSatisfy.statementBag(HatefulHanging.proudFour));
                     _loc7_.lineTo(_loc4_.kotskyBabies * HatefulHanging.proudFour,_loc4_.crowdedSeed * HatefulHanging.proudFour);
                  }
               }
            }
            else if(_loc11_ is GroundFeeble)
            {
               _loc13_ = _loc11_ as GroundFeeble;
               _loc1_ = _loc13_.kotskyMighty();
               _loc2_ = _loc13_.healPear();
               if(!(!_loc1_ || !_loc2_))
               {
                  if(!(!_loc1_.gateLight.parent || !_loc2_.gateLight.parent))
                  {
                     _loc3_ = _loc13_.noiselessKnife();
                     _loc4_ = _loc13_.illustriousSubdued();
                     if(_loc10_.scalePear)
                     {
                        _loc7_ = _loc6_;
                     }
                     else
                     {
                        _loc7_ = _loc5_;
                     }
                     _loc7_.lineStyle(_loc10_.stickLarge,_loc10_.couleur,_loc10_.alpha);
                     _loc7_.moveTo(_loc3_.kotskyBabies * HatefulHanging.proudFour,_loc3_.crowdedSeed * HatefulHanging.proudFour);
                     _loc7_.lineTo(_loc4_.kotskyBabies * HatefulHanging.proudFour,_loc4_.crowdedSeed * DeterminedSatisfy.statementBag(HatefulHanging.proudFour));
                  }
               }
            }
            else if(_loc11_ is FeebleMark)
            {
               _loc14_ = _loc11_ as FeebleMark;
               _loc1_ = _loc14_.kotskyMighty();
               _loc2_ = _loc14_.healPear();
               if(!(!_loc1_ || !_loc2_))
               {
                  if(!(!_loc1_.gateLight.parent || !_loc2_.gateLight.parent))
                  {
                     _loc3_ = _loc14_.noiselessKnife();
                     _loc4_ = _loc14_.illustriousSubdued();
                     _loc15_ = _loc14_.competitionAbaft();
                     _loc16_ = _loc14_.partySupply();
                     if(_loc10_.scalePear)
                     {
                        _loc7_ = _loc6_;
                     }
                     else
                     {
                        _loc7_ = _loc5_;
                     }
                     _loc7_.lineStyle(_loc10_.stickLarge,_loc10_.couleur,_loc10_.alpha);
                     _loc7_.moveTo(_loc3_.kotskyBabies * HatefulHanging.proudFour,_loc3_.crowdedSeed * DeterminedSatisfy.statementBag(HatefulHanging.proudFour));
                     _loc7_.lineTo(_loc15_.kotskyBabies * HatefulHanging.proudFour,_loc15_.crowdedSeed * HatefulHanging.proudFour);
                     _loc7_.lineTo(_loc16_.kotskyBabies * DeterminedSatisfy.statementBag(HatefulHanging.proudFour),_loc16_.crowdedSeed * HatefulHanging.proudFour);
                     _loc7_.lineTo(_loc4_.kotskyBabies * HatefulHanging.proudFour,_loc4_.crowdedSeed * HatefulHanging.proudFour);
                  }
               }
            }
            else if(_loc11_ is AdhesiveDildo)
            {
               _loc17_ = _loc11_ as AdhesiveDildo;
               _loc1_ = _loc17_.kotskyMighty();
               _loc2_ = _loc17_.healPear();
               if(!(!_loc1_ || !_loc2_))
               {
                  if(!(!_loc1_.gateLight.parent || !_loc2_.gateLight.parent))
                  {
                     _loc3_ = _loc17_.noiselessKnife();
                     _loc4_ = _loc17_.illustriousSubdued();
                     if(_loc10_.scalePear)
                     {
                        _loc7_ = _loc6_;
                     }
                     else
                     {
                        _loc7_ = _loc5_;
                     }
                     _loc7_.lineStyle(_loc10_.stickLarge,_loc10_.couleur,_loc10_.alpha);
                     _loc7_.moveTo(_loc3_.kotskyBabies * DeterminedSatisfy.statementBag(HatefulHanging.proudFour),_loc3_.crowdedSeed * DeterminedSatisfy.statementBag(HatefulHanging.proudFour));
                     _loc7_.lineTo(_loc4_.kotskyBabies * DeterminedSatisfy.statementBag(HatefulHanging.proudFour),_loc4_.crowdedSeed * DeterminedSatisfy.statementBag(HatefulHanging.proudFour));
                  }
               }
            }
         }
      }
      
      public function orangesInstruct(param1:int) : *
      {
         var _loc3_:* = undefined;
         var _loc2_:GroundKnot = this.anusWindy[param1];
         if(_loc2_)
         {
            delete this.anusWindy[_loc2_.abaftElite];
            if(_loc2_.chickenFaint)
            {
               _loc3_ = this.signInvite.indexOf(_loc2_.chickenFaint);
               if(_loc3_ != -DeterminedSatisfy.statementBag(CryBashful.agonizingTiresome))
               {
                  this.signInvite.splice(_loc3_,CryBashful.agonizingTiresome);
               }
               _loc3_ = this.alluringDistro.wingCommon.indexOf(_loc2_);
               if(_loc3_ != -CryBashful.agonizingTiresome)
               {
                  this.alluringDistro.wingCommon.splice(_loc3_,DeterminedSatisfy.statementBag(CryBashful.agonizingTiresome));
               }
               if(_loc2_.chickenFaint.parent)
               {
                  _loc2_.chickenFaint.parent.removeChild(_loc2_.chickenFaint);
               }
            }
         }
      }
      
      public function fourAction(param1:HydrantKotsky, param2:InexpensiveTremble = null) : void
      {
         var _loc3_:HydrantKotsky = null;
         var _loc4_:HydrantKotsky = null;
         var _loc5_:SpuriousScintillating = null;
         var _loc6_:WhistleWindy = null;
         var _loc7_:InexpensiveTremble = null;
         var _loc8_:DisplayObject = null;
         if(param1)
         {
            _loc5_ = param1.gateLight as SpuriousScintillating;
            if(_loc5_)
            {
               _loc6_ = param1.trembleHistorical();
               if(_loc5_.parent)
               {
                  _loc5_.parent.removeChild(_loc5_);
               }
               this.chickensScale.admireInexpensive(param1);
               while(_loc6_)
               {
                  _loc7_ = _loc6_.metalBashful;
                  _loc3_ = _loc7_.kotskyMighty();
                  _loc4_ = _loc7_.healPear();
                  _loc8_ = _loc7_.gateLight as DisplayObject;
                  if(_loc8_ && _loc8_.parent)
                  {
                     _loc8_.parent.removeChild(_loc8_);
                  }
                  this.chickensScale.staySqueamish(_loc7_);
                  if(_loc3_ != param1)
                  {
                     this.fourAction(_loc3_);
                  }
                  else if(_loc4_ != param1)
                  {
                     this.fourAction(_loc4_);
                  }
                  _loc6_ = _loc6_.pearParty;
               }
            }
         }
         else if(param2)
         {
            _loc3_ = param2.kotskyMighty();
            _loc4_ = param2.healPear();
            _loc8_ = param2.gateLight as DisplayObject;
            if(_loc8_ && _loc8_.parent)
            {
               _loc8_.parent.removeChild(_loc8_);
            }
            this.chickensScale.staySqueamish(param2);
            if(_loc3_ && _loc3_.gateLight is SpuriousScintillating)
            {
               this.fourAction(_loc3_);
            }
            else if(_loc4_ && _loc4_.gateLight is SpuriousScintillating)
            {
               this.fourAction(_loc4_);
            }
         }
      }
      
      public function quirkyPeck(param1:SuperSisters) : HydrantKotsky
      {
         var _loc3_:DisplayObject = null;
         var _loc4_:VioletZonked = null;
         var _loc5_:Sprite = null;
         var _loc6_:Array = null;
         var _loc7_:Bitmap = null;
         var _loc8_:InjureBerry = null;
         var _loc9_:BabiesCrash = null;
         var _loc10_:ActionLip = null;
         var _loc11_:HydrantKotsky = null;
         var _loc12_:ProbableBalvanka = null;
         var _loc13_:GrateObtainable = null;
         param1.agreeableFascinated();
         var _loc2_:MovieClip = new MovieClip();
         _loc2_.mouseChildren = AlluringFour.panoramicHydrant;
         _loc2_.mouseEnabled = AlluringFour.panoramicHydrant;
         if(param1.tastelessWarlike)
         {
            _loc3_ = new Sprite();
            _loc5_ = new Sprite();
            _loc6_ = param1.tastelessWarlike.split(AdhesiveSatisfy.alluringRequest);
            if(DeterminedSatisfy.statementBag(LaborerYell.largeHarmony) <= _loc6_.length)
            {
               if(this.alluringDistro.jumbledUnit)
               {
                  if(_loc6_[DeterminedSatisfy.statementBag(IllustriousHalf.rareDeadpan)].match(PinusWaiting.planProgram))
                  {
                     _loc7_ = BashfulSand.laborerOranges(_loc6_[IllustriousHalf.rareDeadpan],StoreFix.programHeal);
                  }
                  else
                  {
                     _loc7_ = BashfulSand.laborerOranges(_loc6_[IllustriousHalf.rareDeadpan]);
                  }
               }
               else if(_loc6_[DeterminedSatisfy.statementBag(IllustriousHalf.rareDeadpan)].match(PinusWaiting.planProgram))
               {
                  _loc7_ = BashfulSand.laborerOranges(_loc6_[IllustriousHalf.rareDeadpan],DeterminedSatisfy.bladeChop(StoreFix.programHeal));
               }
               else if(_loc6_[DeterminedSatisfy.statementBag(IllustriousHalf.rareDeadpan)].indexOf(IllustriousHalf.hystericalPat) == -DeterminedSatisfy.statementBag(CryBashful.agonizingTiresome))
               {
                  _loc7_ = BashfulSand.laborerOranges(_loc6_[DeterminedSatisfy.statementBag(IllustriousHalf.rareDeadpan)]);
               }
               else
               {
                  _loc7_ = BashfulSand.laborerOranges(_loc6_[IllustriousHalf.rareDeadpan],DeterminedSatisfy.bladeChop(SighLunasole.squeamishThick));
               }
               _loc7_.x = int(_loc6_[LargeSand.violetCracker]);
               _loc7_.y = int(_loc6_[CryBashful.agonizingTiresome]);
               if(param1.largeSubdued)
               {
                  if(!this.lamentableAction)
                  {
                     this.unequaledChop = new Array();
                     this.lamentableAction = new Timer(AgreeCreator.sighFaithful,DeterminedSatisfy.statementBag(CryBashful.agonizingTiresome));
                     this.lamentableAction.addEventListener(DeterminedSatisfy.bladeChop(CryApathetic.spuriousPipka),this.alluringAnnoying);
                     this.lamentableAction.start();
                  }
                  this.unequaledChop.push(_loc5_,_loc7_);
               }
               else
               {
                  _loc5_.addChild(_loc7_);
               }
               _loc3_ = _loc5_;
               _loc5_.graphics.beginFill(0,LargeSand.violetCracker);
               if(SuperSisters.crimeChickens == param1.satisfyHydrant)
               {
                  _loc5_.graphics.drawCircle(LargeSand.violetCracker,LargeSand.violetCracker,param1.admireProse);
                  _loc5_.graphics.endFill();
               }
               else
               {
                  _loc5_.graphics.drawRect(LargeSand.violetCracker,LargeSand.violetCracker,param1.admireProse,param1.chivalrousWicked);
                  _loc5_.graphics.endFill();
               }
            }
         }
         else
         {
            _loc3_ = PinusWaiting.pipkaKnot(param1.satisfyHydrant,param1.admireProse,param1.chivalrousWicked,param1.largeSubdued,!!param1.couleur?int(param1.requestCry):int(-DeterminedSatisfy.statementBag(CryBashful.agonizingTiresome)),this.berryAdaptable);
         }
         if(param1.satisfyHydrant != SuperSisters.crimeChickens)
         {
            _loc3_.x = -(!!this.thickCreator?Math.ceil(param1.admireProse / IllustriousHalf.rareDeadpan):Math.floor(param1.admireProse / DeterminedSatisfy.statementBag(IllustriousHalf.rareDeadpan)));
            _loc3_.y = -int(param1.chivalrousWicked / DeterminedSatisfy.statementBag(IllustriousHalf.rareDeadpan));
         }
         if(param1.gullibleMetal)
         {
            _loc3_.visible = AlluringFour.panoramicHydrant;
         }
         _loc2_.addChild(_loc3_);
         _loc2_.x = param1.x;
         _loc2_.y = param1.y;
         _loc2_.rotation = param1.rotation;
         _loc2_.cacheAsBitmap = !param1.largeSubdued && param1.programFeeble;
         if(SuperSisters.crimeChickens == param1.satisfyHydrant)
         {
            _loc8_ = new InjureBerry();
            if(!param1.largeSubdued)
            {
               _loc8_.mouseGround.kotskyBabies = param1.x / HatefulHanging.proudFour;
               _loc8_.mouseGround.crowdedSeed = param1.y / HatefulHanging.proudFour;
            }
            _loc8_.cryIllustrious = param1.admireProse / DeterminedSatisfy.statementBag(HatefulHanging.proudFour);
            _loc4_ = _loc8_;
         }
         else
         {
            _loc9_ = new BabiesCrash();
            if(param1.largeSubdued)
            {
               _loc9_.sistersBorrow(param1.admireProse / DeterminedSatisfy.statementBag(SighLunasole.lamentableDecay),param1.chivalrousWicked / SighLunasole.lamentableDecay);
            }
            else
            {
               _loc9_.gullibleLeg(param1.admireProse / DeterminedSatisfy.statementBag(SighLunasole.lamentableDecay),param1.chivalrousWicked / DeterminedSatisfy.statementBag(SighLunasole.lamentableDecay),new GrateAdmire(param1.x / DeterminedSatisfy.statementBag(HatefulHanging.proudFour),param1.y / HatefulHanging.proudFour),Math.PI * param1.rotation / SighLunasole.commonBag);
            }
            _loc4_ = _loc9_;
         }
         if(param1.thickMouse)
         {
            if(DeterminedSatisfy.statementBag(CryBashful.agonizingTiresome) == param1.thickMouse)
            {
               BirdTiresome.pailTouch(_loc4_.yellAdaptable,BirdTiresome.bagIllustrious);
            }
            else if(IllustriousHalf.rareDeadpan == param1.thickMouse)
            {
               BirdTiresome.pailTouch(_loc4_.yellAdaptable,BirdTiresome.deliverLight);
            }
            else if(DeterminedSatisfy.statementBag(LaborerYell.largeHarmony) == param1.thickMouse)
            {
               BirdTiresome.pailTouch(_loc4_.yellAdaptable,BirdTiresome.markSqueamish);
            }
            else
            {
               BirdTiresome.pailTouch(_loc4_.yellAdaptable,BirdTiresome.prepareHalf);
            }
         }
         else
         {
            BirdTiresome.pailTouch(_loc4_.yellAdaptable,param1.satisfyHydrant == SuperSisters.proudAgonizing?int(BirdTiresome.deliverLight):int(BirdTiresome.bagIllustrious));
         }
         _loc4_.chopGullible = param1.pailReligion;
         _loc4_.pipkaAnnoying = param1.pipkaAnnoying + LargeSand.violetCracker;
         if(param1.largeSubdued)
         {
            _loc4_.machineAdmire = BatheWicked.adviseStomach;
            _loc10_ = new ActionLip(false);
            _loc10_.userData = _loc2_;
            _loc10_.harmonyPail = param1.proudChickens;
            _loc10_.bruiseChicken = param1.wickedGrate;
            _loc10_.agreeableMouse = param1.companyBerry;
            _loc11_ = this.chickensScale.yellDetermined(_loc10_);
            _loc11_.uncleCrime = AlluringFour.abaftAbaft;
            _loc12_ = _loc11_.stayFix(_loc4_);
            if(param1.senseRecognise)
            {
               _loc12_.senseRecognise = param1.senseRecognise;
               _loc12_.trembleCrowded = _loc2_;
               PinusWaiting.sandUnequaled.push(_loc12_);
            }
            _loc11_.companyTax = AlluringFour.abaftAbaft;
         }
         else
         {
            _loc12_ = this.bagLook.stayFix(_loc4_);
            if(param1.senseRecognise)
            {
               _loc12_.senseRecognise = param1.senseRecognise;
               _loc12_.trembleCrowded = _loc2_;
               PinusWaiting.sandUnequaled.push(_loc12_);
            }
         }
         if(param1.satisfyHydrant == SuperSisters.gateChickens && _loc12_)
         {
            _loc12_.cribCommon = AlluringFour.abaftAbaft;
         }
         if(param1.largeSubdued)
         {
            if(param1.wanderingBack)
            {
               _loc13_ = new GrateObtainable();
               _loc13_.wanderingBack = param1.wanderingBack;
               _loc13_.deliverBlade = new GrateAdmire(LargeSand.violetCracker,DeterminedSatisfy.statementBag(LargeSand.violetCracker));
               _loc13_.cuteAgreeable = param1.wanderingBack / LargeSand.fourSeed;
               _loc11_.fourJumbled(_loc13_);
            }
            else
            {
               _loc11_.actionHydrant();
            }
         }
         if(param1.largeSubdued)
         {
            DeterminedSatisfy.annoyingLarge(_loc11_.patLeg)(new GrateAdmire(param1.x / OrangesSqueamish.inexpensivePinus(),param1.y / OrangesSqueamish.inexpensivePinus()),Math.PI * param1.rotation / AdhesiveSatisfy.fragileFour());
            _loc11_.staleMilky = param1.peckPrepare;
            ReligionFrail.squeamishViolet.buryNotebook(_loc11_);
         }
         if(param1.scalePear)
         {
            this.chivalrousAnnoying.addChild(_loc2_);
         }
         else
         {
            this.competitionAgree.addChild(_loc2_);
         }
         if(!isNaN(param1.prepareHeal))
         {
            if(!param1.largeSubdued)
            {
               _loc12_.gateLight = _loc3_;
            }
            this.jumbledStatement(param1.prepareHeal,param1,_loc12_);
         }
         if(param1.largeSubdued)
         {
            return _loc11_;
         }
         return this.bagLook;
      }
      
      public function noxiousDecay(param1:int, param2:int) : void
      {
         PatColor.milkySatisfy.peckAir(new ArmyFragile(param1,param2));
      }
      
      public function bagPrepare() : void
      {
         this.delightfulLabel = null;
         this.markSign = null;
         this.bladeSwanky = null;
         this.mightyWhistle = null;
         this.proudSisters = null;
         this.volcanoCrowded = null;
         this.joyousBashful = null;
         this.clubParty = null;
         this.whisperDildo = null;
         this.borrowCrib = null;
         this.pailNotebook = null;
         this.harmonyCoal = null;
         this.coalScratch = null;
         this.signInvite = null;
         this.anusWindy = null;
         while(numChildren)
         {
            removeChildAt(DeterminedSatisfy.statementBag(LargeSand.violetCracker));
         }
      }
      
      public function rareBruise(param1:int) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         if(this.harmonyCoal[param1])
         {
            this.chickensScale.staySqueamish(this.harmonyCoal[param1]);
            _loc2_ = -CryBashful.agonizingTiresome;
            _loc3_ = this.coalScratch.length;
            while(++_loc2_ < _loc3_)
            {
               if(this.coalScratch[_loc2_].prepareHeal == param1)
               {
                  this.coalScratch.splice(_loc2_,DeterminedSatisfy.statementBag(CryBashful.agonizingTiresome));
                  break;
               }
            }
            delete this.harmonyCoal[param1];
         }
      }
      
      public function hangingAgreeable(param1:Array) : void
      {
         var _loc2_:MetalLeg = new MetalLeg(param1[LaborerYell.largeHarmony]);
         _loc2_.prepareHeal = param1[DeterminedSatisfy.statementBag(LargeSand.violetCracker)];
         _loc2_.alansonNoiseless = param1[CryBashful.agonizingTiresome];
         _loc2_.distroBorrow = param1[IllustriousHalf.rareDeadpan];
         if(param1[DeadpanMark.knifeLaborer])
         {
            _loc2_.sistersPail = new GrateAdmire(param1[SighLunasole.tastelessTiresome] / DeterminedSatisfy.statementBag(HatefulHanging.proudFour),param1[HatefulHanging.birdSatisfy] / DeterminedSatisfy.statementBag(HatefulHanging.proudFour));
         }
         if(param1[DeterminedSatisfy.statementBag(JoyousRare.stickBashful)])
         {
            _loc2_.colorMouse = new GrateAdmire(param1[DeterminedSatisfy.statementBag(VioletScratch.scaleSqueamish)] / DeterminedSatisfy.statementBag(HatefulHanging.proudFour),param1[DeadpanMark.anusPlan] / DeterminedSatisfy.statementBag(HatefulHanging.proudFour));
         }
         if(param1[AgreeCreator.sighFaithful])
         {
            _loc2_.commonInvite = new GrateAdmire(param1[CrimeSense.lipFlower] / HatefulHanging.proudFour,param1[CryBashful.mightyAdaptable] / DeterminedSatisfy.statementBag(HatefulHanging.proudFour));
         }
         if(param1[DeterminedSatisfy.statementBag(DeadpanMark.gapingBurn)])
         {
            _loc2_.entertainingLook = new GrateAdmire(param1[CrimeSense.lamentableSatisfy] / HatefulHanging.proudFour,param1[DeterminedSatisfy.statementBag(AgreeCreator.yellHydrant)] / DeterminedSatisfy.statementBag(HatefulHanging.proudFour));
         }
         _loc2_.bashfulKnot = param1[DeterminedSatisfy.statementBag(SighLunasole.storeBurn)];
         _loc2_.knifeSign = param1[DeterminedSatisfy.statementBag(NoxiousCute.bruiseOrder)];
         _loc2_.wanderingCompetition = param1[CrackerScratch.joyousRare];
         _loc2_.stickLarge = param1[CryApathetic.borrowStick];
         _loc2_.couleur = param1[DeterminedSatisfy.statementBag(CrimeSense.babiesNoiseless)];
         _loc2_.alpha = param1[AgreeCreator.juiceLip];
         _loc2_.milkyScintillating = param1[CrimeSense.rayChickens];
         _loc2_.faintBalvanka = new GrateAdmire(param1[DeterminedSatisfy.statementBag(IllustriousHalf.buryGround)],param1[DeterminedSatisfy.statementBag(StoreFix.kotskyStay)]);
         if(param1[DeterminedSatisfy.statementBag(OrangesSqueamish.feebleWindy)])
         {
            _loc2_.fascinatedLook = param1[SighLunasole.machineRequest];
         }
         if(param1[DeterminedSatisfy.statementBag(DeadpanMark.notebookPanoramic)])
         {
            _loc2_.lipPat = param1[DeterminedSatisfy.statementBag(CrimeSense.touchYell)];
         }
         if(param1[LaborerYell.satisfyInjure])
         {
            _loc2_.staleSlip = param1[HatefulHanging.proudFour];
         }
         if(param1[DeterminedSatisfy.statementBag(KnotChop.commonAir)])
         {
            _loc2_.cuteWatery = param1[CryApathetic.jumbledSwanky];
         }
         if(param1[BatheWicked.suzukaWarlike])
         {
            _loc2_.laborerStomach = param1[LaborerYell.signRare];
         }
         _loc2_.zonkedBorrow = param1[CryBashful.unequaledCoal];
         this.halfCommon(_loc2_);
      }
      
      public function mightyEntertaining(param1:PinusCompany) : void
      {
         var _loc2_:SuperSisters = new SuperSisters(param1.satisfyHydrant,param1.kotskyBabies,param1.crowdedSeed,param1.admireProse,param1.chivalrousWicked);
         _loc2_.prepareHeal = param1.chickenHalf;
         _loc2_.largeSubdued = param1.largeSubdued;
         _loc2_.scalePear = param1.scalePear;
         _loc2_.pailReligion = param1.requestMark;
         _loc2_.pipkaAnnoying = param1.pipkaAnnoying;
         _loc2_.rotation = param1.rotation;
         _loc2_.couleur = param1.couleur;
         _loc2_.requestCry = param1.requestCry;
         var _loc3_:Boolean = param1.lunasoleFlower;
         var _loc4_:Boolean = param1.coalKotsky;
         if(_loc3_ && _loc4_)
         {
            _loc2_.thickMouse = CryBashful.agonizingTiresome;
         }
         else if(_loc4_)
         {
            _loc2_.thickMouse = IllustriousHalf.rareDeadpan;
         }
         else if(_loc3_)
         {
            _loc2_.thickMouse = LaborerYell.largeHarmony;
         }
         else
         {
            _loc2_.thickMouse = DeadpanMark.knifeLaborer;
         }
         if(_loc2_.largeSubdued)
         {
            _loc2_.companyBerry = param1.companyBerry;
            _loc2_.wanderingBack = param1.wanderingBack;
            _loc2_.proudChickens = param1.sighWarlike;
            _loc2_.wickedGrate = param1.crownElite;
         }
         _loc2_.gullibleMetal = param1.gullibleMetal;
         if(param1.armyFlower && param1.armyFlower.length > LargeSand.violetCracker)
         {
            _loc2_.tastelessWarlike = param1.armyFlower;
         }
         this.quirkyPeck(_loc2_);
         if((_loc2_.satisfyHydrant == SuperSisters.crashStick || _loc2_.satisfyHydrant == SuperSisters.supplyFrail) && !_loc2_.largeSubdued)
         {
            PinusWaiting.curvedCoal.alluringDistro.cryProud.push(new CrownClub(_loc2_,_loc2_.x - _loc2_.admireProse / IllustriousHalf.rareDeadpan,_loc2_.x + _loc2_.admireProse / IllustriousHalf.rareDeadpan,_loc2_.y - _loc2_.chivalrousWicked / IllustriousHalf.rareDeadpan,_loc2_.y + _loc2_.chivalrousWicked / DeterminedSatisfy.statementBag(IllustriousHalf.rareDeadpan),_loc2_.satisfyHydrant == SuperSisters.supplyFrail?int(CrownClub.supplyFrail):int(CrownClub.crashStick)));
         }
      }
      
      public function actionWicked(param1:DisplayObject, param2:Boolean = false) : void
      {
         if(ReligionFrail.squeamishViolet && ReligionFrail.squeamishViolet.lightBabies)
         {
            ReligionFrail.squeamishViolet.lightBabies.quirkyPipka(param1,param2);
         }
      }
   }
}
