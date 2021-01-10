package
{
   import flash.display.Loader;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.TimerEvent;
   import flash.net.URLRequest;
   import flash.utils.Timer;
   
   public class SpotShame extends Sprite
   {
       
      
      public var bruiseClass:Loader;
      
      public var crownReject:Object;
      
      public var tastyMend:Boolean = false;
      
      public var funnyRabbit:String;
      
      public var sofaComplex1:int;
      
      public var catFork:int;
      
      public var crashUsed:Timer;
      
      public var countGlow:Boolean = false;
      
      public var zipGovernment:int;
      
      public var unwrittenLimit:Function;
      
      public var actionSincere:Boolean;
      
      public var instructLook:Sprite;
      
      public function SpotShame(param1:String, param2:Boolean = true, param3:Number = 1, param4:Function = null)
      {
         this.zipGovernment = NervousOnerous.crownGate(FaithfulBaseball.cryAutomatic);
         super();
         this.actionSincere = NarrowPlants.zippyAfterthought;
         this.sofaComplex1 = DearTemper.rambunctiousLook * param3;
         this.catFork = NervousOnerous.crownGate(FaithfulVoracious.bruiseSweater) * param3;
         this.unwrittenLimit = param4;
         if(!this.bruiseClass)
         {
            this.crashUsed = new Timer(IdeaReal.unitKnot);
            this.crashUsed.addEventListener(TimerEvent.TIMER,this.robinComparison);
            this.bruiseClass = new Loader();
            this.bruiseClass.load(new URLRequest(param1));
            this.bruiseClass.contentLoaderInfo.addEventListener(Event.INIT,this.oatmealMarked);
         }
         this.funnyRabbit = param1;
         this.instructLook = ClassResolute.agreeFierce(NervousOnerous.annoyEyes(SupplyMountain.sockAmuse));
         this.instructLook.cacheAsBitmap = NarrowPlants.zippyAfterthought;
         this.instructLook.mouseEnabled = NarrowPlants.admireGate;
         this.instructLook.mouseChildren = NarrowPlants.admireGate;
         this.instructLook.width = this.sofaComplex1;
         this.instructLook.height = this.catFork;
         this.crashUsed.reset();
         this.crashUsed.start();
      }
      
      public function blushNoxious(param1:Boolean) : void
      {
         if(this.crownReject)
         {
            this.crownReject.mouseEnabled = param1;
            this.crownReject.mouseChildren = param1;
         }
      }
      
      public function ignorantTrace(param1:Event) : void
      {
         var _loc2_:int = param1[NervousOnerous.annoyEyes(IdeaReal.kittensGrin)];
         if(_loc2_ >= NervousOnerous.crownGate(MarkParty.spyIllustrious))
         {
            addChild(this.bruiseClass);
            addChild(this.instructLook);
         }
      }
      
      public function lecture(param1:String) : void
      {
         var _loc2_:String = null;
         if(!param1)
         {
            return;
         }
         this.crashUsed.reset();
         this.crashUsed.start();
         _loc2_ = param1.substr(param1.indexOf(SpaceIdea.punctureLie) + NervousOnerous.crownGate(MarkParty.separateProbable)).split(FaithfulVoracious.recordAbaft)[FaithfulBaseball.cryAutomatic];
         _loc3_[JellyCry.edgeTrains](_loc2_,this.zipGovernment,this.sofaComplex1 < OrangesQueue.ordinaryBelief?SpaceIdea.flashStatement:NervousOnerous.annoyEyes(IdeaTeeny.tiresomeUnite));
         this.countGlow = NarrowPlants.admireGate;
      }
      
      public function pauseVideo(param1:Event = null) : void
      {
         this.countGlow = !this.countGlow;
         if(this.countGlow)
         {
            this.crownReject[NervousOnerous.annoyEyes(SistersRedundant.skinAjar)]();
         }
         else
         {
            this.crownReject[NervousPromise.annoyCold]();
         }
      }
      
      public function disgustingBreathe(param1:Event) : void
      {
      }
      
      public function oatmealMarked(param1:Event) : void
      {
         this.crownReject = this.bruiseClass.content;
         this.crownReject[FaithfulVoracious.companyFlash](KneelDaily.heatWet,this.toeLaughable);
         this.crownReject[NervousOnerous.annoyEyes(FaithfulVoracious.companyFlash)](KnotModern.sootheNut,this.disgustingBreathe);
         this.crownReject[FaithfulVoracious.companyFlash](NervousOnerous.annoyEyes(MarkParty.gruesomeGlorious),this.ignorantTrace);
         addChild(this.bruiseClass);
         addChild(this.instructLook);
      }
      
      public function robinComparison(param1:Event) : void
      {
         if(TrousersLimit.aliveWicked)
         {
            this.crashUsed.stop();
            this.bruiseClass.unloadAndStop(false);
            if(this.crownReject)
            {
               this.crownReject[FaithfulBaseball.pipkaUnite]();
            }
         }
      }
      
      public function toeLaughable(param1:Event) : void
      {
         this.tastyMend = NarrowPlants.zippyAfterthought;
         this.crownReject[SpaceIdea.rambunctiousEdge](this.sofaComplex1,this.catFork);
         if(this.funnyRabbit && this.actionSincere)
         {
         }
         if(this.unwrittenLimit != null)
         {
            this.unwrittenLimit(this.crownReject);
         }
      }
      
      public function tartInstinctive() : void
      {
         if(this.crownReject)
         {
            this.crownReject[FaithfulBaseball.pipkaUnite]();
         }
      }
   }
}
