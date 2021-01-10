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
   
   public class Dm_DraconianFascinated extends Sprite
   {
       
      
      public var dm_crackerUnite:TextField;
      
      public var dm_squareProgram:int;
      
      public var dm_determinedCalculator:int;
      
      public var dm_bitNaughty:Timer;
      
      public var dm_unequaledYak:Number;
      
      public var dm_chinAdhesive:Number;
      
      public var dm_adviseFade:Number;
      
      public var dm_possessAnnoying:Number;
      
      public function Dm_DraconianFascinated(param1:int, param2:int, param3:Number, param4:Number, param5:Number, param6:Number, param7:int = 30, param8:int = 40092, param9:int = -1)
      {
         super();
         this.dm_crackerUnite = Dm_BladeCrook.dm_annoyFive();
         var _loc10_:TextFormat = this.dm_crackerUnite.defaultTextFormat;
         _loc10_.align = TextFormatAlign.CENTER;
         _loc10_.size = param7;
         this.dm_crackerUnite.defaultTextFormat = _loc10_;
         this.dm_crackerUnite.textColor = param8;
         if(param9 < Dm_DistroTangy.dm_flashJoke(Dm_CravenBrush.dm_coalDisappear))
         {
            param9 = Math.ceil(param7 / Dm_DistroTangy.dm_flashJoke(Dm_ProgramPenitent.dm_packList));
         }
         if(Dm_CravenBrush.dm_coalDisappear < param9)
         {
            this.dm_crackerUnite.filters = [new GlowFilter(0,Dm_DistroTangy.dm_flashJoke(Dm_WhipRecognise.dm_rightfulTasty),param9,param9,Dm_DistroTangy.dm_flashJoke(Dm_BetterHysterical.dm_laborerWet) * param9,BitmapFilterQuality.MEDIUM)];
         }
         addChild(this.dm_crackerUnite);
         this.dm_squareProgram = param1;
         this.dm_determinedCalculator = param2;
         this.dm_unequaledYak = param3;
         this.dm_chinAdhesive = param4;
         this.dm_adviseFade = param5;
         this.dm_possessAnnoying = param3;
         this.dm_crackerUnite.text = String(this.dm_possessAnnoying);
         this.dm_crackerUnite.y = this.dm_crackerUnite.y + Math.round((-this.dm_crackerUnite.textHeight + this.dm_crackerUnite.height) / Dm_LimitCart.dm_succinctStale);
         this.dm_crackerUnite.width = this.dm_crackerUnite.textWidth * Dm_DistroTangy.dm_flashJoke(Dm_LimitCart.dm_succinctStale);
         this.dm_crackerUnite.height = this.dm_crackerUnite.textHeight * Dm_DistroTangy.dm_flashJoke(Dm_LimitCart.dm_succinctStale);
         x = this.dm_squareProgram - this.dm_crackerUnite.width / Dm_DistroTangy.dm_flashJoke(Dm_LimitCart.dm_succinctStale);
         y = this.dm_determinedCalculator - this.dm_crackerUnite.height / Dm_LimitCart.dm_succinctStale;
         var _loc11_:int = int(Math.abs((param4 - param3) / param5));
         this.dm_bitNaughty = new Timer(param6 / _loc11_,_loc11_);
         this.dm_bitNaughty.addEventListener(TimerEvent.TIMER,this.dm_vagueAfternoon);
         this.dm_bitNaughty.addEventListener(TimerEvent.TIMER_COMPLETE,this.dm_hydrantStale);
         this.dm_bitNaughty.start();
      }
      
      public function dm_vagueAfternoon(param1:TimerEvent) : void
      {
         if(this.dm_adviseFade > Dm_CravenBrush.dm_coalDisappear && this.dm_possessAnnoying < this.dm_chinAdhesive || this.dm_adviseFade < Dm_DistroTangy.dm_flashJoke(Dm_CravenBrush.dm_coalDisappear) && this.dm_possessAnnoying > this.dm_chinAdhesive)
         {
            this.dm_possessAnnoying = this.dm_possessAnnoying + this.dm_adviseFade;
         }
         else
         {
            this.dm_possessAnnoying = this.dm_chinAdhesive;
         }
         this.dm_crackerUnite.text = String(this.dm_possessAnnoying);
         this.dm_crackerUnite.width = this.dm_crackerUnite.textWidth * Dm_LimitCart.dm_succinctStale;
         x = this.dm_squareProgram - this.dm_crackerUnite.width / Dm_LimitCart.dm_succinctStale;
      }
      
      public function dm_hydrantStale(param1:TimerEvent) : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         this.dm_bitNaughty.stop();
      }
   }
}
