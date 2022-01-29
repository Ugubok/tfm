package
{
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.FocusEvent;
   import flash.events.KeyboardEvent;
   import flash.filters.BevelFilter;
   import flash.text.TextFieldType;
   import flash.text.TextFormat;
   
   public class class_244 extends class_23
   {
       
      
      public var var_1226:class_220;
      
      public var var_1227:class_220;
      
      public var var_337:Sprite;
      
      public var var_1228:Boolean = false;
      
      public var var_1229:class_244;
      
      public var var_1048:Function;
      
      public var var_1230:Object;
      
      public var var_1231:Function;
      
      public var var_1232:Object;
      
      public var var_1233:Boolean = false;
      
      public var var_1234:String;
      
      public var var_1235:int;
      
      public var var_1236:Number;
      
      public var var_1237:Boolean = false;
      
      public function class_244(param1:int = 100, param2:int = 20, param3:Boolean = true)
      {
         this.var_1234 = class_9.var_3268;
         super(param1,param2);
         this.var_1226 = new class_220(class_9.var_3268,class_73.method_2108(class_33.var_3679),class_33.var_3679,var_180.var_1067);
         this.var_1226.selectable = class_99.var_4681;
         this.var_1226.mouseEnabled = class_99.var_4681;
         this.var_1226.type = TextFieldType.INPUT;
         this.var_1226.x = class_33.var_3679;
         this.var_1226.y = class_73.method_2108(class_33.var_3679);
         this.var_1226.width = param1;
         this.var_1226.height = param2;
         addChild(this.var_1226);
         if(param3)
         {
            this.method_938(var_180.var_1068);
         }
      }
      
      public function method_936() : void
      {
         if(stage)
         {
            stage.focus = this.var_1226;
         }
      }
      
      public function method_937() : void
      {
         if(this.var_337 && this.var_337.parent)
         {
            removeChild(this.var_337);
            this.var_337 = null;
         }
      }
      
      public function method_938(param1:int, param2:Number = 1) : void
      {
         this.var_1235 = param1;
         this.var_1236 = param2;
         if(!this.var_337)
         {
            this.var_337 = new Sprite();
            this.var_337.graphics.beginFill(param1,param2);
            this.var_337.graphics.drawRoundRect(class_183.var_7129,class_183.var_7129,name_5,var_206 + class_73.method_2108(class_33.var_3679),class_9.var_3267);
            this.var_337.graphics.endFill();
            this.var_337.filters = new Array(new BevelFilter(class_73.method_2108(class_33.var_3679),class_107.var_5038,class_183.var_7129,class_73.method_2108(class_33.var_3679),16777215,class_92.var_4648,class_73.method_2108(class_33.var_3679),class_33.var_3679));
         }
         addChildAt(this.var_337,class_183.var_7129);
      }
      
      public function method_939(param1:Boolean) : class_244
      {
         this.var_1228 = param1;
         if(!this.var_1233)
         {
            this.var_1226.displayAsPassword = param1;
         }
         return this;
      }
      
      public function method_940() : Boolean
      {
         return this.var_1233;
      }
      
      public function method_941(param1:String, param2:Boolean = true, param3:Boolean = true) : class_244
      {
         var _loc4_:TextFormat = null;
         this.method_942();
         this.var_1233 = class_99.var_4681;
         this.var_1237 = param2;
         if(param2)
         {
            param3 = class_99.var_4682;
         }
         if(this.var_1237)
         {
            this.var_1226.displayAsPassword = class_99.var_4682;
            this.var_1226.text = param1;
            this.var_1226.addEventListener(FocusEvent.FOCUS_IN,this.method_947);
         }
         else
         {
            this.var_1226.text = class_9.var_3268;
            this.var_1226.addEventListener(Event.CHANGE,this.method_947);
            if(!this.var_1227)
            {
               this.var_1227 = new class_220(class_73.method_2111(class_9.var_3268),class_73.method_2108(class_33.var_3679),class_33.var_3679);
               this.var_1227.mouseEnabled = class_99.var_4682;
            }
            _loc4_ = this.var_1226.defaultTextFormat;
            _loc4_.color = class_54.method_1970(int(_loc4_.color),class_73.method_2108(class_183.var_7129),class_73.method_2116(class_33.var_3630),class_107.var_5029);
            this.var_1227.method_861(_loc4_);
            this.var_1227.text = param1;
            this.var_1227.type = this.var_1226.type;
            this.var_1227.x = this.var_1226.x;
            this.var_1227.y = this.var_1226.y;
            this.var_1227.width = this.var_1226.width;
            this.var_1227.height = this.var_1226.height;
            addChildAt(this.var_1227,this.var_1226.parent.getChildIndex(this.var_1226) + class_73.method_2108(class_33.var_3679));
         }
         if(param3)
         {
            this.var_1234 = param1;
            this.var_1226.addEventListener(Event.CHANGE,this.method_943);
         }
         else
         {
            this.var_1234 = class_9.var_3268;
            this.var_1226.removeEventListener(Event.CHANGE,this.method_943);
         }
         return this;
      }
      
      public function method_942() : void
      {
         this.var_1233 = class_99.var_4682;
         this.var_1226.removeEventListener(Event.CHANGE,this.method_947);
         this.var_1226.removeEventListener(FocusEvent.FOCUS_IN,this.method_947);
         if(this.var_1227 && this.var_1227.parent)
         {
            this.var_1227.parent.removeChild(this.var_1227);
         }
         if(this.var_1228)
         {
            this.var_1226.displayAsPassword = class_99.var_4681;
         }
      }
      
      public function method_943(param1:Event) : void
      {
         if(this.var_1226.length == class_73.method_2108(class_183.var_7129))
         {
            this.method_941(this.var_1234,this.var_1237,true);
         }
      }
      
      public function method_583(param1:String) : class_244
      {
         this.var_1226.text = param1;
         return this;
      }
      
      public function method_944(param1:Function, param2:Object = null, param3:Boolean = true) : class_244
      {
         this.var_1231 = !!param3 ? param1 : null;
         this.var_1232 = !!param3 ? param2 : null;
         if(param3)
         {
            this.var_1226.addEventListener(Event.CHANGE,this.method_948);
         }
         else
         {
            this.var_1226.removeEventListener(Event.CHANGE,this.method_948);
         }
         return this;
      }
      
      public function method_945(param1:Function, param2:Object = null, param3:Boolean = false) : class_244
      {
         this.var_1048 = param1;
         this.var_1230 = param2;
         this.var_1226.addEventListener(KeyboardEvent.KEY_DOWN,this.method_949);
         if(param3)
         {
            this.var_1226.addEventListener(FocusEvent.FOCUS_OUT,this.method_946);
         }
         return this;
      }
      
      public function method_946(param1:Event = null) : void
      {
         if(this.var_1048 != null)
         {
            if(this.var_1230)
            {
               this.var_1048(this.var_1230);
            }
            else
            {
               this.var_1048();
            }
         }
      }
      
      public function method_947(param1:Event) : void
      {
         this.method_942();
         if(param1.type == FocusEvent.FOCUS_IN)
         {
            this.var_1226.text = class_73.method_2111(class_9.var_3268);
         }
      }
      
      public function method_948(param1:Event) : void
      {
         if(!stage)
         {
            return;
         }
         if(this.var_1231)
         {
            class_242.method_2822(this.var_1231,this.var_1232);
         }
      }
      
      public function method_864(param1:int) : class_244
      {
         this.var_1226.textColor = param1;
         return this;
      }
      
      public function method_949(param1:KeyboardEvent) : void
      {
         if(!stage)
         {
            return;
         }
         if(param1.keyCode == class_392.const_906 && this.var_1048 != null)
         {
            if(this.var_1230)
            {
               this.var_1048(this.var_1230);
            }
            else
            {
               this.var_1048();
            }
            class_1.var_2884.var_19.focus = class_1.var_2884;
            return;
         }
         if(param1.keyCode == class_392.const_905 && this.var_1229 != null)
         {
            stage.focus = this.var_1229.var_1226;
            this.var_1229.var_1226.setSelection(class_183.var_7129,this.var_1229.var_1226.text.length);
            return;
         }
      }
      
      public function method_475(param1:int, param2:int = 20) : void
      {
         name_5 = param1;
         var_206 = param2;
         this.var_1226.width = param1;
         this.var_1226.height = param2;
         if(this.var_337)
         {
            if(this.var_337.parent)
            {
               removeChild(this.var_337);
            }
            this.var_337 = null;
            this.method_938(this.var_1235,this.var_1236);
         }
      }
      
      public function method_950(param1:class_244) : class_244
      {
         this.var_1229 = param1;
         this.var_1226.addEventListener(KeyboardEvent.KEY_DOWN,this.method_949);
         return this;
      }
      
      public function method_951(param1:Sprite) : class_244
      {
         var _loc3_:Number = NaN;
         param1.cacheAsBitmap = class_99.var_4681;
         param1.mouseChildren = class_99.var_4682;
         param1.mouseEnabled = class_99.var_4682;
         var _loc2_:int = var_206 - class_73.method_2108(class_121.var_5495);
         if(_loc2_ < param1.height)
         {
            _loc3_ = _loc2_ / param1.height;
            param1.height *= _loc3_;
            param1.width = _loc3_ * param1.width;
         }
         param1.x = class_73.method_2108(class_165.var_6534);
         param1.y = class_165.var_6534;
         addChild(param1);
         this.var_1226.x = param1.x + param1.width + class_165.var_6534;
         this.var_1226.width = -this.var_1226.x + name_5;
         return this;
      }
      
      public function method_856(param1:String) : class_244
      {
         var _loc2_:TextFormat = this.var_1226.defaultTextFormat;
         _loc2_.align = param1;
         this.var_1226.defaultTextFormat = _loc2_;
         return this;
      }
   }
}
