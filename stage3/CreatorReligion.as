package
{
   import flash.display.Bitmap;
   import flash.events.Event;
   import flash.text.TextFormatAlign;
   
   public class CreatorReligion extends BalvankaComplex
   {
      
      public static var agonizingCrown:CreatorReligion;
       
      
      public var eliteWing:UnitSatisfy;
      
      public var illustriousBury:String;
      
      public var faithfulCurved:IllustriousGaping;
      
      public var inviteWhisper:Bitmap;
      
      public function CreatorReligion()
      {
         this.illustriousBury = CardKuruma.pinusFaithful;
         super(LaborerChop.uncleRobin(SuperReligion.squeamishRequest),LaborerChop.uncleRobin(TrailBerry.adviseRobin));
         proudBerry(true);
         this.confusedDistro();
         this.eliteWing = new UnitSatisfy(LaborerChop.stickScratch(CardKuruma.pinusFaithful),kotskyElite - LaborerChop.uncleRobin(ReligionPear.deliverHistorical),LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded)).anusHarmony(TextFormatAlign.CENTER);
         this.eliteWing.mouseEnabled = TaxStomach.airQuirky;
         this.eliteWing.x = CardKuruma.bruiseHateful;
         addChild(this.eliteWing);
         this.faithfulCurved = new IllustriousGaping(SqueamishHarmony.seedStomach(SuzukaLaborer.lookMark),kotskyElite - LaborerChop.uncleRobin(ReligionPear.deliverHistorical),this.loafSeed);
         this.faithfulCurved.x = CardKuruma.bruiseHateful;
         this.faithfulCurved.y = balvankaSwanky - ReligionPear.deliverHistorical - LaborerChop.uncleRobin(NotebookJumbled.crowdedStay);
         addChild(this.faithfulCurved);
         borrowFaint(FlowerAnus.eliteInjure,NotebookJumbled.signLoaf);
      }
      
      public static function dildoProse(param1:String, param2:Boolean = false) : void
      {
         if(!CreatorReligion.agonizingCrown)
         {
            CreatorReligion.agonizingCrown = new CreatorReligion();
         }
         CreatorReligion.agonizingCrown.probableRequest(param1);
         CreatorReligion.agonizingCrown.faithfulCurved.visible = param2;
         NoxiousVolcano.gapingLook();
         while(JumbledFix.agonizingCrown.numChildren)
         {
            JumbledFix.agonizingCrown.removeChildAt(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded));
         }
         CreatorReligion.agonizingCrown.visible = TaxStomach.airQuirky;
         JumbledFix.agonizingCrown.addChild(CreatorReligion.agonizingCrown);
      }
      
      public static function sensePear(param1:String) : void
      {
         if(CreatorReligion.agonizingCrown)
         {
            CreatorReligion.agonizingCrown.probableRequest(CreatorReligion.agonizingCrown.illustriousBury + LaborerChop.stickScratch(SqueamishFaithful.signPrepare) + param1);
         }
      }
      
      public function confusedQuirky() : void
      {
         if(LaborerChop.uncleRobin(TrailBerry.adviseRobin) < this.eliteWing.height)
         {
            this.eliteWing.width = CuteNotebook.chivalrousOranges;
            kotskyElite = Math.min(LaborerChop.uncleRobin(CuteNotebook.chivalrousOranges),this.eliteWing.textWidth + LaborerChop.uncleRobin(TrailBerry.distroMetal));
            this.eliteWing.width = kotskyElite - LaborerChop.uncleRobin(ReligionPear.deliverHistorical);
            balvankaSwanky = LaborerChop.uncleRobin(TrailBerry.distroMetal) + this.eliteWing.textHeight;
            this.eliteWing.y = (balvankaSwanky - LaborerChop.uncleRobin(ReligionPear.deliverHistorical) - this.eliteWing.height) / LaborerChop.uncleRobin(ReligionPear.pailHate);
            CreatorReligion.agonizingCrown.borrowFaint(FlowerAnus.eliteInjure,LaborerChop.superInjure(NotebookJumbled.signLoaf));
            CreatorReligion.agonizingCrown.proudBerry(true);
            CreatorReligion.agonizingCrown.addChildAt(CreatorReligion.agonizingCrown.inviteWhisper,ScaleIcy.wanderingCrowded);
         }
      }
      
      public function loafSeed() : void
      {
         CoalHistorical.milkyMouse(LaborerChop.stickScratch(CribYell.complexTremble));
      }
      
      public function probableRequest(param1:String) : void
      {
         this.illustriousBury = param1;
         this.eliteWing.text = param1;
         this.eliteWing.y = (balvankaSwanky - LaborerChop.uncleRobin(ReligionPear.deliverHistorical) - this.eliteWing.height) / ReligionPear.pailHate;
         CreatorReligion.agonizingCrown.confusedQuirky();
      }
      
      public function confusedDistro() : void
      {
         if(JumbledFix.bashfulBruise.recognisePat)
         {
            this.inviteWhisper = HistoricalProse.stupidLook(JumbledFix.bashfulBruise.recognisePat);
            this.inviteWhisper.addEventListener(Event.COMPLETE,this.statementBlade);
            addChildAt(this.inviteWhisper,ScaleIcy.wanderingCrowded);
         }
      }
      
      public function statementBlade(param1:Event) : void
      {
         if(this.inviteWhisper.width >= LaborerChop.uncleRobin(AirSuzuka.bashfulFaint) && this.inviteWhisper.height >= LaborerChop.uncleRobin(FascinatedCompetition.cardRecognise))
         {
            this.inviteWhisper.x = -x;
            this.inviteWhisper.y = -y;
         }
         else
         {
            this.inviteWhisper.x = (-this.inviteWhisper.bitmapData.width + kotskyElite) / LaborerChop.uncleRobin(ReligionPear.pailHate);
            this.inviteWhisper.y = -this.inviteWhisper.bitmapData.height * LaborerChop.superInjure(NotebookJumbled.signLoaf);
         }
      }
   }
}
