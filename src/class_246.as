package
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.geom.ColorTransform;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class class_246 extends class_23
   {
      
      public static const const_648:ColorTransform = new ColorTransform();
      
      public static const const_649:ColorTransform = new ColorTransform((8920 + -8909) / (5367 + -5357),(4991 + -4980) / (6782 + -6772),(8251 + -8240) / (5268 + -5258));
       
      
      public var var_337:Sprite;
      
      public var var_401:class_220;
      
      public var var_1243:int;
      
      public var var_1244:int;
      
      public var couleurEnCours:int;
      
      public var var_1245:Boolean = true;
      
      public var var_1246:Boolean = true;
      
      public function class_246(param1:String, param2:int = 0, param3:Function = null, param4:Object = null, param5:int = 0, param6:Number = 1)
      {
         super(class_183.var_7129,class_183.var_7129);
         mouseChildren = class_99.var_4682;
         cacheAsBitmap = class_99.var_4681;
         this.var_1243 = var_180.var_1069;
         this.var_1244 = var_180.var_1070;
         this.couleurEnCours = this.var_1243;
         this.var_337 = class_175.method_118(var_180.var_1072);
         if(var_180.var_1073)
         {
            this.var_337.filters = var_180.var_1073;
         }
         this.var_337.alpha = param6;
         this.var_401 = new class_220(class_9.var_3268,class_33.var_3679,class_33.var_3679);
         this.var_401.y = class_165.var_6534;
         this.var_401.x = class_165.var_6534;
         this.var_401.defaultTextFormat = var_180.var_1066;
         this.var_401.textColor = this.var_1243;
         this.method_856(TextFormatAlign.CENTER);
         if(class_183.var_7129 == param2)
         {
            this.var_401.autoSize = TextFieldAutoSize.LEFT;
         }
         else
         {
            this.var_401.width = -class_121.var_5495 + param2;
            this.var_337.width = param2;
         }
         if(param5 == class_183.var_7129)
         {
            if(class_1.var_2884.var_9)
            {
               this.var_401.height = class_162.var_6351;
               this.var_337.height = class_124.var_5641;
            }
            else
            {
               this.var_401.height = class_33.var_3675;
               this.var_337.height = class_9.var_3266;
            }
            this.var_401.height = var_180.var_1074;
            this.var_337.height = class_165.var_6534 + var_180.var_1074;
            this.var_401.multiline = class_99.var_4682;
            this.var_401.wordWrap = class_99.var_4682;
         }
         else
         {
            this.var_401.height = param5;
            this.var_337.height = param5;
            this.var_401.multiline = class_99.var_4681;
            this.var_401.wordWrap = class_99.var_4681;
         }
         this.var_401.htmlText = param1;
         if(param2 == class_183.var_7129)
         {
            this.var_337.width = class_33.var_3675 + this.var_401.width;
            this.var_401.x = class_146.var_6117;
         }
         addChild(this.var_337);
         addChild(this.var_401);
         addEventListener(MouseEvent.MOUSE_DOWN,this.method_960);
         addEventListener(MouseEvent.MOUSE_OVER,this.method_958);
         addEventListener(MouseEvent.MOUSE_OUT,this.method_956);
         useHandCursor = class_99.var_4681;
         buttonMode = class_99.var_4681;
         name_5 = this.var_337.width;
         var_206 = this.var_337.height;
         if(param3 != null)
         {
            method_203(param3,param4,false);
         }
      }
      
      public function name_42(param1:int) : void
      {
      }
      
      public function method_955(param1:String, param2:Boolean = true) : class_246
      {
         if(param2)
         {
            this.var_401.htmlText = param1;
         }
         else
         {
            this.var_401.text = param1;
         }
         return this;
      }
      
      public function method_956(param1:MouseEvent) : void
      {
         if(this.couleurEnCours != this.var_1243 && this.var_1245)
         {
            this.couleurEnCours = this.var_1243;
            transform.colorTransform = class_246.const_648;
            if(this.var_1246)
            {
               this.var_401.textColor = this.var_1243;
            }
         }
      }
      
      public function method_957(param1:Boolean) : class_246
      {
         this.var_1246 = param1;
         return this;
      }
      
      public function method_958(param1:MouseEvent) : void
      {
         if(this.couleurEnCours != this.var_1244 && this.var_1245)
         {
            this.couleurEnCours = this.var_1244;
            transform.colorTransform = class_246.const_649;
            if(this.var_1246)
            {
               this.var_401.textColor = this.couleurEnCours;
            }
         }
      }
      
      public function method_475(param1:int, param2:int = 0) : class_246
      {
         if(param1 == class_183.var_7129)
         {
            this.var_401.autoSize = TextFieldAutoSize.LEFT;
         }
         else
         {
            this.var_401.width = -class_121.var_5495 + param1;
            this.var_337.width = param1;
         }
         if(class_183.var_7129 == param2)
         {
            if(class_1.var_2884.var_9)
            {
               this.var_401.height = class_162.var_6351;
               this.var_337.height = class_124.var_5641;
            }
            else
            {
               this.var_401.height = class_33.var_3675;
               this.var_337.height = class_9.var_3266;
            }
            this.var_401.height = var_180.var_1074;
            this.var_337.height = class_165.var_6534 + var_180.var_1074;
            this.var_401.multiline = class_99.var_4682;
            this.var_401.wordWrap = class_99.var_4682;
         }
         else
         {
            this.var_401.height = param2;
            this.var_337.height = param2;
            this.var_401.multiline = class_99.var_4681;
            this.var_401.wordWrap = class_99.var_4681;
         }
         if(param1 == class_183.var_7129)
         {
            this.var_337.width = this.var_401.width + class_117.var_5287;
         }
         name_5 = this.var_337.width;
         var_206 = this.var_337.height;
         return this;
      }
      
      public function method_959(param1:Function = null, param2:Object = null) : class_246
      {
         if(param1 != null)
         {
            method_203(param1,param2,false);
         }
         return this;
      }
      
      public function method_856(param1:String) : class_246
      {
         var _loc2_:TextFormat = this.var_401.defaultTextFormat;
         _loc2_.align = param1;
         this.var_401.defaultTextFormat = _loc2_;
         return this;
      }
      
      public function name_43() : Boolean
      {
         return this.var_1245;
      }
      
      public function method_960(param1:Event) : void
      {
         this.name_42(class_33.var_3679);
      }
      
      public function method_951(param1:DisplayObject, param2:Boolean = true) : class_246
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         this.var_401.width = class_121.var_5495 + this.var_401.textWidth;
         if(param1 is class_23)
         {
            _loc3_ = class_23(param1).name_5;
            _loc4_ = class_23(param1).var_206;
         }
         else
         {
            _loc3_ = param1.width;
            _loc4_ = param1.height;
         }
         addChild(param1);
         var _loc5_:int = _loc3_ + this.var_401.width + class_121.var_5495;
         param1.y = int((var_206 - _loc4_) / class_165.var_6534);
         if(param2)
         {
            param1.x = int((-_loc5_ + name_5) / class_165.var_6534);
            this.var_401.x = param1.x + _loc3_ + class_121.var_5495;
         }
         else
         {
            param1.x = class_121.var_5495;
            this.var_401.x = param1.x + _loc3_ + class_121.var_5495;
         }
         return this;
      }
      
      public function method_961(param1:Boolean) : class_246
      {
         this.var_1245 = param1;
         if(param1)
         {
            mouseEnabled = class_99.var_4681;
            this.var_401.textColor = var_180.var_1069;
         }
         else
         {
            mouseEnabled = class_99.var_4682;
            this.var_401.textColor = var_180.var_1071;
         }
         method_205(!param1,class_146.var_6072,false);
         return this;
      }
      
      public function method_962() : class_220
      {
         return this.var_401;
      }
   }
}
