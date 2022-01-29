package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.utils.Dictionary;
   import flash.utils.getTimer;
   
   public class class_140 extends Sprite
   {
      
      public static var var_2884:class_140;
      
      public static var var_4683:Boolean = false;
      
      public static var var_2579:DisplayObjectContainer;
       
      
      public var var_732:int;
      
      public var name_5:int;
      
      public var var_733:int;
      
      public const const_10:Dictionary = new Dictionary();
      
      public const const_11:Dictionary = new Dictionary();
      
      public const const_12:Dictionary = new Dictionary();
      
      public const const_13:Dictionary = new Dictionary();
      
      public var var_734:int;
      
      public var var_735:int;
      
      public var var_736:Boolean = false;
      
      public function class_140()
      {
         this.var_733 = class_183.var_7129;
         super();
         class_140.var_2884 = this;
         addEventListener(MouseEvent.MOUSE_DOWN,this.method_522);
      }
      
      public static function method_2462(param1:String, param2:Boolean = false, param3:int = 7108545) : void
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         if(!class_140.var_4683)
         {
            return;
         }
         if(param2)
         {
            class_140.var_2884.const_11[param1] = param3;
         }
         if(class_140.var_2884.const_10[param1] == null)
         {
            class_140.var_2884.method_520(param1);
         }
         var _loc4_:int = getTimer();
         if(param2)
         {
            class_140.var_2884.const_13[param1] = _loc4_;
         }
         else
         {
            _loc5_ = _loc4_ - class_140.var_2884.const_13[param1];
            _loc6_ = class_140.var_2884.const_12[param1];
            class_140.var_2884.const_12[param1] = _loc5_ + _loc6_;
         }
      }
      
      public static function name_6(param1:DisplayObjectContainer, param2:int = 200, param3:int = 30, param4:int = 100, param5:int = 600) : void
      {
         class_140.var_2579 = param1;
         if(class_140.var_2579)
         {
            if(!class_140.var_2884)
            {
               new class_140();
            }
            class_140.var_2884.name_5 = param2;
            class_140.var_2884.var_732 = param3;
            class_140.var_2884.addEventListener(class_73.method_2111(class_124.var_5632),class_140.var_2884.name_2);
            class_140.var_2884.x = param4;
            class_140.var_2884.y = param5;
            class_140.var_2579.addChild(class_140.var_2884);
            class_140.var_4683 = class_99.var_4681;
         }
         else
         {
            if(class_140.var_2884)
            {
               if(class_140.var_2884.parent)
               {
                  class_140.var_2884.parent.removeChild(class_140.var_2884);
               }
               class_140.var_2884.removeEventListener(class_73.method_2111(class_124.var_5632),class_140.var_2884.name_2);
            }
            class_140.var_4683 = class_99.var_4682;
         }
      }
      
      public static function method_2463(param1:String, param2:int, param3:int = 7108545) : void
      {
         if(!class_140.var_4683)
         {
            return;
         }
         class_140.var_2884.const_11[param1] = param3;
         if(class_140.var_2884.const_10[param1] == null)
         {
            class_140.var_2884.method_520(param1);
         }
         class_140.var_2884.const_12[param1] = int(class_140.var_2884.const_12[param1]) + param2;
      }
      
      public function method_520(param1:String) : void
      {
         var _loc2_:Vector.<int> = new Vector.<int>();
         var _loc3_:int = class_73.method_2108(class_183.var_7129);
         while(_loc3_ < this.name_5)
         {
            _loc2_.push(class_183.var_7129);
            _loc3_++;
         }
         class_140.var_2884.const_10[param1] = _loc2_;
      }
      
      public function method_521(param1:MouseEvent) : void
      {
         x = class_140.var_2579[class_73.method_2111(class_107.var_5075)] - this.var_734;
         y = class_140.var_2579[class_73.method_2111(class_165.var_6533)] - this.var_735;
      }
      
      public function method_522(param1:Event) : void
      {
         if(class_119.var_5290)
         {
            this.var_736 = !this.var_736;
            class_1.var_2884.var_72(this.var_736,65535);
         }
         this.var_734 = this[class_107.var_5075];
         this.var_735 = this[class_73.method_2111(class_165.var_6533)];
         stage.addEventListener(MouseEvent.MOUSE_MOVE,this.method_521);
         stage.addEventListener(MouseEvent.MOUSE_UP,this.method_523);
      }
      
      public function name_2(param1:Event) : void
      {
         var _loc3_:Vector.<int> = null;
         var _loc4_:* = null;
         var _loc5_:* = null;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         class_140.var_2579.addChild(this);
         var _loc2_:int = getTimer();
         class_140.method_2463(class_121.var_5464,_loc2_ - this.var_733,12763866);
         this.var_733 = _loc2_;
         for(_loc4_ in this.const_12)
         {
            _loc6_ = this.const_12[_loc4_];
            this.const_12[_loc4_] = class_183.var_7129;
            _loc3_ = this.const_10[_loc4_];
            _loc3_.push(_loc6_);
            if(_loc3_.length > this.name_5)
            {
               _loc3_.shift();
            }
         }
         graphics.clear();
         for(_loc5_ in this.const_10)
         {
            _loc3_ = this.const_10[_loc5_];
            _loc7_ = this.const_11[_loc5_];
            graphics.lineStyle(class_33.var_3679,_loc7_,class_73.method_2108(class_33.var_3679),true);
            _loc8_ = _loc3_.length;
            _loc9_ = class_183.var_7129;
            while(_loc9_ < _loc8_)
            {
               _loc10_ = _loc3_[_loc9_];
               if(class_183.var_7129 == _loc9_)
               {
                  graphics.moveTo(class_73.method_2108(class_183.var_7129),-_loc10_);
               }
               else
               {
                  graphics.lineTo(_loc9_,-_loc10_);
               }
               _loc9_++;
            }
         }
         graphics.lineStyle(class_33.var_3679,class_183.var_7129,class_33.var_3679,true);
         graphics.moveTo(class_183.var_7129,class_73.method_2108(class_183.var_7129));
         graphics.lineTo(this.name_5,class_73.method_2108(class_183.var_7129));
         graphics.lineStyle(class_183.var_7129,class_183.var_7129,class_73.method_2108(class_183.var_7129));
         graphics.beginFill(class_73.method_2108(class_183.var_7129),class_183.var_7129);
         graphics.drawRect(class_73.method_2108(class_183.var_7129),-class_73.method_2108(class_165.var_6506),this.name_5,class_165.var_6506);
         graphics.endFill();
      }
      
      public function method_523(param1:Event) : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.method_521);
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.method_523);
      }
   }
}
