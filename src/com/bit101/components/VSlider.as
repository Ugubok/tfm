package com.bit101.components
{
   import flash.display.DisplayObjectContainer;
   
   public class VSlider extends Slider
   {
       
      
      public function VSlider(param1:DisplayObjectContainer = null, param2:Number = 0, param3:Number = 0, param4:Function = null)
      {
         super(Slider.VERTICAL,param1,param2,param3,param4);
      }
   }
}
