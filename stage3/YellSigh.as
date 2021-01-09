package
{
   import flash.display.InteractiveObject;
   import flash.events.Event;
   import flash.events.FocusEvent;
   import flash.events.KeyboardEvent;
   import flash.filters.GlowFilter;
   import flash.text.TextFormatAlign;
   import flash.utils.Dictionary;
   
   public class YellSigh extends BalvankaComplex
   {
      
      public static const kurumaChicken:GlowFilter = new GlowFilter(SeedAnnoying.curvedElite75 /100, 3, 3);
       
      
      public var planPlan:UnitSatisfy;
      
      public var superDeliver:BalvankaComplex;
      
      public var annoyingApathetic:IllustriousGaping;
      
      public var gapingSupply:Function = null;
      
      public var peckObeisant:Object = null;
      
      public var wanderingProud:Boolean = false;
      
      public var jumbledHalf:Object;
      
      public var hatefulPat:Dictionary;
      
      public function YellSigh(param1:int, param2:String = "", param3:Boolean = false)
      {
         this.hatefulPat = new Dictionary();
         super(param1,LaborerChop.uncleRobin(SuperReligion.orangeSlip));
         chivalrousMouse(CardKuruma.pinusFaithful,this.agonizingMachine);
         partyProse(new GateHistorical(WhisperGate.cutePail,FascinatedCompetition.competitionLabel));
         this.planPlan = new UnitSatisfy(param2,kotskyElite,ScaleIcy.wanderingCrowded).anusHarmony(TextFormatAlign.CENTER);
         if(param3)
         {
            this.lookAction(param2,param3);
         }
         this.superDeliver = new BalvankaComplex(kotskyElite,ReligionPear.deliverHistorical);
         this.superDeliver.partyProse(new GateHistorical(WhisperGate.lookTrail,LaborerChop.uncleRobin(FascinatedCompetition.competitionLabel)));
         this.annoyingApathetic = new IllustriousGaping(LaborerChop.stickScratch(CardKuruma.pinusFaithful),this.superDeliver.kotskyElite,this.gateStore);
         this.annoyingApathetic.addEventListener(KeyboardEvent.KEY_DOWN,this.icyPail);
         this.superDeliver.storeSigh(this.annoyingApathetic);
         storeSigh(this.planPlan,this.superDeliver);
         sandProgram(kotskyElite,cryEntertaining(false));
      }
      
      public function hateNotebook(param1:Boolean = true) : YellSigh
      {
         if(param1)
         {
            this.annoyingApathetic.addEventListener(FocusEvent.FOCUS_IN,this.satisfyChickens);
            this.annoyingApathetic.addEventListener(FocusEvent.FOCUS_OUT,this.satisfyChickens);
         }
         else
         {
            this.annoyingApathetic.removeEventListener(FocusEvent.FOCUS_IN,this.satisfyChickens);
            this.annoyingApathetic.removeEventListener(FocusEvent.FOCUS_OUT,this.satisfyChickens);
         }
         if(this.annoyingApathetic == JumbledFix.agonizingCrown.eliteArmy.focus)
         {
            this.proudLamentable();
         }
         return this;
      }
      
      public function lookAction(param1:String, param2:Boolean = false) : YellSigh
      {
         if(param2)
         {
            if(!this.wanderingProud)
            {
               this.planPlan.superRequest();
               this.wanderingProud = TaxStomach.airQuirky;
            }
            this.planPlan.htmlText = param1;
         }
         else
         {
            this.planPlan.text = param1;
         }
         coalMouse();
         sandProgram(kotskyElite,cryEntertaining(false));
         return this;
      }
      
      public function warlikeJuice(param1:int = 0, param2:int = 0, param3:int = 0, param4:int = 0) : YellSigh
      {
         if(param3 == ScaleIcy.wanderingCrowded && param4 == LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded))
         {
            if(parent)
            {
               if(parent is GullibleChicken)
               {
                  param3 = (parent as GullibleChicken).kotskyElite;
                  param4 = (parent as GullibleChicken).balvankaSwanky;
               }
               else
               {
                  param3 = parent.width;
                  param4 = parent.height;
               }
            }
         }
         x = (param3 - kotskyElite) / LaborerChop.uncleRobin(ReligionPear.pailHate) + param1;
         y = (-balvankaSwanky + param4) / LaborerChop.uncleRobin(ReligionPear.pailHate) + param2;
         return this;
      }
      
      public function taxCreator(param1:Event) : void
      {
         var _loc2_:InteractiveObject = InteractiveObject(param1.currentTarget);
         var _loc3_:String = param1.type;
         var _loc4_:Function = this.hatefulPat[_loc2_][_loc3_];
         var _loc5_:Object = this.hatefulPat[_loc2_][_loc3_ + AirSuzuka.instructQuirky];
         AdaptableFix.obeisantDeadpan(_loc4_,_loc5_);
      }
      
      public function satisfyChickens(param1:FocusEvent) : void
      {
         var _loc2_:IllustriousGaping = null;
         var _loc3_:Array = null;
         if(param1.type == FocusEvent.FOCUS_IN)
         {
            if(param1.currentTarget is IllustriousGaping)
            {
               _loc2_ = IllustriousGaping(param1.currentTarget);
               _loc3_ = _loc2_.filters;
               _loc3_.unshift(YellSigh.kurumaChicken);
               _loc2_.filters = _loc3_;
            }
         }
         else if(param1.type == FocusEvent.FOCUS_OUT)
         {
            if(param1.currentTarget is IllustriousGaping)
            {
               _loc2_ = IllustriousGaping(param1.currentTarget);
               _loc3_ = _loc2_.filters;
               if(ScaleIcy.wanderingCrowded < _loc3_.length)
               {
                  _loc3_.shift();
               }
               _loc2_.filters = _loc3_;
            }
         }
      }
      
      public function proudLamentable() : YellSigh
      {
         JumbledFix.agonizingCrown.eliteArmy.focus = this.annoyingApathetic;
         return this;
      }
      
      public function icyPail(param1:KeyboardEvent) : void
      {
         if(CommonFaithful.panoramicSuzuka == param1.keyCode)
         {
            if(this.annoyingApathetic.rareOrder())
            {
               this.gateStore();
               param1.stopPropagation();
            }
         }
      }
      
      public function volcanoJoyous(param1:InteractiveObject, param2:String, param3:Function = null, param4:Object = null) : void
      {
         if(!this.hatefulPat[param1])
         {
            this.hatefulPat[param1] = new Dictionary();
         }
         if(param3)
         {
            this.hatefulPat[param1][param2] = param3;
            this.hatefulPat[param1][param2 + LaborerChop.stickScratch(AirSuzuka.instructQuirky)] = param4;
            param1.addEventListener(param2,this.taxCreator);
         }
         else
         {
            delete this.hatefulPat[param1][param2];
            delete this.hatefulPat[param1][param2 + LaborerChop.stickScratch(AirSuzuka.instructQuirky)];
            param1.removeEventListener(param2,this.taxCreator);
         }
      }
      
      public function gateStore() : void
      {
         this.agonizingMachine();
         AdaptableFix.obeisantDeadpan(this.admireSatisfy);
         JumbledFix.agonizingCrown.eliteArmy.focus = JumbledFix.agonizingCrown;
      }
      
      public function agonizingMachine() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
      }
      
      public function pearStatement(param1:String, param2:Function = null, param3:Object = null) : YellSigh
      {
         this.annoyingApathetic.lookAction(param1);
         this.gapingSupply = param2;
         this.peckObeisant = param3;
         return this;
      }
   }
}
