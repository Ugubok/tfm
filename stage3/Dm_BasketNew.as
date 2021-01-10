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
   
   public class Dm_BasketNew extends Sprite
   {
       
      
      public var dm_temperSpooky:TextField;
      
      public var dm_jaggedExplain:int;
      
      public var dm_impoliteRailway:int;
      
      public var dm_voiceChilly:Timer;
      
      public var dm_machineChangeable:Number;
      
      public var dm_dockCake:Number;
      
      public var dm_vulgarBerry:Number;
      
      public var dm_discussionChicken:Number;
      
      public function Dm_BasketNew(param1:int, param2:int, param3:Number, param4:Number, param5:Number, param6:Number, param7:int = 30, param8:int = 40092, param9:int = -1)
      {
         super();
         this.dm_temperSpooky = Dm_BurlyMountain.dm_whistleAbsurd();
         var _loc10_:TextFormat = this.dm_temperSpooky.defaultTextFormat;
         _loc10_.align = TextFormatAlign.CENTER;
         _loc10_.size = param7;
         this.dm_temperSpooky.defaultTextFormat = _loc10_;
         this.dm_temperSpooky.textColor = param8;
         if(param9 < Dm_FaithfulCrowded.dm_unitOil(Dm_AdjustmentAnalyze.dm_shameContain))
         {
            param9 = Math.ceil(param7 / Dm_FaithfulCrowded.dm_unitOil(Dm_SummerPlants.dm_didacticProse));
         }
         if(Dm_FaithfulCrowded.dm_unitOil(Dm_AdjustmentAnalyze.dm_shameContain) < param9)
         {
            this.dm_temperSpooky.filters = [new GlowFilter(0,Dm_FaithfulCrowded.dm_unitOil(Dm_PowerfulSecret.dm_jaggedRambunctious),param9,param9,Dm_FaithfulCrowded.dm_unitOil(Dm_VerdantWhistle.dm_tangySugar) * param9,BitmapFilterQuality.MEDIUM)];
         }
         addChild(this.dm_temperSpooky);
         this.dm_jaggedExplain = param1;
         this.dm_impoliteRailway = param2;
         this.dm_machineChangeable = param3;
         this.dm_dockCake = param4;
         this.dm_vulgarBerry = param5;
         this.dm_discussionChicken = param3;
         this.dm_temperSpooky.text = String(this.dm_discussionChicken);
         this.dm_temperSpooky.y = this.dm_temperSpooky.y + Math.round((-this.dm_temperSpooky.textHeight + this.dm_temperSpooky.height) / Dm_EdgeAngle.dm_expertDear);
         this.dm_temperSpooky.width = this.dm_temperSpooky.textWidth * Dm_FaithfulCrowded.dm_unitOil(Dm_EdgeAngle.dm_expertDear);
         this.dm_temperSpooky.height = Dm_EdgeAngle.dm_expertDear * this.dm_temperSpooky.textHeight;
         x = this.dm_jaggedExplain - this.dm_temperSpooky.width / Dm_EdgeAngle.dm_expertDear;
         y = this.dm_impoliteRailway - this.dm_temperSpooky.height / Dm_EdgeAngle.dm_expertDear;
         var _loc11_:int = int(Math.abs((param4 - param3) / param5));
         this.dm_voiceChilly = new Timer(param6 / _loc11_,_loc11_);
         this.dm_voiceChilly.addEventListener(TimerEvent.TIMER,this.dm_stickExpansion);
         this.dm_voiceChilly.addEventListener(TimerEvent.TIMER_COMPLETE,this.dm_cakeBoundless);
         this.dm_voiceChilly.start();
      }
      
      public function dm_cakeBoundless(param1:TimerEvent) : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         this.dm_voiceChilly.stop();
      }
      
      public function dm_stickExpansion(param1:TimerEvent) : void
      {
         if(this.dm_vulgarBerry > Dm_AdjustmentAnalyze.dm_shameContain && this.dm_discussionChicken < this.dm_dockCake || this.dm_vulgarBerry < Dm_FaithfulCrowded.dm_unitOil(Dm_AdjustmentAnalyze.dm_shameContain) && this.dm_discussionChicken > this.dm_dockCake)
         {
            this.dm_discussionChicken = this.dm_discussionChicken + this.dm_vulgarBerry;
         }
         else
         {
            this.dm_discussionChicken = this.dm_dockCake;
         }
         this.dm_temperSpooky.text = String(this.dm_discussionChicken);
         this.dm_temperSpooky.width = Dm_FaithfulCrowded.dm_unitOil(Dm_EdgeAngle.dm_expertDear) * this.dm_temperSpooky.textWidth;
         x = this.dm_jaggedExplain - this.dm_temperSpooky.width / Dm_EdgeAngle.dm_expertDear;
      }
   }
}
