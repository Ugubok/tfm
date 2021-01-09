package com.bit101.components
{
   import flash.display.DisplayObject;
   import flash.display.DisplayObjectContainer;
   import flash.events.Event;
   
   public class VBox extends Component
   {
      
      public static const LEFT:String = "left";
      
      public static const RIGHT:String = "right";
      
      public static const CENTER:String = "center";
      
      public static const NONE:String = "none";
       
      
      protected var _spacing:Number = 5;
      
      public var bordure:int = 4;
      
      private var _alignment:String = "none";
      
      public function VBox(param1:DisplayObjectContainer = null, param2:Number = 0, param3:Number = 0)
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
               if(this._alignment == LEFT)
               {
                  _loc2_.x = 0;
               }
               else if(this._alignment == RIGHT)
               {
                  _loc2_.x = _width - _loc2_.width;
               }
               else if(this._alignment == CENTER)
               {
                  _loc2_.x = (_width - _loc2_.width) / 2;
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
            _loc3_.x = this.bordure;
            _loc3_.y = _loc1_ + this.bordure;
            _loc1_ = _loc1_ + _loc3_.height;
            _loc1_ = _loc1_ + this._spacing;
            _height = _height + _loc3_.height;
            _width = Math.max(_width,_loc3_.width);
            _loc2_++;
         }
         this.doAlignment();
         _height = _height + this._spacing * (numChildren - 1);
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
