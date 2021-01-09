package com.bit101.components
{
   import flash.display.DisplayObjectContainer;
   
   public class VUISlider extends UISlider
   {
       
      
      public function VUISlider(param1:DisplayObjectContainer = null, param2:Number = 0, param3:Number = 0, param4:String = "", param5:Function = null)
      {
         _sliderClass = VSlider;
         super(param1,param2,param3,param4,param5);
      }
      
      override protected function init() : void
      {
         super.init();
         setSize(20,146);
      }
      
      override public function draw() : void
      {
         super.draw();
         _label.x = this.width / 2 - _label.width / 2;
         _slider.x = this.width / 2 - _slider.width / 2;
         _slider.y = _label.height + 5;
         _slider.height = height - _label.height - _valueLabel.height - 10;
         _valueLabel.x = this.width / 2 - _valueLabel.width / 2;
         _valueLabel.y = _slider.y + _slider.height + 5;
      }
      
      override protected function positionLabel() : void
      {
         _valueLabel.x = this.width / 2 - _valueLabel.width / 2;
      }
      
      override public function get width() : Number
      {
         if(_label == null)
         {
            return _width;
         }
         return Math.max(_width,_label.width);
      }
   }
}
