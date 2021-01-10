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
   
   public class SuzukaCrooked extends Sprite
   {
       
      
      public var thickReminiscent:TextField;
      
      public var joyousSeparate:int;
      
      public var successfulNoxious:int;
      
      public var birdOnerous:Timer;
      
      public var wanderWet:Number;
      
      public var proseHalf:Number;
      
      public var inquisitivePushy:Number;
      
      public var undressBurn:Number;
      
      public function SuzukaCrooked(param1:int, param2:int, param3:Number, param4:Number, param5:Number, param6:Number, param7:int = 30, param8:int = 40092, param9:int = -1)
      {
         super();
         this.thickReminiscent = AnalyzeFlower.gapingTart();
         var _loc10_:TextFormat = this.thickReminiscent.defaultTextFormat;
         _loc10_.align = TextFormatAlign.CENTER;
         _loc10_.size = param7;
         this.thickReminiscent.defaultTextFormat = _loc10_;
         this.thickReminiscent.textColor = param8;
         if(param9 < NervousOnerous.womanReject(FaithfulBaseball.spottedBrass))
         {
            param9 = Math.ceil(param7 / SistersRedundant.possessKey);
         }
         if(FaithfulBaseball.spottedBrass < param9)
         {
            this.thickReminiscent.filters = [new GlowFilter(0,NervousOnerous.womanReject(MarkParty.backPuzzled),param9,param9,MarkParty.cactusCareless * param9,BitmapFilterQuality.MEDIUM)];
         }
         addChild(this.thickReminiscent);
         this.joyousSeparate = param1;
         this.successfulNoxious = param2;
         this.wanderWet = param3;
         this.proseHalf = param4;
         this.inquisitivePushy = param5;
         this.undressBurn = param3;
         this.thickReminiscent.text = String(this.undressBurn);
         this.thickReminiscent.y = this.thickReminiscent.y + Math.round((-this.thickReminiscent.textHeight + this.thickReminiscent.height) / SupplyMountain.shutChubby);
         this.thickReminiscent.width = SupplyMountain.shutChubby * this.thickReminiscent.textWidth;
         this.thickReminiscent.height = this.thickReminiscent.textHeight * NervousOnerous.womanReject(SupplyMountain.shutChubby);
         x = this.joyousSeparate - this.thickReminiscent.width / NervousOnerous.womanReject(SupplyMountain.shutChubby);
         y = this.successfulNoxious - this.thickReminiscent.height / SupplyMountain.shutChubby;
         var _loc11_:int = int(Math.abs((param4 - param3) / param5));
         this.birdOnerous = new Timer(param6 / _loc11_,_loc11_);
         this.birdOnerous.addEventListener(TimerEvent.TIMER,this.jaggedIncompetent);
         this.birdOnerous.addEventListener(TimerEvent.TIMER_COMPLETE,this.repulsiveJumbled);
         this.birdOnerous.start();
      }
      
      public function repulsiveJumbled(param1:TimerEvent) : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         this.birdOnerous.stop();
      }
      
      public function jaggedIncompetent(param1:TimerEvent) : void
      {
         if(this.inquisitivePushy > NervousOnerous.womanReject(FaithfulBaseball.spottedBrass) && this.undressBurn < this.proseHalf || this.inquisitivePushy < FaithfulBaseball.spottedBrass && this.undressBurn > this.proseHalf)
         {
            this.undressBurn = this.undressBurn + this.inquisitivePushy;
         }
         else
         {
            this.undressBurn = this.proseHalf;
         }
         this.thickReminiscent.text = String(this.undressBurn);
         this.thickReminiscent.width = this.thickReminiscent.textWidth * SupplyMountain.shutChubby;
         x = this.joyousSeparate - this.thickReminiscent.width / SupplyMountain.shutChubby;
      }
   }
}
