package com.bit101.components
{
   import flash.display.DisplayObjectContainer;
   import flash.display.Shape;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.geom.Rectangle;
   
   public class ScrollPane extends Panel
   {
       
      
      protected var _vScrollbar:VScrollBar;
      
      protected var _hScrollbar:HScrollBar;
      
      protected var _corner:Shape;
      
      protected var _dragContent:Boolean = true;
      
      public function ScrollPane(param1:DisplayObjectContainer = null, param2:Number = 0, param3:Number = 0)
      {
         super(param1,param2,param3);
      }
      
      override protected function init() : void
      {
         super.init();
         addEventListener(Event.RESIZE,this.onResize);
         _background.addEventListener(MouseEvent.MOUSE_DOWN,this.onMouseGoDown);
         _background.useHandCursor = true;
         _background.buttonMode = true;
         setSize(100,100);
      }
      
      override protected function addChildren() : void
      {
         super.addChildren();
         this._vScrollbar = new VScrollBar(null,width - 10,0,this.onScroll);
         this._hScrollbar = new HScrollBar(null,0,height - 10,this.onScroll);
         addRawChild(this._vScrollbar);
         addRawChild(this._hScrollbar);
         this._corner = new Shape();
         this._corner.graphics.beginFill(Style.BUTTON_FACE);
         this._corner.graphics.drawRect(0,0,10,10);
         this._corner.graphics.endFill();
         addRawChild(this._corner);
      }
      
      override public function draw() : void
      {
         var _loc2_:Number = NaN;
         super.draw();
         var _loc1_:Number = (_height - 10) / content.height;
         _loc2_ = (_width - 10) / content.width;
         this._vScrollbar.x = width - 10;
         this._hScrollbar.y = height - 10;
         if(_loc2_ >= 1)
         {
            this._vScrollbar.height = height;
            _mask.height = height;
         }
         else
         {
            this._vScrollbar.height = height - 10;
            _mask.height = height - 10;
         }
         if(_loc1_ >= 1)
         {
            this._hScrollbar.width = width;
            _mask.width = width;
         }
         else
         {
            this._hScrollbar.width = width - 10;
            _mask.width = width - 10;
         }
         this._vScrollbar.setThumbPercent(_loc1_);
         this._vScrollbar.maximum = Math.max(0,content.height - _height + 10);
         this._vScrollbar.pageSize = _height - 10;
         this._hScrollbar.setThumbPercent(_loc2_);
         this._hScrollbar.maximum = Math.max(0,content.width - _width + 10);
         this._hScrollbar.pageSize = _width - 10;
         this._corner.x = width - 10;
         this._corner.y = height - 10;
         this._corner.visible = _loc2_ < 1 && _loc1_ < 1;
         content.x = -this._hScrollbar.value;
         content.y = -this._vScrollbar.value;
      }
      
      public function update() : void
      {
         invalidate();
      }
      
      protected function onScroll(param1:Event) : void
      {
         content.x = -this._hScrollbar.value;
         content.y = -this._vScrollbar.value;
      }
      
      protected function onResize(param1:Event) : void
      {
         invalidate();
      }
      
      protected function onMouseGoDown(param1:MouseEvent) : void
      {
         content.startDrag(false,new Rectangle(0,0,Math.min(0,_width - content.width - 10),Math.min(0,_height - content.height - 10)));
         stage.addEventListener(MouseEvent.MOUSE_MOVE,this.onMouseMove);
         stage.addEventListener(MouseEvent.MOUSE_UP,this.onMouseGoUp);
      }
      
      protected function onMouseMove(param1:MouseEvent) : void
      {
         this._hScrollbar.value = -content.x;
         this._vScrollbar.value = -content.y;
      }
      
      protected function onMouseGoUp(param1:MouseEvent) : void
      {
         content.stopDrag();
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.onMouseMove);
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.onMouseGoUp);
      }
      
      public function set dragContent(param1:Boolean) : void
      {
         this._dragContent = param1;
         if(this._dragContent)
         {
            _background.addEventListener(MouseEvent.MOUSE_DOWN,this.onMouseGoDown);
            _background.useHandCursor = true;
            _background.buttonMode = true;
         }
         else
         {
            _background.removeEventListener(MouseEvent.MOUSE_DOWN,this.onMouseGoDown);
            _background.useHandCursor = false;
            _background.buttonMode = false;
         }
      }
      
      public function get dragContent() : Boolean
      {
         return this._dragContent;
      }
      
      public function set autoHideScrollBar(param1:Boolean) : void
      {
         this._vScrollbar.autoHide = param1;
         this._hScrollbar.autoHide = param1;
      }
      
      public function get autoHideScrollBar() : Boolean
      {
         return this._vScrollbar.autoHide;
      }
   }
}
