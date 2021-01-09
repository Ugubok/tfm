package cuicui.bit101.components
{
   import com.bit101.components.HBox;
   import com.bit101.components.PushButton;
   import com.bit101.components.Window;
   import flash.display.DisplayObjectContainer;
   import flash.display.Stage;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import tribulle.signals.Signal;
   
   public class Popup extends Window
   {
       
      
      private var _content:DisplayObjectContainer;
      
      private var _buttons:Array;
      
      private var _btnConteneur:HBox;
      
      private var _contentInit:Boolean = false;
      
      public var SignaleFermeture:Signal;
      
      public function Popup(param1:DisplayObjectContainer = null, param2:Number = 0, param3:Number = 0, param4:String = "Window")
      {
         this.SignaleFermeture = new Signal();
         _hasCloseButton = true;
         super(param1,param2,param3,param4);
         name = "popup";
         width = 300;
         height = 120;
      }
      
      override protected function init() : void
      {
         super.init();
         addEventListener(Event.CLOSE,this.onClosePopup);
      }
      
      override public function draw() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:int = 0;
         var _loc3_:Number = NaN;
         var _loc4_:Number = NaN;
         var _loc5_:Object = null;
         var _loc6_:PushButton = null;
         super.draw();
         if(!this._contentInit)
         {
            this._contentInit = true;
            _loc1_ = false;
            _loc2_ = 0;
            if(this._btnConteneur == null && this._buttons != null && this._buttons.length > 0)
            {
               for each(_loc5_ in this._buttons)
               {
                  _loc2_ = _loc2_ + _loc5_.width;
               }
               if(_loc2_ > width)
               {
                  width = _loc2_;
               }
            }
            if(this._content != null)
            {
               addChild(this._content);
               if(this._content.width < width)
               {
                  this._content.y = 5;
                  this._content.x = (width - this._content.width) / 2;
               }
               else
               {
                  width = this._content.width;
               }
               if(this._content.height + _titleBar.height + 30 < height)
               {
                  this._content.y = (80 - this._content.height) / 2;
               }
               else
               {
                  _loc1_ = true;
                  height = this._content.height + _titleBar.height + (this._buttons != null && this._buttons.length > 0?40:0);
               }
            }
            if(this._btnConteneur == null && this._buttons != null && this._buttons.length > 0)
            {
               this._btnConteneur = new HBox(this,0,!!_loc1_?Number(this._content.height + 20):Number(78));
               this._btnConteneur.addEventListener(Event.RESIZE,this.onBtnConteneurResize);
               for each(_loc5_ in this._buttons)
               {
                  _loc6_ = new PushButton(this._btnConteneur,0,0,_loc5_.label,this.onClick);
                  _loc6_.width = _loc5_.width;
               }
               if(this._btnConteneur.width < width)
               {
                  this._btnConteneur.x = (width - this._btnConteneur.width) / 2;
               }
            }
            if(parent is Stage)
            {
               _loc3_ = 800;
               _loc4_ = 400;
            }
            else if(parent != null)
            {
               _loc3_ = parent.width;
               _loc4_ = parent.height;
            }
            else
            {
               _loc3_ = 800;
               _loc4_ = 400;
            }
            x = (_loc3_ - width) / 2;
            y = (_loc4_ - height) / 2;
         }
      }
      
      private function onClick(param1:MouseEvent) : void
      {
         var _loc3_:Object = null;
         var _loc2_:PushButton = param1.currentTarget as PushButton;
         for each(_loc3_ in this._buttons)
         {
            if(_loc3_.label == _loc2_.label)
            {
               if(_loc3_.callback != null)
               {
                  _loc3_.callback(this._content);
               }
               this.onClosePopup(null);
               return;
            }
         }
      }
      
      public function addContent(param1:DisplayObjectContainer) : void
      {
         this._content = param1;
      }
      
      public function addButtons(param1:Array) : void
      {
         this._buttons = param1;
      }
      
      private function onClosePopup(param1:Event) : void
      {
         parent.removeChild(this);
         this.SignaleFermeture.dispatch();
      }
      
      private function onBtnConteneurResize(param1:Event) : void
      {
         this._btnConteneur.x = (width - this._btnConteneur.width) / 2;
      }
   }
}
