package
{
   import flash.display.Sprite;
   import flash.events.TimerEvent;
   import flash.filters.BitmapFilterQuality;
   import flash.filters.GlowFilter;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   import flash.utils.Timer;
   
   public class TrailAlanson extends Sprite
   {
       
      
      public var eliteWing:TextField;
      
      public var stayProbable:int;
      
      public var hydrantCompetition:int;
      
      public var yellFaithful:Timer;
      
      public var bladeMilky:Number;
      
      public var injureAction:Number;
      
      public var armyPat:Number;
      
      public var feebleObeisant:Number;
      
      public function TrailAlanson(param1:int, param2:int, param3:Number, param4:Number, param5:Number, param6:Number, param7:int = 30, param8:int = 40092, param9:int = -1)
      {
         super();
         this.eliteWing = SupplyEntertaining.crimeAgreeable();
         var _loc10_:TextFormat = this.eliteWing.defaultTextFormat;
         _loc10_.align = TextFormatAlign.CENTER;
         _loc10_.size = param7;
         this.eliteWing.defaultTextFormat = _loc10_;
         this.eliteWing.textColor = param8;
         if(param9 < ScaleIcy.wanderingCrowded)
         {
            param9 = Math.ceil(param7 / LaborerChop.uncleRobin(PipkaArmy.babiesAlluring));
         }
         if(ScaleIcy.wanderingCrowded < param9)
         {
            this.eliteWing.filters = [new GlowFilter(0,StatementInjure.seedHanging,param9,param9,FascinatedCompetition.competitionLabel * param9,BitmapFilterQuality.MEDIUM)];
         }
         addChild(this.eliteWing);
         this.stayProbable = param1;
         this.hydrantCompetition = param2;
         this.bladeMilky = param3;
         this.injureAction = param4;
         this.armyPat = param5;
         this.feebleObeisant = param3;
         this.eliteWing.text = String(this.feebleObeisant);
         this.eliteWing.y = this.eliteWing.y + Math.round((this.eliteWing.height - this.eliteWing.textHeight) / LaborerChop.uncleRobin(ReligionPear.pailHate));
         this.eliteWing.width = this.eliteWing.textWidth * LaborerChop.uncleRobin(ReligionPear.pailHate);
         this.eliteWing.height = this.eliteWing.textHeight * ReligionPear.pailHate;
         x = this.stayProbable - this.eliteWing.width / ReligionPear.pailHate;
         y = this.hydrantCompetition - this.eliteWing.height / ReligionPear.pailHate;
         var _loc11_:int = int(Math.abs((-param3 + param4) / param5));
         this.yellFaithful = new Timer(param6 / _loc11_,_loc11_);
         this.yellFaithful.addEventListener(TimerEvent.TIMER,this.senseAdhesive);
         this.yellFaithful.addEventListener(TimerEvent.TIMER_COMPLETE,this.amuseScintillating);
         this.yellFaithful.start();
      }
      
      public function amuseScintillating(param1:TimerEvent) : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         this.yellFaithful.stop();
      }
      
      public function senseAdhesive(param1:TimerEvent) : void
      {
         if(this.armyPat > ScaleIcy.wanderingCrowded && this.feebleObeisant < this.injureAction || this.armyPat < ScaleIcy.wanderingCrowded && this.feebleObeisant > this.injureAction)
         {
            this.feebleObeisant = this.feebleObeisant + this.armyPat;
         }
         else
         {
            this.feebleObeisant = this.injureAction;
         }
         this.eliteWing.text = String(this.feebleObeisant);
         this.eliteWing.width = LaborerChop.uncleRobin(ReligionPear.pailHate) * this.eliteWing.textWidth;
         x = this.stayProbable - this.eliteWing.width / ReligionPear.pailHate;
      }
   }
}
