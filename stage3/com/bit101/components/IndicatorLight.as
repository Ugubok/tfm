package com.bit101.components
{
   import flash.display.DisplayObjectContainer;
   import flash.display.GradientType;
   import flash.display.Shape;
   import flash.events.TimerEvent;
   import flash.geom.Matrix;
   import flash.utils.Timer;
   
   public class IndicatorLight extends Component
   {
       
      
      protected var _color:uint;
      
      protected var _lit:Boolean = false;
      
      protected var _label:Label;
      
      protected var _labelText:String = "";
      
      protected var _lite:Shape;
      
      protected var _timer:Timer;
      
      public function IndicatorLight(param1:DisplayObjectContainer = null, param2:Number = 0, param3:Number = 0, param4:uint = 16711680, param5:String = "")
      {
         this._color = param4;
         this._labelText = param5;
         super(param1,param2,param3);
      }
      
      override protected function init() : void
      {
         super.init();
         this._timer = new Timer(500);
         this._timer.addEventListener(TimerEvent.TIMER,this.onTimer);
      }
      
      override protected function addChildren() : void
      {
         this._lite = new Shape();
         addChild(this._lite);
         this._label = new Label(this,0,0,this._labelText);
         this.draw();
      }
      
      protected function drawLite() : void
      {
         var _loc1_:Array = null;
         if(this._lit)
         {
            _loc1_ = [16777215,this._color];
         }
         else
         {
            _loc1_ = [16777215,0];
         }
         this._lite.graphics.clear();
         var _loc2_:Matrix = new Matrix();
         _loc2_.createGradientBox(10,10,0,-2.5,-2.5);
         this._lite.graphics.beginGradientFill(GradientType.RADIAL,_loc1_,[1,1],[0,255],_loc2_);
         this._lite.graphics.drawCircle(5,5,5);
         this._lite.graphics.endFill();
      }
      
      protected function onTimer(param1:TimerEvent) : void
      {
         this._lit = !this._lit;
         this.draw();
      }
      
      override public function draw() : void
      {
         super.draw();
         this.drawLite();
         this._label.text = this._labelText;
         this._label.x = 12;
         this._label.y = (10 - this._label.height) / 2;
         _width = this._label.width + 12;
         _height = 10;
      }
      
      public function flash(param1:int = 500) : void
      {
         if(param1 < 1)
         {
            this._timer.stop();
            this.isLit = false;
            return;
         }
         this._timer.delay = param1;
         this._timer.start();
      }
      
      public function set isLit(param1:Boolean) : void
      {
         this._timer.stop();
         this._lit = param1;
         this.drawLite();
      }
      
      public function get isLit() : Boolean
      {
         return this._lit;
      }
      
      public function set color(param1:uint) : void
      {
         this._color = param1;
         this.draw();
      }
      
      public function get color() : uint
      {
         return this._color;
      }
      
      public function get isFlashing() : Boolean
      {
         return this._timer.running;
      }
      
      public function set label(param1:String) : void
      {
         this._labelText = param1;
         this.draw();
      }
      
      public function get label() : String
      {
         return this._labelText;
      }
   }
}
