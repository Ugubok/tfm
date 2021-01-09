package
{
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   
   public class StayPeck extends Sprite
   {
      
      public static const agonizingLaborer:ColorTransform = new ColorTransform13 /1013 /1013 /10);
      
      public static const groundMighty:ColorTransform = new ColorTransform();
      
      public static var faithfulMilky:Sprite;
      
      public static var panoramicKnife:TextField;
       
      
      public var bashfulStatement:int;
      
      public var senseBury:int;
      
      public var inviteLaborer:Boolean = false;
      
      public var babiesAgree:Boolean = false;
      
      public var raySwanky:Boolean = false;
      
      public var airAmuse:Boolean = false;
      
      public var eliteInexpensive:int;
      
      public var adaptableGaping:WaterySwanky;
      
      public function StayPeck(param1:int, param2:int)
      {
         super();
         this.bashfulStatement = param1;
         this.senseBury = param2;
         addEventListener(MouseEvent.MOUSE_OVER,this.proudQuirky);
         addEventListener(MouseEvent.MOUSE_OUT,this.burnFascinated);
      }
      
      public function scaleApathetic() : void
      {
         if(!this.adaptableGaping)
         {
            return;
         }
         if(!StayPeck.faithfulMilky)
         {
            StayPeck.faithfulMilky = new Sprite();
            StayPeck.faithfulMilky.mouseChildren = TaxStomach.cryCute;
            StayPeck.faithfulMilky.mouseEnabled = TaxStomach.cryCute;
            StayPeck.faithfulMilky.cacheAsBitmap = TaxStomach.airQuirky;
            StayPeck.panoramicKnife = new TextField();
            StayPeck.panoramicKnife.defaultTextFormat = new TextFormat(SqueamishHarmony.trailSqueamish,LaborerChop.uncleRobin(NotebookJumbled.crowdedStay),SeedAnnoying.crimeMouse);
            StayPeck.panoramicKnife.autoSize = TextFieldAutoSize.LEFT;
            StayPeck.panoramicKnife.width = LaborerChop.uncleRobin(ReligionPear.deliverHistorical);
            StayPeck.panoramicKnife.height = LaborerChop.uncleRobin(ReligionPear.deliverHistorical);
            StayPeck.faithfulMilky.addChild(StayPeck.panoramicKnife);
         }
         StayPeck.panoramicKnife.htmlText = this.adaptableGaping.seriousWicked;
         StayPeck.faithfulMilky.graphics.clear();
         StayPeck.faithfulMilky.graphics.lineStyle(StatementInjure.seedHanging);
         StayPeck.faithfulMilky.graphics.beginFill(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),LaborerChop.superInjure(NotebookJumbled.signLoaf));
         StayPeck.faithfulMilky.graphics.drawRect(-LaborerChop.uncleRobin(StatementInjure.seedHanging),-StatementInjure.seedHanging,StayPeck.panoramicKnife.width + LaborerChop.uncleRobin(ReligionPear.pailHate),ReligionPear.deliverHistorical);
         StayPeck.faithfulMilky.graphics.endFill();
         JoyousMark.deliverChicken.mightyCrowded.addChild(StayPeck.faithfulMilky);
         StayPeck.faithfulMilky.x = x + JoyousMark.kurumaPanoramic / ReligionPear.pailHate - StayPeck.faithfulMilky.width / ReligionPear.pailHate;
         StayPeck.faithfulMilky.y = -ReligionPear.deliverHistorical + y;
         if(StayPeck.faithfulMilky.y < ScaleIcy.wanderingCrowded)
         {
            StayPeck.faithfulMilky.y = ScaleIcy.wanderingCrowded;
         }
      }
      
      public function proudQuirky(param1:MouseEvent) : void
      {
         if(this.adaptableGaping)
         {
            this.scaleApathetic();
         }
         if(buttonMode)
         {
            transform.colorTransform = StayPeck.agonizingLaborer;
         }
      }
      
      public function burnFascinated(param1:MouseEvent) : void
      {
         if(StayPeck.faithfulMilky && StayPeck.faithfulMilky.parent)
         {
            StayPeck.faithfulMilky.parent.removeChild(StayPeck.faithfulMilky);
         }
         if(buttonMode)
         {
            transform.colorTransform = StayPeck.groundMighty;
         }
      }
      
      public function adhesiveNotebook(param1:Boolean) : void
      {
         if(param1)
         {
            useHandCursor = TaxStomach.airQuirky;
            buttonMode = TaxStomach.airQuirky;
         }
         else
         {
            useHandCursor = TaxStomach.cryCute;
            buttonMode = TaxStomach.cryCute;
            transform.colorTransform = StayPeck.groundMighty;
         }
      }
      
      public function amuseCard() : void
      {
         graphics.clear();
         if(this.babiesAgree)
         {
            if(this.airAmuse)
            {
               graphics.beginFill(13441116,FascinatedCompetition.delightfulRobin);
            }
            else
            {
               graphics.beginFill(2148021,LaborerChop.superInjure(FascinatedCompetition.delightfulRobin));
            }
            graphics.drawRect(ScaleIcy.delightfulClub,LaborerChop.uncleRobin(ScaleIcy.delightfulClub),JoyousMark.kurumaPanoramic - PipkaArmy.babiesAlluring,JoyousMark.gateCoal - PipkaArmy.babiesAlluring);
            graphics.endFill();
         }
         else if(this.raySwanky)
         {
            graphics.beginFill(13223197,LaborerChop.superInjure(FascinatedCompetition.delightfulRobin));
            graphics.drawRect(ScaleIcy.delightfulClub,ScaleIcy.delightfulClub,JoyousMark.kurumaPanoramic - PipkaArmy.babiesAlluring,JoyousMark.gateCoal - PipkaArmy.babiesAlluring);
            graphics.endFill();
         }
         else
         {
            graphics.beginFill(ScaleIcy.wanderingCrowded,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded));
            graphics.drawRect(ScaleIcy.wanderingCrowded,ScaleIcy.wanderingCrowded,JoyousMark.kurumaPanoramic,JoyousMark.gateCoal);
            graphics.endFill();
         }
         if(this.inviteLaborer)
         {
            graphics.lineStyle(StatementInjure.seedHanging,15789107,StatementInjure.seedHanging,true);
            graphics.drawRect(LaborerChop.uncleRobin(StatementInjure.seedHanging),LaborerChop.uncleRobin(StatementInjure.seedHanging),JoyousMark.kurumaPanoramic - SuperReligion.annoyingGrate,JoyousMark.gateCoal - LaborerChop.uncleRobin(SuperReligion.annoyingGrate));
            graphics.lineStyle(LaborerChop.uncleRobin(StatementInjure.seedHanging),7690240,StatementInjure.seedHanging,true);
            graphics.drawRect(SuperReligion.annoyingGrate,LaborerChop.uncleRobin(SuperReligion.annoyingGrate),JoyousMark.kurumaPanoramic - ReligionPear.harmonyKuruma,JoyousMark.gateCoal - ReligionPear.harmonyKuruma);
         }
      }
   }
}
