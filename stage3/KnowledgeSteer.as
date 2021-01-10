package
{
   import flash.display.Sprite;
   import flash.events.TextEvent;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.utils.Dictionary;
   
   public class KnowledgeSteer extends Sprite
   {
      
      public static var easyCycle:Dictionary = new Dictionary();
       
      
      public var manageFix:int;
      
      public var snottyMend:String;
      
      public var soupOrange:int;
      
      public var seriousExpert:int;
      
      public var wrathfulAfterthought:int;
      
      public var snakesBead:int;
      
      public var errorRetire:Number;
      
      public var hoseFrantic:int;
      
      public var spoonPossess:int;
      
      public var rambunctiousSuccinct:Boolean;
      
      public var toysScintillating:TextField;
      
      public function KnowledgeSteer(param1:int, param2:String, param3:int, param4:int, param5:int, param6:int, param7:int, param8:int, param9:Number, param10:Boolean)
      {
         super();
         var _loc11_:KnowledgeSteer = KnowledgeSteer.easyCycle[param1] as KnowledgeSteer;
         if(_loc11_ && _loc11_.parent)
         {
            if(CrowdedUnknown.cloisteredShort.stage.focus && CrowdedUnknown.cloisteredShort.stage.focus.parent && CrowdedUnknown.cloisteredShort.stage.focus.parent == _loc11_)
            {
               CrowdedUnknown.cloisteredShort.stage.focus = null;
            }
            _loc11_.parent.removeChild(_loc11_);
         }
         KnowledgeSteer.easyCycle[param1] = this;
         this.manageFix = param1;
         this.soupOrange = param5;
         this.seriousExpert = param6;
         this.wrathfulAfterthought = param7;
         this.snakesBead = param8;
         this.errorRetire = param9;
         this.rambunctiousSuccinct = param10;
         this.hoseFrantic = param3;
         this.spoonPossess = param4;
         x = this.hoseFrantic;
         y = this.spoonPossess;
         this.toysScintillating = new TextField();
         this.toysScintillating.embedFonts = NarrowPlants.shakeCoal;
         this.toysScintillating.selectable = NarrowPlants.shakeCoal;
         this.toysScintillating.defaultTextFormat = new TextFormat(StayWhip.cactusUninterested,ActionThrill.advertisementSwanky,12763866);
         this.toysScintillating.addEventListener(TextEvent.LINK,this.absurdAlanson);
         this.toysScintillating.styleSheet = CrowdedUnknown.cloisteredShort.happyJagged;
         if(param5 && param6)
         {
            this.toysScintillating.width = param5;
            this.toysScintillating.height = param6;
            this.toysScintillating.multiline = NarrowPlants.fixCount;
            this.toysScintillating.wordWrap = NarrowPlants.fixCount;
         }
         else if(param5 == NervousOnerous.fixGirl(FaithfulBaseball.ploughCapricious))
         {
            this.toysScintillating.multiline = NarrowPlants.shakeCoal;
            this.toysScintillating.wordWrap = NarrowPlants.shakeCoal;
            this.toysScintillating.autoSize = TextFieldAutoSize.LEFT;
         }
         else
         {
            this.toysScintillating.width = param5;
            this.toysScintillating.multiline = NarrowPlants.fixCount;
            this.toysScintillating.wordWrap = NarrowPlants.fixCount;
            this.toysScintillating.autoSize = TextFieldAutoSize.LEFT;
         }
         addChild(this.toysScintillating);
         mouseChildren = NarrowPlants.shakeCoal;
         mouseEnabled = NarrowPlants.shakeCoal;
         this.bladePossess(param2);
      }
      
      public function bladePossess(param1:String) : void
      {
         if(this.rambunctiousSuccinct)
         {
            ThoughtlessBirds.summerLight.addChild(this);
         }
         else
         {
            ThoughtlessBirds.conditionJoke.addChild(this);
         }
         if(param1.indexOf(NervousOnerous.punchHesitant(NervousPromise.disturbedTrains)))
         {
            mouseChildren = NarrowPlants.fixCount;
            mouseEnabled = NarrowPlants.fixCount;
         }
         else
         {
            mouseChildren = NarrowPlants.shakeCoal;
            mouseEnabled = NarrowPlants.shakeCoal;
         }
         this.snottyMend = param1;
         this.toysScintillating.htmlText = param1;
         if(this.wrathfulAfterthought || this.snakesBead)
         {
            graphics.clear();
            graphics.lineStyle(SupplyMountain.bashfulTemper,this.snakesBead,this.errorRetire,true);
            graphics.beginFill(this.wrathfulAfterthought,this.errorRetire);
            graphics.drawRoundRect(-SpaceIdea.frailUncle,-NervousOnerous.fixGirl(SpaceIdea.frailUncle),this.toysScintillating.width + NervousOnerous.fixGirl(SistersRedundant.neatZoo),this.toysScintillating.height + SistersRedundant.neatZoo,NervousOnerous.fixGirl(NervousPromise.cheatApathetic));
            graphics.endFill();
         }
      }
      
      public function absurdAlanson(param1:TextEvent) : void
      {
         var _loc2_:String = param1.text;
         if(_loc2_.indexOf(SupplyMountain.manyTransport) == FaithfulBaseball.ploughCapricious)
         {
            _loc2_ = _loc2_.substr(FaithfulVoracious.sparkleAlive);
            this.bladePossess(PleaseFour.curvedDock);
         }
         CartOrder.flowerHose.kittensJagged(new CuteCrowded(this.manageFix,_loc2_));
         CrowdedUnknown.cloisteredShort.stage.focus = CrowdedUnknown.cloisteredShort;
      }
   }
}
