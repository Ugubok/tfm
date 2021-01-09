package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.KeyboardEvent;
   import flash.events.MouseEvent;
   
   public class PipkaNotebook extends Sprite
   {
      
      public static var agonizingCrown:PipkaNotebook;
       
      
      public var loafUnequaled:BalvankaComplex;
      
      public var superDeliver:BalvankaComplex;
      
      public var groundDelightful:BalvankaComplex;
      
      public var touchInjure:Boolean = false;
      
      public var obeisantHeal:Boolean = false;
      
      public var quirkyFrail:MovieClip;
      
      public var crownTrail:MovieClip;
      
      public var peckSense:Boolean = false;
      
      public var suzukaDetermined:Boolean = true;
      
      public var tiresomeAnus:Vector.<ScratchLaborer>;
      
      public var probablePeck:Vector.<ScratchLaborer>;
      
      public var sighSpurious:Object;
      
      public var requestCompany:Number;
      
      public var borrowMetal:Number;
      
      public var instructFascinated:Boolean;
      
      public var halfTax:Boolean;
      
      public function PipkaNotebook()
      {
         this.tiresomeAnus = new Vector.<ScratchLaborer>();
         this.probablePeck = new Vector.<ScratchLaborer>();
         super();
         this.loafUnequaled = new BalvankaComplex(DelightfulAdmire.stupidAlluring,LaborerChop.uncleRobin(PipkaArmy.airCoal));
         this.loafUnequaled.partyProse(new GateHistorical(WhisperGate.cutePail));
         addChild(this.loafUnequaled);
         this.superDeliver = new BalvankaComplex(DelightfulAdmire.stupidAlluring,SqueamishFaithful.obtainableAgonizing);
         this.superDeliver.partyProse(new GateHistorical(WhisperGate.lookTrail,LaborerChop.uncleRobin(DeliverAlanson.competitionAlanson)));
         this.crownTrail = HistoricalProse.complexCrowded(LaborerChop.stickScratch(AirSuzuka.bladeBathe));
         this.crownTrail.scaleX = this.crownTrail.scaleY = FascinatedCompetition.competitionLabel;
         this.crownTrail.alpha = FlowerAnus.eliteInjure;
         this.crownTrail.cacheAsBitmap = TaxStomach.airQuirky;
         this.crownTrail.addEventListener(MouseEvent.MOUSE_DOWN,this.babiesJoyous);
         this.superDeliver.storeSigh(this.crownTrail);
         this.quirkyFrail = HistoricalProse.complexCrowded(LaborerChop.stickScratch(CribYell.stomachLight));
         this.quirkyFrail.scaleX = this.quirkyFrail.scaleY = LaborerChop.uncleRobin(FascinatedCompetition.competitionLabel);
         this.quirkyFrail.alpha = LaborerChop.superInjure(FlowerAnus.eliteInjure);
         this.quirkyFrail.cacheAsBitmap = TaxStomach.airQuirky;
         this.quirkyFrail.addEventListener(MouseEvent.MOUSE_DOWN,this.crownSerious);
         this.superDeliver.storeSigh(this.quirkyFrail);
         this.groundDelightful = new BalvankaComplex(LaborerChop.uncleRobin(SenseDeadpan.loafRecognise),DelightfulAdmire.stupidAlluring);
         this.groundDelightful.partyProse(new GateHistorical(WhisperGate.toeProbable));
         if(this.noxiousCreator.pailDelightful(true,StatementInjure.seedHanging);
            this.groundDelightful.addEventListener(MouseEvent.MOUSE_DOWN,this.confusedKuruma);
            this.groundDelightful.addEventListener(MouseEvent.MOUSE_UP,this.machineDeadpan);
            this.groundDelightful.addEventListener(MouseEvent.MOUSE_MOVE,this.curvedRobin);
            this.groundDelightful.addEventListener(MouseEvent.MOUSE_OUT,this.wateryLoaf);
            this.groundDelightful.addEventListener(MouseEvent.MOUSE_OVER,this.kurumaPear);
         }
         else
         {
            this.groundDelightful.pailDelightful(true);
         }
         this.loafUnequaled.storeSigh(this.groundDelightful);
         this.loafUnequaled.storeSigh(this.superDeliver);
         this.loafUnequaled.x = LaborerChop.uncleRobin(ReligionPear.deliverHistorical);
         this.rareHate(ScratchLaborer.thickSense(-LaborerChop.uncleRobin(StatementInjure.seedHanging),LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),true),true);
         this.rareHate(ScratchLaborer.thickSense(MachineSign.gateClub,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),true),true);
         this.rareHate(ScratchLaborer.thickSense(MachineSign.alansonBerry,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),true),true);
         this.rareHate(ScratchLaborer.thickSense(MachineSign.determinedToe,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),true),true);
         this.rareHate(ScratchLaborer.thickSense(MachineSign.noxiousElite,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),true),true);
         this.rareHate(ScratchLaborer.thickSense(MachineSign.companyScratch,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),true),true);
         addEventListener(Event.ADDED_TO_STAGE,this.storeZonked);
      }
      
      public static function agreeableChivalrous() : PipkaNotebook
      {
         if(!PipkaNotebook.agonizingCrown)
         {
            PipkaNotebook.agonizingCrown = new PipkaNotebook();
         }
         return PipkaNotebook.agonizingCrown;
      }
      
      public static function hateLunasole() : void
      {
         if(PipkaNotebook.agonizingCrown && PipkaNotebook.agonizingCrown.parent)
         {
            PipkaNotebook.agonizingCrown.parent.removeChild(PipkaNotebook.agonizingCrown);
         }
      }
      
      public function seriousLip() : void
      {
         this.groundDelightful.gapingLook();
         this.tiresomeAnus.length = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
      }
      
      public function storeZonked(param1:Event) : void
      {
         addEventListener(CardKuruma.hateLip,this.chickenObeisant);
      }
      
      public function rareHate(param1:ScratchLaborer, param2:Boolean = false) : void
      {
         param1.scaleX = param1.scaleY = ReligionPear.pailHate;
         if(param2)
         {
            this.probablePeck.push(param1);
            param1.addEventListener(MouseEvent.MOUSE_UP,this.satisfyBorrow);
         }
         else
         {
            this.tiresomeAnus.push(param1);
            param1.addEventListener(MouseEvent.MOUSE_UP,this.kotskyTremble);
         }
      }
      
      public function chickenObeisant(param1:Event) : void
      {
         if(!stage)
         {
            removeEventListener(LaborerChop.stickScratch(CardKuruma.hateLip),this.chickenObeisant);
            return;
         }
         if(this.touchInjure && OrderAction.prepareCute.x > LaborerChop.uncleRobin(ReligionPear.robinSwanky))
         {
            this.touchInjure = TaxStomach.cryCute;
            this.loafUnequaled.x = LaborerChop.uncleRobin(ReligionPear.deliverHistorical);
            if(this.suzukaDetermined)
            {
               this.knifeDildo();
            }
         }
         else if(!this.touchInjure && OrderAction.prepareCute.x < LaborerChop.uncleRobin(SqueamishFaithful.inexpensiveNoxious))
         {
            this.touchInjure = TaxStomach.airQuirky;
            this.loafUnequaled.x = AirSuzuka.mightyHydrant - this.loafUnequaled.kotskyElite;
            if(this.suzukaDetermined)
            {
               this.knifeDildo();
            }
         }
      }
      
      public function crownSerious(param1:Event = null) : void
      {
         LightCompetition.orangesFix(null);
      }
      
      public function babiesJoyous(param1:Event = null) : void
      {
         this.crimeBack();
         LightCompetition.partyReligion();
      }
      
      public function crimeBack() : void
      {
         this.groundDelightful.gapingLook();
         var _loc1_:int = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         var _loc2_:int = this.tiresomeAnus.length;
         while(_loc1_ < _loc2_)
         {
            this.groundDelightful.storeSigh(this.tiresomeAnus[_loc1_]);
            _loc1_++;
         }
         this.obeisantHeal = LaborerChop.uncleRobin(ReligionPear.injureAdhesive) < this.groundDelightful.colorRequest;
         this.quirkyFrail.alpha = LaborerChop.superInjure(FlowerAnus.eliteInjure);
         this.crownTrail.alpha = LaborerChop.superInjure(FlowerAnus.eliteInjure);
      }
      
      public function bruiseToe(param1:ScratchLaborer) : void
      {
         this.groundDelightful.gapingLook();
         var _loc2_:int = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         var _loc3_:int = this.probablePeck.length;
         for(; _loc2_ < _loc3_; _loc2_++)
         {
            if(this.probablePeck[_loc2_].kurumaUnequaled == MachineSign.alansonBerry)
            {
               if(param1.kurumaUnequaled != MachineSign.senseTrail && param1.kurumaUnequaled != MachineSign.jumbledChivalrous || JumbledFix.agonizingCrown.laborerConfused > CrimeClub.NORMAL)
               {
                  continue;
               }
            }
            else if(this.probablePeck[_loc2_].kurumaUnequaled == MachineSign.gateClub)
            {
               if(CrimeClub.harmonyTremble == JumbledFix.agonizingCrown.laborerConfused)
               {
                  continue;
               }
            }
            this.groundDelightful.storeSigh(this.probablePeck[_loc2_]);
         }
         this.obeisantHeal = this.groundDelightful.colorRequest > LaborerChop.uncleRobin(ReligionPear.injureAdhesive);
         this.quirkyFrail.alpha = SqueamishFaithful.eliteSisters;
         this.crownTrail.alpha = LaborerChop.superInjure(SqueamishFaithful.eliteSisters);
      }
      
      public function knifeDildo() : void
      {
         this.superDeliver.gapingLook();
         if(this.touchInjure)
         {
            this.superDeliver.storeSigh(this.crownTrail);
            this.superDeliver.storeSigh(this.quirkyFrail);
         }
         else
         {
            this.superDeliver.storeSigh(this.quirkyFrail);
            this.superDeliver.storeSigh(this.crownTrail);
         }
      }
      
      public function confusedKuruma(param1:MouseEvent) : void
      {
         this.requestCompany = this.borrowMetal = param1.stageY;
         this.sighSpurious = param1.target;
         this.halfTax = TaxStomach.airQuirky;
      }
      
      public function satisfyBorrow(param1:MouseEvent) : void
      {
         var _loc2_:ScratchLaborer = null;
         if(!this.instructFascinated)
         {
            _loc2_ = param1.currentTarget as ScratchLaborer;
            if(MachineSign.gateClub == _loc2_.kurumaUnequaled)
            {
               WindyKuruma.dildoBlade(new KeyboardEvent(KeyboardEvent.KEY_DOWN,true,false,CommonFaithful.storeSerious,CommonFaithful.storeSerious));
            }
            else if(MachineSign.determinedToe == _loc2_.kurumaUnequaled)
            {
               WindyKuruma.dildoBlade(new KeyboardEvent(KeyboardEvent.KEY_DOWN,true,false,CommonFaithful.hatefulBathe,CommonFaithful.hatefulBathe));
            }
            else if(_loc2_.kurumaUnequaled == MachineSign.alansonBerry)
            {
               WindyKuruma.dildoBlade(new KeyboardEvent(KeyboardEvent.KEY_DOWN,true,false,CommonFaithful.babiesAdvise,CommonFaithful.babiesAdvise));
            }
            else if(MachineSign.noxiousElite == _loc2_.kurumaUnequaled)
            {
               WindyKuruma.dildoBlade(new KeyboardEvent(KeyboardEvent.KEY_DOWN,true,false,CommonFaithful.whisperThick,CommonFaithful.whisperThick));
            }
            else if(MachineSign.companyScratch == _loc2_.kurumaUnequaled)
            {
               WindyKuruma.dildoBlade(new KeyboardEvent(KeyboardEvent.KEY_DOWN,true,false,CommonFaithful.fragileNoiseless,CommonFaithful.fragileNoiseless));
            }
            else if(_loc2_.kurumaUnequaled == -LaborerChop.uncleRobin(StatementInjure.seedHanging))
            {
               WindyKuruma.dildoBlade(new KeyboardEvent(KeyboardEvent.KEY_DOWN,true,false,CommonFaithful.pipkaInjure,CommonFaithful.pipkaInjure));
            }
         }
         this.instructFascinated = TaxStomach.cryCute;
         this.requestCompany = this.borrowMetal = ScaleIcy.wanderingCrowded;
         this.sighSpurious = null;
         this.halfTax = TaxStomach.cryCute;
      }
      
      public function kotskyTremble(param1:MouseEvent) : void
      {
         var _loc2_:ScratchLaborer = null;
         if(!this.instructFascinated)
         {
            _loc2_ = param1.currentTarget as ScratchLaborer;
            this.bruiseToe(_loc2_);
            LightCompetition.noiselessTrail(param1);
         }
         this.instructFascinated = TaxStomach.cryCute;
         this.requestCompany = this.borrowMetal = ScaleIcy.wanderingCrowded;
         this.sighSpurious = null;
         this.halfTax = TaxStomach.cryCute;
      }
      
      public function machineDeadpan(param1:MouseEvent) : void
      {
         this.instructFascinated = TaxStomach.cryCute;
         this.requestCompany = this.borrowMetal = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         this.sighSpurious = null;
         this.halfTax = TaxStomach.cryCute;
      }
      
      public function kurumaPear(param1:MouseEvent) : void
      {
      }
      
      public function wateryLoaf(param1:MouseEvent) : void
      {
         if(param1.stageX < this.groundDelightful.x || param1.stageX > this.groundDelightful.x + this.groundDelightful.width || param1.stageY < this.groundDelightful.y || param1.stageY > this.groundDelightful.y + this.groundDelightful.height)
         {
            this.halfTax = TaxStomach.cryCute;
         }
      }
      
      public function curvedRobin(param1:MouseEvent) : void
      {
         var _loc2_:Number = NaN;
         var _loc3_:Number = NaN;
         if(this.obeisantHeal && this.halfTax)
         {
            _loc2_ = param1.stageY;
            _loc3_ = _loc2_ - this.borrowMetal;
            this.groundDelightful.gapingTax(_loc3_);
            this.borrowMetal = _loc2_;
            this.instructFascinated = TaxStomach.airQuirky;
         }
      }
   }
}
