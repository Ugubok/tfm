package
{
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class FaithfulCute extends Sprite
   {
      
      public static var sandUncle:int = 14011807;
       
      
      public var eliteWing:UnitSatisfy;
      
      public var seriousWicked:String;
      
      public function FaithfulCute()
      {
         super();
         this.eliteWing = new UnitSatisfy(CardKuruma.pinusFaithful,LaborerChop.uncleRobin(SqueamishFaithful.obtainableAgonizing),ReligionPear.deliverHistorical,new TextFormat(LaborerChop.stickScratch(SqueamishFaithful.harmonyNoiseless),NotebookJumbled.fragileLamentable,12763866,true));
         this.eliteWing.styleSheet = JumbledFix.agonizingCrown.hangingFaithful;
         addChild(this.eliteWing);
         if(SqueamishHarmony.lookMetal)
         {
            this.eliteWing.defaultTextFormat.align = TextFormatAlign.RIGHT;
         }
         graphics.lineStyle(StatementInjure.seedHanging,FaithfulCute.sandUncle);
         graphics.moveTo(FascinatedCompetition.competitionLabel,LaborerChop.uncleRobin(ReligionPear.deliverHistorical));
         graphics.lineTo(SqueamishFaithful.obtainableAgonizing,LaborerChop.uncleRobin(ReligionPear.deliverHistorical));
         useHandCursor = TaxStomach.airQuirky;
         buttonMode = TaxStomach.airQuirky;
         cacheAsBitmap = TaxStomach.airQuirky;
         mouseChildren = TaxStomach.cryCute;
         addEventListener(MouseEvent.MOUSE_DOWN,this.noxiousMark);
      }
      
      public function noxiousMark(param1:Event) : void
      {
         if(this.seriousWicked)
         {
            CardAgreeable.agonizingCrown.taxBury(this.seriousWicked);
         }
      }
      
      public function probableRequest(param1:String, param2:String) : void
      {
         this.seriousWicked = param1;
         this.eliteWing.htmlText = param2;
      }
   }
}
