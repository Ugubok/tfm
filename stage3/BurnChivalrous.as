package
{
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.FocusEvent;
   import flash.filters.BevelFilter;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFieldType;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class BurnChivalrous extends BalvankaComplex
   {
       
      
      public var planPlan:TextField;
      
      public var faithfulFix:int;
      
      public var unequaledRobin:TextField;
      
      public var cryAdaptable:int;
      
      public var coalCard:Boolean = true;
      
      public var fixFour:Boolean = true;
      
      public var inexpensiveStupid:BalvankaComplex;
      
      public var swankyBerry:IllustriousGaping;
      
      public var storeCrash:Boolean;
      
      public var cryAlanson:Sprite;
      
      public function BurnChivalrous(param1:int, param2:int, param3:BalvankaComplex)
      {
         var _loc4_:TextFormat = null;
         this.cryAdaptable = -StatementInjure.seedHanging;
         super(param1);
         this.storeCrash = param2 == -StatementInjure.seedHanging;
         this.faithfulFix = param2;
         this.inexpensiveStupid = param3;
         this.cryAlanson = new Sprite();
         this.cryAlanson.mouseEnabled = TaxStomach.cryCute;
         this.cryAlanson.filters = new Array(new BevelFilter(LaborerChop.uncleRobin(StatementInjure.seedHanging),StatementInjure.crownOranges,ScaleIcy.wanderingCrowded,LaborerChop.uncleRobin(StatementInjure.seedHanging),16777215,LaborerChop.superInjure(FlowerAnus.eliteInjure),StatementInjure.seedHanging,StatementInjure.seedHanging));
         addChild(this.cryAlanson);
         if(this.storeCrash)
         {
            this.unequaledRobin = new TextField();
            _loc4_ = new TextFormat(SqueamishHarmony.trailSqueamish,NotebookJumbled.crowdedStay,SeedAnnoying.wateryTrail);
            if(SqueamishHarmony.lookMetal)
            {
               _loc4_.align = TextFormatAlign.CENTER;
            }
            this.unequaledRobin.defaultTextFormat = _loc4_;
            this.unequaledRobin.restrict = ToeFaithful.bagCrown;
            this.unequaledRobin.width = param1;
            this.unequaledRobin.height = ReligionPear.deliverHistorical;
            this.unequaledRobin.type = TextFieldType.INPUT;
            this.unequaledRobin.maxChars = LaborerChop.uncleRobin(SuzukaScintillating.commonAgree);
            this.unequaledRobin.x = ScaleIcy.delightfulClub;
            this.unequaledRobin.y = LaborerChop.uncleRobin(StatementInjure.seedHanging);
            this.unequaledRobin.text = SqueamishHarmony.seedStomach(LaborerChop.stickScratch(FascinatedCompetition.actionAnus));
            this.unequaledRobin.addEventListener(FocusEvent.FOCUS_IN,this.wanderingClub);
            addChild(this.unequaledRobin);
         }
         this.planPlan = new TextField();
         _loc4_ = new TextFormat(SqueamishHarmony.trailSqueamish,NotebookJumbled.crowdedStay,SeedAnnoying.curvedElite);
         if(SqueamishHarmony.lookMetal)
         {
            _loc4_.align = TextFormatAlign.CENTER;
         }
         this.planPlan.defaultTextFormat = _loc4_;
         this.planPlan.restrict = ToeFaithful.bagCrown;
         this.planPlan.multiline = TaxStomach.airQuirky;
         this.planPlan.wordWrap = TaxStomach.airQuirky;
         this.planPlan.width = param1;
         this.planPlan.autoSize = TextFieldAutoSize.LEFT;
         this.planPlan.type = TextFieldType.INPUT;
         this.planPlan.maxChars = LaborerChop.uncleRobin(CuteNotebook.bashfulBabies);
         this.planPlan.x = ScaleIcy.delightfulClub;
         if(this.storeCrash)
         {
            this.planPlan.y = SuzukaScintillating.bladeGaping;
         }
         else
         {
            this.planPlan.y = StatementInjure.seedHanging;
         }
         this.planPlan.text = SqueamishHarmony.seedStomach(LaborerChop.stickScratch(SenseDeadpan.mouseBashful));
         this.planPlan.addEventListener(FocusEvent.FOCUS_IN,this.spuriousMighty);
         this.planPlan.addEventListener(Event.CHANGE,this.partyAgreeable);
         addChild(this.planPlan);
         this.swankyBerry = new IllustriousGaping(SqueamishHarmony.seedStomach(SuzukaScintillating.quirkyHysterical),kotskyElite,this.complexTasteless);
         addChild(this.swankyBerry);
         transform.colorTransform = new ColorTransform(CardKuruma.noxiousAbaft,CardKuruma.noxiousAbaft,LaborerChop.superInjure(CardKuruma.noxiousAbaft));
         this.armyRare();
      }
      
      public function wanderingClub(param1:Event) : void
      {
         if(this.fixFour)
         {
            this.fixFour = TaxStomach.cryCute;
            this.unequaledRobin.text = LaborerChop.stickScratch(CardKuruma.pinusFaithful);
         }
         this.unequaledRobin.textColor = SeedAnnoying.wateryTrail;
      }
      
      public function complexTasteless() : void
      {
         var _loc2_:String = null;
         if(this.coalCard)
         {
            return;
         }
         if(this.storeCrash && this.fixFour)
         {
            this.unequaledRobin.textColor = SeedAnnoying.actionCute;
            return;
         }
         var _loc1_:String = this.planPlan.text;
         while(_loc1_ && _loc1_.charAt(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded)) == CuteNotebook.apatheticWatery)
         {
            _loc1_ = _loc1_.substr(LaborerChop.uncleRobin(StatementInjure.seedHanging));
         }
         while(_loc1_ && _loc1_.indexOf(ScaleIcy.mouseCommon) != -StatementInjure.seedHanging)
         {
            _loc1_ = _loc1_.split(ScaleIcy.mouseCommon).join(StatementInjure.hangingWarlike);
         }
         while(_loc1_ && _loc1_.indexOf(LaborerChop.stickScratch(AirSuzuka.delightfulAdvise)) != -StatementInjure.seedHanging)
         {
            _loc1_ = _loc1_.split(LaborerChop.stickScratch(AirSuzuka.delightfulAdvise)).join(CuteNotebook.abaftFix);
         }
         if(LaborerChop.uncleRobin(ReligionPear.pailHate) > _loc1_.length)
         {
            return;
         }
         if(this.storeCrash)
         {
            _loc2_ = this.unequaledRobin.text;
            while(_loc2_ && _loc2_.charAt(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded)) == CuteNotebook.apatheticWatery)
            {
               _loc2_ = _loc2_.substr(StatementInjure.seedHanging);
            }
            if(_loc2_.length < SuperReligion.annoyingGrate)
            {
               this.unequaledRobin.textColor = SeedAnnoying.actionCute;
               return;
            }
         }
         visible = TaxStomach.cryCute;
         if(this.storeCrash)
         {
            EntertainingBlade.laborerWarlike.companyWandering(new GullibleJumbled(_loc2_,_loc1_));
         }
         else
         {
            EntertainingBlade.laborerWarlike.companyWandering(new BerryCard(this.faithfulFix,_loc1_));
         }
      }
      
      public function spuriousMighty(param1:Event) : void
      {
         if(this.coalCard)
         {
            this.coalCard = TaxStomach.cryCute;
            this.planPlan.text = LaborerChop.stickScratch(CardKuruma.pinusFaithful);
            this.planPlan.textColor = SeedAnnoying.superAgreeable;
         }
      }
      
      public function statementStale(param1:String) : void
      {
         this.coalCard = TaxStomach.cryCute;
         this.planPlan.text = param1;
         this.partyAgreeable();
         this.planPlan.textColor = SeedAnnoying.superAgreeable;
         JumbledFix.agonizingCrown.eliteArmy.focus = this.planPlan;
         var _loc2_:int = this.planPlan.text.length;
         this.planPlan.setSelection(_loc2_,_loc2_);
      }
      
      public function partyAgreeable(param1:Event = null) : void
      {
         if(this.planPlan.numLines != this.cryAdaptable)
         {
            this.cryAdaptable = this.planPlan.numLines;
            this.armyRare();
            this.inexpensiveStupid.armyBerry();
            this.inexpensiveStupid.historicalColor(false);
         }
      }
      
      public function armyRare() : void
      {
         if(this.storeCrash)
         {
            graphics.beginFill(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),FlowerAnus.delightfulAgree);
            graphics.drawRect(ScaleIcy.wanderingCrowded,this.unequaledRobin.y,kotskyElite,this.unequaledRobin.height + LaborerChop.uncleRobin(ReligionPear.pailHate));
            graphics.endFill();
         }
         this.cryAlanson.graphics.clear();
         this.cryAlanson.graphics.beginFill(1315860);
         this.cryAlanson.graphics.drawRoundRect(ScaleIcy.wanderingCrowded,this.planPlan.y,kotskyElite,this.planPlan.height + LaborerChop.uncleRobin(FascinatedCompetition.competitionLabel),ScaleIcy.chopProgram);
         this.cryAlanson.graphics.endFill();
         this.swankyBerry.y = this.planPlan.y + this.planPlan.height + CardKuruma.bruiseHateful;
         graphics.clear();
         graphics.lineStyle(StatementInjure.seedHanging,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),ScaleIcy.wanderingCrowded);
         graphics.moveTo(ScaleIcy.wanderingCrowded,ScaleIcy.wanderingCrowded);
         graphics.lineTo(ScaleIcy.wanderingCrowded,this.swankyBerry.y + LaborerChop.uncleRobin(FascinatedCompetition.slipTouch));
      }
   }
}
