package com.bit101.components
{
   import flash.display.DisplayObjectContainer;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.filters.DropShadowFilter;
   
   public class Meter extends Component
   {
       
      
      protected var _damp:Number = 0.8;
      
      protected var _dial:Sprite;
      
      protected var _label:Label;
      
      protected var _labelText:String;
      
      protected var _maximum:Number = 1.0;
      
      protected var _maxLabel:Label;
      
      protected var _minimum:Number = 0.0;
      
      protected var _minLabel:Label;
      
      protected var _needle:Sprite;
      
      protected var _needleMask:Sprite;
      
      protected var _showValues:Boolean = true;
      
      protected var _targetRotation:Number = 0;
      
      protected var _value:Number = 0.0;
      
      protected var _velocity:Number = 0;
      
      public function Meter(param1:DisplayObjectContainer = null, param2:Number = 0, param3:Number = 0, param4:String = "")
      {
         this._labelText = param4;
         super(param1,param2,param3);
      }
      
      override protected function init() : void
      {
         super.init();
         _width = 200;
         _height = 100;
      }
      
      override protected function addChildren() : void
      {
         this._dial = new Sprite();
         addChild(this._dial);
         this._needle = new Sprite();
         this._needle.rotation = -50;
         this._dial.addChild(this._needle);
         this._needleMask = new Sprite();
         addChild(this._needleMask);
         this._dial.mask = this._needleMask;
         this._minLabel = new Label(this);
         this._minLabel.text = this._minimum.toString();
         this._maxLabel = new Label(this);
         this._maxLabel.autoSize = true;
         this._maxLabel.text = this._maximum.toString();
         this._label = new Label(this);
         this._label.text = this._labelText;
      }
      
      override public function draw() : void
      {
         var _loc1_:Number = -140 * Math.PI / 180;
         var _loc2_:Number = -40 * Math.PI / 180;
         this.drawBackground();
         this.drawDial(_loc1_,_loc2_);
         this.drawTicks(_loc1_,_loc2_);
         this.drawNeedle();
         this._minLabel.move(10,_height - this._minLabel.height - 4);
         this._maxLabel.move(_width - this._maxLabel.width - 10,_height - this._maxLabel.height - 4);
         this._label.move((_width - this._label.width) / 2,_height * 0.5);
         this.update();
      }
      
      override public function setSize(param1:Number, param2:Number) : void
      {
         param2 = param1 / 2;
         super.setSize(param1,param2);
      }
      
      protected function drawBackground() : void
      {
         graphics.clear();
         graphics.beginFill(Style.BACKGROUND);
         graphics.drawRect(0,0,_width,_height);
         graphics.endFill();
         graphics.beginFill(Style.PANEL);
         graphics.drawRect(1,1,_width - 2,_height - 2);
         graphics.endFill();
      }
      
      protected function drawDial(param1:Number, param2:Number) : void
      {
         this._dial.x = _width / 2;
         this._dial.y = _height * 1.25;
         this._dial.graphics.clear();
         this._dial.graphics.lineStyle(0,Style.BACKGROUND);
         this._dial.graphics.beginFill(Style.BUTTON_FACE);
         var _loc3_:Number = _height * 1.05;
         var _loc4_:Number = _height * 0.96;
         this._dial.graphics.moveTo(Math.cos(param1) * _loc3_,Math.sin(param1) * _loc3_);
         var _loc5_:Number = param1;
         while(_loc5_ < param2)
         {
            this._dial.graphics.lineTo(Math.cos(_loc5_) * _loc3_,Math.sin(_loc5_) * _loc3_);
            _loc5_ += 0.1;
         }
         this._dial.graphics.lineTo(Math.cos(param2) * _loc3_,Math.sin(param2) * _loc3_);
         this._dial.graphics.lineTo(Math.cos(param2) * _loc4_,Math.sin(param2) * _loc4_);
         _loc5_ = param2;
         while(_loc5_ > param1)
         {
            this._dial.graphics.lineTo(Math.cos(_loc5_) * _loc4_,Math.sin(_loc5_) * _loc4_);
            _loc5_ -= 0.1;
         }
         this._dial.graphics.lineTo(Math.cos(param1) * _loc4_,Math.sin(param1) * _loc4_);
         this._dial.graphics.lineTo(Math.cos(param1) * _loc3_,Math.sin(param1) * _loc3_);
      }
      
      protected function drawTicks(param1:Number, param2:Number) : void
      {
         var _loc8_:Number = NaN;
         var _loc3_:Number = _height * 1.05;
         var _loc4_:Number = _height * 0.96;
         var _loc5_:Number = _height * 1.13;
         var _loc6_:Number = 0;
         var _loc7_:int = 0;
         while(_loc7_ < 9)
         {
            _loc8_ = param1 + _loc7_ * (param2 - param1) / 8;
            this._dial.graphics.moveTo(Math.cos(_loc8_) * _loc4_,Math.sin(_loc8_) * _loc4_);
            if(_loc6_++ % 2 == 0)
            {
               this._dial.graphics.lineTo(Math.cos(_loc8_) * _loc5_,Math.sin(_loc8_) * _loc5_);
            }
            else
            {
               this._dial.graphics.lineTo(Math.cos(_loc8_) * _loc3_,Math.sin(_loc8_) * _loc3_);
            }
            _loc7_++;
         }
      }
      
      protected function drawNeedle() : void
      {
         this._needle.graphics.clear();
         this._needle.graphics.beginFill(16711680);
         this._needle.graphics.drawRect(-0.5,-_height * 1.1,1,_height * 1.1);
         this._needle.filters = [new DropShadowFilter(4,0,0,1,3,3,0.2)];
         this._needleMask.graphics.clear();
         this._needleMask.graphics.beginFill(0);
         this._needleMask.graphics.drawRect(0,0,_width,_height);
         this._needleMask.graphics.endFill();
      }
      
      protected function update() : void
      {
         this._value = Math.max(this._value,this._minimum);
         this._value = Math.min(this._value,this._maximum);
         this._targetRotation = -50 + (this._value - this._minimum) / (this._maximum - this._minimum) * 100;
         addEventListener(Event.ENTER_FRAME,this.onEnterFrame);
      }
      
      protected function onEnterFrame(param1:Event) : void
      {
         var _loc2_:Number = this._targetRotation - this._needle.rotation;
         this._velocity += _loc2_ * 0.05;
         this._velocity *= this._damp;
         if(Math.abs(this._velocity) < 0.1 && Math.abs(_loc2_) < 0.1)
         {
            this._needle.rotation = this._targetRotation;
            removeEventListener(Event.ENTER_FRAME,this.onEnterFrame);
         }
         else
         {
            this._needle.rotation += this._velocity;
         }
      }
      
      public function set maximum(param1:Number) : void
      {
         this._maximum = param1;
         this._maxLabel.text = this._maximum.toString();
         this.update();
      }
      
      public function get maximum() : Number
      {
         return this._maximum;
      }
      
      public function set minimum(param1:Number) : void
      {
         this._minimum = param1;
         this._minLabel.text = this._minimum.toString();
         this.update();
      }
      
      public function get minimum() : Number
      {
         return this._minimum;
      }
      
      public function set value(param1:Number) : void
      {
         this._value = param1;
         this.update();
      }
      
      public function get value() : Number
      {
         return this._value;
      }
      
      public function set label(param1:String) : void
      {
         this._labelText = param1;
         this._label.text = this._labelText;
      }
      
      public function get label() : String
      {
         return this._labelText;
      }
      
      public function set showValues(param1:Boolean) : void
      {
         this._showValues = param1;
         this._minLabel.visible = this._showValues;
         this._maxLabel.visible = this._showValues;
      }
      
      public function get showValues() : Boolean
      {
         return this._showValues;
      }
      
      public function set damp(param1:Number) : void
      {
         this._damp = param1;
      }
      
      public function get damp() : Number
      {
         return this._damp;
      }
   }
}
