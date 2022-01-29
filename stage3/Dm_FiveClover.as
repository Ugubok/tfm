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
   
   public class Dm_FiveClover extends Sprite
   {
       
      
      public var dm_usedWrathful:TextField;
      
      public var dm_catCart:int;
      
      public var dm_thunderAblaze:int;
      
      public var dm_eggnogInterrupt:Timer;
      
      public var dm_waitingStiff:Number;
      
      public var dm_kaputPorter:Number;
      
      public var dm_deliverRepulsive:Number;
      
      public var dm_boastSpoil:Number;
      
      public function Dm_FiveClover(param1:int, param2:int, param3:Number, param4:Number, param5:Number, param6:Number, param7:int = 30, param8:int = 40092, param9:int = -1)
      {
         super();
         this.dm_usedWrathful = Dm_MarkStriped.dm_spotGeneral();
         var _loc10_:TextFormat = this.dm_usedWrathful.defaultTextFormat;
         _loc10_.align = TextFormatAlign.CENTER;
         _loc10_.size = param7;
         this.dm_usedWrathful.defaultTextFormat = _loc10_;
         this.dm_usedWrathful.textColor = param8;
         if(Dm_NationCycle.dm_impoliteSigh(Dm_KnowledgeableDear.dm_programWarlike) > param9)
         {
            param9 = Math.ceil(param7 / Dm_NationCycle.dm_impoliteSigh(Dm_StayBrush.dm_loafUninterested));
         }
         if(param9 > Dm_KnowledgeableDear.dm_programWarlike)
         {
            this.dm_usedWrathful.filters = [new GlowFilter(0,Dm_LightPass.dm_measureBoot,param9,param9,Dm_NationCycle.dm_impoliteSigh(Dm_SugarEvasive.dm_purposeWeight) * param9,BitmapFilterQuality.MEDIUM)];
         }
         addChild(this.dm_usedWrathful);
         this.dm_catCart = param1;
         this.dm_thunderAblaze = param2;
         this.dm_waitingStiff = param3;
         this.dm_kaputPorter = param4;
         this.dm_deliverRepulsive = param5;
         this.dm_boastSpoil = param3;
         this.dm_usedWrathful.text = String(this.dm_boastSpoil);
         this.dm_usedWrathful.y += Math.round((this.dm_usedWrathful.height - this.dm_usedWrathful.textHeight) / Dm_NationCycle.dm_impoliteSigh(Dm_GrinParty.dm_systemPlan));
         this.dm_usedWrathful.width = this.dm_usedWrathful.textWidth * Dm_NationCycle.dm_impoliteSigh(Dm_GrinParty.dm_systemPlan);
         this.dm_usedWrathful.height = Dm_GrinParty.dm_systemPlan * this.dm_usedWrathful.textHeight;
         x = this.dm_catCart - this.dm_usedWrathful.width / Dm_GrinParty.dm_systemPlan;
         y = this.dm_thunderAblaze - this.dm_usedWrathful.height / Dm_GrinParty.dm_systemPlan;
         var _loc11_:int = int(Math.abs((-param3 + param4) / param5));
         this.dm_eggnogInterrupt = new Timer(param6 / _loc11_,_loc11_);
         this.dm_eggnogInterrupt.addEventListener(TimerEvent.TIMER,this.dm_rabbitsFemale);
         this.dm_eggnogInterrupt.addEventListener(TimerEvent.TIMER_COMPLETE,this.dm_crookedApathetic);
         this.dm_eggnogInterrupt.start();
      }
      
      public function dm_crookedApathetic(param1:TimerEvent) : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         this.dm_eggnogInterrupt.stop();
      }
      
      public function dm_rabbitsFemale(param1:TimerEvent) : void
      {
         if(this.dm_deliverRepulsive > Dm_NationCycle.dm_impoliteSigh(Dm_KnowledgeableDear.dm_programWarlike) && this.dm_boastSpoil < this.dm_kaputPorter || this.dm_deliverRepulsive < Dm_NationCycle.dm_impoliteSigh(Dm_KnowledgeableDear.dm_programWarlike) && this.dm_boastSpoil > this.dm_kaputPorter)
         {
            this.dm_boastSpoil += this.dm_deliverRepulsive;
         }
         else
         {
            this.dm_boastSpoil = this.dm_kaputPorter;
         }
         this.dm_usedWrathful.text = String(this.dm_boastSpoil);
         this.dm_usedWrathful.width = this.dm_usedWrathful.textWidth * Dm_GrinParty.dm_systemPlan;
         x = this.dm_catCart - this.dm_usedWrathful.width / Dm_GrinParty.dm_systemPlan;
      }
   }
}
