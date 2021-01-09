package
{
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class CrownDeliver extends Sprite
   {
      
      public static var balvankaAlanson:int =  500;
      
      public static var airViolet:int =  275;
      
      public static var agonizingCrown:CrownDeliver;
       
      
      public var partyScintillating:TextField;
      
      public var flowerObtainable:TextField;
      
      public function CrownDeliver()
      {
         super();
         var _loc1_:Sprite = new Sprite();
         if(JumbledFix.staleConfused || JumbledFix.senseSeed)
         {
            _loc1_.graphics.beginFill(SeedAnnoying.hatefulCoal,StatementInjure.seedHanging);
         }
         else
         {
            _loc1_.graphics.beginFill(SeedAnnoying.fourSense,StatementInjure.seedHanging);
         }
         _loc1_.graphics.drawRoundRect(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),CrownDeliver.balvankaAlanson,CrownDeliver.airViolet,CardKuruma.bruiseHateful);
         _loc1_.graphics.endFill();
         if(JumbledFix.staleConfused || JumbledFix.senseSeed)
         {
            _loc1_.filters = SeedAnnoying.programWhisper;
         }
         else
         {
            _loc1_.filters = SeedAnnoying.spuriousTouch;
         }
         addChild(_loc1_);
         this.partyScintillating = new TextField();
         this.partyScintillating.defaultTextFormat = new TextFormat(SqueamishHarmony.trailSqueamish,ScaleIcy.abaftCrib,SeedAnnoying.superAgreeable,null,null,null,null,null,TextFormatAlign.CENTER);
         this.partyScintillating.autoSize = TextFieldAutoSize.LEFT;
         this.partyScintillating.multiline = TaxStomach.airQuirky;
         this.partyScintillating.wordWrap = TaxStomach.airQuirky;
         this.partyScintillating.selectable = TaxStomach.cryCute;
         this.partyScintillating.x = CardKuruma.bruiseHateful;
         this.partyScintillating.y = LaborerChop.uncleRobin(CardKuruma.bruiseHateful);
         this.partyScintillating.width = -ReligionPear.deliverHistorical + CrownDeliver.balvankaAlanson;
         this.partyScintillating.styleSheet = JumbledFix.agonizingCrown.hangingFaithful;
         if(JumbledFix.senseSeed)
         {
            this.partyScintillating.text = SqueamishHarmony.seedStomach(LaborerChop.stickScratch(StatementInjure.agonizingRecognise));
         }
         else if(JumbledFix.staleConfused)
         {
            this.partyScintillating.text = SqueamishHarmony.seedStomach(SuzukaLaborer.hateFaithful);
         }
         else
         {
            this.partyScintillating.text = SqueamishHarmony.seedStomach(CuteNotebook.cardStomach);
         }
         addChild(this.partyScintillating);
         this.flowerObtainable = new TextField();
         this.flowerObtainable.defaultTextFormat = new TextFormat(SqueamishHarmony.trailSqueamish,ScaleIcy.abaftCrib,SeedAnnoying.crimeMouse,null,null,null,null,null,TextFormatAlign.CENTER);
         this.flowerObtainable.autoSize = TextFieldAutoSize.LEFT;
         this.flowerObtainable.multiline = TaxStomach.airQuirky;
         this.flowerObtainable.wordWrap = TaxStomach.airQuirky;
         this.flowerObtainable.selectable = TaxStomach.airQuirky;
         this.flowerObtainable.x = CardKuruma.bruiseHateful;
         this.flowerObtainable.y = this.partyScintillating.y + this.partyScintillating.height + LaborerChop.uncleRobin(ReligionPear.deliverHistorical);
         this.flowerObtainable.width = CrownDeliver.balvankaAlanson - ReligionPear.deliverHistorical;
         this.flowerObtainable.styleSheet = JumbledFix.agonizingCrown.hangingFaithful;
         if(JumbledFix.senseSeed)
         {
            this.flowerObtainable.text = CribYell.hatefulAgree + BagFaithful.joyousProse;
         }
         else if(JumbledFix.staleConfused)
         {
            this.flowerObtainable.text = LaborerChop.stickScratch(SuzukaLaborer.harmonyDeadpan) + BagFaithful.joyousProse;
         }
         else
         {
            this.flowerObtainable.text = StatementInjure.annoyingBird + BagFaithful.joyousProse;
         }
         addChild(this.flowerObtainable);
         var _loc2_:YellOranges = new YellOranges(LaborerChop.uncleRobin(CardKuruma.bruiseHateful),CrownDeliver.airViolet - LaborerChop.uncleRobin(CardKuruma.healSuzuka),SqueamishHarmony.seedStomach(TrailBerry.largeCreator),this.juiceWindy,null,CrownDeliver.balvankaAlanson - TrailBerry.distroMetal,false);
         addChild(_loc2_);
      }
      
      public static function wateryMark() : Boolean
      {
         if(DeterminedTax.injureIcy)
         {
            return false;
         }
         return true;
      }
      
      public static function dildoProse(param1:Boolean) : void
      {
         if(!CrownDeliver.wateryMark())
         {
            return;
         }
         if(param1)
         {
            if(!CrownDeliver.agonizingCrown)
            {
               CrownDeliver.agonizingCrown = new CrownDeliver();
               CrownDeliver.agonizingCrown.x = int((SuperReligion.fixCurved - CrownDeliver.balvankaAlanson) / ReligionPear.pailHate);
               CrownDeliver.agonizingCrown.y = LaborerChop.uncleRobin(DelightfulAdmire.supplyLoaf);
            }
            JumbledFix.agonizingCrown.supplySign.addChild(CrownDeliver.agonizingCrown);
         }
         else if(CrownDeliver.agonizingCrown && CrownDeliver.agonizingCrown.parent)
         {
            CrownDeliver.agonizingCrown.parent.removeChild(CrownDeliver.agonizingCrown);
         }
      }
      
      public function juiceWindy() : void
      {
         CrownDeliver.dildoProse(false);
      }
   }
}
