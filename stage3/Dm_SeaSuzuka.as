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
   
   public class Dm_SeaSuzuka extends Sprite
   {
       
      
      public var dm_wailAbsurd:TextField;
      
      public var dm_personRiver:int;
      
      public var dm_machinePaint:int;
      
      public var dm_momentousTrace:Timer;
      
      public var dm_pleaseBoast:Number;
      
      public var dm_taxAblaze:Number;
      
      public var dm_hugeGrain:Number;
      
      public var dm_religionKaput:Number;
      
      public function Dm_SeaSuzuka(param1:int, param2:int, param3:Number, param4:Number, param5:Number, param6:Number, param7:int = 30, param8:int = 40092, param9:int = -1)
      {
         super();
         this.dm_wailAbsurd = Dm_RealFragile.dm_longSmooth();
         var _loc10_:TextFormat = this.dm_wailAbsurd.defaultTextFormat;
         _loc10_.align = TextFormatAlign.CENTER;
         _loc10_.size = param7;
         this.dm_wailAbsurd.defaultTextFormat = _loc10_;
         this.dm_wailAbsurd.textColor = param8;
         if(param9 < Dm_ShockDouble.dm_crownNotebook(Dm_CollectFlower.dm_satisfyBomb))
         {
            param9 = Math.ceil(param7 / Dm_ShockDouble.dm_crownNotebook(Dm_CravenCrown.dm_cleverFeeble));
         }
         if(param9 > Dm_ShockDouble.dm_crownNotebook(Dm_CollectFlower.dm_satisfyBomb))
         {
            this.dm_wailAbsurd.filters = [new GlowFilter(0,Dm_ShockDouble.dm_crownNotebook(Dm_CravenCrown.dm_pricklySisters),param9,param9,Dm_ShockDouble.dm_crownNotebook(Dm_ZonkedNew.dm_harmonyDivision) * param9,BitmapFilterQuality.MEDIUM)];
         }
         addChild(this.dm_wailAbsurd);
         this.dm_personRiver = param1;
         this.dm_machinePaint = param2;
         this.dm_pleaseBoast = param3;
         this.dm_taxAblaze = param4;
         this.dm_hugeGrain = param5;
         this.dm_religionKaput = param3;
         this.dm_wailAbsurd.text = String(this.dm_religionKaput);
         this.dm_wailAbsurd.y = this.dm_wailAbsurd.y + Math.round((this.dm_wailAbsurd.height - this.dm_wailAbsurd.textHeight) / Dm_LegStrengthen.dm_cleverFrighten);
         this.dm_wailAbsurd.width = this.dm_wailAbsurd.textWidth * Dm_ShockDouble.dm_crownNotebook(Dm_LegStrengthen.dm_cleverFrighten);
         this.dm_wailAbsurd.height = this.dm_wailAbsurd.textHeight * Dm_LegStrengthen.dm_cleverFrighten;
         x = this.dm_personRiver - this.dm_wailAbsurd.width / Dm_LegStrengthen.dm_cleverFrighten;
         y = this.dm_machinePaint - this.dm_wailAbsurd.height / Dm_ShockDouble.dm_crownNotebook(Dm_LegStrengthen.dm_cleverFrighten);
         var _loc11_:int = int(Math.abs((param4 - param3) / param5));
         this.dm_momentousTrace = new Timer(param6 / _loc11_,_loc11_);
         this.dm_momentousTrace.addEventListener(TimerEvent.TIMER,this.dm_grateCracker);
         this.dm_momentousTrace.addEventListener(TimerEvent.TIMER_COMPLETE,this.dm_legsBoast);
         this.dm_momentousTrace.start();
      }
      
      public function dm_legsBoast(param1:TimerEvent) : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         this.dm_momentousTrace.stop();
      }
      
      public function dm_grateCracker(param1:TimerEvent) : void
      {
         if(this.dm_hugeGrain > Dm_CollectFlower.dm_satisfyBomb && this.dm_religionKaput < this.dm_taxAblaze || this.dm_hugeGrain < Dm_ShockDouble.dm_crownNotebook(Dm_CollectFlower.dm_satisfyBomb) && this.dm_religionKaput > this.dm_taxAblaze)
         {
            this.dm_religionKaput = this.dm_religionKaput + this.dm_hugeGrain;
         }
         else
         {
            this.dm_religionKaput = this.dm_taxAblaze;
         }
         this.dm_wailAbsurd.text = String(this.dm_religionKaput);
         this.dm_wailAbsurd.width = this.dm_wailAbsurd.textWidth * Dm_LegStrengthen.dm_cleverFrighten;
         x = this.dm_personRiver - this.dm_wailAbsurd.width / Dm_ShockDouble.dm_crownNotebook(Dm_LegStrengthen.dm_cleverFrighten);
      }
   }
}
