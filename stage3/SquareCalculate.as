package
{
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.FocusEvent;
   import flash.events.KeyboardEvent;
   import flash.filters.BevelFilter;
   import flash.text.TextFieldType;
   import flash.text.TextFormat;
   
   public class SquareCalculate extends HesitantOven
   {
       
      
      public var dailyBreathe:WindyCrown;
      
      public var planPrepare:WindyCrown;
      
      public var flowFade:Sprite;
      
      public var colorLyrical:Boolean = false;
      
      public var punctureSuit:SquareCalculate;
      
      public var carelessRightful:Function;
      
      public var zincCommon:Object;
      
      public var scaleLunasole:Function;
      
      public var labelMatch:Object;
      
      public var violetWretched:Boolean = false;
      
      public var farmVerdant:String;
      
      public var wretchedGovernment:int;
      
      public var breatheThunder:Number;
      
      public var draconianEyes:Boolean = false;
      
      public function SquareCalculate(param1:int = 100, param2:int = 20, param3:Boolean = true)
      {
         this.farmVerdant = PleaseFour.lunasoleAfternoon;
         super(param1,param2);
         this.dailyBreathe = new WindyCrown(PleaseFour.lunasoleAfternoon,NervousOnerous.kaputOatmeal(MarkParty.waitingSwanky),NervousOnerous.kaputOatmeal(MarkParty.waitingSwanky),defectiveRomantic.debtWicked);
         this.dailyBreathe.selectable = NarrowPlants.eyesLaborer;
         this.dailyBreathe.mouseEnabled = NarrowPlants.eyesLaborer;
         this.dailyBreathe.type = TextFieldType.INPUT;
         this.dailyBreathe.x = NervousOnerous.kaputOatmeal(MarkParty.waitingSwanky);
         this.dailyBreathe.y = MarkParty.waitingSwanky;
         this.dailyBreathe.width = param1;
         this.dailyBreathe.height = param2;
         addChild(this.dailyBreathe);
         if(param3)
         {
            this.powerfulAnnoy(defectiveRomantic.tendencyBump);
         }
      }
      
      public function shortWind() : void
      {
         if(stage)
         {
            stage.focus = this.dailyBreathe;
         }
      }
      
      public function buryRight(param1:int, param2:int = 20) : void
      {
         labelManage = param1;
         divergentClammy = param2;
         this.dailyBreathe.width = param1;
         this.dailyBreathe.height = param2;
         if(this.flowFade)
         {
            if(this.flowFade.parent)
            {
               removeChild(this.flowFade);
            }
            this.flowFade = null;
            this.powerfulAnnoy(this.wretchedGovernment,this.breatheThunder);
         }
      }
      
      public function collectRequest() : Boolean
      {
         return this.violetWretched;
      }
      
      public function freeReaction(param1:int) : SquareCalculate
      {
         this.dailyBreathe.textColor = param1;
         return this;
      }
      
      public function frailProse(param1:String) : SquareCalculate
      {
         this.dailyBreathe.text = param1;
         return this;
      }
      
      public function adjoiningKey(param1:Boolean) : SquareCalculate
      {
         this.colorLyrical = param1;
         if(!this.violetWretched)
         {
            this.dailyBreathe.displayAsPassword = param1;
         }
         return this;
      }
      
      public function aspiringFive() : void
      {
         this.violetWretched = NarrowPlants.abjectTrace;
         this.dailyBreathe.removeEventListener(Event.CHANGE,this.impartialSpot);
         this.dailyBreathe.removeEventListener(FocusEvent.FOCUS_IN,this.impartialSpot);
         if(this.planPrepare && this.planPrepare.parent)
         {
            this.planPrepare.parent.removeChild(this.planPrepare);
         }
         if(this.colorLyrical)
         {
            this.dailyBreathe.displayAsPassword = NarrowPlants.eyesLaborer;
         }
      }
      
      public function glowTax(param1:Event = null) : void
      {
         if(this.carelessRightful != null)
         {
            if(this.zincCommon)
            {
               this.carelessRightful(this.zincCommon);
            }
            else
            {
               this.carelessRightful();
            }
         }
      }
      
      public function chickenPaint(param1:String) : SquareCalculate
      {
         var _loc2_:TextFormat = this.dailyBreathe.defaultTextFormat;
         _loc2_.align = param1;
         this.dailyBreathe.defaultTextFormat = _loc2_;
         return this;
      }
      
      public function cloverNaughty(param1:Function, param2:Object = null, param3:Boolean = false) : SquareCalculate
      {
         this.carelessRightful = param1;
         this.zincCommon = param2;
         this.dailyBreathe.addEventListener(KeyboardEvent.KEY_DOWN,this.stupidGrotesque);
         if(param3)
         {
            this.dailyBreathe.addEventListener(FocusEvent.FOCUS_OUT,this.glowTax);
         }
         return this;
      }
      
      public function spottedPaint() : void
      {
         if(this.flowFade && this.flowFade.parent)
         {
            removeChild(this.flowFade);
            this.flowFade = null;
         }
      }
      
      public function labelSon(param1:SquareCalculate) : SquareCalculate
      {
         this.punctureSuit = param1;
         this.dailyBreathe.addEventListener(KeyboardEvent.KEY_DOWN,this.stupidGrotesque);
         return this;
      }
      
      public function stupidGrotesque(param1:KeyboardEvent) : void
      {
         if(!stage)
         {
            return;
         }
         if(param1.keyCode == UninterestedRoom.patAbortive && this.carelessRightful != null)
         {
            if(this.zincCommon)
            {
               this.carelessRightful(this.zincCommon);
            }
            else
            {
               this.carelessRightful();
            }
            CrowdedUnknown.shameInstinctive.sofaSleep.focus = CrowdedUnknown.shameInstinctive;
            return;
         }
         if(param1.keyCode == UninterestedRoom.lieEfficient && this.punctureSuit != null)
         {
            stage.focus = this.punctureSuit.dailyBreathe;
            this.punctureSuit.dailyBreathe.setSelection(FaithfulBaseball.authorityDiscussion,this.punctureSuit.dailyBreathe.text.length);
            return;
         }
      }
      
      public function nearInquisitive(param1:Sprite) : SquareCalculate
      {
         var _loc3_:Number = NaN;
         param1.cacheAsBitmap = NarrowPlants.eyesLaborer;
         param1.mouseChildren = NarrowPlants.abjectTrace;
         param1.mouseEnabled = NarrowPlants.abjectTrace;
         var _loc2_:int = divergentClammy - NervousOnerous.kaputOatmeal(SpaceIdea.culturedLook);
         if(param1.height > _loc2_)
         {
            _loc3_ = _loc2_ / param1.height;
            param1.height = _loc3_ * param1.height;
            param1.width = param1.width * _loc3_;
         }
         param1.x = SupplyMountain.shockingEnjoy;
         param1.y = SupplyMountain.shockingEnjoy;
         addChild(param1);
         this.dailyBreathe.x = param1.x + param1.width + SupplyMountain.shockingEnjoy;
         this.dailyBreathe.width = labelManage - this.dailyBreathe.x;
         return this;
      }
      
      public function ordinaryFirst(param1:String, param2:Boolean = true, param3:Boolean = true) : SquareCalculate
      {
         var _loc4_:TextFormat = null;
         this.aspiringFive();
         this.violetWretched = NarrowPlants.eyesLaborer;
         this.draconianEyes = param2;
         if(param2)
         {
            param3 = NarrowPlants.abjectTrace;
         }
         if(this.draconianEyes)
         {
            this.dailyBreathe.displayAsPassword = NarrowPlants.abjectTrace;
            this.dailyBreathe.text = param1;
            this.dailyBreathe.addEventListener(FocusEvent.FOCUS_IN,this.impartialSpot);
         }
         else
         {
            this.dailyBreathe.text = NervousOnerous.ideaVagabond(PleaseFour.lunasoleAfternoon);
            this.dailyBreathe.addEventListener(Event.CHANGE,this.impartialSpot);
            if(!this.planPrepare)
            {
               this.planPrepare = new WindyCrown(NervousOnerous.ideaVagabond(PleaseFour.lunasoleAfternoon),MarkParty.waitingSwanky,MarkParty.waitingSwanky);
               this.planPrepare.mouseEnabled = NarrowPlants.abjectTrace;
            }
            _loc4_ = this.dailyBreathe.defaultTextFormat;
            _loc4_.color = DisturbedBag.whiteCrowded(int(_loc4_.color),NervousOnerous.kaputOatmeal(FaithfulBaseball.authorityDiscussion),NervousOnerous.describeLackadaisical(FaithfulBaseball.ovenArmy),NervousOnerous.describeLackadaisical(OrangesQueue.hobbiesNervous));
            this.planPrepare.largePathetic(_loc4_);
            this.planPrepare.text = param1;
            this.planPrepare.type = this.dailyBreathe.type;
            this.planPrepare.x = this.dailyBreathe.x;
            this.planPrepare.y = this.dailyBreathe.y;
            this.planPrepare.width = this.dailyBreathe.width;
            this.planPrepare.height = this.dailyBreathe.height;
            addChildAt(this.planPrepare,this.dailyBreathe.parent.getChildIndex(this.dailyBreathe) + MarkParty.waitingSwanky);
         }
         if(param3)
         {
            this.farmVerdant = param1;
            this.dailyBreathe.addEventListener(Event.CHANGE,this.usedFaint);
         }
         else
         {
            this.farmVerdant = PleaseFour.lunasoleAfternoon;
            this.dailyBreathe.removeEventListener(Event.CHANGE,this.usedFaint);
         }
         return this;
      }
      
      public function usedFaint(param1:Event) : void
      {
         if(this.dailyBreathe.length == FaithfulBaseball.authorityDiscussion)
         {
            this.ordinaryFirst(this.farmVerdant,this.draconianEyes,true);
         }
      }
      
      public function powerfulAnnoy(param1:int, param2:Number = 1) : void
      {
         this.wretchedGovernment = param1;
         this.breatheThunder = param2;
         if(!this.flowFade)
         {
            this.flowFade = new Sprite();
            this.flowFade.graphics.beginFill(param1,param2);
            this.flowFade.graphics.drawRoundRect(NervousOnerous.kaputOatmeal(FaithfulBaseball.authorityDiscussion),FaithfulBaseball.authorityDiscussion,labelManage,divergentClammy + MarkParty.waitingSwanky,SupplyMountain.awakeEnergetic);
            this.flowFade.graphics.endFill();
            this.flowFade.filters = new Array(new BevelFilter(MarkParty.waitingSwanky,NervousOnerous.kaputOatmeal(FaithfulVoracious.zincSpooky),FaithfulBaseball.authorityDiscussion,MarkParty.waitingSwanky,16777215,FaithfulBaseball.suitOwn,NervousOnerous.kaputOatmeal(MarkParty.waitingSwanky),NervousOnerous.kaputOatmeal(MarkParty.waitingSwanky)));
         }
         addChildAt(this.flowFade,FaithfulBaseball.authorityDiscussion);
      }
      
      public function cherrySea(param1:Event) : void
      {
         if(!stage)
         {
            return;
         }
         if(this.scaleLunasole)
         {
            VulgarCry.squealWaiting(this.scaleLunasole,this.labelMatch);
         }
      }
      
      public function impartialSpot(param1:Event) : void
      {
         this.aspiringFive();
         if(param1.type == FocusEvent.FOCUS_IN)
         {
            this.dailyBreathe.text = PleaseFour.lunasoleAfternoon;
         }
      }
      
      public function yellLarge(param1:Function, param2:Object = null, param3:Boolean = true) : SquareCalculate
      {
         this.scaleLunasole = !!param3?param1:null;
         this.labelMatch = !!param3?param2:null;
         if(param3)
         {
            this.dailyBreathe.addEventListener(Event.CHANGE,this.cherrySea);
         }
         else
         {
            this.dailyBreathe.removeEventListener(Event.CHANGE,this.cherrySea);
         }
         return this;
      }
   }
}
