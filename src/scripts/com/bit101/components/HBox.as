package com.bit101.components
{
   import flash.display.DisplayObject;
   import flash.display.DisplayObjectContainer;
   import flash.events.Event;
   
   public class HBox extends Component
   {
      
      public static const TOP:String = "top";
      
      public static const BOTTOM:String = "bottom";
      
      public static const MIDDLE:String = "middle";
      
      public static const NONE:String = "none";
       
      
      protected var _spacing:Number = 5;
      
      private var _alignment:String = "none";
      
      public function HBox(param1:DisplayObjectContainer = null, param2:Number = 0, param3:Number = 0)
      {
         super(param1,param2,param3);
      }
      
      override public function addChild(param1:DisplayObject) : DisplayObject
      {
         super.addChild(param1);
         param1.addEventListener(Event.RESIZE,this.onResize);
         this.draw();
         return param1;
      }
      
      override public function addChildAt(param1:DisplayObject, param2:int) : DisplayObject
      {
         super.addChildAt(param1,param2);
         param1.addEventListener(Event.RESIZE,this.onResize);
         this.draw();
         return param1;
      }
      
      override public function removeChild(param1:DisplayObject) : DisplayObject
      {
         super.removeChild(param1);
         param1.removeEventListener(Event.RESIZE,this.onResize);
         this.draw();
         return param1;
      }
      
      override public function removeChildAt(param1:int) : DisplayObject
      {
         var _loc2_:DisplayObject = super.removeChildAt(param1);
         _loc2_.removeEventListener(Event.RESIZE,this.onResize);
         this.draw();
         return _loc2_;
      }
      
      protected function onResize(param1:Event) : void
      {
         invalidate();
      }
      
      protected function doAlignment() : void
      {
         var _loc1_:int = 0;
         var _loc2_:DisplayObject = null;
         if(this._alignment != NONE)
         {
            _loc1_ = 0;
            while(_loc1_ < numChildren)
            {
               _loc2_ = getChildAt(_loc1_);
               if(this._alignment == TOP)
               {
                  _loc2_.y = 0;
               }
               else if(this._alignment == BOTTOM)
               {
                  _loc2_.y = _height - _loc2_.height;
               }
               else if(this._alignment == MIDDLE)
               {
                  _loc2_.y = (_height - _loc2_.height) / 2;
               }
               _loc1_++;
            }
         }
      }
      
      override public function draw() : void
      {
         var _loc3_:DisplayObject = null;
         _width = 0;
         _height = 0;
         var _loc1_:Number = 0;
         var _loc2_:int = 0;
         while(_loc2_ < numChildren)
         {
            _loc3_ = getChildAt(_loc2_);
            _loc3_.x = _loc1_;
            _loc1_ += _loc3_.width;
            _loc1_ += this._spacing;
            _width += _loc3_.width;
            _height = Math.max(_height,_loc3_.height);
            _loc2_++;
         }
         this.doAlignment();
         _width += this._spacing * (numChildren - 1);
         dispatchEvent(new Event(Event.RESIZE));
      }
      
      public function set spacing(param1:Number) : void
      {
         this._spacing = param1;
         invalidate();
      }
      
      public function get spacing() : Number
      {
         return this._spacing;
      }
      
      public function set alignment(param1:String) : void
      {
         this._alignment = param1;
         invalidate();
      }
      
      public function get alignment() : String
      {
         return this._alignment;
      }
   }
}
