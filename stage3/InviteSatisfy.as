package
{
   import flash.display.Loader;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.TimerEvent;
   import flash.net.URLRequest;
   import flash.utils.Timer;
   
   public class InviteSatisfy extends Sprite
   {
       
      
      public var complexStale:Loader;
      
      public var bladeWarlike:Object;
      
      public var groundFaithful:Boolean = false;
      
      public var stomachIllustrious:String;
      
      public var slipMark:int;
      
      public var seedPear:int;
      
      public var violetSeed:Timer;
      
      public var orangesFour:Boolean = false;
      
      public var taxSlip:int;
      
      public var chivalrousMilky:Function;
      
      public var jumbledHanging:Boolean;
      
      public var halfAnnoying:Sprite;
      
      public function InviteSatisfy(param1:String, param2:Boolean = true, param3:Number = 1, param4:Function = null)
      {
         this.taxSlip = LargeSand.entertainingAgree;
         super();
         this.jumbledHanging = AlluringFour.adaptableAdvise;
         this.slipMark = param3 * DeterminedSatisfy.frailUnit(DeadpanMark.cuteGround);
         this.seedPear = param3 * DeterminedSatisfy.frailUnit(VioletScratch.hystericalProud);
         this.chivalrousMilky = param4;
         if(!this.complexStale)
         {
            this.violetSeed = new Timer(DeterminedSatisfy.frailUnit(NoxiousCute.joyousLight));
            this.violetSeed.addEventListener(TimerEvent.TIMER,this.robinSwanky);
            this.complexStale = new Loader();
            this.complexStale.load(new URLRequest(param1));
            this.complexStale.contentLoaderInfo.addEventListener(Event.INIT,this.rayWarlike);
         }
         this.stomachIllustrious = param1;
         this.halfAnnoying = BashfulSand.gapingScratch(DeterminedSatisfy.hateTax(JoyousRare.milkyOranges));
         this.halfAnnoying.cacheAsBitmap = AlluringFour.adaptableAdvise;
         this.halfAnnoying.mouseEnabled = AlluringFour.taxEntertaining;
         this.halfAnnoying.mouseChildren = AlluringFour.taxEntertaining;
         this.halfAnnoying.width = this.slipMark;
         this.halfAnnoying.height = this.seedPear;
         this.violetSeed.reset();
         this.violetSeed.start();
      }
      
      public function recogniseHate(param1:Boolean) : void
      {
         if(this.bladeWarlike)
         {
            this.bladeWarlike.mouseEnabled = param1;
            this.bladeWarlike.mouseChildren = param1;
         }
      }
      
      public function robinSwanky(param1:Event) : void
      {
         if(PinusHateful.obtainableUnequaled)
         {
            this.violetSeed.stop();
            this.complexStale.unloadAndStop(false);
            if(this.bladeWarlike)
            {
               this.bladeWarlike[NoxiousCute.chickensNoxious]();
            }
         }
      }
      
      public function lecture(param1:String) : void
      {
         var _loc2_:String = null;
         if(!param1)
         {
            return;
         }
         this.violetSeed.reset();
         this.violetSeed.start();
         _loc2_ = param1.substr(param1.indexOf(CrimeSense.injureHeal) + DeterminedSatisfy.frailUnit(LaborerYell.chopChicken)).split(DeterminedSatisfy.hateTax(HatefulHanging.patThick))[LargeSand.entertainingAgree];
         _loc3_[DeterminedSatisfy.hateTax(VioletScratch.noiselessBerry)](_loc2_,this.taxSlip,this.slipMark < SighLunasole.injureCreator?DeterminedSatisfy.hateTax(AgreeCreator.knotSigh):DeterminedSatisfy.hateTax(StoreFix.fascinatedScintillating));
         this.orangesFour = AlluringFour.taxEntertaining;
      }
      
      public function rayWarlike(param1:Event) : void
      {
         this.bladeWarlike = this.complexStale.content;
         this.bladeWarlike[BatheWicked.recogniseFeeble](DeterminedSatisfy.hateTax(OrangesSqueamish.hatefulUnit),this.listLamentable);
         this.bladeWarlike[BatheWicked.recogniseFeeble](OrangesSqueamish.seriousNotebook,this.thickHateful);
         this.bladeWarlike[BatheWicked.recogniseFeeble](DeterminedSatisfy.hateTax(LargeSand.wickedPlan),this.adhesiveLook);
         addChild(this.complexStale);
         addChild(this.halfAnnoying);
      }
      
      public function pauseVideo(param1:Event = null) : void
      {
         this.orangesFour = !this.orangesFour;
         if(this.orangesFour)
         {
            this.bladeWarlike[VioletScratch.decayStay]();
         }
         else
         {
            this.bladeWarlike[DeterminedSatisfy.hateTax(CryBashful.satisfyNoiseless)]();
         }
      }
      
      public function competitionBalvanka() : void
      {
         if(this.bladeWarlike)
         {
            this.bladeWarlike[NoxiousCute.chickensNoxious]();
         }
      }
      
      public function thickHateful(param1:Event) : void
      {
      }
      
      public function listLamentable(param1:Event) : void
      {
         this.groundFaithful = AlluringFour.adaptableAdvise;
         this.bladeWarlike[DeterminedSatisfy.hateTax(BatheWicked.babiesPinus)](this.slipMark,this.seedPear);
         if(this.stomachIllustrious && this.jumbledHanging)
         {
         }
         if(this.chivalrousMilky != null)
         {
            this.chivalrousMilky(this.bladeWarlike);
         }
      }
      
      public function adhesiveLook(param1:Event) : void
      {
         var _loc2_:int = param1[DeadpanMark.instructDistro];
         if(_loc2_ >= CryBashful.injureCracker)
         {
            addChild(this.complexStale);
            addChild(this.halfAnnoying);
         }
      }
   }
}
