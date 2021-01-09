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
   
   public class BashfulMetal extends Sprite
   {
       
      
      public var gateAdmire:TextField;
      
      public var colorAction:int;
      
      public var crownRare:int;
      
      public var pailSubdued:Timer;
      
      public var fascinatedBashful:Number;
      
      public var fourBathe:Number;
      
      public var competitionIllustrious:Number;
      
      public var injureHalf:Number;
      
      public function BashfulMetal(param1:int, param2:int, param3:Number, param4:Number, param5:Number, param6:Number, param7:int = 30, param8:int = 40092, param9:int = -1)
      {
         super();
         this.gateAdmire = BurnProgram.stayRare();
         var _loc10_:TextFormat = this.gateAdmire.defaultTextFormat;
         _loc10_.align = TextFormatAlign.CENTER;
         _loc10_.size = param7;
         this.gateAdmire.defaultTextFormat = _loc10_;
         this.gateAdmire.textColor = param8;
         if(param9 < DeterminedSatisfy.chopPinus(LargeSand.storeUnit))
         {
            param9 = Math.ceil(param7 / DeterminedSatisfy.chopPinus(VioletScratch.backBalvanka));
         }
         if(DeterminedSatisfy.chopPinus(LargeSand.storeUnit) < param9)
         {
            this.gateAdmire.filters = [new GlowFilter(0,CryBashful.noxiousStomach,param9,param9,DeterminedSatisfy.chopPinus(SighLunasole.spuriousPlan) * param9,BitmapFilterQuality.MEDIUM)];
         }
         addChild(this.gateAdmire);
         this.colorAction = param1;
         this.crownRare = param2;
         this.fascinatedBashful = param3;
         this.fourBathe = param4;
         this.competitionIllustrious = param5;
         this.injureHalf = param3;
         this.gateAdmire.text = String(this.injureHalf);
         this.gateAdmire.y = this.gateAdmire.y + Math.round((-this.gateAdmire.textHeight + this.gateAdmire.height) / IllustriousHalf.amuseCracker);
         this.gateAdmire.width = this.gateAdmire.textWidth * DeterminedSatisfy.chopPinus(IllustriousHalf.amuseCracker);
         this.gateAdmire.height = IllustriousHalf.amuseCracker * this.gateAdmire.textHeight;
         x = this.colorAction - this.gateAdmire.width / DeterminedSatisfy.chopPinus(IllustriousHalf.amuseCracker);
         y = this.crownRare - this.gateAdmire.height / IllustriousHalf.amuseCracker;
         var _loc11_:int = int(Math.abs((param4 - param3) / param5));
         this.pailSubdued = new Timer(param6 / _loc11_,_loc11_);
         this.pailSubdued.addEventListener(TimerEvent.TIMER,this.kurumaJoyous);
         this.pailSubdued.addEventListener(TimerEvent.TIMER_COMPLETE,this.healInstruct);
         this.pailSubdued.start();
      }
      
      public function kurumaJoyous(param1:TimerEvent) : void
      {
         if(this.competitionIllustrious > LargeSand.storeUnit && this.injureHalf < this.fourBathe || this.competitionIllustrious < LargeSand.storeUnit && this.injureHalf > this.fourBathe)
         {
            this.injureHalf = this.injureHalf + this.competitionIllustrious;
         }
         else
         {
            this.injureHalf = this.fourBathe;
         }
         this.gateAdmire.text = String(this.injureHalf);
         this.gateAdmire.width = IllustriousHalf.amuseCracker * this.gateAdmire.textWidth;
         x = this.colorAction - this.gateAdmire.width / DeterminedSatisfy.chopPinus(IllustriousHalf.amuseCracker);
      }
      
      public function healInstruct(param1:TimerEvent) : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         this.pailSubdued.stop();
      }
   }
}
