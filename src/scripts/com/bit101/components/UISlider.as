package com.bit101.components
{
   import flash.display.DisplayObjectContainer;
   import flash.events.Event;
   
   public class UISlider extends Component
   {
       
      
      protected var _label:Label;
      
      protected var _valueLabel:Label;
      
      protected var _slider:Slider;
      
      protected var _precision:int = 1;
      
      protected var _sliderClass:Class;
      
      protected var _labelText:String;
      
      protected var _tick:Number = 1;
      
      public function UISlider(param1:DisplayObjectContainer = null, param2:Number = 0, param3:Number = 0, param4:String = "", param5:Function = null)
      {
         this._labelText = param4;
         super(param1,param2,param3);
         if(param5 != null)
         {
            addEventListener(Event.CHANGE,param5);
         }
         this.formatValueLabel();
      }
      
      override protected function addChildren() : void
      {
         this._label = new Label(this,0,0);
         this._slider = new this._sliderClass(this,0,0,this.onSliderChange);
         this._valueLabel = new Label(this);
      }
      
      protected function formatValueLabel() : void
      {
         var _loc4_:uint = 0;
         if(isNaN(this._slider.value))
         {
            this._valueLabel.text = "NaN";
            return;
         }
         var _loc1_:Number = Math.pow(10,this._precision);
         var _loc2_:* = (Math.round(this._slider.value * _loc1_) / _loc1_).toString();
         var _loc3_:Array = _loc2_.split(".");
         if(_loc3_[1] == null)
         {
            if(this._precision > 0)
            {
               _loc2_ += ".";
            }
            _loc4_ = 0;
            while(_loc4_ < this._precision)
            {
               _loc2_ += "0";
               _loc4_++;
            }
         }
         else if(_loc3_[1].length < this._precision)
         {
            _loc4_ = 0;
            while(_loc4_ < this._precision - _loc3_[1].length)
            {
               _loc2_ += "0";
               _loc4_++;
            }
         }
         this._valueLabel.text = _loc2_;
         this.positionLabel();
      }
      
      protected function positionLabel() : void
      {
      }
      
      override public function draw() : void
      {
         super.draw();
         this._label.text = this._labelText;
         this._label.draw();
         this.formatValueLabel();
      }
      
      public function setSliderParams(param1:Number, param2:Number, param3:Number) : void
      {
         this._slider.setSliderParams(param1,param2,param3);
      }
      
      protected function onSliderChange(param1:Event) : void
      {
         this.formatValueLabel();
         dispatchEvent(new Event(Event.CHANGE));
      }
      
      public function set value(param1:Number) : void
      {
         this._slider.value = param1;
         this.formatValueLabel();
      }
      
      public function get value() : Number
      {
         return this._slider.value;
      }
      
      public function set maximum(param1:Number) : void
      {
         this._slider.maximum = param1;
      }
      
      public function get maximum() : Number
      {
         return this._slider.maximum;
      }
      
      public function set minimum(param1:Number) : void
      {
         this._slider.minimum = param1;
      }
      
      public function get minimum() : Number
      {
         return this._slider.minimum;
      }
      
      public function set labelPrecision(param1:int) : void
      {
         this._precision = param1;
      }
      
      public function get labelPrecision() : int
      {
         return this._precision;
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
      
      public function set tick(param1:Number) : void
      {
         this._tick = param1;
         this._slider.tick = this._tick;
      }
      
      public function get tick() : Number
      {
         return this._tick;
      }
   }
}
