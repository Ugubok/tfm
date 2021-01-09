package com.bit101.components
{
   import cuicui.utils.GestionnaireAssets;
   import flash.display.DisplayObject;
   import flash.display.DisplayObjectContainer;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   
   public class Window extends Component
   {
       
      
      protected var _title:String;
      
      protected var _titleBar:Panel;
      
      protected var _titleLabel:Label;
      
      protected var _panel:Panel;
      
      protected var _color:int = -1;
      
      protected var _shadow:Boolean = true;
      
      protected var _draggable:Boolean = true;
      
      protected var _minimizeButton:Sprite;
      
      protected var _hasMinimizeButton:Boolean = false;
      
      protected var _minimized:Boolean = false;
      
      protected var _hasCloseButton:Boolean;
      
      protected var _closeButton:PushButton;
      
      public function Window(param1:DisplayObjectContainer = null, param2:Number = 0, param3:Number = 0, param4:String = "Window")
      {
         this._title = param4;
         super(param1,param2,param3);
      }
      
      override protected function init() : void
      {
         super.init();
         setSize(100,100);
      }
      
      override protected function addChildren() : void
      {
         this._titleBar = new Panel();
         this._titleBar.afficherFond = true;
         this._titleBar.couleurFond = Style.FOND_TITRE_FENETRE;
         this._titleBar.buttonMode = true;
         this._titleBar.useHandCursor = true;
         this._titleBar.addEventListener(MouseEvent.MOUSE_DOWN,this.onMouseGoDown);
         this._titleBar.height = 30;
         super.addChild(this._titleBar);
         this._titleLabel = new Label(this._titleBar.content,5,-1,this._title);
         this._titleLabel.formatage(Style.TEXTE_TITRE_FENETRE);
         this._panel = new Panel(null,0,20);
         this._panel.afficherFond = true;
         this._panel.bordureRondeUniquementBas = true;
         this._panel.visible = !this._minimized;
         super.addChild(this._panel);
         this._minimizeButton = new Sprite();
         this._minimizeButton.graphics.beginFill(0,0);
         this._minimizeButton.graphics.drawRect(-10,-10,20,20);
         this._minimizeButton.graphics.endFill();
         this._minimizeButton.graphics.beginFill(0,0.35);
         this._minimizeButton.graphics.moveTo(-5,-3);
         this._minimizeButton.graphics.lineTo(5,-3);
         this._minimizeButton.graphics.lineTo(0,4);
         this._minimizeButton.graphics.lineTo(-5,-3);
         this._minimizeButton.graphics.endFill();
         this._minimizeButton.x = 10;
         this._minimizeButton.y = 10;
         this._minimizeButton.useHandCursor = true;
         this._minimizeButton.buttonMode = true;
         this._minimizeButton.addEventListener(MouseEvent.CLICK,this.onMinimize);
         this._closeButton = new PushButton(null,83,2,"",this.onClose);
         this._closeButton.setSize(8,8);
         this._closeButton.addChild(new GestionnaireAssets.ressourcesGraphique["chat_btn_fermer"]());
      }
      
      override public function addChild(param1:DisplayObject) : DisplayObject
      {
         this.content.addChild(param1);
         return param1;
      }
      
      public function addRawChild(param1:DisplayObject) : DisplayObject
      {
         super.addChild(param1);
         return param1;
      }
      
      override public function draw() : void
      {
         super.draw();
         this._titleBar.color = this._color;
         this._panel.color = this._color;
         this._titleBar.width = width;
         this._titleBar.draw();
         this._titleLabel.x = !!this._hasMinimizeButton?Number(20):Number(5);
         this._closeButton.x = _width - 18;
         this._panel.setSize(_width,_height - 20);
         this._panel.draw();
      }
      
      protected function onMouseGoDown(param1:MouseEvent) : void
      {
         if(this._draggable)
         {
            this.startDrag();
            stage.addEventListener(MouseEvent.MOUSE_UP,this.onMouseGoUp);
            parent.addChild(this);
         }
         dispatchEvent(new Event(Event.SELECT));
      }
      
      protected function onMouseGoUp(param1:MouseEvent) : void
      {
         this.stopDrag();
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.onMouseGoUp);
      }
      
      protected function onMinimize(param1:MouseEvent) : void
      {
         this.minimized = !this.minimized;
      }
      
      protected function onClose(param1:MouseEvent) : void
      {
         dispatchEvent(new Event(Event.CLOSE));
      }
      
      public function set shadow(param1:Boolean) : void
      {
         this._shadow = param1;
         if(this._shadow)
         {
            filters = [getShadow(4,false)];
         }
         else
         {
            filters = [];
         }
      }
      
      public function get shadow() : Boolean
      {
         return this._shadow;
      }
      
      public function set color(param1:int) : void
      {
         this._color = param1;
         invalidate();
      }
      
      public function get color() : int
      {
         return this._color;
      }
      
      public function set title(param1:String) : void
      {
         this._title = param1;
         this._titleLabel.text = this._title;
      }
      
      public function get title() : String
      {
         return this._title;
      }
      
      public function get content() : DisplayObjectContainer
      {
         return this._panel.content;
      }
      
      public function set draggable(param1:Boolean) : void
      {
         this._draggable = param1;
         this._titleBar.buttonMode = this._draggable;
         this._titleBar.useHandCursor = this._draggable;
      }
      
      public function get draggable() : Boolean
      {
         return this._draggable;
      }
      
      public function set hasMinimizeButton(param1:Boolean) : void
      {
         this._hasMinimizeButton = param1;
         if(this._hasMinimizeButton)
         {
            super.addChild(this._minimizeButton);
         }
         else if(contains(this._minimizeButton))
         {
            removeChild(this._minimizeButton);
         }
         invalidate();
      }
      
      public function get hasMinimizeButton() : Boolean
      {
         return this._hasMinimizeButton;
      }
      
      public function set minimized(param1:Boolean) : void
      {
         this._minimized = param1;
         if(this._minimized)
         {
            if(contains(this._panel))
            {
               removeChild(this._panel);
            }
            this._minimizeButton.rotation = -90;
         }
         else
         {
            if(!contains(this._panel))
            {
               super.addChild(this._panel);
            }
            this._minimizeButton.rotation = 0;
         }
         dispatchEvent(new Event(Event.RESIZE));
      }
      
      public function get minimized() : Boolean
      {
         return this._minimized;
      }
      
      override public function get height() : Number
      {
         if(contains(this._panel))
         {
            return super.height;
         }
         return 20;
      }
      
      public function set hasCloseButton(param1:Boolean) : void
      {
         this._hasCloseButton = param1;
         if(this._hasCloseButton)
         {
            this._titleBar.content.addChild(this._closeButton);
         }
         else if(this._titleBar.content.contains(this._closeButton))
         {
            this._titleBar.content.removeChild(this._closeButton);
         }
         invalidate();
      }
      
      public function get hasCloseButton() : Boolean
      {
         return this._hasCloseButton;
      }
      
      public function get titleBar() : Panel
      {
         return this._titleBar;
      }
      
      public function set titleBar(param1:Panel) : void
      {
         this._titleBar = param1;
      }
   }
}
