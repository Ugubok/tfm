package
{
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.FocusEvent;
   import flash.events.KeyboardEvent;
   import flash.filters.BevelFilter;
   import flash.text.TextFieldType;
   import flash.text.TextFormat;
   
   public class BaseballSpurious extends GrateBoring
   {
       
      
      public var repulsiveFive:TowSuccinct;
      
      public var tediousCoal:TowSuccinct;
      
      public var tabooSisters:Sprite;
      
      public var dailyInstruct:Boolean = false;
      
      public var blotTour:BaseballSpurious;
      
      public var tartBag:Function;
      
      public var symptomaticSigh:Object;
      
      public var smoothSwanky:Function;
      
      public var inquisitiveEngine:Object;
      
      public var culturedLackadaisical:Boolean = false;
      
      public var wiseCrowded:String;
      
      public var wanderDivision:int;
      
      public var glamorousHour:Number;
      
      public var rareOrdinary:Boolean = false;
      
      public function BaseballSpurious(param1:int = 100, param2:int = 20, param3:Boolean = true)
      {
         this.wiseCrowded = GateLetters.hateOrdinary(ScaleTemper.slimResolute);
         super(param1,param2);
         this.repulsiveFive = new TowSuccinct(ScaleTemper.slimResolute,GateLetters.hangingAdvice(FrightenUnique.skiWretched),FrightenUnique.skiWretched,enjoyJagged.curvedAuthority);
         this.repulsiveFive.selectable = AmuseFrighten.upsetShade;
         this.repulsiveFive.mouseEnabled = AmuseFrighten.upsetShade;
         this.repulsiveFive.type = TextFieldType.INPUT;
         this.repulsiveFive.x = FrightenUnique.skiWretched;
         this.repulsiveFive.y = GateLetters.hangingAdvice(FrightenUnique.skiWretched);
         this.repulsiveFive.width = param1;
         this.repulsiveFive.height = param2;
         addChild(this.repulsiveFive);
         if(param3)
         {
            this.divergentDetermined(enjoyJagged.slimToe);
         }
      }
      
      public function superOatmeal() : void
      {
         this.culturedLackadaisical = AmuseFrighten.jellyFeeble;
         this.repulsiveFive.removeEventListener(Event.CHANGE,this.pinusTiresome);
         this.repulsiveFive.removeEventListener(FocusEvent.FOCUS_IN,this.pinusTiresome);
         if(this.tediousCoal && this.tediousCoal.parent)
         {
            this.tediousCoal.parent.removeChild(this.tediousCoal);
         }
         if(this.dailyInstruct)
         {
            this.repulsiveFive.displayAsPassword = AmuseFrighten.upsetShade;
         }
      }
      
      public function pinusTiresome(param1:Event) : void
      {
         this.superOatmeal();
         if(FocusEvent.FOCUS_IN == param1.type)
         {
            this.repulsiveFive.text = ScaleTemper.slimResolute;
         }
      }
      
      public function ownSprout() : void
      {
         if(stage)
         {
            stage.focus = this.repulsiveFive;
         }
      }
      
      public function notebookProud(param1:Function, param2:Object = null, param3:Boolean = false) : BaseballSpurious
      {
         this.tartBag = param1;
         this.symptomaticSigh = param2;
         this.repulsiveFive.addEventListener(KeyboardEvent.KEY_DOWN,this.voraciousBump);
         if(param3)
         {
            this.repulsiveFive.addEventListener(FocusEvent.FOCUS_OUT,this.markedLunasole);
         }
         return this;
      }
      
      public function cravenSprout() : void
      {
         if(this.tabooSisters && this.tabooSisters.parent)
         {
            removeChild(this.tabooSisters);
            this.tabooSisters = null;
         }
      }
      
      public function mendStriped(param1:BaseballSpurious) : BaseballSpurious
      {
         this.blotTour = param1;
         this.repulsiveFive.addEventListener(KeyboardEvent.KEY_DOWN,this.voraciousBump);
         return this;
      }
      
      public function earMeasly(param1:int, param2:int = 20) : void
      {
         alansonEggnog = param1;
         strengthenGlorious = param2;
         this.repulsiveFive.width = param1;
         this.repulsiveFive.height = param2;
         if(this.tabooSisters)
         {
            if(this.tabooSisters.parent)
            {
               removeChild(this.tabooSisters);
            }
            this.tabooSisters = null;
            this.divergentDetermined(this.wanderDivision,this.glamorousHour);
         }
      }
      
      public function markedLunasole(param1:Event = null) : void
      {
         if(this.tartBag != null)
         {
            if(this.symptomaticSigh)
            {
               this.tartBag(this.symptomaticSigh);
            }
            else
            {
               this.tartBag();
            }
         }
      }
      
      public function measureFade() : Boolean
      {
         return this.culturedLackadaisical;
      }
      
      public function peckWash(param1:String) : BaseballSpurious
      {
         this.repulsiveFive.text = param1;
         return this;
      }
      
      public function divergentDetermined(param1:int, param2:Number = 1) : void
      {
         this.wanderDivision = param1;
         this.glamorousHour = param2;
         if(!this.tabooSisters)
         {
            this.tabooSisters = new Sprite();
            this.tabooSisters.graphics.beginFill(param1,param2);
            this.tabooSisters.graphics.drawRoundRect(ForkBit.riverSpace,GateLetters.hangingAdvice(ForkBit.riverSpace),alansonEggnog,strengthenGlorious + GateLetters.hangingAdvice(FrightenUnique.skiWretched),ScaleTemper.bitWren);
            this.tabooSisters.graphics.endFill();
            this.tabooSisters.filters = new Array(new BevelFilter(GateLetters.hangingAdvice(FrightenUnique.skiWretched),AdditionVague.yellRobin,ForkBit.riverSpace,GateLetters.hangingAdvice(FrightenUnique.skiWretched),16777215,RequestCactus.realizeGreedy,FrightenUnique.skiWretched,FrightenUnique.skiWretched));
         }
         addChildAt(this.tabooSisters,ForkBit.riverSpace);
      }
      
      public function machinePlough(param1:Sprite) : BaseballSpurious
      {
         var _loc3_:Number = NaN;
         param1.cacheAsBitmap = AmuseFrighten.upsetShade;
         param1.mouseChildren = AmuseFrighten.jellyFeeble;
         param1.mouseEnabled = AmuseFrighten.jellyFeeble;
         var _loc2_:int = -GateLetters.hangingAdvice(HarmonyVeil.containHanging) + strengthenGlorious;
         if(param1.height > _loc2_)
         {
            _loc3_ = _loc2_ / param1.height;
            param1.height = param1.height * _loc3_;
            param1.width = param1.width * _loc3_;
         }
         param1.x = GateLetters.hangingAdvice(ToothpasteCloistered.squareEnergetic);
         param1.y = ToothpasteCloistered.squareEnergetic;
         addChild(param1);
         this.repulsiveFive.x = param1.x + param1.width + GateLetters.hangingAdvice(ToothpasteCloistered.squareEnergetic);
         this.repulsiveFive.width = -this.repulsiveFive.x + alansonEggnog;
         return this;
      }
      
      public function mouseTumble(param1:Boolean) : BaseballSpurious
      {
         this.dailyInstruct = param1;
         if(!this.culturedLackadaisical)
         {
            this.repulsiveFive.displayAsPassword = param1;
         }
         return this;
      }
      
      public function doorPenitent(param1:Event) : void
      {
         if(!stage)
         {
            return;
         }
         if(this.smoothSwanky)
         {
            ImpoliteAlluring.bashfulInjure(this.smoothSwanky,this.inquisitiveEngine);
         }
      }
      
      public function generalMarked(param1:String, param2:Boolean = true, param3:Boolean = true) : BaseballSpurious
      {
         var _loc4_:TextFormat = null;
         this.superOatmeal();
         this.culturedLackadaisical = AmuseFrighten.upsetShade;
         this.rareOrdinary = param2;
         if(param2)
         {
            param3 = AmuseFrighten.jellyFeeble;
         }
         if(this.rareOrdinary)
         {
            this.repulsiveFive.displayAsPassword = AmuseFrighten.jellyFeeble;
            this.repulsiveFive.text = param1;
            this.repulsiveFive.addEventListener(FocusEvent.FOCUS_IN,this.pinusTiresome);
         }
         else
         {
            this.repulsiveFive.text = GateLetters.hateOrdinary(ScaleTemper.slimResolute);
            this.repulsiveFive.addEventListener(Event.CHANGE,this.pinusTiresome);
            if(!this.tediousCoal)
            {
               this.tediousCoal = new TowSuccinct(GateLetters.hateOrdinary(ScaleTemper.slimResolute),GateLetters.hangingAdvice(FrightenUnique.skiWretched),FrightenUnique.skiWretched);
               this.tediousCoal.mouseEnabled = AmuseFrighten.jellyFeeble;
            }
            _loc4_ = this.repulsiveFive.defaultTextFormat;
            _loc4_.color = PatheticFlash.draconianCard(int(_loc4_.color),GateLetters.hangingAdvice(ForkBit.riverSpace),FranticCrook.eliteCold,ExpansionTour.exoticEnjoy);
            this.tediousCoal.juiceParty(_loc4_);
            this.tediousCoal.text = param1;
            this.tediousCoal.type = this.repulsiveFive.type;
            this.tediousCoal.x = this.repulsiveFive.x;
            this.tediousCoal.y = this.repulsiveFive.y;
            this.tediousCoal.width = this.repulsiveFive.width;
            this.tediousCoal.height = this.repulsiveFive.height;
            addChildAt(this.tediousCoal,this.repulsiveFive.parent.getChildIndex(this.repulsiveFive) + FrightenUnique.skiWretched);
         }
         if(param3)
         {
            this.wiseCrowded = param1;
            this.repulsiveFive.addEventListener(Event.CHANGE,this.dockOatmeal);
         }
         else
         {
            this.wiseCrowded = GateLetters.hateOrdinary(ScaleTemper.slimResolute);
            this.repulsiveFive.removeEventListener(Event.CHANGE,this.dockOatmeal);
         }
         return this;
      }
      
      public function milkyDinner(param1:int) : BaseballSpurious
      {
         this.repulsiveFive.textColor = param1;
         return this;
      }
      
      public function dockOatmeal(param1:Event) : void
      {
         if(GateLetters.hangingAdvice(ForkBit.riverSpace) == this.repulsiveFive.length)
         {
            this.generalMarked(this.wiseCrowded,this.rareOrdinary,true);
         }
      }
      
      public function voraciousBump(param1:KeyboardEvent) : void
      {
         if(!stage)
         {
            return;
         }
         if(param1.keyCode == KnowledgeableError.commonThreatening && this.tartBag != null)
         {
            if(this.symptomaticSigh)
            {
               this.tartBag(this.symptomaticSigh);
            }
            else
            {
               this.tartBag();
            }
            ChopEngine.lockThought.unitBright.focus = ChopEngine.lockThought;
            return;
         }
         if(param1.keyCode == KnowledgeableError.narrowBlade && this.blotTour != null)
         {
            stage.focus = this.blotTour.repulsiveFive;
            this.blotTour.repulsiveFive.setSelection(ForkBit.riverSpace,this.blotTour.repulsiveFive.text.length);
            return;
         }
      }
      
      public function divergentCheck(param1:String) : BaseballSpurious
      {
         var _loc2_:TextFormat = this.repulsiveFive.defaultTextFormat;
         _loc2_.align = param1;
         this.repulsiveFive.defaultTextFormat = _loc2_;
         return this;
      }
      
      public function stupidVolcano(param1:Function, param2:Object = null, param3:Boolean = true) : BaseballSpurious
      {
         this.smoothSwanky = !!param3?param1:null;
         this.inquisitiveEngine = !!param3?param2:null;
         if(param3)
         {
            this.repulsiveFive.addEventListener(Event.CHANGE,this.doorPenitent);
         }
         else
         {
            this.repulsiveFive.removeEventListener(Event.CHANGE,this.doorPenitent);
         }
         return this;
      }
   }
}
