package com.bit101.components
{
   import flash.display.DisplayObjectContainer;
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   import flash.filters.BevelFilter;
   
   public class CheckBox extends Component
   {
      
      private static var filtreCheckBox:Array = new Array(new BevelFilter(1,45,0,1,6325657,1,1,1,1,3));
       
      
      protected var _back:Sprite;
      
      protected var _button:Sprite;
      
      protected var _label:Label;
      
      protected var _labelText:String = "";
      
      protected var _selected:Boolean = false;
      
      public function CheckBox(param1:DisplayObjectContainer = null, param2:Number = 0, param3:Number = 0, param4:String = "", param5:Function = null)
      {
         this._labelText = param4;
         super(param1,param2,param3);
         if(param5 != null)
         {
            addEventListener(MouseEvent.CLICK,param5);
         }
      }
      
      override protected function init() : void
      {
         super.init();
         buttonMode = true;
         useHandCursor = true;
         mouseChildren = false;
      }
      
      override protected function addChildren() : void
      {
         this._back = new Sprite();
         this._back.graphics.beginFill(2306616);
         this._back.graphics.drawCircle(6,6,6);
         this._back.graphics.endFill();
         this._back.filters = filtreCheckBox;
         addChild(this._back);
         this._button = new Sprite();
         this._button.graphics.beginFill(11059144);
         this._button.graphics.drawCircle(6,6,3);
         this._button.visible = false;
         addChild(this._button);
         this._label = new Label(this,0,1,this._labelText);
         this.draw();
         addEventListener(MouseEvent.CLICK,this.onClick);
      }
      
      override public function draw() : void
      {
         super.draw();
         this._label.text = this._labelText;
         this._label.draw();
         this._label.x = 13;
         this._label.y = (12 - this._label.height) / 2;
         _width = this._label.width + 12;
         _height = 10;
      }
      
      protected function onClick(param1:MouseEvent) : void
      {
         this._selected = !this._selected;
         this._button.visible = this._selected;
      }
      
      public function set label(param1:String) : void
      {
         this._labelText = param1;
         invalidate();
      }
      
      public function get label() : String
      {
         return this._labelText;
      }
      
      public function set selected(param1:Boolean) : void
      {
         this._selected = param1;
         this._button.visible = this._selected;
      }
      
      public function get selected() : Boolean
      {
         return this._selected;
      }
      
      override public function set enabled(param1:Boolean) : void
      {
         super.enabled = param1;
         mouseChildren = false;
      }
   }
}
