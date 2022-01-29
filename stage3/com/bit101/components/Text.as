package com.bit101.components
{
   import flash.display.DisplayObjectContainer;
   import flash.events.Event;
   import flash.text.TextField;
   import flash.text.TextFieldType;
   import flash.text.TextFormat;
   
   public class Text extends Component
   {
       
      
      public var _tf:TextField;
      
      protected var _text:String = "";
      
      protected var _editable:Boolean = true;
      
      protected var _panel:Panel;
      
      protected var _selectable:Boolean = true;
      
      protected var _html:Boolean = false;
      
      protected var _format:TextFormat;
      
      protected var _marginX:int = 2;
      
      protected var _marginY:int = 2;
      
      private var _multiline:Boolean = false;
      
      private var _fontSize:int;
      
      public function Text(param1:DisplayObjectContainer = null, param2:Number = 0, param3:Number = 0, param4:String = "", param5:int = 0)
      {
         this.text = param4;
         this._fontSize = param5 <= 0 ? int(Style.fontSize) : int(param5);
         super(param1,param2,param3);
         setSize(200,100);
      }
      
      override protected function init() : void
      {
         super.init();
      }
      
      override protected function addChildren() : void
      {
         this._panel = new Panel(this);
         this._panel.color = Style.TEXT_BACKGROUND;
         this._format = new TextFormat(Style.x_policeInterface,this._fontSize,Style.COULEUR_TEXTE_DEFAUT);
         this._tf = new TextField();
         this._tf.x = this._marginX;
         this._tf.y = this._marginY;
         this._tf.height = _height;
         this._tf.embedFonts = Style.embedFonts;
         this._tf.multiline = this._multiline;
         this._tf.wordWrap = true;
         this._tf.selectable = true;
         this._tf.type = TextFieldType.INPUT;
         this._tf.defaultTextFormat = this._format;
         this._tf.addEventListener(Event.CHANGE,this.onChange);
         addChild(this._tf);
      }
      
      public function changementCouleur(param1:int) : void
      {
         this._tf.textColor = param1;
      }
      
      override public function draw() : void
      {
         super.draw();
         this._panel.setSize(_width,_height);
         this._panel.draw();
         this._tf.x = this._marginX;
         this._tf.y = this._marginY;
         this._tf.width = _width - this._marginX * 2;
         this._tf.height = _height - this._marginY * 2;
         if(this._html)
         {
            this._tf.htmlText = this._text;
         }
         else
         {
            this._tf.text = this._text;
         }
         if(this._editable)
         {
            this._tf.mouseEnabled = true;
            this._tf.selectable = true;
            this._tf.type = TextFieldType.INPUT;
         }
         else
         {
            this._tf.mouseEnabled = this._selectable;
            this._tf.selectable = this._selectable;
            this._tf.type = TextFieldType.DYNAMIC;
         }
      }
      
      protected function onChange(param1:Event) : void
      {
         this._text = this._tf.text;
         dispatchEvent(param1);
      }
      
      public function set text(param1:String) : void
      {
         this._text = param1;
         if(this._text == null)
         {
            this._text = "";
         }
         invalidate();
      }
      
      public function get text() : String
      {
         return this._text;
      }
      
      public function set htmlText(param1:String) : void
      {
         this._html = true;
         this._text = param1;
         invalidate();
      }
      
      public function get textField() : TextField
      {
         return this._tf;
      }
      
      public function set editable(param1:Boolean) : void
      {
         this._editable = param1;
         invalidate();
      }
      
      public function get editable() : Boolean
      {
         return this._editable;
      }
      
      public function set selectable(param1:Boolean) : void
      {
         this._selectable = param1;
         invalidate();
      }
      
      public function get selectable() : Boolean
      {
         return this._selectable;
      }
      
      public function set html(param1:Boolean) : void
      {
         this._html = param1;
         invalidate();
      }
      
      public function get html() : Boolean
      {
         return this._html;
      }
      
      override public function set enabled(param1:Boolean) : void
      {
         super.enabled = param1;
         this._tf.tabEnabled = param1;
      }
      
      public function get multiline() : Boolean
      {
         return this._multiline;
      }
      
      public function set multiline(param1:Boolean) : void
      {
         this._multiline = param1;
      }
      
      public function set maxChars(param1:int) : void
      {
         this._tf.maxChars = param1;
      }
      
      public function get maxChars() : int
      {
         return this._tf.maxChars;
      }
      
      public function setCursorPositionAtTheEnd() : void
      {
         var _loc1_:int = 0;
         if(this._editable)
         {
            _loc1_ = this._tf.text.length;
            this._tf.setSelection(_loc1_,_loc1_);
         }
      }
      
      public function set fontSize(param1:int) : void
      {
         this._fontSize = param1;
         if(this._format != null)
         {
            this._format.size = this._fontSize;
         }
      }
   }
}
