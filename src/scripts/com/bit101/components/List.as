package com.bit101.components
{
   import flash.display.DisplayObjectContainer;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   
   public class List extends Component
   {
       
      
      protected var _items:Array;
      
      protected var _itemHolder:Sprite;
      
      protected var _panel:Panel;
      
      protected var _listItemHeight:Number = 20;
      
      protected var _listItemMargin:Number = 0;
      
      protected var _listItemClass:Class;
      
      protected var _scrollbar:VScrollBar;
      
      protected var _selectedIndex:int = -1;
      
      protected var _defaultColor:uint;
      
      protected var _alternateColor:uint;
      
      protected var _selectedColor:uint;
      
      protected var _rolloverColor:uint;
      
      protected var _alternateRows:Boolean = false;
      
      protected var _scroll:Boolean = true;
      
      public function List(param1:DisplayObjectContainer = null, param2:Number = 0, param3:Number = 0, param4:Array = null, param5:Boolean = true)
      {
         this._listItemClass = ListItem;
         this._defaultColor = Style.LIST_DEFAULT;
         this._alternateColor = Style.LIST_ALTERNATE;
         this._selectedColor = Style.LIST_SELECTED;
         this._rolloverColor = Style.LIST_ROLLOVER;
         if(param4 != null)
         {
            this._items = param4;
         }
         else
         {
            this._items = new Array();
         }
         this._scroll = param5;
         super(param1,param2,param3);
      }
      
      override protected function init() : void
      {
         super.init();
         setSize(100,100);
         addEventListener(MouseEvent.MOUSE_WHEEL,this.onMouseWheel);
         addEventListener(Event.RESIZE,this.onResize);
         this.makeListItems();
         this.fillItems();
      }
      
      override protected function addChildren() : void
      {
         super.addChildren();
         this._panel = new Panel(this,0,0);
         this._panel.color = this._defaultColor;
         this._itemHolder = new Sprite();
         this._panel.content.addChild(this._itemHolder);
         if(this._scroll)
         {
            this._scrollbar = new VScrollBar(this,0,0,this.onScroll,false);
            this._scrollbar.setSliderParams(0,0,0);
         }
      }
      
      protected function makeListItems() : void
      {
         var _loc1_:ListItem = null;
         while(this._itemHolder.numChildren > 0)
         {
            _loc1_ = ListItem(this._itemHolder.getChildAt(0));
            _loc1_.removeEventListener(MouseEvent.MOUSE_DOWN,this.onSelect);
            this._itemHolder.removeChildAt(0);
         }
         var _loc2_:int = Math.ceil(_height / this._listItemHeight);
         _loc2_ = Math.min(_loc2_,this._items.length);
         _loc2_ = Math.max(_loc2_,1);
         var _loc3_:int = 0;
         while(_loc3_ < _loc2_)
         {
            _loc1_ = new this._listItemClass(this._itemHolder,this._listItemMargin,_loc3_ * (this._listItemHeight + this._listItemMargin));
            _loc1_.setSize(width,this._listItemHeight);
            _loc1_.defaultColor = this._defaultColor;
            _loc1_.selectedColor = this._selectedColor;
            _loc1_.rolloverColor = this._rolloverColor;
            _loc1_.addEventListener(MouseEvent.MOUSE_DOWN,this.onSelect);
            _loc3_++;
         }
      }
      
      protected function fillItems() : void
      {
         var _loc4_:ListItem = null;
         var _loc1_:int = !!this._scroll ? int(this._scrollbar.value) : 0;
         var _loc2_:int = Math.ceil(_height / this._listItemHeight);
         _loc2_ = Math.min(_loc2_,this._items.length);
         var _loc3_:int = 0;
         while(_loc3_ < _loc2_)
         {
            if(_loc3_ >= this._itemHolder.numChildren)
            {
               break;
            }
            _loc4_ = this._itemHolder.getChildAt(_loc3_) as ListItem;
            if(_loc1_ + _loc3_ < this._items.length)
            {
               _loc4_.data = this._items[_loc1_ + _loc3_];
            }
            else
            {
               _loc4_.data = "";
            }
            if(this._alternateRows)
            {
               _loc4_.defaultColor = (_loc1_ + _loc3_) % 2 == 0 ? uint(this._defaultColor) : uint(this._alternateColor);
            }
            else
            {
               _loc4_.defaultColor = this._defaultColor;
            }
            if(_loc1_ + _loc3_ == this._selectedIndex)
            {
               _loc4_.selected = true;
            }
            else
            {
               _loc4_.selected = false;
            }
            _loc3_++;
         }
      }
      
      protected function scrollToSelection() : void
      {
         if(!this._scroll)
         {
            return;
         }
         var _loc1_:int = Math.ceil(_height / this._listItemHeight);
         if(this._selectedIndex != -1)
         {
            if(this._scrollbar.value <= this._selectedIndex)
            {
               if(this._scrollbar.value + _loc1_ < this._selectedIndex)
               {
                  this._scrollbar.value = this._selectedIndex - _loc1_ + 1;
               }
            }
         }
         this.fillItems();
      }
      
      override public function draw() : void
      {
         var _loc1_:Number = NaN;
         var _loc2_:Number = NaN;
         super.draw();
         this._selectedIndex = Math.min(this._selectedIndex,this._items.length - 1);
         this._panel.setSize(_width,_height);
         this._panel.color = this._defaultColor;
         this._panel.draw();
         if(this._scroll)
         {
            this._scrollbar.x = _width - Style.SCROLLBAR_SIZE;
            _loc1_ = this._items.length * this._listItemHeight;
            this._scrollbar.setThumbPercent(_height / _loc1_);
            _loc2_ = Math.floor(_height / this._listItemHeight);
            this._scrollbar.maximum = Math.max(0,this._items.length - _loc2_);
            this._scrollbar.pageSize = _loc2_;
            this._scrollbar.height = _height;
            this._scrollbar.draw();
            this.scrollToSelection();
         }
         else
         {
            this.fillItems();
         }
      }
      
      public function addItem(param1:Object) : void
      {
         this._items.push(param1);
         invalidate();
         this.makeListItems();
         this.fillItems();
      }
      
      public function addItemAt(param1:Object, param2:int) : void
      {
         param2 = Math.max(0,param2);
         param2 = Math.min(this._items.length,param2);
         this._items.splice(param2,0,param1);
         invalidate();
         this.makeListItems();
         this.fillItems();
      }
      
      public function addItems(param1:Vector.<Object>, param2:Function = null) : void
      {
         var _loc3_:Object = null;
         for each(_loc3_ in param1)
         {
            this._items.push(_loc3_);
         }
         if(param2 != null)
         {
            this._items.sort(param2);
         }
         invalidate();
         this.makeListItems();
         this.fillItems();
      }
      
      public function setItems(param1:Array, param2:Function = null) : void
      {
         this._items = param1;
         if(param2 != null)
         {
            this._items.sort(param2);
         }
         invalidate();
         this.makeListItems();
         this.fillItems();
      }
      
      public function removeItem(param1:Object) : void
      {
         var _loc2_:int = this._items.indexOf(param1);
         this.removeItemAt(_loc2_);
      }
      
      public function getNextItem(param1:int) : Object
      {
         var _loc2_:int = this._selectedIndex + param1;
         if(_loc2_ >= this._items.length)
         {
            _loc2_ = 0;
         }
         else if(_loc2_ < 0)
         {
            _loc2_ = this._items.length - 1;
         }
         return this._items[_loc2_];
      }
      
      public function removeItemAt(param1:int) : void
      {
         if(param1 < 0 || param1 >= this._items.length)
         {
            return;
         }
         this._items.splice(param1,1);
         invalidate();
         this.makeListItems();
         this.fillItems();
      }
      
      public function removeAll() : void
      {
         this._items.length = 0;
         invalidate();
         this.makeListItems();
         this.fillItems();
      }
      
      public function sort(param1:Function) : void
      {
         this._items.sort(param1);
         invalidate();
         this.makeListItems();
         this.fillItems();
      }
      
      protected function onSelect(param1:Event) : void
      {
         if(!(param1.target is ListItem))
         {
            return;
         }
         var _loc2_:int = !!this._scroll ? int(this._scrollbar.value) : 0;
         var _loc3_:int = 0;
         while(_loc3_ < this._itemHolder.numChildren)
         {
            if(this._itemHolder.getChildAt(_loc3_) == param1.target)
            {
               this._selectedIndex = _loc3_ + _loc2_;
            }
            ListItem(this._itemHolder.getChildAt(_loc3_)).selected = false;
            _loc3_++;
         }
         ListItem(param1.target).selected = true;
         dispatchEvent(new Event(Event.SELECT));
      }
      
      protected function onScroll(param1:Event) : void
      {
         this.fillItems();
      }
      
      protected function onMouseWheel(param1:MouseEvent) : void
      {
         if(!this._scroll)
         {
            return;
         }
         this._scrollbar.value -= param1.delta;
         this.fillItems();
      }
      
      protected function onResize(param1:Event) : void
      {
         this.makeListItems();
         this.fillItems();
      }
      
      public function set selectedIndex(param1:int) : void
      {
         if(param1 >= 0 && param1 < this._items.length)
         {
            this._selectedIndex = param1;
         }
         else
         {
            this._selectedIndex = -1;
         }
         invalidate();
         dispatchEvent(new Event(Event.SELECT));
      }
      
      public function get selectedIndex() : int
      {
         return this._selectedIndex;
      }
      
      public function set selectedItem(param1:Object) : void
      {
         var _loc2_:int = this._items.indexOf(param1);
         this.selectedIndex = _loc2_;
         invalidate();
         dispatchEvent(new Event(Event.SELECT));
      }
      
      public function get selectedItem() : Object
      {
         if(this._selectedIndex >= 0 && this._selectedIndex < this._items.length)
         {
            return this._items[this._selectedIndex];
         }
         return null;
      }
      
      public function set defaultColor(param1:uint) : void
      {
         this._defaultColor = param1;
         invalidate();
      }
      
      public function get defaultColor() : uint
      {
         return this._defaultColor;
      }
      
      public function set selectedColor(param1:uint) : void
      {
         this._selectedColor = param1;
         invalidate();
      }
      
      public function get selectedColor() : uint
      {
         return this._selectedColor;
      }
      
      public function set rolloverColor(param1:uint) : void
      {
         this._rolloverColor = param1;
         invalidate();
      }
      
      public function get rolloverColor() : uint
      {
         return this._rolloverColor;
      }
      
      public function set listItemHeight(param1:Number) : void
      {
         this._listItemHeight = param1;
         this.makeListItems();
         invalidate();
      }
      
      public function get listItemHeight() : Number
      {
         return this._listItemHeight;
      }
      
      public function set items(param1:Array) : void
      {
         this._items = param1;
         invalidate();
      }
      
      public function get items() : Array
      {
         return this._items;
      }
      
      public function set listItemClass(param1:Class) : void
      {
         this._listItemClass = param1;
         this.makeListItems();
         invalidate();
      }
      
      public function get listItemClass() : Class
      {
         return this._listItemClass;
      }
      
      public function set alternateColor(param1:uint) : void
      {
         this._alternateColor = param1;
         invalidate();
      }
      
      public function get alternateColor() : uint
      {
         return this._alternateColor;
      }
      
      public function set alternateRows(param1:Boolean) : void
      {
         this._alternateRows = param1;
         invalidate();
      }
      
      public function get alternateRows() : Boolean
      {
         return this._alternateRows;
      }
      
      public function set autoHideScrollBar(param1:Boolean) : void
      {
         if(!this._scroll)
         {
            return;
         }
         this._scrollbar.autoHide = param1;
      }
      
      public function get autoHideScrollBar() : Boolean
      {
         if(!this._scroll)
         {
            return false;
         }
         return this._scrollbar.autoHide;
      }
   }
}
