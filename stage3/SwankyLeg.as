package
{
   import flash.display.Sprite;
   import flash.events.TextEvent;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.utils.Dictionary;
   
   public class SwankyLeg extends Sprite
   {
      
      public static var crowdedHarmony:Dictionary = new Dictionary();
       
      
      public var instructSign:int;
      
      public var illustriousBury:String;
      
      public var kotskyElite:int;
      
      public var balvankaSwanky:int;
      
      public var amuseChickens:int;
      
      public var agreePanoramic:int;
      
      public var statementProbable:Number;
      
      public var adaptableDecay:int;
      
      public var feebleBabies:int;
      
      public var lamentablePrepare:Boolean;
      
      public var eliteWing:TextField;
      
      public function SwankyLeg(param1:int, param2:String, param3:int, param4:int, param5:int, param6:int, param7:int, param8:int, param9:Number, param10:Boolean)
      {
         super();
         var _loc11_:SwankyLeg = SwankyLeg.crowdedHarmony[param1] as SwankyLeg;
         if(_loc11_ && _loc11_.parent)
         {
            if(JumbledFix.agonizingCrown.stage.focus && JumbledFix.agonizingCrown.stage.focus.parent && JumbledFix.agonizingCrown.stage.focus.parent == _loc11_)
            {
               JumbledFix.agonizingCrown.stage.focus = null;
            }
            _loc11_.parent.removeChild(_loc11_);
         }
         SwankyLeg.crowdedHarmony[param1] = this;
         this.instructSign = param1;
         this.kotskyElite = param5;
         this.balvankaSwanky = param6;
         this.amuseChickens = param7;
         this.agreePanoramic = param8;
         this.statementProbable = param9;
         this.lamentablePrepare = param10;
         this.adaptableDecay = param3;
         this.feebleBabies = param4;
         x = this.adaptableDecay;
         y = this.feebleBabies;
         this.eliteWing = new TextField();
         this.eliteWing.embedFonts = TaxStomach.cryCute;
         this.eliteWing.selectable = TaxStomach.cryCute;
         this.eliteWing.defaultTextFormat = new TextFormat(SqueamishHarmony.trailSqueamish,CuteNotebook.cribSign,12763866);
         this.eliteWing.addEventListener(TextEvent.LINK,this.trailAdvise);
         this.eliteWing.styleSheet = JumbledFix.agonizingCrown.hangingFaithful;
         if(param5 && param6)
         {
            this.eliteWing.width = param5;
            this.eliteWing.height = param6;
            this.eliteWing.multiline = TaxStomach.airQuirky;
            this.eliteWing.wordWrap = TaxStomach.airQuirky;
         }
         else if(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded) == param5)
         {
            this.eliteWing.multiline = TaxStomach.cryCute;
            this.eliteWing.wordWrap = TaxStomach.cryCute;
            this.eliteWing.autoSize = TextFieldAutoSize.LEFT;
         }
         else
         {
            this.eliteWing.width = param5;
            this.eliteWing.multiline = TaxStomach.airQuirky;
            this.eliteWing.wordWrap = TaxStomach.airQuirky;
            this.eliteWing.autoSize = TextFieldAutoSize.LEFT;
         }
         addChild(this.eliteWing);
         mouseChildren = TaxStomach.cryCute;
         mouseEnabled = TaxStomach.cryCute;
         this.probableRequest(param2);
      }
      
      public function trailAdvise(param1:TextEvent) : void
      {
         var _loc2_:String = param1.text;
         if(_loc2_.indexOf(CribYell.confusedTouch) == LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded))
         {
            _loc2_ = _loc2_.substr(ReligionPear.harmonyKuruma);
            this.probableRequest(LaborerChop.stickScratch(CardKuruma.pinusFaithful));
         }
         EntertainingBlade.listLarge.companyWandering(new ToeGrate(this.instructSign,_loc2_));
         JumbledFix.agonizingCrown.stage.focus = JumbledFix.agonizingCrown;
      }
      
      public function probableRequest(param1:String) : void
      {
         if(this.lamentablePrepare)
         {
            JumbledPipka.anusChivalrous.addChild(this);
         }
         else
         {
            JumbledPipka.proudWandering.addChild(this);
         }
         if(param1.indexOf(LaborerChop.stickScratch(DelightfulAdmire.backThick)))
         {
            mouseChildren = TaxStomach.airQuirky;
            mouseEnabled = TaxStomach.airQuirky;
         }
         else
         {
            mouseChildren = TaxStomach.cryCute;
            mouseEnabled = TaxStomach.cryCute;
         }
         this.illustriousBury = param1;
         this.eliteWing.htmlText = param1;
         if(this.amuseChickens || this.agreePanoramic)
         {
            graphics.clear();
            graphics.lineStyle(LaborerChop.uncleRobin(ReligionPear.pailHate),this.hydrantDelightful,true);
            graphics.beginFill(this.amuseChickens,this.statementProbable);
            graphics.drawRoundRect(-LaborerChop.uncleRobin(ScaleIcy.delightfulClub),-LaborerChop.uncleRobin(ScaleIcy.delightfulClub),this.eliteWing.width + LaborerChop.uncleRobin(PipkaArmy.babiesAlluring),this.eliteWing.height + LaborerChop.uncleRobin(PipkaArmy.babiesAlluring),LaborerChop.uncleRobin(CardKuruma.bruiseHateful));
            graphics.endFill();
         }
      }
   }
}
