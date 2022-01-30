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
   
   public class class_684 extends Sprite
   {
       
      
      public var var_401:TextField;
      
      public var var_304:int;
      
      public var var_305:int;
      
      public var var_2493:Timer;
      
      public var var_2494:Number;
      
      public var var_2495:Number;
      
      public var var_2496:Number;
      
      public var var_1722:Number;
      
      public function class_684(param1:int, param2:int, param3:Number, param4:Number, param5:Number, param6:Number, param7:int = 30, param8:int = 40092, param9:int = -1)
      {
         super();
         this.var_401 = class_84.method_2131();
         var _loc10_:TextFormat = this.var_401.defaultTextFormat;
         _loc10_.align = TextFormatAlign.CENTER;
         _loc10_.size = param7;
         this.var_401.defaultTextFormat = _loc10_;
         this.var_401.textColor = param8;
         if(class_183.var_7129 > param9)
         {
            param9 = Math.ceil(param7 / class_170.var_6731);
         }
         if(param9 > class_183.var_7129)
         {
            this.var_401.filters = [new GlowFilter(0,class_33.var_3679,param9,param9,class_117.var_5287 * param9,BitmapFilterQuality.MEDIUM)];
         }
         addChild(this.var_401);
         this.var_304 = param1;
         this.var_305 = param2;
         this.var_2494 = param3;
         this.var_2495 = param4;
         this.var_2496 = param5;
         this.var_1722 = param3;
         this.var_401.text = String(this.var_1722);
         this.var_401.y += Math.round((this.var_401.height - this.var_401.textHeight) / class_165.var_6534);
         this.var_401.width = this.var_401.textWidth * class_165.var_6534;
         this.var_401.height = class_165.var_6534 * this.var_401.textHeight;
         x = this.var_304 - this.var_401.width / class_165.var_6534;
         y = this.var_305 - this.var_401.height / class_165.var_6534;
         var _loc11_:int = int(Math.abs((-param3 + param4) / param5));
         this.var_2493 = new Timer(param6 / _loc11_,_loc11_);
         this.var_2493.addEventListener(TimerEvent.TIMER,this.method_1707);
         this.var_2493.addEventListener(TimerEvent.TIMER_COMPLETE,this.method_1706);
         this.var_2493.start();
      }
      
      public function method_1706(param1:TimerEvent) : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         this.var_2493.stop();
      }
      
      public function method_1707(param1:TimerEvent) : void
      {
         if(this.var_2496 > class_183.var_7129 && this.var_1722 < this.var_2495 || this.var_2496 < class_183.var_7129 && this.var_1722 > this.var_2495)
         {
            this.var_1722 += this.var_2496;
         }
         else
         {
            this.var_1722 = this.var_2495;
         }
         this.var_401.text = String(this.var_1722);
         this.var_401.width = this.var_401.textWidth * class_165.var_6534;
         x = this.var_304 - this.var_401.width / class_165.var_6534;
      }
   }
}
