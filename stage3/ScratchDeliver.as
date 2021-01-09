package
{
   import flash.display.Sprite;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class ScratchDeliver extends Sprite
   {
      
      public static var agonizingCrown:ScratchDeliver;
      
      public static var supplyDelightful:String = "Lucida Console";
      
      public static var balvankaAlanson:int =  300;
      
      public static var airViolet:int =  150;
       
      
      public var eliteWing:TextField;
      
      public var illustriousBury:String;
      
      public function ScratchDeliver()
      {
         this.illustriousBury = CardKuruma.pinusFaithful;
         super();
         var _loc1_:Sprite = new Sprite();
         _loc1_.cacheAsBitmap = TaxStomach.airQuirky;
         _loc1_.graphics.beginFill(JumbledFix.bashfulBruise.statementNoxious.amuseChickens);
         _loc1_.graphics.drawRoundRect(ScaleIcy.wanderingCrowded,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),ScratchDeliver.balvankaAlanson,ScratchDeliver.airViolet,LaborerChop.uncleRobin(ReligionPear.deliverHistorical));
         _loc1_.graphics.endFill();
         _loc1_.transform.colorTransform = new ColorTransform(FascinatedCompetition.delightfulRobin,LaborerChop.superInjure(FascinatedCompetition.delightfulRobin),FascinatedCompetition.delightfulRobin);
         addChild(_loc1_);
         try
         {
            if(SubduedKnot.slipLarge())
            {
               ScratchDeliver.supplyDelightful = LaborerChop.stickScratch(AirSuzuka.creatorHateful);
            }
            else if(SubduedKnot.fascinatedTremble())
            {
               ScratchDeliver.supplyDelightful = BatheConfused.colorWatery;
            }
         }
         catch(E:Error)
         {
         }
         this.eliteWing = new TextField();
         this.eliteWing.defaultTextFormat = new TextFormat(ScratchDeliver.supplyDelightful,LaborerChop.uncleRobin(ScaleIcy.abaftCrib),JumbledFix.bashfulBruise.statementNoxious.amuseChickens,null,null,null,null,null,TextFormatAlign.CENTER);
         this.eliteWing.multiline = TaxStomach.airQuirky;
         this.eliteWing.wordWrap = TaxStomach.airQuirky;
         this.eliteWing.x = CardKuruma.bruiseHateful;
         this.eliteWing.y = CardKuruma.bruiseHateful;
         this.eliteWing.width = ScratchDeliver.balvankaAlanson - ReligionPear.deliverHistorical;
         this.eliteWing.height = ScratchDeliver.airViolet - LaborerChop.uncleRobin(ReligionPear.deliverHistorical);
         this.eliteWing.transform.colorTransform = new ColorTransform(CuteNotebook.confusedSerious,CuteNotebook.confusedSerious,CuteNotebook.confusedSerious);
         addChild(this.eliteWing);
      }
      
      public static function sensePear(param1:String) : void
      {
         if(!ScratchDeliver.agonizingCrown)
         {
            return;
         }
         ScratchDeliver.agonizingCrown.illustriousBury = ScratchDeliver.agonizingCrown.illustriousBury + param1;
         ScratchDeliver.agonizingCrown.eliteWing.htmlText = ScratchDeliver.agonizingCrown.illustriousBury;
         ScratchDeliver.agonizingCrown.joyousBalvanka();
      }
      
      public static function lookAction(param1:String) : void
      {
         if(!ScratchDeliver.agonizingCrown)
         {
            return;
         }
         ScratchDeliver.agonizingCrown.illustriousBury = param1;
         ScratchDeliver.agonizingCrown.eliteWing.htmlText = param1;
         ScratchDeliver.agonizingCrown.joyousBalvanka();
      }
      
      public static function dildoProse(param1:Boolean) : void
      {
         if(param1)
         {
            if(!ScratchDeliver.agonizingCrown)
            {
               ScratchDeliver.agonizingCrown = new ScratchDeliver();
               ScratchDeliver.agonizingCrown.x = (-ScratchDeliver.balvankaAlanson + LaborerChop.uncleRobin(SuperReligion.fixCurved)) / LaborerChop.uncleRobin(ReligionPear.pailHate);
               ScratchDeliver.agonizingCrown.y = (DeliverAlanson.inexpensiveRay - ScratchDeliver.airViolet) / ReligionPear.pailHate;
            }
            if(!JumbledFix.probableLoaf)
            {
               JumbledFix.agonizingCrown.stage.addChild(ScratchDeliver.agonizingCrown);
            }
         }
         else if(ScratchDeliver.agonizingCrown && ScratchDeliver.agonizingCrown.parent)
         {
            ScratchDeliver.agonizingCrown.parent.removeChild(ScratchDeliver.agonizingCrown);
         }
      }
      
      public function joyousBalvanka() : void
      {
         if(!ScratchDeliver.agonizingCrown)
         {
            return;
         }
         ScratchDeliver.agonizingCrown.eliteWing.height = FascinatedCompetition.competitionLabel + ScratchDeliver.agonizingCrown.eliteWing.textHeight;
         ScratchDeliver.agonizingCrown.eliteWing.y = (-ScratchDeliver.agonizingCrown.eliteWing.height + ScratchDeliver.airViolet) / LaborerChop.uncleRobin(ReligionPear.pailHate) - CardKuruma.bruiseHateful;
      }
   }
}
