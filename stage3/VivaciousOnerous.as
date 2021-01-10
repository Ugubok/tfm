package
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.filters.BevelFilter;
   import flash.geom.ColorTransform;
   
   public class VivaciousOnerous extends HesitantOven
   {
       
      
      public var trainsJoke:Sprite;
      
      public var evasiveDetermined:Sprite;
      
      public var hocButter:DisplayObject;
      
      public var concentratePrecious:Boolean = true;
      
      public var imperfectCool:Boolean = false;
      
      public var groundError1:Object;
      
      public var roomConcentrate:KaputAgree = null;
      
      public function VivaciousOnerous(param1:Object, param2:String = "", param3:int = 0, param4:DisplayObject = null)
      {
         super(BalanceSecret.lightNeighborly,BalanceSecret.lightNeighborly);
         mouseChildren = NarrowPlants.toysCraven;
         this.trainsJoke = new Sprite();
         this.trainsJoke.y = NervousOnerous.towEvasive(MarkParty.quackLaborer);
         this.trainsJoke.graphics.beginFill(2306616);
         this.trainsJoke.graphics.drawCircle(SupplyMountain.concentrateUninterested,SupplyMountain.concentrateUninterested,SupplyMountain.concentrateUninterested);
         this.trainsJoke.graphics.endFill();
         this.trainsJoke.filters = new Array(new BevelFilter(NervousOnerous.towEvasive(MarkParty.rightfulLarge),FaithfulVoracious.pigWhistle,FaithfulBaseball.gullibleTroubled,MarkParty.rightfulLarge,6325657,MarkParty.rightfulLarge,MarkParty.rightfulLarge,NervousOnerous.towEvasive(MarkParty.rightfulLarge),NervousOnerous.towEvasive(MarkParty.rightfulLarge),MarkParty.quackLaborer));
         this.evasiveDetermined = new Sprite();
         this.evasiveDetermined.graphics.beginFill(11059144);
         this.evasiveDetermined.graphics.drawCircle(SupplyMountain.concentrateUninterested,SupplyMountain.concentrateUninterested,MarkParty.quackLaborer);
         this.evasiveDetermined.y = NervousOnerous.towEvasive(MarkParty.quackLaborer);
         addChild(this.trainsJoke);
         graphics.beginFill(FaithfulBaseball.gullibleTroubled,NervousOnerous.towEvasive(FaithfulBaseball.gullibleTroubled));
         graphics.drawRect(NervousOnerous.towEvasive(FaithfulBaseball.gullibleTroubled),FaithfulBaseball.gullibleTroubled,NervousOnerous.towEvasive(SpaceIdea.agonizingTrains),RoomAddition.temperUnwritten);
         graphics.endFill();
         if(param4 != null)
         {
            this.hocButter = param4;
         }
         else
         {
            this.hocButter = new WindyCrown(param2);
            this.hocButter.x = NervousOnerous.towEvasive(ActionThrill.smoothCrash);
            this.hocButter.y = -NervousOnerous.towEvasive(MarkParty.rightfulLarge);
         }
         addChild(this.hocButter);
         if(param3)
         {
            kotskyFork = param3;
            this.hocButter.x = NervousOnerous.towEvasive(ActionThrill.smoothCrash);
         }
         else
         {
            kotskyFork = width;
         }
         scrawnyFork = height;
         mouseCultured(this.alluringWet);
         this.groundError1 = param1;
      }
      
      public function recordSpot(param1:int, param2:int) : VivaciousOnerous
      {
         this.evasiveDetermined.x = param1;
         this.evasiveDetermined.y = param2;
         this.trainsJoke.x = param1;
         this.trainsJoke.y = param2;
         return this;
      }
      
      public function healFlow(param1:Boolean) : VivaciousOnerous
      {
         if(this.concentratePrecious == param1)
         {
            return this;
         }
         this.concentratePrecious = param1;
         mouseCultured(!!this.concentratePrecious?this.alluringWet:null);
         transform.colorTransform = new ColorTransform(NervousOnerous.phoneBoundless(NervousPromise.spottedLunasole),NervousPromise.spottedLunasole,NervousOnerous.phoneBoundless(NervousPromise.spottedLunasole));
         return this;
      }
      
      public function alluringWet(param1:Event = null) : VivaciousOnerous
      {
         if(this.imperfectCool)
         {
            return this;
         }
         this.bladeDear(true);
         if(this.roomConcentrate)
         {
            this.roomConcentrate.scaredBeginner(this);
         }
         return this;
      }
      
      public function canSigh(param1:KaputAgree, param2:Boolean = true) : VivaciousOnerous
      {
         this.roomConcentrate = param1;
         if(param2)
         {
            this.roomConcentrate.injureDock(this);
         }
         return this;
      }
      
      public function bladeDear(param1:Boolean) : VivaciousOnerous
      {
         if(this.imperfectCool == param1)
         {
            return this;
         }
         this.imperfectCool = param1;
         if(this.imperfectCool)
         {
            addChild(this.evasiveDetermined);
         }
         else if(this.evasiveDetermined.parent)
         {
            this.evasiveDetermined.parent.removeChild(this.evasiveDetermined);
         }
         return this;
      }
   }
}
