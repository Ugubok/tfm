package com.bit101.components
{
   import flash.display.DisplayObjectContainer;
   
   public class HUISlider extends UISlider
   {
       
      
      public function HUISlider(param1:DisplayObjectContainer = null, param2:Number = 0, param3:Number = 0, param4:String = "", param5:Function = null)
      {
         _sliderClass = HSlider;
         super(param1,param2,param3,param4,param5);
      }
      
      override protected function init() : void
      {
         super.init();
         setSize(200,18);
      }
      
      override protected function positionLabel() : void
      {
         _valueLabel.x = _slider.x + _slider.width + 5;
      }
      
      override public function draw() : void
      {
         super.draw();
         _slider.x = _label.width + 5;
         _slider.y = height / 2 - _slider.height / 2;
         _slider.width = width - _label.width - 50 - 10;
         _valueLabel.x = _slider.x + _slider.width + 5;
      }
   }
}
