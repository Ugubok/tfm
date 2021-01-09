package
{
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.FocusEvent;
   import flash.events.KeyboardEvent;
   import flash.filters.BevelFilter;
   import flash.text.TextFieldType;
   import flash.text.TextFormat;
   
   public class ListCoal extends GullibleChicken
   {
       
      
      public var planPlan:UnitSatisfy;
      
      public var juiceRequest:UnitSatisfy;
      
      public var cryAlanson:Sprite;
      
      public var notebookNotebook:Boolean = false;
      
      public var buryParty:ListCoal;
      
      public var pinusPipka:Function;
      
      public var instructLook:Object;
      
      public var warlikeAlluring:Function;
      
      public var annoyingCoal:Object;
      
      public var windyBashful:Boolean = false;
      
      public var apatheticStick:String;
      
      public var machineProgram:int;
      
      public var prepareAdmire:Number;
      
      public var probableKuruma:Boolean = false;
      
      public function ListCoal(param1:int = 100, param2:int = 20, param3:Boolean = true)
      {
         this.apatheticStick = CardKuruma.pinusFaithful;
         super(param1,param2);
         this.planPlan = new UnitSatisfy(CardKuruma.pinusFaithful,LaborerChop.uncleRobin(StatementInjure.seedHanging),LaborerChop.uncleRobin(StatementInjure.seedHanging),statementNoxious.lightScratch);
         this.planPlan.selectable = TaxStomach.airQuirky;
         this.planPlan.mouseEnabled = TaxStomach.airQuirky;
         this.planPlan.type = TextFieldType.INPUT;
         this.planPlan.x = LaborerChop.uncleRobin(StatementInjure.seedHanging);
         this.planPlan.y = LaborerChop.uncleRobin(StatementInjure.seedHanging);
         this.planPlan.width = param1;
         this.planPlan.height = param2;
         addChild(this.planPlan);
         if(param3)
         {
            this.curvedGround(statementNoxious.tiresomeZonked);
         }
      }
      
      public function mouseParty() : void
      {
         if(stage)
         {
            stage.focus = this.planPlan;
         }
      }
      
      public function curvedGround(param1:int, param2:Number = 1) : void
      {
         this.machineProgram = param1;
         this.prepareAdmire = param2;
         if(!this.cryAlanson)
         {
            this.cryAlanson = new Sprite();
            this.cryAlanson.graphics.beginFill(param1,param2);
            this.cryAlanson.graphics.drawRoundRect(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),ScaleIcy.wanderingCrowded,kotskyElite,balvankaSwanky + StatementInjure.seedHanging,LaborerChop.uncleRobin(ScaleIcy.chopProgram));
            this.cryAlanson.graphics.endFill();
            this.cryAlanson.filters = new Array(new BevelFilter(StatementInjure.seedHanging,StatementInjure.crownOranges,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),StatementInjure.seedHanging,16777215,LaborerChop.superInjure(FlowerAnus.eliteInjure),LaborerChop.uncleRobin(StatementInjure.seedHanging),LaborerChop.uncleRobin(StatementInjure.seedHanging)));
         }
         addChildAt(this.cryAlanson,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded));
      }
      
      public function anusHarmony(param1:String) : ListCoal
      {
         var _loc2_:TextFormat = this.planPlan.defaultTextFormat;
         _loc2_.align = param1;
         this.planPlan.defaultTextFormat = _loc2_;
         return this;
      }
      
      public function fascinatedSatisfy(param1:KeyboardEvent) : void
      {
         if(!stage)
         {
            return;
         }
         if(param1.keyCode == CommonFaithful.panoramicSuzuka && this.pinusPipka != null)
         {
            if(this.instructLook)
            {
               this.pearPrepare();
            }
            JumbledFix.agonizingCrown.eliteArmy.focus = JumbledFix.agonizingCrown;
            return;
         }
         if(param1.keyCode == CommonFaithful.sistersHysterical && this.buryParty != null)
         {
            stage.focus = this.buryParty.planPlan;
            this.buryParty.planPlan.setSelection(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),this.buryParty.planPlan.text.length);
            return;
         }
      }
      
      public function fixAgreeable(param1:int, param2:int = 20) : void
      {
         kotskyElite = param1;
         balvankaSwanky = param2;
         this.planPlan.width = param1;
         this.planPlan.height = param2;
         if(this.cryAlanson)
         {
            if(this.cryAlanson.parent)
            {
               removeChild(this.cryAlanson);
            }
            this.cryAlanson = null;
            this.curvedGround(this.bagUnequaled);
         }
      }
      
      public function hangingPipka(param1:Event) : void
      {
         this.faintSubdued();
         if(param1.type == FocusEvent.FOCUS_IN)
         {
            this.planPlan.text = CardKuruma.pinusFaithful;
         }
      }
      
      public function faintSubdued() : void
      {
         this.windyBashful = TaxStomach.cryCute;
         this.planPlan.removeEventListener(Event.CHANGE,this.hangingPipka);
         this.planPlan.removeEventListener(FocusEvent.FOCUS_IN,this.hangingPipka);
         if(this.juiceRequest && this.juiceRequest.parent)
         {
            this.juiceRequest.parent.removeChild(this.juiceRequest);
         }
         if(this.notebookNotebook)
         {
            this.planPlan.displayAsPassword = TaxStomach.airQuirky;
         }
      }
      
      public function statementStale(param1:String) : ListCoal
      {
         this.planPlan.text = param1;
         return this;
      }
      
      public function orderSerious(param1:Function, param2:Object = null, param3:Boolean = false) : ListCoal
      {
         this.pinusPipka = param1;
         this.instructLook = param2;
         this.planPlan.addEventListener(KeyboardEvent.KEY_DOWN,this.fascinatedSatisfy);
         if(param3)
         {
            this.planPlan.addEventListener(FocusEvent.FOCUS_OUT,this.superThick);
         }
         return this;
      }
      
      public function patHydrant(param1:Function, param2:Object = null, param3:Boolean = true) : ListCoal
      {
         this.warlikeAlluring = !!param3?param1:null;
         this.annoyingCoal = !!param3?param2:null;
         if(param3)
         {
            this.planPlan.addEventListener(Event.CHANGE,this.partyAgreeable);
         }
         else
         {
            this.planPlan.removeEventListener(Event.CHANGE,this.partyAgreeable);
         }
         return this;
      }
      
      public function hydrantKnot(param1:int) : ListCoal
      {
         this.planPlan.textColor = param1;
         return this;
      }
      
      public function actionKnife(param1:String, param2:Boolean = true, param3:Boolean = true) : ListCoal
      {
         var _loc4_:TextFormat = null;
         this.faintSubdued();
         this.windyBashful = TaxStomach.airQuirky;
         this.probableKuruma = param2;
         if(param2)
         {
            param3 = TaxStomach.cryCute;
         }
         if(this.probableKuruma)
         {
            this.planPlan.displayAsPassword = TaxStomach.cryCute;
            this.planPlan.text = param1;
            this.planPlan.addEventListener(FocusEvent.FOCUS_IN,this.hangingPipka);
         }
         else
         {
            this.planPlan.text = LaborerChop.stickScratch(CardKuruma.pinusFaithful);
            this.planPlan.addEventListener(Event.CHANGE,this.hangingPipka);
            if(!this.juiceRequest)
            {
               this.juiceRequest = new UnitSatisfy(CardKuruma.pinusFaithful,StatementInjure.seedHanging,StatementInjure.seedHanging);
               this.juiceRequest.mouseEnabled = TaxStomach.cryCute;
            }
            _loc4_ = this.planPlan.defaultTextFormat;
            _loc4_.color = SeedAnnoying.panoramicObeisant(int(_loc4_.color),ScaleIcy.wanderingCrowded,LaborerChop.superInjure(CribYell.healKotsky),LaborerChop.superInjure(SqueamishFaithful.eliteSisters));
            this.juiceRequest.trailWhistle(_loc4_);
            this.juiceRequest.text = param1;
            this.juiceRequest.type = this.planPlan.type;
            this.juiceRequest.x = this.planPlan.x;
            this.juiceRequest.y = this.planPlan.y;
            this.juiceRequest.width = this.planPlan.width;
            this.juiceRequest.height = this.planPlan.height;
            addChildAt(this.juiceRequest,this.planPlan.parent.getChildIndex(this.planPlan) + StatementInjure.seedHanging);
         }
         if(param3)
         {
            this.apatheticStick = param1;
            this.planPlan.addEventListener(Event.CHANGE,this.touchGrate);
         }
         else
         {
            this.apatheticStick = LaborerChop.stickScratch(CardKuruma.pinusFaithful);
            this.planPlan.removeEventListener(Event.CHANGE,this.touchGrate);
         }
         return this;
      }
      
      public function competitionSlip() : void
      {
         if(this.cryAlanson && this.cryAlanson.parent)
         {
            removeChild(this.cryAlanson);
            this.cryAlanson = null;
         }
      }
      
      public function rayAgreeable(param1:Sprite) : ListCoal
      {
         var _loc3_:Number = NaN;
         param1.cacheAsBitmap = TaxStomach.airQuirky;
         param1.mouseChildren = TaxStomach.cryCute;
         param1.mouseEnabled = TaxStomach.cryCute;
         var _loc2_:int = -ScaleIcy.delightfulClub + balvankaSwanky;
         if(param1.height > _loc2_)
         {
            _loc3_ = _loc2_ / param1.height;
            param1.height = param1.height * _loc3_;
            param1.width = param1.width * _loc3_;
         }
         param1.x = LaborerChop.uncleRobin(ReligionPear.pailHate);
         param1.y = ReligionPear.pailHate;
         addChild(param1);
         this.planPlan.x = param1.x + param1.width + ReligionPear.pailHate;
         this.planPlan.width = -this.planPlan.x + kotskyElite;
         return this;
      }
      
      public function mouseBack(param1:Boolean) : ListCoal
      {
         this.notebookNotebook = param1;
         if(!this.windyBashful)
         {
            this.planPlan.displayAsPassword = param1;
         }
         return this;
      }
      
      public function volcanoLoaf(param1:ListCoal) : ListCoal
      {
         this.buryParty = param1;
         this.planPlan.addEventListener(KeyboardEvent.KEY_DOWN,this.fascinatedSatisfy);
         return this;
      }
      
      public function partyAgreeable(param1:Event) : void
      {
         if(!stage)
         {
            return;
         }
         if(this.warlikeAlluring)
         {
            AdaptableFix.obeisantDeadpan(this.stomachConfused);
         }
      }
      
      public function superThick(param1:Event = null) : void
      {
         if(this.pinusPipka != null)
         {
            if(this.instructLook)
            {
               this.pearPrepare();
            }
         }
      }
      
      public function hangingHanging() : Boolean
      {
         return this.windyBashful;
      }
      
      public function touchGrate(param1:Event) : void
      {
         if(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded) == this.planPlan.length)
         {
            this.actionKnife(this.rayPipka,true);
         }
      }
   }
}
