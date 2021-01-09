package com.bit101.components
{
   import flash.display.DisplayObjectContainer;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.geom.Rectangle;
   
   public class RangeSlider extends Component
   {
      
      public static const ALWAYS:String = "always";
      
      public static const BOTTOM:String = "bottom";
      
      public static const HORIZONTAL:String = "horizontal";
      
      public static const LEFT:String = "left";
      
      public static const MOVE:String = "move";
      
      public static const NEVER:String = "never";
      
      public static const RIGHT:String = "right";
      
      public static const TOP:String = "top";
      
      public static const VERTICAL:String = "vertical";
       
      
      protected var _back:Sprite;
      
      protected var _highLabel:Label;
      
      protected var _highValue:Number = 100;
      
      protected var _labelMode:String = "always";
      
      protected var _labelPosition:String;
      
      protected var _labelPrecision:int = 0;
      
      protected var _lowLabel:Label;
      
      protected var _lowValue:Number = 0;
      
      protected var _maximum:Number = 100;
      
      protected var _maxHandle:Sprite;
      
      protected var _minimum:Number = 0;
      
      protected var _minHandle:Sprite;
      
      protected var _orientation:String = "vertical";
      
      protected var _tick:Number = 1;
      
      public function RangeSlider(param1:String, param2:DisplayObjectContainer = null, param3:Number = 0, param4:Number = 0, param5:Function = null)
      {
         this._orientation = param1;
         super(param2,param3,param4);
         if(param5 != null)
         {
            addEventListener(Event.CHANGE,param5);
         }
      }
      
      override protected function init() : void
      {
         super.init();
         if(this._orientation == HORIZONTAL)
         {
            setSize(110,10);
            this._labelPosition = TOP;
         }
         else
         {
            setSize(10,110);
            this._labelPosition = RIGHT;
         }
      }
      
      override protected function addChildren() : void
      {
         super.addChildren();
         this._back = new Sprite();
         this._back.filters = [getShadow(2,true)];
         addChild(this._back);
         this._minHandle = new Sprite();
         this._minHandle.filters = [getShadow(1)];
         this._minHandle.addEventListener(MouseEvent.MOUSE_DOWN,this.onDragMin);
         this._minHandle.buttonMode = true;
         this._minHandle.useHandCursor = true;
         addChild(this._minHandle);
         this._maxHandle = new Sprite();
         this._maxHandle.filters = [getShadow(1)];
         this._maxHandle.addEventListener(MouseEvent.MOUSE_DOWN,this.onDragMax);
         this._maxHandle.buttonMode = true;
         this._maxHandle.useHandCursor = true;
         addChild(this._maxHandle);
         this._lowLabel = new Label(this);
         this._highLabel = new Label(this);
         this._lowLabel.visible = this._labelMode == ALWAYS;
      }
      
      protected function drawBack() : void
      {
         this._back.graphics.clear();
         this._back.graphics.beginFill(Style.BACKGROUND);
         this._back.graphics.drawRect(0,0,_width,_height);
         this._back.graphics.endFill();
      }
      
      protected function drawHandles() : void
      {
         this._minHandle.graphics.clear();
         this._minHandle.graphics.beginFill(Style.BUTTON_FACE);
         this._maxHandle.graphics.clear();
         this._maxHandle.graphics.beginFill(Style.BUTTON_FACE);
         if(this._orientation == HORIZONTAL)
         {
            this._minHandle.graphics.drawRect(1,1,_height - 2,_height - 2);
            this._maxHandle.graphics.drawRect(1,1,_height - 2,_height - 2);
         }
         else
         {
            this._minHandle.graphics.drawRect(1,1,_width - 2,_width - 2);
            this._maxHandle.graphics.drawRect(1,1,_width - 2,_width - 2);
         }
         this._minHandle.graphics.endFill();
         this.positionHandles();
      }
      
      protected function positionHandles() : void
      {
         var _loc1_:Number = NaN;
         if(this._orientation == HORIZONTAL)
         {
            _loc1_ = _width - _height * 2;
            this._minHandle.x = (this._lowValue - this._minimum) / (this._maximum - this._minimum) * _loc1_;
            this._maxHandle.x = _height + (this._highValue - this._minimum) / (this._maximum - this._minimum) * _loc1_;
         }
         else
         {
            _loc1_ = _height - _width * 2;
            this._minHandle.y = _height - _width - (this._lowValue - this._minimum) / (this._maximum - this._minimum) * _loc1_;
            this._maxHandle.y = _height - _width * 2 - (this._highValue - this._minimum) / (this._maximum - this._minimum) * _loc1_;
         }
         this.updateLabels();
      }
      
      protected function updateLabels() : void
      {
         this._lowLabel.text = this.getLabelForValue(this.lowValue);
         this._highLabel.text = this.getLabelForValue(this.highValue);
         this._lowLabel.draw();
         this._highLabel.draw();
         if(this._orientation == VERTICAL)
         {
            this._lowLabel.y = this._minHandle.y + (_width - this._lowLabel.height) * 0.5;
            this._highLabel.y = this._maxHandle.y + (_width - this._highLabel.height) * 0.5;
            if(this._labelPosition == LEFT)
            {
               this._lowLabel.x = -this._lowLabel.width - 5;
               this._highLabel.x = -this._highLabel.width - 5;
            }
            else
            {
               this._lowLabel.x = _width + 5;
               this._highLabel.x = _width + 5;
            }
         }
         else
         {
            this._lowLabel.x = this._minHandle.x - this._lowLabel.width + _height;
            this._highLabel.x = this._maxHandle.x;
            if(this._labelPosition == BOTTOM)
            {
               this._lowLabel.y = _height + 2;
               this._highLabel.y = _height + 2;
            }
            else
            {
               this._lowLabel.y = -this._lowLabel.height;
               this._highLabel.y = -this._highLabel.height;
            }
         }
      }
      
      protected function getLabelForValue(param1:Number) : String
      {
         var _loc3_:String = null;
         var _loc4_:int = 0;
         var _loc2_:* = (Math.round(param1 * Math.pow(10,this._labelPrecision)) / Math.pow(10,this._labelPrecision)).toString();
         if(this._labelPrecision > 0)
         {
            _loc3_ = _loc2_.split(".")[1] || "";
            if(_loc3_.length == 0)
            {
               _loc2_ = _loc2_ + ".";
            }
            _loc4_ = _loc3_.length;
            while(_loc4_ < this._labelPrecision)
            {
               _loc2_ = _loc2_ + "0";
               _loc4_++;
            }
         }
         return _loc2_;
      }
      
      override public function draw() : void
      {
         super.draw();
         this.drawBack();
         this.drawHandles();
      }
      
      protected function onDragMin(param1:MouseEvent) : void
      {
         stage.addEventListener(MouseEvent.MOUSE_UP,this.onDrop);
         stage.addEventListener(MouseEvent.MOUSE_MOVE,this.onMinSlide);
         if(this._orientation == HORIZONTAL)
         {
            this._minHandle.startDrag(false,new Rectangle(0,0,this._maxHandle.x - _height,0));
         }
         else
         {
            this._minHandle.startDrag(false,new Rectangle(0,this._maxHandle.y + _width,0,_height - this._maxHandle.y - _width * 2));
         }
         if(this._labelMode == MOVE)
         {
            this._lowLabel.visible = true;
            this._highLabel.visible = true;
         }
      }
      
      protected function onDragMax(param1:MouseEvent) : void
      {
         stage.addEventListener(MouseEvent.MOUSE_UP,this.onDrop);
         stage.addEventListener(MouseEvent.MOUSE_MOVE,this.onMaxSlide);
         if(this._orientation == HORIZONTAL)
         {
            this._maxHandle.startDrag(false,new Rectangle(this._minHandle.x + _height,0,_width - _height - this._minHandle.x - _height,0));
         }
         else
         {
            this._maxHandle.startDrag(false,new Rectangle(0,0,0,this._minHandle.y - _width));
         }
         if(this._labelMode == MOVE)
         {
            this._lowLabel.visible = true;
            this._highLabel.visible = true;
         }
      }
      
      protected function onDrop(param1:MouseEvent) : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.onDrop);
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.onMinSlide);
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.onMaxSlide);
         stopDrag();
         if(this._labelMode == MOVE)
         {
            this._lowLabel.visible = false;
            this._highLabel.visible = false;
         }
      }
      
      protected function onMinSlide(param1:MouseEvent) : void
      {
         var _loc2_:Number = this._lowValue;
         if(this._orientation == HORIZONTAL)
         {
            this._lowValue = this._minHandle.x / (_width - _height * 2) * (this._maximum - this._minimum) + this._minimum;
         }
         else
         {
            this._lowValue = (_height - _width - this._minHandle.y) / (height - _width * 2) * (this._maximum - this._minimum) + this._minimum;
         }
         if(this._lowValue != _loc2_)
         {
            dispatchEvent(new Event(Event.CHANGE));
         }
         this.updateLabels();
      }
      
      protected function onMaxSlide(param1:MouseEvent) : void
      {
         var _loc2_:Number = this._highValue;
         if(this._orientation == HORIZONTAL)
         {
            this._highValue = (this._maxHandle.x - _height) / (_width - _height * 2) * (this._maximum - this._minimum) + this._minimum;
         }
         else
         {
            this._highValue = (_height - _width * 2 - this._maxHandle.y) / (_height - _width * 2) * (this._maximum - this._minimum) + this._minimum;
         }
         if(this._highValue != _loc2_)
         {
            dispatchEvent(new Event(Event.CHANGE));
         }
         this.updateLabels();
      }
      
      public function set minimum(param1:Number) : void
      {
         this._minimum = param1;
         this._maximum = Math.max(this._maximum,this._minimum);
         this._lowValue = Math.max(this._lowValue,this._minimum);
         this._highValue = Math.max(this._highValue,this._minimum);
         this.positionHandles();
      }
      
      public function get minimum() : Number
      {
         return this._minimum;
      }
      
      public function set maximum(param1:Number) : void
      {
         this._maximum = param1;
         this._minimum = Math.min(this._minimum,this._maximum);
         this._lowValue = Math.min(this._lowValue,this._maximum);
         this._highValue = Math.min(this._highValue,this._maximum);
         this.positionHandles();
      }
      
      public function get maximum() : Number
      {
         return this._maximum;
      }
      
      public function set lowValue(param1:Number) : void
      {
         this._lowValue = param1;
         this._lowValue = Math.min(this._lowValue,this._highValue);
         this._lowValue = Math.max(this._lowValue,this._minimum);
         this.positionHandles();
         dispatchEvent(new Event(Event.CHANGE));
      }
      
      public function get lowValue() : Number
      {
         return Math.round(this._lowValue / this._tick) * this._tick;
      }
      
      public function set highValue(param1:Number) : void
      {
         this._highValue = param1;
         this._highValue = Math.max(this._highValue,this._lowValue);
         this._highValue = Math.min(this._highValue,this._maximum);
         this.positionHandles();
         dispatchEvent(new Event(Event.CHANGE));
      }
      
      public function get highValue() : Number
      {
         return Math.round(this._highValue / this._tick) * this._tick;
      }
      
      public function set labelMode(param1:String) : void
      {
         this._labelMode = param1;
         this._highLabel.visible = this._labelMode == ALWAYS;
         this._lowLabel.visible = this._labelMode == ALWAYS;
      }
      
      public function get labelMode() : String
      {
         return this._labelMode;
      }
      
      public function set labelPosition(param1:String) : void
      {
         this._labelPosition = param1;
         this.updateLabels();
      }
      
      public function get labelPosition() : String
      {
         return this._labelPosition;
      }
      
      public function set labelPrecision(param1:int) : void
      {
         this._labelPrecision = param1;
         this.updateLabels();
      }
      
      public function get labelPrecision() : int
      {
         return this._labelPrecision;
      }
      
      public function set tick(param1:Number) : void
      {
         this._tick = param1;
         this.updateLabels();
      }
      
      public function get tick() : Number
      {
         return this._tick;
      }
   }
}
