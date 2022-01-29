package com.bit101.components
{
   import flash.display.DisplayObjectContainer;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.events.TextEvent;
   import flash.text.StyleSheet;
   
   public class TextArea extends Text
   {
       
      
      protected var _scrollbar:VScrollBar;
      
      private var _autoScroll:Boolean = true;
      
      private var _scrollToBottom:Boolean = false;
      
      public var forceNextScrollToBottom:Boolean = false;
      
      public function TextArea(param1:DisplayObjectContainer = null, param2:Number = 0, param3:Number = 0, param4:String = "", param5:int = 0, param6:int = 0)
      {
         multiline = true;
         super(param1,param2,param3,param4,param5);
         _marginY = param6;
      }
      
      override protected function init() : void
      {
         super.init();
         addEventListener(MouseEvent.MOUSE_WHEEL,this.onMouseWheel);
      }
      
      override protected function addChildren() : void
      {
         super.addChildren();
         this._scrollbar = new VScrollBar(this,0,0,this.onScrollbarScroll,false);
         _tf.addEventListener(Event.SCROLL,this.onTextScroll);
         _tf.addEventListener(TextEvent.LINK,this.onTextLink);
      }
      
      protected function updateScrollbar() : void
      {
         if(this._scrollToBottom || this.forceNextScrollToBottom)
         {
            _tf.scrollV = _tf.maxScrollV + 1;
            this._scrollToBottom = false;
            this.forceNextScrollToBottom = false;
         }
         var _loc1_:int = _tf.numLines - _tf.maxScrollV + 1;
         var _loc2_:Number = _loc1_ / _tf.numLines;
         this._scrollbar.setSliderParams(1,_tf.maxScrollV,_tf.scrollV);
         this._scrollbar.setThumbPercent(_loc2_);
         this._scrollbar.pageSize = _loc1_;
      }
      
      override public function draw() : void
      {
         if(_tf.scrollV == _tf.maxScrollV && this._autoScroll)
         {
            this._scrollToBottom = true;
         }
         super.draw();
         _tf.width = _width - this._scrollbar.width - 4;
         this._scrollbar.x = _width - this._scrollbar.width;
         this._scrollbar.height = _height;
         this._scrollbar.draw();
         addEventListener(Event.ENTER_FRAME,this.onTextScrollDelay);
      }
      
      protected function onTextScrollDelay(param1:Event) : void
      {
         removeEventListener(Event.ENTER_FRAME,this.onTextScrollDelay);
         this.updateScrollbar();
      }
      
      override protected function onChange(param1:Event) : void
      {
         super.onChange(param1);
         this.updateScrollbar();
      }
      
      protected function onScrollbarScroll(param1:Event) : void
      {
         _tf.scrollV = Math.round(this._scrollbar.value);
      }
      
      protected function onTextScroll(param1:Event) : void
      {
         this._scrollbar.value = _tf.scrollV;
         this.updateScrollbar();
      }
      
      protected function onTextLink(param1:TextEvent) : void
      {
         dispatchEvent(param1);
      }
      
      protected function onMouseWheel(param1:MouseEvent) : void
      {
         this._scrollbar.value -= param1.delta;
         _tf.scrollV = Math.round(this._scrollbar.value);
      }
      
      override public function set enabled(param1:Boolean) : void
      {
         super.enabled = param1;
         _tf.tabEnabled = param1;
      }
      
      public function set autoHideScrollBar(param1:Boolean) : void
      {
         this._scrollbar.autoHide = param1;
      }
      
      public function get autoHideScrollBar() : Boolean
      {
         return this._scrollbar.autoHide;
      }
      
      public function setStylesheet(param1:StyleSheet) : void
      {
         _tf.styleSheet = param1;
      }
      
      public function scrollToTop() : void
      {
         _tf.scrollV = 1;
         this._scrollToBottom = false;
         this.forceNextScrollToBottom = false;
         this._scrollbar.value = _tf.scrollV;
         this.updateScrollbar();
      }
      
      public function get autoScroll() : Boolean
      {
         return this._autoScroll;
      }
      
      public function set autoScroll(param1:Boolean) : void
      {
         this._autoScroll = param1;
      }
   }
}
