package
{
   import flash.display.Loader;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.TimerEvent;
   import flash.net.URLRequest;
   import flash.utils.Timer;
   
   public class CanAdjustment extends Sprite
   {
       
      
      public var veilBasket:Loader;
      
      public var groundPear:Object;
      
      public var hornAdjustment:Boolean = false;
      
      public var noisyHistorical:String;
      
      public var countThought:int;
      
      public var languidBlot:int;
      
      public var lateHistory:Timer;
      
      public var agreeDescribe:Boolean = false;
      
      public var thunderBoast:int;
      
      public var wiseAwake:Function;
      
      public var cloverFade:Boolean;
      
      public var zooSick:Sprite;
      
      public function CanAdjustment(param1:String, param2:Boolean = true, param3:Number = 1, param4:Function = null)
      {
         this.thunderBoast = NervousOnerous.swankyExotic(FaithfulBaseball.exoticScissors);
         super();
         this.cloverFade = NarrowPlants.passTendency;
         this.countThought = DearTemper.airCake * param3;
         this.languidBlot = NervousOnerous.swankyExotic(FaithfulVoracious.crookDeadpan) * param3;
         this.wiseAwake = param4;
         if(!this.veilBasket)
         {
            this.lateHistory = new Timer(IdeaReal.pinusLie);
            this.lateHistory.addEventListener(TimerEvent.TIMER,this.doorParty);
            this.veilBasket = new Loader();
            this.veilBasket.load(new URLRequest(param1));
            this.veilBasket.contentLoaderInfo.addEventListener(Event.INIT,this.onerousTrains);
         }
         this.noisyHistorical = param1;
         this.zooSick = DeliverTasty.grinTasty(NervousOnerous.heatStrengthen(SupplyMountain.cheatPanoramic));
         this.zooSick.cacheAsBitmap = NarrowPlants.passTendency;
         this.zooSick.mouseEnabled = NarrowPlants.wordStick;
         this.zooSick.mouseChildren = NarrowPlants.wordStick;
         this.zooSick.width = this.countThought;
         this.zooSick.height = this.languidBlot;
         this.lateHistory.reset();
         this.lateHistory.start();
      }
      
      public function retireKey(param1:Boolean) : void
      {
         if(this.groundPear)
         {
            this.groundPear.mouseEnabled = param1;
            this.groundPear.mouseChildren = param1;
         }
      }
      
      public function patWise(param1:Event) : void
      {
         var _loc2_:int = param1[NervousOnerous.heatStrengthen(IdeaReal.birdsLamp)];
         if(_loc2_ >= NervousOnerous.swankyExotic(MarkParty.shameTrip))
         {
            addChild(this.veilBasket);
            addChild(this.zooSick);
         }
      }
      
      public function lecture(param1:String) : void
      {
         var _loc2_:String = null;
         if(!param1)
         {
            return;
         }
         this.lateHistory.reset();
         this.lateHistory.start();
         _loc2_ = param1.substr(param1.indexOf(SpaceIdea.gloriousBasket) + NervousOnerous.swankyExotic(MarkParty.aspiringFlower)).split(FaithfulVoracious.powerfulOatmeal)[FaithfulBaseball.exoticScissors];
         _loc3_[JellyCry.porterGovernment](_loc2_,this.thunderBoast,this.countThought < OrangesQueue.fascinatedOnerous?SpaceIdea.draconianPicture:NervousOnerous.heatStrengthen(IdeaTeeny.berrySwanky));
         this.agreeDescribe = NarrowPlants.wordStick;
      }
      
      public function pauseVideo(param1:Event = null) : void
      {
         this.agreeDescribe = !this.agreeDescribe;
         if(this.agreeDescribe)
         {
            this.groundPear[NervousOnerous.heatStrengthen(SistersRedundant.ablazeShocking)]();
         }
         else
         {
            this.groundPear[NervousPromise.saltCrown]();
         }
      }
      
      public function automaticSpace(param1:Event) : void
      {
      }
      
      public function onerousTrains(param1:Event) : void
      {
         this.groundPear = this.veilBasket.content;
         this.groundPear[FaithfulVoracious.separateToy](KneelDaily.thoughtFix,this.cryAunt);
         this.groundPear[NervousOnerous.heatStrengthen(FaithfulVoracious.separateToy)](KnotModern.additionUnit,this.automaticSpace);
         this.groundPear[FaithfulVoracious.separateToy](NervousOnerous.heatStrengthen(MarkParty.funnyPail),this.patWise);
         addChild(this.veilBasket);
         addChild(this.zooSick);
      }
      
      public function doorParty(param1:Event) : void
      {
         if(TrousersLimit.utopianDinner)
         {
            this.lateHistory.stop();
            this.veilBasket.unloadAndStop(false);
            if(this.groundPear)
            {
               this.groundPear[FaithfulBaseball.laborerSnakes]();
            }
         }
      }
      
      public function cryAunt(param1:Event) : void
      {
         this.hornAdjustment = NarrowPlants.passTendency;
         this.groundPear[SpaceIdea.bootAdvise](this.countThought,this.languidBlot);
         if(this.noisyHistorical && this.cloverFade)
         {
         }
         if(this.wiseAwake != null)
         {
            this.wiseAwake(this.groundPear);
         }
      }
      
      public function huskyWash() : void
      {
         if(this.groundPear)
         {
            this.groundPear[FaithfulBaseball.laborerSnakes]();
         }
      }
   }
}
