package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.filters.GlowFilter;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   import flash.utils.Dictionary;
   
   public class class_160
   {
      
      public static var var_6153:TextField;
      
      public static var var_6154:MovieClip;
      
      public static var var_6155:Dictionary = new Dictionary();
      
      public static var var_6156:int = 8620 + -8620;
      
      public static var var_6157:int = 7409 + -7409;
      
      public static var var_6158:int = 2429 + -2429;
      
      public static var var_6159:int = 4710 + -4710;
      
      public static var var_6160:Boolean = true;
      
      public static var var_3740:int = 3402 + -3392;
      
      public static var var_6161:class_75;
      
      public static var var_6162:class_75;
      
      public static var var_6163:Boolean = false;
       
      
      public function class_160()
      {
         super();
      }
      
      public static function method_2544(param1:Event) : void
      {
         var _loc2_:MovieClip = param1.currentTarget as MovieClip;
         _loc2_.mouseEnabled = class_99.var_4682;
         class_39.var_3744.method_313(new class_497());
      }
      
      public static function method_2545(param1:String = null, param2:int = 0) : void
      {
         var _loc4_:Array = null;
         var _loc3_:int = param2;
         if(param1)
         {
            _loc4_ = param1.split(class_73.method_2111(class_107.var_5062));
            class_160.var_6156 = int(_loc4_[class_73.method_2108(class_183.var_7129)]);
            _loc3_ = int(_loc4_[class_33.var_3679]);
            class_160.var_6157 = int(_loc4_[class_165.var_6534]);
            class_160.var_6159 = int(_loc4_[class_73.method_2108(class_146.var_6118)]);
            class_160.var_6158 = int(_loc4_[class_121.var_5495]);
         }
         class_498.name_6(class_62.var_4121 + class_160.var_6156 + (!!_loc3_ ? class_73.method_2111(class_16.var_3394) + _loc3_ : class_73.method_2111(class_9.var_3268)) + class_89.var_4320 + class_160.var_6157 + class_162.var_6220 + class_160.var_6158);
      }
      
      public static function method_2546(param1:int) : void
      {
         var _loc2_:MovieClip = null;
         class_160.var_6153.text = String(param1);
         _loc2_ = class_160.var_6155[param1];
         if(_loc2_)
         {
            _loc2_.addEventListener(MouseEvent.MOUSE_DOWN,class_160.method_2544);
            _loc2_.addEventListener(MouseEvent.MOUSE_OVER,class_160.method_2549);
            _loc2_.addEventListener(MouseEvent.MOUSE_OUT,class_160.method_2551);
            _loc2_.mouseEnabled = class_99.var_4681;
            _loc2_.useHandCursor = class_99.var_4681;
            _loc2_.buttonMode = class_99.var_4681;
         }
      }
      
      public static function method_1941(param1:class_147) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         if(param1.var_768 != -class_33.var_3679 && class_1.var_2884.var_146.indexOf(param1.var_768) == -class_33.var_3679)
         {
            _loc2_ = class_162.var_6351 * param1.var_742.position.var_304;
            _loc3_ = param1.var_742.position.var_305 * class_73.method_2108(class_162.var_6351);
            class_1.var_2884.method_2(_loc2_,_loc3_,class_160.var_3740,class_165.var_6506,true,class_33.var_3679);
            class_1.var_2884.method_29(param1.var_768);
         }
      }
      
      public static function method_2547(param1:String) : void
      {
         class_39.var_3744.method_313(new class_499(param1));
      }
      
      public static function method_2548() : void
      {
         var _loc1_:TextFormat = null;
         var _loc5_:MovieClip = null;
         var _loc6_:String = null;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:TextField = null;
         class_58.var_3803.method_386(-class_73.method_2108(class_33.var_3679));
         class_160.var_6155 = new Dictionary();
         class_160.var_6154 = class_175.method_118(class_16.var_3333,true);
         class_58.var_3803.var_542.addChild(class_160.var_6154);
         var _loc2_:Array = new Array();
         var _loc3_:int = class_160.var_6154.numChildren;
         var _loc4_:int = class_73.method_2108(class_183.var_7129);
         while(_loc4_ < _loc3_)
         {
            _loc2_.push(class_160.var_6154.getChildAt(_loc4_));
            _loc4_++;
         }
         _loc4_ = class_73.method_2108(class_183.var_7129);
         while(_loc4_ < _loc2_.length)
         {
            _loc5_ = _loc2_[_loc4_] as MovieClip;
            if(_loc5_)
            {
               _loc6_ = _loc5_.name;
               if(_loc6_.charAt(class_183.var_7129) == class_73.method_2111(class_9.var_3256))
               {
                  _loc7_ = _loc5_.x;
                  _loc8_ = _loc5_.y;
                  _loc9_ = int(_loc6_.substr(class_33.var_3679,class_165.var_6534));
                  if(_loc9_)
                  {
                     _loc5_.getChildAt(class_183.var_7129).alpha = class_33.var_3679;
                     _loc5_.alpha = class_73.method_2108(class_183.var_7129);
                     _loc5_.mouseEnabled = class_99.var_4682;
                     _loc5_.mouseChildren = class_99.var_4682;
                     class_160.var_6155[_loc9_] = _loc5_;
                  }
                  else
                  {
                     if(_loc6_ == class_183.var_7014)
                     {
                        class_160.var_6153 = class_175.method_118(class_92.var_4553)._T as TextField;
                        _loc1_ = new TextFormat(class_73.method_2111(class_89.var_4426),class_73.method_2108(class_102.var_4859),4800820,null,null,null,null,null,TextFormatAlign.CENTER);
                        class_160.var_6153.defaultTextFormat = _loc1_;
                        class_160.var_6153.width = class_107.var_5068;
                        class_160.var_6153.height = class_73.method_2108(class_89.var_4436);
                        class_160.var_6153.selectable = class_99.var_4682;
                        class_160.var_6153.multiline = class_99.var_4682;
                        class_160.var_6153.mouseEnabled = class_99.var_4682;
                        class_160.var_6153.mouseWheelEnabled = class_99.var_4682;
                        class_160.var_6154.addChild(class_160.var_6153);
                        class_160.var_6153.x = _loc7_;
                        class_160.var_6153.y = _loc8_;
                        class_160.var_6153.filters = new Array();
                     }
                     if(_loc6_.substr(class_183.var_7129,class_73.method_2108(class_165.var_6534)) == class_73.method_2111(class_181.var_6831))
                     {
                        _loc10_ = int(_loc6_.substr(class_73.method_2108(class_165.var_6534)));
                        if(_loc10_)
                        {
                           _loc11_ = class_175.method_118(class_92.var_4553)._T as TextField;
                           _loc1_ = new TextFormat(class_73.method_2111(class_89.var_4426),class_73.method_2108(class_170.var_6720),12763866);
                           _loc11_.defaultTextFormat = _loc1_;
                           _loc11_.width = class_102.var_4859;
                           _loc11_.height = class_33.var_3675;
                           _loc11_.selectable = class_99.var_4682;
                           _loc11_.multiline = class_99.var_4682;
                           _loc11_.mouseEnabled = class_99.var_4682;
                           _loc11_.mouseWheelEnabled = class_99.var_4682;
                           class_160.var_6154.addChild(_loc11_);
                           _loc11_.x = _loc7_;
                           _loc11_.y = _loc8_;
                           _loc11_.text = String(_loc10_);
                           _loc11_.filters = new Array(new GlowFilter(class_73.method_2108(class_183.var_7129),class_73.method_2108(class_33.var_3679),class_73.method_2108(class_165.var_6534),class_165.var_6534,class_146.var_6118,class_73.method_2108(class_146.var_6118)));
                        }
                     }
                     class_160.var_6154.removeChild(_loc5_);
                  }
               }
            }
            _loc4_++;
         }
      }
      
      public static function method_1936(param1:int = 0, param2:int = 800, param3:int = -10) : class_27
      {
         var _loc4_:class_27 = new class_27(Math.random() < class_92.var_4648 ? class_160.var_6161 : class_160.var_6162,false);
         _loc4_.var_305 = param3;
         _loc4_.var_308 = Math.random() - class_73.method_2116(class_92.var_4648);
         _loc4_.var_309 = Math.random() + class_73.method_2116(class_4.var_3040);
         _loc4_.var_304 = int(param1 + Math.random() * (-param1 + param2));
         _loc4_.var_315 = class_99.var_4682;
         _loc4_.method_271(class_73.method_2108(class_183.var_7129));
         return _loc4_;
      }
      
      public static function method_2549(param1:MouseEvent) : void
      {
         var _loc2_:MovieClip = param1.currentTarget as MovieClip;
         _loc2_.alpha = class_33.var_3679;
      }
      
      public static function method_2550(param1:Boolean, param2:int = 10) : void
      {
         class_160.var_3740 = param2;
         if(param1)
         {
            if(class_160.var_6163)
            {
               return;
            }
            class_160.var_6160 = class_99.var_4681;
            class_160.var_6163 = class_99.var_4681;
         }
         else
         {
            if(!class_160.var_6163)
            {
               return;
            }
            class_160.var_6163 = class_99.var_4682;
            if(!class_96.const_482)
            {
               class_160.var_6160 = class_99.var_4682;
            }
         }
      }
      
      public static function method_2551(param1:MouseEvent) : void
      {
         var _loc2_:MovieClip = param1.currentTarget as MovieClip;
         _loc2_.alpha = class_183.var_7129;
      }
   }
}
