package
{
   import flash.display.InteractiveObject;
   import flash.events.Event;
   import flash.events.FocusEvent;
   import flash.events.KeyboardEvent;
   import flash.filters.GlowFilter;
   import flash.text.TextFormatAlign;
   import flash.utils.Dictionary;
   
   public class RambunctiousJoyous extends KeyBoundary
   {
      
      public static const scrawnyGlorious:GlowFilter = new GlowFilter(PatheticFlash.detailSon75 /100, 3, 3);
       
      
      public var tastyOrdinary:TowSuccinct;
      
      public var abjectDefective:KeyBoundary;
      
      public var hesitantBabies:HoseYak;
      
      public var illustriousPrepare:Function = null;
      
      public var legCrowded:Object = null;
      
      public var gateDock:Boolean = false;
      
      public var shameSleepy1:Object;
      
      public var laughableVague:Dictionary;
      
      public function RambunctiousJoyous(param1:int, param2:String = "", param3:Boolean = false)
      {
         this.laughableVague = new Dictionary();
         super(param1,BashfulUnwritten.wickedWicked);
         spotShocking(GateLetters.dockInterrupt(ScaleTemper.volcanoEyes),this.disturbedShocking);
         trailMark(new TripBetter(HystericalBetter.repeatNoiseless,GateLetters.basketCrash(MarkEvasive.saltAjar)));
         this.tastyOrdinary = new TowSuccinct(param2,packMitten,ForkBit.humorScratch).agreeLarge(TextFormatAlign.CENTER);
         if(param3)
         {
            this.undressTrap(param2,param3);
         }
         this.abjectDefective = new KeyBoundary(packMitten,GateLetters.basketCrash(AttractiveSugar.teenyTightfisted));
         this.abjectDefective.trailMark(new TripBetter(HystericalBetter.quackGirl,MarkEvasive.saltAjar));
         this.hesitantBabies = new HoseYak(ScaleTemper.volcanoEyes,this.abjectDefective.packMitten,this.gruesomeSpot);
         this.hesitantBabies.addEventListener(KeyboardEvent.KEY_DOWN,this.mittenSuzuka1);
         this.abjectDefective.creatorLimit(this.hesitantBabies);
         creatorLimit(this.tastyOrdinary,this.abjectDefective);
         cherryOwn(packMitten,celeryYell(false));
      }
      
      public function disturbedShocking() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
      }
      
      public function tripNoisy(param1:FocusEvent) : void
      {
         var _loc2_:HoseYak = null;
         var _loc3_:Array = null;
         if(FocusEvent.FOCUS_IN == param1.type)
         {
            if(param1.currentTarget is HoseYak)
            {
               _loc2_ = HoseYak(param1.currentTarget);
               _loc3_ = _loc2_.filters;
               _loc3_.unshift(RambunctiousJoyous.scrawnyGlorious);
               _loc2_.filters = _loc3_;
            }
         }
         else if(FocusEvent.FOCUS_OUT == param1.type)
         {
            if(param1.currentTarget is HoseYak)
            {
               _loc2_ = HoseYak(param1.currentTarget);
               _loc3_ = _loc2_.filters;
               if(_loc3_.length > ForkBit.humorScratch)
               {
                  _loc3_.shift();
               }
               _loc2_.filters = _loc3_;
            }
         }
      }
      
      public function carelessScissors(param1:Event) : void
      {
         var _loc2_:InteractiveObject = InteractiveObject(param1.currentTarget);
         var _loc3_:String = param1.type;
         var _loc4_:Function = this.laughableVague[_loc2_][_loc3_];
         var _loc5_:Object = this.laughableVague[_loc2_][_loc3_ + GateLetters.dockInterrupt(ForkBit.senseEnergetic)];
         ImpoliteAlluring.usedPayment(_loc4_,_loc5_);
      }
      
      public function gruesomeSpot() : void
      {
         this.disturbedShocking();
         ImpoliteAlluring.usedPayment(this.illustriousPrepare,this.legCrowded);
         ChopEngine.burnSisters.teachingBehavior.focus = ChopEngine.burnSisters;
      }
      
      public function undressAdmire1(param1:InteractiveObject, param2:String, param3:Function = null, param4:Object = null) : void
      {
         if(!this.laughableVague[param1])
         {
            this.laughableVague[param1] = new Dictionary();
         }
         if(param3)
         {
            this.laughableVague[param1][param2] = param3;
            this.laughableVague[param1][param2 + ForkBit.senseEnergetic] = param4;
            param1.addEventListener(param2,this.carelessScissors);
         }
         else
         {
            delete this.laughableVague[param1][param2];
            delete this.laughableVague[param1][param2 + ForkBit.senseEnergetic];
            param1.removeEventListener(param2,this.carelessScissors);
         }
      }
      
      public function undressTrap(param1:String, param2:Boolean = false) : RambunctiousJoyous
      {
         if(param2)
         {
            if(!this.gateDock)
            {
               this.tastyOrdinary.railwayBoot();
               this.gateDock = AmuseFrighten.shameDelightful;
            }
            this.tastyOrdinary.htmlText = param1;
         }
         else
         {
            this.tastyOrdinary.text = param1;
         }
         planPleasant();
         cherryOwn(packMitten,celeryYell(false));
         return this;
      }
      
      public function advertisementThick(param1:Boolean = true) : RambunctiousJoyous
      {
         if(param1)
         {
            this.hesitantBabies.addEventListener(FocusEvent.FOCUS_IN,this.tripNoisy);
            this.hesitantBabies.addEventListener(FocusEvent.FOCUS_OUT,this.tripNoisy);
         }
         else
         {
            this.hesitantBabies.removeEventListener(FocusEvent.FOCUS_IN,this.tripNoisy);
            this.hesitantBabies.removeEventListener(FocusEvent.FOCUS_OUT,this.tripNoisy);
         }
         if(this.hesitantBabies == ChopEngine.burnSisters.teachingBehavior.focus)
         {
            this.eyesDebt1();
         }
         return this;
      }
      
      public function doubleBit(param1:String, param2:Function = null, param3:Object = null) : RambunctiousJoyous
      {
         this.hesitantBabies.undressTrap(param1);
         this.illustriousPrepare = param2;
         this.legCrowded = param3;
         return this;
      }
      
      public function mittenSuzuka1(param1:KeyboardEvent) : void
      {
         if(KnowledgeableError.grateLanguid == param1.keyCode)
         {
            if(this.hesitantBabies.changeableMend())
            {
               this.gruesomeSpot();
               param1.stopPropagation();
            }
         }
      }
      
      public function eyesDebt1() : RambunctiousJoyous
      {
         ChopEngine.burnSisters.teachingBehavior.focus = this.hesitantBabies;
         return this;
      }
      
      public function decayWait(param1:int = 0, param2:int = 0, param3:int = 0, param4:int = 0) : RambunctiousJoyous
      {
         if(param3 == GateLetters.basketCrash(ForkBit.humorScratch) && param4 == ForkBit.humorScratch)
         {
            if(parent)
            {
               if(parent is GrateBoring)
               {
                  param3 = (parent as GrateBoring).packMitten;
                  param4 = (parent as GrateBoring).squealPuzzled;
               }
               else
               {
                  param3 = parent.width;
                  param4 = parent.height;
               }
            }
         }
         x = (param3 - packMitten) / GateLetters.basketCrash(ToothpasteCloistered.unequalRabbit) + param1;
         y = (-squealPuzzled + param4) / GateLetters.basketCrash(ToothpasteCloistered.unequalRabbit) + param2;
         return this;
      }
   }
}
