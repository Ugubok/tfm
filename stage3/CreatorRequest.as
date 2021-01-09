package
{
   import flash.display.Shape;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class CreatorRequest extends BalvankaComplex
   {
       
      
      public var buryScratch:int;
      
      public var fascinatedWandering:ChopStick;
      
      public var eliteWing:TextField;
      
      public var rayBruise:Boolean = false;
      
      public var harmonyUnequaled:Boolean = false;
      
      public var wingLight:Boolean = false;
      
      public function CreatorRequest(param1:int, param2:ChopStick, param3:Boolean = false)
      {
         var _loc4_:GullibleChicken = null;
         var _loc6_:TextField = null;
         var _loc8_:Shape = null;
         super(param1);
         this.fascinatedWandering = param2;
         this.buryScratch = param2.buryScratch;
         if(param2.apatheticCry >= CardKuruma.bruiseHateful)
         {
            this.wingLight = TaxStomach.airQuirky;
         }
         else if(FascinatedCompetition.competitionLabel <= param2.apatheticCry)
         {
            this.harmonyUnequaled = TaxStomach.airQuirky;
         }
         if(param2.touchYell)
         {
            _loc4_ = new ChickenCreator(HistoricalProse.annoyingChicken(param2.touchYell));
         }
         else
         {
            _loc4_ = new GullibleChicken(LaborerChop.uncleRobin(SuzukaScintillating.commonAgree),SuzukaScintillating.commonAgree);
         }
         _loc4_.graphics.beginFill(JumbledFix.bashfulBruise.statementNoxious.amuseBruise);
         _loc4_.graphics.drawRect(ScaleIcy.wanderingCrowded,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),SuzukaScintillating.commonAgree,SuzukaScintillating.commonAgree);
         _loc4_.graphics.endFill();
         addChild(_loc4_);
         _loc4_.crowdedClub(this.babiesChop);
         this.eliteWing = new TextField();
         var _loc5_:TextFormat = new TextFormat(SqueamishHarmony.trailSqueamish,LaborerChop.uncleRobin(NotebookJumbled.crowdedStay),SeedAnnoying.superAgreeable);
         if(SqueamishHarmony.lookMetal)
         {
            _loc5_.align = TextFormatAlign.CENTER;
         }
         this.eliteWing.defaultTextFormat = _loc5_;
         this.eliteWing.multiline = TaxStomach.airQuirky;
         this.eliteWing.wordWrap = TaxStomach.airQuirky;
         this.eliteWing.cacheAsBitmap = TaxStomach.airQuirky;
         this.eliteWing.autoSize = TextFieldAutoSize.LEFT;
         this.eliteWing.x = LaborerChop.uncleRobin(SuperReligion.fragileLarge);
         this.eliteWing.width = param1 - this.eliteWing.x - LaborerChop.uncleRobin(FascinatedCompetition.competitionLabel);
         this.eliteWing.styleSheet = JumbledFix.agonizingCrown.hangingFaithful;
         this.probableRequest();
         addChild(this.eliteWing);
         _loc6_ = new TextField();
         _loc6_.defaultTextFormat = new TextFormat(SqueamishHarmony.trailSqueamish,LaborerChop.uncleRobin(NotebookJumbled.crowdedStay),SeedAnnoying.joyousSisters);
         _loc6_.height = ReligionPear.deliverHistorical;
         _loc6_.autoSize = TextFieldAutoSize.RIGHT;
         _loc6_.cacheAsBitmap = TaxStomach.airQuirky;
         _loc6_.x = int(kotskyElite - _loc6_.width);
         var _loc7_:String = ProbableCry.spuriousUnit(param2.pipkaCreator);
         if(this.fascinatedWandering.trembleFour)
         {
            _loc6_.styleSheet = JumbledFix.agonizingCrown.hangingFaithful;
            _loc7_ = CribYell.noxiousBruise + this.fascinatedWandering.trembleFour + LaborerChop.stickScratch(SqueamishFaithful.babiesList) + _loc7_;
         }
         else
         {
            _loc6_.mouseEnabled = TaxStomach.cryCute;
         }
         _loc6_.text = _loc7_;
         addChild(_loc6_);
         balvankaSwanky = this.eliteWing.height + LaborerChop.uncleRobin(ReligionPear.pailHate);
         if(SuzukaScintillating.commonAgree > balvankaSwanky)
         {
            balvankaSwanky = LaborerChop.uncleRobin(SuzukaScintillating.commonAgree);
         }
         if(param3 && this.fascinatedWandering.amusePail == LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded))
         {
            graphics.beginFill(JumbledFix.bashfulBruise.statementNoxious.amuseBruise);
         }
         else
         {
            graphics.beginFill(!!this.wingLight?uint(JumbledFix.bashfulBruise.statementNoxious.balvankaInvite):uint(JumbledFix.bashfulBruise.statementNoxious.laborerBabies));
         }
         graphics.drawRect(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),kotskyElite,balvankaSwanky);
         graphics.endFill();
         if(this.fascinatedWandering.amusePail == StatementInjure.seedHanging)
         {
            _loc8_ = new Shape();
            _loc8_.graphics.lineStyle(LaborerChop.uncleRobin(ReligionPear.pailHate),SeedAnnoying.actionCute);
            _loc8_.graphics.drawRect(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),kotskyElite,balvankaSwanky);
            _loc8_.graphics.endFill();
            addChild(_loc8_);
         }
         if(ReligionPear.pailHate == this.fascinatedWandering.amusePail)
         {
            filters = [SeedAnnoying.actionLunasole];
            transform.colorTransform = new ColorTransform(FascinatedCompetition.delightfulRobin,FascinatedCompetition.delightfulRobin,FascinatedCompetition.delightfulRobin);
         }
         this.rayBruise = !param2.delightfulFrail;
      }
      
      public function groundPipka() : void
      {
         EntertainingBlade.laborerWarlike.companyWandering(SandCrime.crackerAnnoying(ProbableCry.inviteDecay,this.buryScratch));
      }
      
      public function agonizingJuice() : void
      {
         var _loc1_:String = null;
         if(ProbableCry.loafCompetition && ProbableCry.loafCompetition.parent)
         {
            _loc1_ = this.fascinatedWandering.whistleLunasole;
            _loc1_ = _loc1_.replace(new RegExp(LaborerChop.stickScratch(SuzukaScintillating.orangesBashful),StatementInjure.noiselessPinus),CardKuruma.pinusFaithful);
            _loc1_ = _loc1_.replace(new RegExp(LaborerChop.stickScratch(SenseDeadpan.confusedWhisper),LaborerChop.stickScratch(DelightfulAdmire.patPanoramic)),BatheConfused.burnStomach);
            ProbableCry.loafCompetition.statementStale(LaborerChop.stickScratch(SqueamishFaithful.thickPear) + PinusDildo.satisfyList(this.fascinatedWandering.quirkyHate) + LaborerChop.stickScratch(SqueamishFaithful.signPrepare) + _loc1_ + StatementInjure.hangingWarlike);
         }
      }
      
      public function loafOrange(param1:Boolean) : void
      {
         if(!ProbableCry.wanderingWarlike)
         {
            return;
         }
         if(!param1)
         {
            EntertainingBlade.laborerWarlike.companyWandering(new CompetitionRobin(ProbableCry.inviteDecay,this.buryScratch));
         }
         else
         {
            EntertainingBlade.laborerWarlike.companyWandering(new PartyStatement(ProbableCry.inviteDecay,this.fascinatedWandering.quirkyHate));
         }
      }
      
      public function probableRequest(param1:Boolean = false) : void
      {
         var _loc2_:String = this.fascinatedWandering.whistleLunasole;
         _loc2_ = _loc2_.replace(/&/g,ReligionPear.competitionWicked).replace(/</g,LaborerChop.stickScratch(ScaleIcy.deliverIcy));
         _loc2_ = ObeisantApathetic.inviteConfused(_loc2_,this.fascinatedWandering.quirkyHate);
         _loc2_ = _loc2_.replace(new RegExp(LaborerChop.stickScratch(PipkaArmy.pailPlan),LaborerChop.stickScratch(StatementInjure.noiselessPinus)),LaborerChop.stickScratch(DelightfulAdmire.decayFour));
         _loc2_ = _loc2_.replace(new RegExp(LaborerChop.stickScratch(SuzukaScintillating.flowerCrib),StatementInjure.noiselessPinus),SuzukaScintillating.competitionCompetition);
         _loc2_ = _loc2_.replace(new RegExp(LaborerChop.stickScratch(FlowerAnus.slipAmuse),StatementInjure.noiselessPinus),LaborerChop.stickScratch(BatheConfused.loafLamentable));
         _loc2_ = _loc2_.replace(new RegExp(LaborerChop.stickScratch(CribYell.listElite),DelightfulAdmire.patPanoramic),LaborerChop.stickScratch(ReligionPear.entertainingChivalrous));
         _loc2_ = _loc2_.replace(new RegExp(LaborerChop.stickScratch(CribYell.commonToe),LaborerChop.stickScratch(DelightfulAdmire.patPanoramic)),LaborerChop.stickScratch(SuperReligion.fragileGrate));
         var _loc3_:String = LaborerChop.stickScratch(DeliverAlanson.bladeBruise) + ProbableCry.chivalrousOrange(this.fascinatedWandering.quirkyHate).toString(LaborerChop.uncleRobin(SuzukaScintillating.wateryFour)) + CuteNotebook.decayFascinated + PinusDildo.pearAlanson(this.fascinatedWandering.quirkyHate,false,LaborerChop.uncleRobin(NotebookJumbled.crowdedStay),true,SeedAnnoying.joyousSisters) + LaborerChop.stickScratch(SuzukaLaborer.feebleHysterical);
         if(this.fascinatedWandering.apatheticCry > StatementInjure.seedHanging || this.fascinatedWandering.apatheticCry < -LaborerChop.uncleRobin(StatementInjure.seedHanging) || param1)
         {
            if(ScaleIcy.wanderingCrowded > this.fascinatedWandering.apatheticCry)
            {
               _loc3_ = _loc3_ + (ScaleIcy.halfChicken + this.fascinatedWandering.apatheticCry);
            }
            else
            {
               _loc3_ = _loc3_ + (LaborerChop.stickScratch(ScaleIcy.bagAdhesive) + this.fascinatedWandering.apatheticCry);
            }
         }
         _loc3_ = _loc3_ + (SuzukaScintillating.fascinatedSign + _loc2_);
         this.eliteWing.htmlText = _loc3_;
      }
      
      public function hydrantTremble(param1:Boolean) : void
      {
         this.rayBruise = !ProbableCry.wanderingWarlike;
         var _loc2_:int = !!ProbableCry.wanderingWarlike?int(LaborerChop.uncleRobin(BatheConfused.crowdedAir)):int(LaborerChop.uncleRobin(StatementInjure.seedHanging));
         if(param1)
         {
            if(SuzukaScintillating.proudAdaptable <= this.fascinatedWandering.apatheticCry)
            {
               return;
            }
            this.fascinatedWandering.apatheticCry = this.fascinatedWandering.apatheticCry + _loc2_;
            EntertainingBlade.laborerWarlike.companyWandering(new CreatorSisters(ProbableCry.inviteDecay,this.buryScratch,true));
         }
         else
         {
            this.fascinatedWandering.apatheticCry = this.fascinatedWandering.apatheticCry - _loc2_;
            EntertainingBlade.laborerWarlike.companyWandering(new CreatorSisters(ProbableCry.inviteDecay,this.buryScratch,false));
         }
         this.probableRequest(true);
      }
      
      public function babiesChop() : void
      {
         var grateFeeble:FaintCrime = null;
         if(this.fascinatedWandering.amusePail == LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded))
         {
            grateFeeble = new FaintCrime();
            if(this.fascinatedWandering.quirkyHate != BagFaithful.seriousWicked)
            {
               grateFeeble.alansonPeck(SqueamishHarmony.seedStomach(ScaleIcy.adaptableKuruma),this.hydrantTremble,true,false,!this.rayBruise);
               grateFeeble.alansonPeck(SqueamishHarmony.seedStomach(LaborerChop.stickScratch(CardKuruma.crackerBabies)),this.hydrantTremble,false,false,!this.rayBruise);
            }
            grateFeeble.alansonPeck(SqueamishHarmony.seedStomach(LaborerChop.stickScratch(CardKuruma.orangeFragile)),this.agonizingJuice);
            if(ProbableCry.wanderingWarlike)
            {
               grateFeeble.alansonPeck(SqueamishHarmony.seedStomach(SenseDeadpan.juiceBerry),this.loafOrange,false);
               grateFeeble.alansonPeck(SqueamishHarmony.seedStomach(BatheConfused.probableSqueamish.quirkyHate),this.loafOrange,true);
            }
            if(this.fascinatedWandering.quirkyHate != BagFaithful.seriousWicked || false)
            {
               grateFeeble.alansonPeck(SqueamishHarmony.seedStomach("$bouton.signaler",this.fascinatedWandering.quirkyHate),function():void
               {
                  var _loc1_:FaintCrime = new FaintCrime();
                  _loc1_.alansonPeck(SqueamishHarmony.seedStomach(FascinatedCompetition.partyAgree),null,null,true);
                  _loc1_.alansonPeck(SqueamishHarmony.seedStomach(LaborerChop.stickScratch(AirSuzuka.mightyChickens)),groundPipka);
                  _loc1_.alansonPeck(SqueamishHarmony.seedStomach(AirSuzuka.superFour));
                  _loc1_.illustriousBashful();
               });
            }
            grateFeeble.illustriousBashful();
         }
      }
   }
}
