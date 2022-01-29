package
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.geom.Point;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class class_241
   {
      
      public static var var_7174:Sprite;
      
      public static var var_7175:Sprite;
      
      public static var var_401:TextField;
      
      public static var var_7176:DisplayObject;
       
      
      public function class_241()
      {
         super();
      }
      
      public static function method_2817(param1:DisplayObject) : void
      {
         param1.removeEventListener(MouseEvent.MOUSE_OVER,class_241.method_2818);
         param1.removeEventListener(MouseEvent.MOUSE_OUT,class_241.method_2819);
         if(param1 == class_241.var_7176)
         {
            class_241.method_2819(null);
         }
      }
      
      public static function method_2818(param1:Event) : void
      {
         var _loc2_:DisplayObject = null;
         var _loc7_:Point = null;
         var _loc10_:TextFormat = null;
         class_241.var_7176 = param1.currentTarget as DisplayObject;
         if(!class_241.var_7174)
         {
            class_241.var_7174 = new Sprite();
            class_241.var_7174.mouseChildren = class_99.var_4682;
            class_241.var_7174.mouseEnabled = class_99.var_4682;
            class_241.var_7174.cacheAsBitmap = class_99.var_4681;
            class_241.var_401 = new TextField();
            _loc10_ = new TextFormat(class_26.var_3500,class_162.var_6346,class_54.const_280);
            if(class_26.var_3497)
            {
               _loc10_.align = TextFormatAlign.CENTER;
            }
            class_241.var_401.defaultTextFormat = _loc10_;
            class_241.var_401.multiline = class_99.var_4681;
            class_241.var_401.width = class_73.method_2108(class_62.var_4130);
            class_241.var_401.height = class_73.method_2108(class_33.var_3675);
            class_241.var_401.autoSize = TextFieldAutoSize.LEFT;
            class_241.var_401.styleSheet = class_1.var_2884.var_117;
            class_241.var_7174.addChild(class_241.var_401);
            if(class_1.var_2878.var_180.var_1080)
            {
               class_241.var_7175 = class_175.method_118(class_1.var_2878.var_180.var_1080);
               class_241.var_7175.x = -class_73.method_2108(class_117.var_5287);
               class_241.var_7175.y = -class_117.var_5287;
               class_241.var_7174.addChildAt(class_241.var_7175,class_73.method_2108(class_183.var_7129));
            }
         }
         _loc2_ = param1.currentTarget as DisplayObject;
         var _loc3_:Array = _loc2_.name.split(class_73.method_2111(class_107.var_5027));
         var _loc4_:int = _loc3_[class_73.method_2108(class_183.var_7129)];
         class_241.var_401.wordWrap = class_99.var_4682;
         class_241.var_401.htmlText = _loc3_[class_33.var_3679];
         if(class_241.var_401.width > class_73.method_2108(class_60.var_3945))
         {
            class_241.var_401.wordWrap = class_99.var_4681;
            class_241.var_401.width = class_73.method_2108(class_60.var_3945);
         }
         if(class_241.var_7175)
         {
            class_241.var_7175.width = class_241.var_401.width + class_73.method_2108(class_146.var_6117);
            class_241.var_7175.height = class_73.method_2108(class_146.var_6117) + class_241.var_401.height;
         }
         else
         {
            class_241.var_7174.graphics.clear();
            class_241.var_7174.graphics.lineStyle(class_165.var_6534);
            class_241.var_7174.graphics.beginFill(2236979);
            class_241.var_7174.graphics.drawRect(-class_165.var_6534,-class_165.var_6534,class_241.var_401.width + class_73.method_2108(class_146.var_6118),class_241.var_401.height + class_121.var_5495);
            class_241.var_7174.graphics.endFill();
         }
         var _loc5_:int = _loc3_[class_73.method_2108(class_165.var_6534)];
         var _loc6_:int = _loc3_[class_146.var_6118];
         if(_loc4_ == -class_73.method_2108(class_33.var_3679))
         {
            class_1.var_2884.addEventListener(class_124.var_5632,class_241.method_2820);
         }
         else if(_loc4_ == -class_165.var_6534)
         {
            class_241.var_7174.x = _loc3_[class_73.method_2108(class_165.var_6534)];
            class_241.var_7174.y = _loc3_[class_73.method_2108(class_146.var_6118)];
         }
         else if(_loc4_ == -class_146.var_6118)
         {
            class_241.var_7174.x = _loc3_[class_73.method_2108(class_165.var_6534)] - class_241.var_7174.width;
            class_241.var_7174.y = _loc3_[class_73.method_2108(class_146.var_6118)] - class_241.var_7174.height;
         }
         else if(_loc4_ == class_9.var_3267)
         {
            _loc7_ = _loc2_.localToGlobal(new Point(class_183.var_7129,class_183.var_7129));
            class_241.var_7174.x = _loc7_.x;
            class_241.var_7174.y = _loc2_.height + _loc7_.y;
         }
         else if(_loc4_ == class_73.method_2108(class_92.var_4647))
         {
            _loc7_ = _loc2_.localToGlobal(new Point(class_183.var_7129,class_73.method_2108(class_183.var_7129)));
            class_241.var_7174.x = _loc7_.x - class_241.var_7174.width;
            class_241.var_7174.y = -class_241.var_7174.height + _loc7_.y;
         }
         else if(class_146.var_6117 == _loc4_)
         {
            _loc7_ = _loc2_.localToGlobal(new Point(class_183.var_7129,class_73.method_2108(class_183.var_7129)));
            class_241.var_7174.x = _loc7_.x / class_1.var_2874;
            class_241.var_7174.y = _loc7_.y / class_1.var_2874 - class_241.var_7174.height - class_73.method_2108(class_146.var_6117);
         }
         var _loc8_:int = class_1.var_2880 - class_241.var_7174.width - class_165.var_6534;
         if(_loc8_ < class_241.var_7174.x)
         {
            class_241.var_7174.x = _loc8_;
         }
         var _loc9_:int = class_1.var_2882 - class_241.var_7174.height - class_165.var_6534;
         if(class_241.var_7174.y > _loc9_)
         {
            class_241.var_7174.y = _loc9_;
         }
         class_115.method_388(class_241.var_7174,class_165.var_6534);
      }
      
      public static function method_208(param1:DisplayObject, param2:String, param3:int = -1, param4:int = 0, param5:int = 0) : void
      {
         param1.addEventListener(MouseEvent.MOUSE_OVER,class_241.method_2818);
         param1.addEventListener(MouseEvent.MOUSE_OUT,class_241.method_2819);
         var _loc6_:String = param3 + class_107.var_5027 + param2 + class_73.method_2111(class_107.var_5027) + param4 + class_73.method_2111(class_107.var_5027) + param5;
         param1.name = _loc6_;
      }
      
      public static function method_2819(param1:Event) : void
      {
         class_1.var_2884.removeEventListener(class_73.method_2111(class_124.var_5632),class_241.method_2820);
         if(class_241.var_7174 && class_241.var_7174.parent)
         {
            class_241.var_7174.parent.removeChild(class_241.var_7174);
         }
      }
      
      public static function method_2820(param1:Event) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         if(class_241.var_7174 && class_241.var_7174.stage)
         {
            _loc2_ = class_1.var_2884[class_73.method_2111(class_107.var_5075)];
            _loc3_ = class_1.var_2884[class_73.method_2111(class_165.var_6533)] + class_73.method_2108(class_117.var_5265);
            _loc4_ = -class_241.var_7174.width + class_1.var_2880;
            if(_loc2_ > _loc4_)
            {
               _loc2_ = _loc4_;
            }
            _loc5_ = -class_241.var_7174.height + class_1.var_2882;
            if(_loc5_ < _loc3_)
            {
               _loc3_ = _loc5_;
            }
            class_241.var_7174.x = _loc2_;
            class_241.var_7174.y = _loc3_;
         }
      }
   }
}
