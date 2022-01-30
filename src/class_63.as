package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.display.Shape;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.FocusEvent;
   import flash.events.MouseEvent;
   import flash.filters.BevelFilter;
   import flash.filters.DropShadowFilter;
   import flash.geom.ColorTransform;
   import flash.geom.Matrix;
   import flash.geom.Rectangle;
   import flash.net.FileReference;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFieldType;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   import flash.utils.setTimeout;
   
   public class class_63
   {
      
      public static const name_63:Array = new Array(class_364.const_884,class_364.const_885,class_364.const_111,class_364.const_113,class_364.const_886,class_364.const_114,class_364.const_115,class_364.const_117,class_364.const_116,class_364.const_118,class_364.const_119,class_364.name_57,class_364.const_404,class_364.const_887,class_364.const_888,class_364.const_889,class_364.const_890);
      
      public static var var_4158:Dictionary;
      
      public static const const_378:Dictionary = new Dictionary();
      
      public static const const_379:int = 6222 + -6072;
      
      public static var var_4159:class_364 = class_364.const_889;
      
      public static const const_380:int = 9257 + -9157;
      
      public static const const_381:int = 3981 + -3981;
      
      public static const const_382:int = 3638 + -3637;
      
      public static const const_383:int = 9527 + -9237;
      
      public static const const_384:int = 188 + -173;
      
      public static var var_4160:Array = class_63.name_63;
      
      public static var var_4161:Vector.<class_198> = new Vector.<class_198>();
      
      public static var var_4162:Dictionary = new Dictionary();
      
      public static var var_4163:Dictionary = new Dictionary();
      
      public static var var_4164:Dictionary = new Dictionary();
      
      public static var var_1677:Vector.<class_11> = new Vector.<class_11>();
      
      public static var var_4165:int = 4039 + -4039;
      
      public static var var_4166:int = 1076 + -1076;
      
      public static var var_4167:int = 5234 + -5234;
      
      public static var var_4168:int = 2031 + -2031;
      
      public static var var_4169:Boolean = true;
      
      public static var var_4170:int = 9915 + -9915;
      
      public static var var_4171:int = 4500 + -4500;
      
      public static var var_165:class_24;
      
      public static var var_4172:Sprite;
      
      public static var var_608:class_168;
      
      public static var var_4173:MovieClip;
      
      public static var var_4174:Sprite;
      
      public static var var_4175:TextField;
      
      public static var var_4176:TextField;
      
      public static var var_4177:class_30;
      
      public static var var_4178:Vector.<class_11>;
      
      public static var var_4179:Array = new Array();
      
      public static var name_9:Boolean = true;
      
      public static var var_4180:int = 3583 + -3583;
      
      public static var var_4181:Array = new Array();
      
      public static var var_4182:class_88;
      
      public static var var_4183:class_88;
      
      public static var var_4184:Boolean = false;
      
      public static var var_4185:class_198;
      
      public static var name_37:class_88;
      
      public static var var_4186:int = 5772 + -5772;
      
      public static var var_4187:Sprite;
      
      public static var var_579:class_355;
      
      public static var var_4188:Sprite;
      
      public static var var_4189:MovieClip;
      
      public static var var_4190:MovieClip;
      
      public static var var_4191:MovieClip;
      
      public static var var_4192:Dictionary = new Dictionary();
      
      public static var var_4193:Dictionary = new Dictionary();
      
      public static var var_4194:Boolean = false;
      
      public static var var_4195:int = 4976 + -4976;
      
      public static var var_4196:Sprite;
      
      public static var var_609:String;
      
      public static var var_4197:class_250;
      
      public static var var_4198:TextField;
      
      public static var var_4199:class_244;
      
      public static var var_4200:Boolean = true;
      
      public static var var_4201:class_88;
      
      public static var var_4202:class_246;
      
      public static var var_4203:String = "";
      
      public static var var_4204:class_24;
      
      public static var var_4205:Boolean = false;
      
      public static var var_4206:MovieClip;
      
      public static const const_385:DropShadowFilter = new DropShadowFilter(2581 + -2581,8048 + -8048,3819 + -3819,55 + -54,2676 + -2674,3655 + -3653,7417 + -7413,3890 + -3887);
       
      
      public function class_63()
      {
         super();
      }
      
      public static function method_2021(param1:class_11) : Boolean
      {
         var _loc3_:class_199 = null;
         var _loc4_:class_199 = null;
         var _loc2_:Vector.<class_199> = param1.method_130();
         for each(_loc3_ in _loc2_)
         {
            _loc4_ = class_63.var_4162[_loc3_.var_574];
            if(!_loc4_.var_164)
            {
               return true;
            }
            if((_loc4_.var_162 as class_200).var_1028 && !_loc4_.var_1025)
            {
               return true;
            }
         }
         return false;
      }
      
      public static function method_2022(param1:class_198) : void
      {
         class_63.method_2058();
         class_63.method_2077(param1,false);
      }
      
      public static function method_2023(param1:int, param2:int, param3:String) : void
      {
         if(class_63.var_608)
         {
            class_63.var_608.method_693(param1,param2,param3);
         }
      }
      
      public static function method_2024(param1:int, param2:int) : void
      {
         if(class_63.var_4162[param1] && !class_63.var_4162[param1].var_164)
         {
            class_63.var_4162[param1].var_164 = class_99.var_4681;
            class_63.var_608.method_693(class_358.const_875,param1);
         }
      }
      
      public static function method_2025(param1:Event) : void
      {
         var _loc2_:Array = null;
         var _loc3_:String = null;
         var _loc4_:* = false;
         var _loc5_:String = null;
         var _loc6_:String = null;
         var _loc7_:Boolean = false;
         if(param1.target == class_63.var_4198)
         {
            _loc3_ = class_63.var_4198.text;
            _loc4_ = _loc3_.indexOf(class_165.var_6522) != -class_33.var_3679;
            _loc5_ = class_231.method_2802(_loc3_);
            _loc6_ = class_231.method_2803(_loc3_);
            _loc7_ = _loc4_ && _loc5_.length >= class_146.var_6118 && _loc6_.length == class_121.var_5495 && !class_63.var_4200;
            if(_loc7_)
            {
               _loc2_ = class_63.var_4201.method_445() as Array;
               _loc2_[class_183.var_7129] = class_63.var_4198.text;
               class_63.var_4201.method_451(_loc2_);
            }
            class_63.var_4201.method_453(_loc7_);
         }
         else
         {
            _loc2_ = class_63.var_4201.method_445() as Array;
            _loc2_[class_165.var_6534] = class_63.var_4199.var_1226.text;
            class_63.var_4201.method_451(_loc2_);
         }
      }
      
      public static function method_2026(param1:class_198) : void
      {
         class_1.var_2878.method_156();
         class_63.method_1564(param1.var_162.var_574,param1 is class_349);
      }
      
      public static function method_2027(param1:Array) : void
      {
         var _loc7_:int = 0;
         var _loc8_:MovieClip = null;
         while(class_63.var_4188.numChildren)
         {
            class_63.var_4188.removeChildAt(class_183.var_7129);
         }
         var _loc2_:class_198 = param1[class_183.var_7129];
         var _loc3_:Boolean = param1[class_33.var_3679];
         var _loc4_:Vector.<int> = !!_loc3_ ? (_loc2_.var_162 as class_200).var_1030 : _loc2_.var_790;
         var _loc5_:int = _loc4_.length;
         var _loc6_:int = class_183.var_7129;
         while(_loc6_ < _loc5_)
         {
            _loc7_ = _loc4_[_loc6_];
            _loc8_ = class_175.method_118(class_170.var_6609);
            if(class_183.var_7129 == _loc6_)
            {
               class_63.var_4189 = _loc8_;
               class_63.var_579.couleur(_loc7_);
            }
            _loc8_.couleur(_loc7_);
            class_63.var_4188.addChild(_loc8_);
            _loc8_.y = class_117.var_5280 * _loc6_;
            class_202.method_2754(_loc8_,true,true);
            _loc8_.var_2474 = _loc2_.var_574;
            _loc8_.name_96 = _loc6_;
            _loc8_.addEventListener(MouseEvent.MOUSE_DOWN,class_63.method_2028);
            _loc8_.method_436 = class_63.method_2032;
            _loc6_++;
         }
         class_63.var_4188.y = int((-class_63.var_4188.height + class_16.var_3329) / class_165.var_6534);
         class_63.method_2029();
      }
      
      public static function method_2028(param1:MouseEvent) : void
      {
         class_1.var_2878.method_156();
         var _loc2_:MovieClip = param1.currentTarget as MovieClip;
         class_63.var_579.couleur(_loc2_.couleurEnCours,false);
         class_63.var_4189 = _loc2_;
      }
      
      public static function method_2029() : void
      {
         var _loc4_:DisplayObject = null;
         var _loc5_:String = null;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:* = 0;
         var _loc9_:* = 0;
         var _loc10_:* = 0;
         var _loc1_:Array = new Array();
         var _loc2_:int = class_63.var_4188.numChildren;
         var _loc3_:int = class_183.var_7129;
         while(_loc3_ < _loc2_)
         {
            _loc1_.push(MovieClip(class_63.var_4188.getChildAt(_loc3_)).couleurEnCours);
            _loc3_++;
         }
         _loc2_ = class_63.var_4191.numChildren;
         _loc3_ = -class_33.var_3679;
         while(++_loc3_ < _loc2_)
         {
            _loc4_ = class_63.var_4191.getChildAt(_loc3_);
            _loc5_ = _loc4_.name;
            if(_loc5_ && _loc5_.indexOf(class_181.var_6835) == class_183.var_7129)
            {
               _loc6_ = int(_loc5_.charAt(class_92.var_4647));
               _loc7_ = _loc1_[_loc6_];
               _loc8_ = _loc7_ >> class_16.var_3467 & 255;
               _loc9_ = _loc7_ >> class_170.var_6731 & 255;
               _loc10_ = _loc7_ & 255;
               _loc4_.transform.colorTransform = new ColorTransform(_loc8_ / class_181.var_6910,_loc9_ / class_181.var_6910,_loc10_ / class_181.var_6910);
            }
         }
      }
      
      public static function method_2030(param1:Event) : void
      {
         if(param1.target == class_63.var_4198)
         {
            if(class_63.var_4200)
            {
               class_63.var_4200 = class_99.var_4682;
               class_63.var_4198.text = class_9.var_3268;
            }
         }
      }
      
      public static function method_2031(param1:Array) : void
      {
         class_63.method_2058();
         var _loc2_:String = param1[class_183.var_7129];
         var _loc3_:class_198 = param1[class_33.var_3679];
         var _loc4_:String = param1[class_165.var_6534];
         class_39.var_3744.method_313(new class_368(_loc2_,_loc3_ is class_349 ? int(class_33.var_3679) : int(class_183.var_7129),_loc3_.var_574,_loc4_));
      }
      
      public static function method_2032(param1:int, param2:String) : void
      {
         class_63.var_579.couleur(int(class_181.var_6914 + param2),false);
         class_63.method_2029();
      }
      
      public static function method_2033(param1:String, param2:int) : void
      {
         class_63.method_440(param1,param2);
         class_63.var_609 = param1;
         class_168.var_6539.var_609.method_123(param1);
         class_168.var_6539.var_609.method_138(class_34.const_122,param2);
         class_63.method_2054(class_63.var_4180);
         class_63.var_4177.method_282(class_33.var_3679);
      }
      
      public static function method_2034(param1:int, param2:int) : void
      {
         class_63.method_2076(param1,param2);
         class_63.method_2054(class_63.var_4180);
         class_63.var_4177.method_282(class_33.var_3679);
      }
      
      public static function method_2035(param1:class_198) : class_357
      {
         return class_63.var_4192[(param1 is class_199 ? class_33.var_3679 : -class_33.var_3679) * param1.var_574];
      }
      
      public static function method_2036(param1:class_357) : void
      {
         if(param1.var_1664)
         {
            class_63.var_4193[(!!param1.var_1663 ? class_33.var_3679 : -class_33.var_3679) * param1.var_1222] = param1;
         }
         else if(class_63.var_4193 && class_63.var_4193[(!!param1.var_1663 ? class_33.var_3679 : -class_33.var_3679) * param1.var_1222])
         {
            delete class_63.var_4193[(!!param1.var_1663 ? class_33.var_3679 : -class_33.var_3679) * param1.var_1222];
            if(class_63.var_165 && class_63.var_165.parent)
            {
               class_63.method_2054(class_63.var_4180);
            }
         }
      }
      
      public static function method_2037(param1:int, param2:int, param3:Dictionary, param4:int, param5:int) : void
      {
         var _loc6_:class_11 = null;
         var _loc12_:class_199 = null;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         var _loc15_:int = 0;
         var _loc16_:Vector.<MovieClip> = null;
         var _loc17_:Vector.<Rectangle> = null;
         var _loc18_:Number = NaN;
         var _loc19_:int = 0;
         var _loc20_:int = 0;
         var _loc21_:class_24 = null;
         var _loc24_:MovieClip = null;
         var _loc29_:class_23 = null;
         var _loc30_:class_246 = null;
         var _loc32_:MovieClip = null;
         var _loc33_:Rectangle = null;
         var _loc34_:Number = NaN;
         var _loc35_:class_10 = null;
         var _loc36_:class_351 = null;
         var _loc37_:Sprite = null;
         class_63.var_4177.visible = class_99.var_4682;
         _loc6_ = class_63.var_4164[param1];
         if(!_loc6_)
         {
            return;
         }
         var _loc7_:Boolean = class_63.var_4205;
         if(_loc7_)
         {
            class_1.var_2878.var_180.var_1060 = class_99.var_4681;
         }
         _loc6_.var_162.var_720 = param5;
         class_63.method_440(_loc6_.method_122(),_loc6_.method_129());
         if(class_63.var_4204 && class_63.var_4204.parent)
         {
            class_63.var_4204.parent.removeChild(class_63.var_4204);
         }
         class_63.var_4204 = new class_24(class_63.var_4177.width * class_102.var_4852 / class_146.var_6117,class_63.const_383);
         class_63.var_4204.method_216(new class_245(class_243.const_642,class_117.var_5287));
         var _loc8_:class_220 = new class_220(class_9.var_3268,class_63.var_4204.name_5,class_183.var_7129).method_856(TextFormatAlign.JUSTIFY).method_866();
         _loc8_.htmlText = class_26.method_1668(class_107.var_4924,class_4.var_2946 + Math.max(param4 - param5,class_183.var_7129) + class_162.var_6209);
         class_63.var_4204.method_136(_loc8_);
         var _loc9_:class_24 = new class_24(class_63.var_4204.name_5 - class_117.var_5287,class_127.var_5851 - _loc8_.height);
         _loc9_.method_216(new class_245(class_243.const_642,class_165.var_6534));
         _loc9_.method_244(true);
         var _loc10_:Vector.<class_199> = _loc6_.method_130();
         _loc10_.sort(class_63.method_2059);
         var _loc11_:Vector.<class_10> = new Vector.<class_10>();
         _loc11_.push(new class_361());
         for each(_loc12_ in _loc10_)
         {
            _loc11_.push(_loc12_);
         }
         _loc13_ = class_181.var_6912;
         _loc14_ = _loc13_ * class_146.var_6118 / class_117.var_5287 - class_117.var_5287 / class_165.var_6534;
         _loc15_ = -class_170.var_6720 + _loc14_;
         _loc16_ = new Vector.<MovieClip>();
         _loc17_ = new Vector.<Rectangle>();
         _loc18_ = _loc9_.name_5 / class_121.var_5495;
         _loc19_ = class_183.var_7129;
         _loc20_ = _loc11_.length;
         while(_loc19_ < _loc20_)
         {
            _loc32_ = _loc11_[_loc19_].method_118();
            if(_loc11_[_loc19_] is class_361)
            {
               _loc33_ = new Rectangle(class_183.var_7129,class_183.var_7129,class_127.var_5864,class_162.var_6352);
            }
            else
            {
               _loc33_ = _loc32_.getBounds(_loc32_);
            }
            if(_loc15_ < _loc33_.height)
            {
               _loc34_ = _loc15_ / _loc33_.height;
               _loc32_.scaleX = _loc34_;
               _loc32_.scaleY = _loc34_;
               _loc33_ = new Rectangle(_loc33_.x * _loc34_,_loc33_.y * _loc34_,_loc33_.width * _loc34_,_loc33_.height * _loc34_);
            }
            else if(_loc15_ / class_165.var_6534 > _loc33_.height)
            {
               _loc34_ = class_183.var_7006;
               _loc32_.scaleX = _loc34_;
               _loc32_.scaleY = _loc34_;
               _loc33_ = new Rectangle(_loc33_.x * _loc34_,_loc33_.y * _loc34_,_loc33_.width * _loc34_,_loc33_.height * _loc34_);
            }
            _loc16_.push(_loc32_);
            _loc17_.push(_loc33_);
            if(_loc33_.width > _loc18_)
            {
               _loc18_ = _loc33_.width;
            }
            _loc19_++;
         }
         _loc9_.method_221(class_117.var_5287);
         _loc18_ = Math.min(class_62.var_4130,_loc18_);
         _loc19_ = class_183.var_7129;
         _loc20_ = _loc11_.length;
         while(_loc19_ < _loc20_)
         {
            _loc35_ = _loc11_[_loc19_];
            if(_loc35_ is class_361)
            {
               _loc36_ = param3[-class_33.var_3679];
            }
            else
            {
               _loc36_ = param3[(_loc35_ as class_199).var_574];
            }
            _loc21_ = new class_24(_loc9_.name_5,_loc13_);
            class_63.method_2056(_loc21_,_loc35_,_loc36_,_loc16_[_loc19_],_loc17_[_loc19_],_loc18_,_loc19_,_loc20_);
            _loc9_.method_136(_loc21_);
            if(_loc7_)
            {
               _loc37_ = new Sprite();
               _loc37_.graphics.lineStyle(class_33.var_3679,16711680);
               _loc37_.graphics.lineTo(class_183.var_7129,class_102.var_4859);
               _loc37_.x = _loc18_ / class_165.var_6534;
               _loc37_.y = class_183.var_7129;
               _loc21_.addChild(_loc37_);
            }
            _loc19_++;
         }
         class_63.var_4204.method_136(_loc9_);
         var _loc22_:class_24 = new class_24(class_146.var_6118 / class_117.var_5287 * class_63.var_4204.name_5,class_33.var_3675);
         _loc22_.method_216(new class_245(class_243.const_639,class_121.var_5495));
         var _loc23_:class_220 = new class_220(class_26.method_1668(class_33.var_3553));
         _loc24_ = class_63.method_2044(param4,class_63.const_382,true);
         var _loc25_:MovieClip = class_63.method_2044(param5,class_63.const_382,false);
         _loc22_.method_136(_loc23_);
         _loc22_.method_221(class_117.var_5287);
         _loc22_.method_136(_loc24_);
         _loc22_.method_221(class_102.var_4859);
         _loc22_.method_136(_loc25_);
         _loc24_.y = -class_146.var_6118;
         _loc25_.y = -class_146.var_6118;
         var _loc26_:MovieClip = class_175.method_118(class_33.var_3552);
         _loc26_.cacheAsBitmap = class_99.var_4681;
         _loc22_.addChild(_loc26_);
         _loc26_.x = _loc24_.x + _loc24_.width + (_loc25_.x - (_loc24_.width + _loc24_.x)) / class_165.var_6534 + class_33.var_3679;
         _loc26_.y = _loc24_.y + _loc24_.height / class_165.var_6534;
         class_63.var_4204.method_136(_loc22_);
         _loc22_.method_241(_loc22_.method_217(false),_loc22_.var_206);
         _loc22_.x = (-_loc22_.name_5 + class_63.var_4204.name_5) / class_165.var_6534;
         var _loc27_:class_24 = new class_24(class_121.var_5495 / class_117.var_5287 * class_63.var_4204.name_5,class_33.var_3675);
         _loc27_.method_216(new class_245(class_243.const_639,class_146.var_6117));
         var _loc28_:MovieClip = class_175.method_118(class_170.var_6605);
         _loc29_ = new class_23(_loc28_.width,_loc28_.height);
         _loc29_.addChild(_loc28_);
         _loc30_ = new class_246(class_26.method_1668(class_181.var_6933),(_loc27_.name_5 - _loc27_.method_220()) / class_165.var_6534,class_63.method_2052);
         _loc27_.addChild(_loc29_);
         _loc27_.addChild(_loc30_);
         _loc29_.x = _loc29_.width / class_165.var_6534;
         _loc29_.y = _loc29_.height / class_165.var_6534 - class_181.var_6939;
         _loc30_.x = -_loc30_.name_5 + _loc27_.name_5;
         var _loc31_:class_220 = new class_220(class_26.method_1668(class_127.var_5757));
         _loc28_.addChild(_loc31_);
         _loc31_.x = -(class_117.var_5287 + _loc31_.textWidth) / class_165.var_6534;
         _loc31_.y = -(class_165.var_6534 + _loc31_.textHeight) / class_165.var_6534;
         _loc29_.method_203(class_63.method_2066,_loc6_);
         class_63.var_4204.method_136(_loc27_);
         _loc27_.x = (-_loc27_.name_5 + class_63.var_4204.name_5) / class_165.var_6534;
         class_63.var_165.addChild(class_63.var_4204);
         class_63.var_4204.x = class_165.var_6401 + (class_63.var_4177.width - class_63.var_4204.name_5) / class_165.var_6534;
         class_63.var_4204.y = class_146.var_6117;
         class_1.var_2878.var_180.var_1060 = class_99.var_4682;
      }
      
      public static function method_2038(param1:class_198, param2:class_198) : Number
      {
         var _loc3_:class_200 = param1.var_162 as class_200;
         var _loc4_:class_200 = param2.var_162 as class_200;
         if(_loc3_.var_1034 && !_loc4_.var_1034)
         {
            return class_33.var_3679;
         }
         if(!_loc3_.var_1034 && _loc4_.var_1034)
         {
            return -class_33.var_3679;
         }
         if(param1.var_164 && !param2.var_164)
         {
            return class_33.var_3679;
         }
         if(!param1.var_164 && param2.var_164)
         {
            return -class_33.var_3679;
         }
         if(_loc3_.var_1035 && _loc4_.var_1035)
         {
            return _loc3_.var_719 - _loc4_.var_719;
         }
         if(_loc3_.var_1035 && !_loc4_.var_1035)
         {
            return -class_33.var_3679;
         }
         if(!_loc3_.var_1035 && _loc4_.var_1035)
         {
            return class_33.var_3679;
         }
         if(_loc3_.var_1036 && _loc4_.var_1036)
         {
            return _loc3_.var_720 - _loc4_.var_720;
         }
         if(_loc3_.var_1036 && !_loc4_.var_1036)
         {
            return -class_33.var_3679;
         }
         if(!_loc3_.var_1036 && _loc4_.var_1036)
         {
            return class_33.var_3679;
         }
         return class_183.var_7129;
      }
      
      public static function method_2039() : void
      {
         class_63.var_4197.visible = class_99.var_4681;
      }
      
      public static function method_2040(param1:Boolean) : void
      {
         if(param1 == class_63.var_4184)
         {
            return;
         }
         class_63.method_2058();
         if(param1)
         {
            class_63.var_4184 = class_99.var_4681;
            class_63.name_37.method_451(false);
            class_63.name_37.Texte.text = class_26.method_1668(class_181.var_6933);
            class_63.var_4179[class_63.name_63.indexOf(class_364.const_887)].visible = class_99.var_4682;
            class_63.var_4179[class_63.name_63.indexOf(class_364.const_888)].visible = class_99.var_4682;
            class_63.method_2052();
            if(!class_63.var_4179[class_63.var_4180].visible)
            {
               class_63.var_4180 = class_183.var_7129;
            }
         }
         else
         {
            class_63.var_4184 = class_99.var_4682;
            class_63.name_37.method_451(true);
            class_63.name_37.Texte.text = class_26.method_1668(class_33.var_3551);
            class_63.var_4179[class_63.name_63.indexOf(class_364.const_887)].visible = class_99.var_4681;
            class_63.var_4179[class_63.name_63.indexOf(class_364.const_888)].visible = class_99.var_4681;
         }
         class_63.var_4177.visible = class_99.var_4681;
         class_63.method_2054(class_63.var_4180);
         class_63.var_4177.method_282(class_183.var_7129);
      }
      
      public static function method_2041(param1:Array) : void
      {
         class_63.method_2058();
         var _loc2_:class_10 = param1[class_183.var_7129];
         var _loc3_:int = param1[class_33.var_3679];
         if(_loc3_ != class_63.const_382)
         {
            _loc3_ = class_63.const_381;
         }
         var _loc4_:int = param1[class_165.var_6534];
         if(_loc2_ is class_199)
         {
            class_39.var_3744.method_313(new class_354((_loc2_ as class_199).var_574,_loc3_,_loc4_));
         }
         else if(_loc2_ is class_349)
         {
            class_39.var_3744.method_313(new class_359((_loc2_ as class_349).var_574,_loc3_,_loc4_));
         }
         else if(_loc2_ is class_361)
         {
            class_39.var_3744.method_313(new class_366(class_63.var_4178.length,_loc3_));
         }
         else if(_loc2_ is class_11)
         {
            class_39.var_3744.method_313(new class_371((_loc2_ as class_11).var_162.var_574,(_loc2_.var_162 as class_133).var_721));
         }
      }
      
      public static function method_2042(param1:MovieClip, param2:String, param3:Array) : void
      {
         var _loc6_:MovieClip = null;
         var _loc4_:int = param1.numChildren;
         var _loc5_:int = class_183.var_7129;
         while(_loc5_ < _loc4_)
         {
            _loc6_ = param1.getChildAt(_loc5_) as MovieClip;
            if(_loc6_)
            {
               if(param2 == _loc6_.name)
               {
                  param3.push(_loc6_);
               }
               class_63.method_2042(_loc6_,param2,param3);
            }
            _loc5_++;
         }
      }
      
      public static function method_2043() : void
      {
         class_63.method_2058();
         class_63.var_4177.visible = class_99.var_4681;
      }
      
      public static function method_2044(param1:int, param2:int, param3:Boolean = false) : MovieClip
      {
         var _loc6_:Sprite = null;
         var _loc4_:MovieClip = class_175.method_118(class_4.var_3036);
         _loc4_._T.autoSize = TextFieldAutoSize.LEFT;
         _loc4_._T.text = String(param1);
         if(class_63.const_382 == param2)
         {
            _loc4_._T.textColor = 13325419;
         }
         else if(param2 != class_63.const_381)
         {
            _loc4_._T.textColor = 12763866;
         }
         _loc4_.mouseChildren = class_99.var_4682;
         var _loc5_:Bitmap = class_175.method_2618(class_170.var_6604 + param2 + class_89.var_4385);
         _loc4_.addChild(_loc5_);
         _loc5_.x = class_9.var_3267 + _loc4_._T.width;
         _loc5_.y = class_165.var_6534;
         if(param3)
         {
            _loc6_ = new Sprite();
            _loc6_.graphics.beginFill(13325419,class_107.var_4993);
            _loc6_.graphics.lineStyle(class_33.var_3679,class_183.var_7129,class_107.var_4993);
            _loc6_.graphics.drawRoundRect(-_loc4_.width / class_165.var_6534,-class_146.var_6118 / class_165.var_6534,_loc4_.width,class_146.var_6118,class_165.var_6534);
            _loc6_.rotation = -class_146.var_6117;
            _loc6_.y = _loc4_.height / class_165.var_6534 - class_33.var_3679;
            _loc6_.x = _loc4_.width / class_165.var_6534;
            _loc4_.addChild(_loc6_);
         }
         _loc4_.y = -class_117.var_5287;
         return _loc4_;
      }
      
      public static function method_2045(param1:Event) : void
      {
         class_63.method_2060();
      }
      
      public static function name_62() : Boolean
      {
         return class_63.var_165 && class_63.var_165.parent;
      }
      
      public static function method_2046(param1:class_10, param2:int, param3:int, param4:Function) : Sprite
      {
         var _loc17_:TextField = null;
         var _loc18_:Sprite = null;
         var _loc5_:Sprite = new Sprite();
         var _loc6_:int = !!class_63.var_4184 ? int(class_162.var_6327) : int(class_63.const_379);
         var _loc7_:TextField = class_175.method_118(class_127.var_5786)._T as TextField;
         _loc7_.height = class_33.var_3675;
         _loc7_.mouseWheelEnabled = class_99.var_4682;
         _loc7_.styleSheet = class_1.var_2884.var_117;
         _loc7_.htmlText = class_92.var_4523 + (!!class_63.var_4184 ? class_26.method_1668(class_33.var_3551) : class_26.method_1668(class_127.var_5757));
         _loc7_.x = class_117.var_5287;
         _loc7_.y = class_9.var_3267;
         _loc7_.width = _loc6_ - class_165.var_6534 * _loc7_.x;
         if(class_1.var_2884.var_94)
         {
            _loc7_.embedFonts = class_99.var_4682;
         }
         if(class_63.var_4184)
         {
            _loc17_ = class_175.method_118(class_127.var_5786)._T as TextField;
            _loc17_.height = class_33.var_3675;
            _loc17_.mouseWheelEnabled = class_99.var_4682;
            _loc17_.styleSheet = class_1.var_2884.var_117;
            _loc17_.htmlText = class_117.var_5225 + class_26.method_1668(class_124.var_5582);
            _loc17_.x = class_146.var_6117;
            _loc17_.y = class_117.var_5264;
            _loc17_.width = class_117.var_5287 + _loc17_.textWidth;
            if(class_1.var_2884.var_94)
            {
               _loc17_.embedFonts = class_99.var_4682;
            }
            _loc5_.addChild(_loc17_);
            class_63.var_4198 = new TextField();
            class_63.var_4198.defaultTextFormat = new TextFormat(class_26.var_3500,class_170.var_6720,65535,null,null,null,null,null,TextFormatAlign.CENTER);
            class_63.var_4198.x = _loc17_.width + class_33.var_3675;
            class_63.var_4198.y = _loc17_.y;
            class_63.var_4198.width = _loc6_ - class_146.var_6117 - class_63.var_4198.x;
            class_63.var_4198.height = class_33.var_3675;
            class_63.var_4198.type = TextFieldType.INPUT;
            class_63.var_4198.text = class_26.method_1668(class_9.var_3198);
            class_63.var_4198.restrict = class_248.const_651;
            _loc18_ = new Sprite();
            _loc18_.graphics.beginFill(1189417);
            _loc18_.graphics.drawRoundRect(class_183.var_7129,class_183.var_7129,class_63.var_4198.width,class_63.var_4198.height + class_33.var_3679,class_9.var_3267);
            _loc18_.graphics.endFill();
            _loc18_.filters = new Array(new BevelFilter(class_33.var_3679,class_107.var_5038,class_183.var_7129,class_33.var_3679,16777215,class_92.var_4648,class_33.var_3679,class_33.var_3679));
            _loc18_.x = class_63.var_4198.x - class_33.var_3679;
            _loc18_.y = -class_33.var_3679 + class_63.var_4198.y;
            _loc5_.addChild(_loc18_);
            _loc5_.addChild(class_63.var_4198);
            class_63.var_4200 = class_99.var_4681;
            class_63.var_4198.addEventListener(FocusEvent.FOCUS_IN,class_63.method_2030);
            class_63.var_4198.addEventListener(Event.CHANGE,class_63.method_2025);
            class_63.var_4202 = new class_246(class_26.method_1668(class_107.var_4923),class_89.var_4444,class_63.method_2065);
            class_63.var_4202.x = (_loc6_ - class_63.var_4202.width) / class_165.var_6534;
            _loc5_.addChild(class_63.var_4202);
            class_63.var_4199 = new class_244(class_124.var_5657,class_89.var_4436).method_856(TextFormatAlign.CENTER);
            class_63.var_4199.x = class_146.var_6117;
            class_63.var_4199.visible = class_99.var_4682;
            class_63.var_4199.var_1226.maxChars = class_60.var_3945;
            class_63.var_4199.var_1226.multiline = class_99.var_4681;
            class_63.var_4199.var_1226.wordWrap = class_99.var_4681;
            class_63.var_4199.var_1226.addEventListener(Event.CHANGE,class_63.method_2055);
            _loc5_.addChild(class_63.var_4199);
         }
         var _loc8_:DisplayObject = param1.method_118();
         var _loc9_:int = class_107.var_5038;
         var _loc10_:int = class_183.var_7093;
         var _loc11_:Number = class_33.var_3679;
         if(_loc8_.width > _loc10_ || _loc8_.height > _loc9_)
         {
            if(_loc8_.width - _loc10_ > _loc8_.height - _loc9_)
            {
               _loc11_ = _loc10_ / _loc8_.width;
            }
            else
            {
               _loc11_ = _loc9_ / _loc8_.height;
            }
            _loc8_.scaleX = _loc11_;
            _loc8_.scaleY = _loc11_;
         }
         if(_loc8_ is MovieClip)
         {
            (_loc8_ as MovieClip).mouseEnabled = class_99.var_4682;
            (_loc8_ as MovieClip).mouseChildren = class_99.var_4682;
         }
         _loc8_.cacheAsBitmap = class_99.var_4681;
         var _loc12_:Rectangle = _loc8_.getRect(_loc8_);
         _loc8_.x = int(_loc6_ / class_165.var_6534 - _loc8_.width / class_165.var_6534 - _loc11_ * _loc12_.x);
         _loc8_.y = int(class_165.var_6506 - _loc8_.height / class_165.var_6534 - _loc11_ * _loc12_.y);
         var _loc13_:MovieClip = class_175.method_118(class_4.var_3036);
         _loc13_._T.autoSize = TextFieldAutoSize.LEFT;
         _loc13_._T.text = String(param2);
         _loc13_.mouseChildren = class_99.var_4682;
         var _loc14_:Bitmap = class_175.method_2618(class_170.var_6604 + param3 + class_89.var_4385);
         _loc13_.addChild(_loc14_);
         _loc14_.x = class_9.var_3267 + _loc13_._T.width;
         _loc14_.y = class_165.var_6534;
         if(class_63.const_382 == param3)
         {
            _loc13_._T.textColor = 13325419;
         }
         else if(param3 != class_63.const_381)
         {
            _loc13_._T.textColor = 12763866;
         }
         _loc13_.x = _loc6_ / class_165.var_6534 - _loc13_.width / class_165.var_6534;
         _loc13_.y = class_124.var_5616;
         _loc5_.addChild(_loc7_);
         _loc5_.addChild(_loc8_);
         _loc5_.addChild(_loc13_);
         class_63.var_4201 = new class_88((-class_183.var_7093 + _loc6_) / class_165.var_6534,_loc13_.y + class_16.var_3473,class_26.method_1668(class_165.var_6480),param4,!!class_63.var_4184 ? new Array(class_9.var_3268,param1,class_9.var_3268) : new Array(param1,param3,param2),class_102.var_4859,!class_1.var_2884.var_94);
         var _loc15_:class_88 = new class_88(class_63.var_4201.x + class_107.var_5068,class_63.var_4201.y,class_26.method_1668(class_117.var_5241),class_63.method_2043,null,class_102.var_4859,!class_1.var_2884.var_94);
         if(param3 == class_63.const_381 && param2 > class_63.var_4170)
         {
            class_63.var_4201.visible = class_99.var_4682;
         }
         else if(param3 == class_63.const_382 && param2 > class_63.var_4171)
         {
            class_63.var_4201.visible = class_99.var_4682;
         }
         _loc5_.addChild(class_63.var_4201);
         _loc5_.addChild(_loc15_);
         if(class_63.var_4184)
         {
            class_63.var_4201.method_453(false);
            _loc8_.y += class_102.var_4859;
            _loc13_.y += class_146.var_6074;
            class_63.var_4201.y += class_107.var_5038;
            class_63.var_4201.x -= class_117.var_5287;
            _loc15_.y += class_107.var_5038;
            _loc15_.x += class_117.var_5287;
            class_63.var_4202.y = _loc15_.y + class_33.var_3675 + class_117.var_5264;
            class_63.var_4199.y = _loc15_.y + class_33.var_3675 + class_183.var_7127;
         }
         var _loc16_:int = !!class_63.var_4184 ? int(class_63.var_4199.y + class_63.var_4199.height + class_146.var_6117) : int(class_63.var_4201.y + class_162.var_6351);
         _loc5_.graphics.beginFill(4610670,class_33.var_3679);
         _loc5_.graphics.drawRoundRect(class_183.var_7129,class_183.var_7129,_loc6_,_loc16_,class_33.var_3675);
         _loc5_.graphics.endFill();
         return _loc5_;
      }
      
      public static function method_2047(param1:class_357) : void
      {
         var _loc2_:Vector.<int> = null;
         var _loc3_:class_357 = null;
         if(param1.var_1664)
         {
            if(!class_63.var_4192)
            {
               class_63.var_4192 = new Dictionary();
            }
            class_63.var_4194 = class_99.var_4681;
            if(param1.var_1663)
            {
               class_63.var_4195 = param1.var_1222;
            }
            class_63.var_4192[(!!param1.var_1663 ? class_33.var_3679 : -class_33.var_3679) * param1.var_1222] = param1;
            if(class_63.var_165 && class_63.var_165.parent)
            {
               class_63.method_2054(class_63.var_4180);
            }
         }
         else if(class_63.var_4192 && (param1.var_1663 && class_63.var_4192[param1.var_1222] || !param1.var_1663 && class_63.var_4192[-param1.var_1222]))
         {
            delete class_63.var_4192[(!!param1.var_1663 ? class_33.var_3679 : -class_33.var_3679) * param1.var_1222];
            _loc2_ = new Vector.<int>();
            for each(_loc3_ in class_63.var_4192)
            {
               if(_loc3_.var_1663)
               {
                  _loc2_.push(_loc3_.var_1222);
               }
            }
            if(class_183.var_7129 < _loc2_.length)
            {
               if(param1.var_1663 && class_63.var_4195 == param1.var_1222)
               {
                  class_63.var_4195 = _loc2_[class_183.var_7129];
               }
            }
            else
            {
               class_63.var_4194 = class_99.var_4682;
               class_63.var_4195 = class_183.var_7129;
            }
            if(class_63.var_165 && class_63.var_165.parent)
            {
               class_63.method_2054(class_63.var_4180);
            }
         }
      }
      
      public static function method_2048() : void
      {
         class_180.method_2666(class_33.var_3550,true);
         class_180.method_2665(class_62.var_4146,class_170.var_6718 + class_1.var_2878.method_160(),false,false,true,false,class_9.var_3254);
         class_63.method_2052();
         class_144.method_2467(false);
         if(class_63.var_165 && class_63.var_165.parent)
         {
            class_63.var_165.parent.removeChild(class_63.var_165);
         }
      }
      
      public static function method_2049(param1:Vector.<int>) : void
      {
         var _loc4_:int = 0;
         class_176.method_2644();
         var _loc2_:int = param1.length;
         var _loc3_:int = class_183.var_7129;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1[_loc3_];
            class_176.method_2636(_loc4_);
            _loc3_++;
         }
         class_63.method_2054(class_63.var_4180);
         class_91.method_2167();
      }
      
      public static function method_2050() : void
      {
         class_63.var_4206.CliqueSouris();
         class_63.var_4177.method_282(class_165.var_6534);
      }
      
      public static function name_6() : void
      {
         var var_1142:class_246 = null;
         if(!class_63.var_165)
         {
            class_63.const_378[class_127.var_5865] = class_99.var_4681;
            class_63.const_378[class_107.var_5039] = class_99.var_4681;
            class_63.const_378[class_102.var_4822] = class_99.var_4681;
            class_63.const_378[class_121.var_5455] = class_99.var_4681;
            class_63.const_378[class_33.var_3633] = class_99.var_4681;
            class_63.const_378[class_127.var_5846] = class_99.var_4681;
            class_63.const_378[class_170.var_6599] = class_99.var_4681;
            class_63.const_378[class_107.var_4918] = class_99.var_4681;
            class_63.const_378[class_92.var_4519] = class_99.var_4681;
            class_63.const_378[class_4.var_2943] = class_99.var_4681;
            class_63.const_378[class_89.var_4323] = class_99.var_4681;
            class_63.const_378[class_33.var_3547] = class_99.var_4681;
            class_63.const_378[class_183.var_7002] = class_99.var_4681;
            class_63.const_378[class_162.var_6206] = class_99.var_4681;
            class_63.const_378[class_62.var_4124] = class_99.var_4681;
            class_63.const_378[class_92.var_4518] = class_99.var_4681;
            class_63.const_378[class_121.var_5361] = class_99.var_4681;
            class_63.const_378[class_117.var_5285] = class_99.var_4681;
            class_63.const_378[class_102.var_4718] = class_99.var_4681;
            class_63.const_378[class_107.var_4917] = class_99.var_4681;
            class_63.const_378[class_33.var_3546] = class_99.var_4681;
            class_63.const_378[class_89.var_4308] = class_99.var_4681;
            class_63.const_378[class_170.var_6598] = class_99.var_4681;
            class_63.const_378[class_4.var_2942] = class_99.var_4681;
            class_63.const_378[class_60.var_3857] = class_99.var_4681;
            class_63.var_165 = new class_24(class_33.var_3635,class_102.var_4825);
            class_63.var_165.method_251(true);
            var_1142 = new class_246(class_26.method_1668(class_60.var_3934),class_63.var_165.name_5 - class_102.var_4859,class_63.method_2048);
            var_1142.x = class_33.var_3675;
            var_1142.y = class_63.var_165.var_206 - class_117.var_5264;
            class_63.var_165.addChild(var_1142);
            class_63.var_165.x = int((class_107.var_5074 - class_63.var_165.name_5) / class_165.var_6534);
            class_63.var_165.y = class_102.var_4859;
            class_63.var_4180 = class_63.name_63.indexOf(class_63.var_4159);
            class_63.method_516();
            if(class_213.var_7154)
            {
               class_213.name_9(class_63.method_2039,class_63.method_2051);
            }
            class_63.name_9 = class_99.var_4681;
         }
         if(class_213.var_7154)
         {
            class_213.method_2780();
         }
         if(class_63.var_4204 && class_63.var_4204.parent)
         {
            class_63.var_4204.parent.removeChild(class_63.var_4204);
         }
         if(class_63.var_4169)
         {
            class_63.var_4169 = class_99.var_4682;
            class_39.var_3744.method_313(new class_356());
         }
         class_63.method_2043();
         class_115.method_388(class_63.var_165);
         class_39.var_3744.method_313(new class_370());
         class_1.var_2884.addEventListener(class_89.var_4389 + class_146.var_6063,class_63.name_2);
         class_63.method_2040(false);
         if(class_63.var_4187 && class_63.var_4187.parent)
         {
            class_63.var_4187.parent.removeChild(class_63.var_4187);
         }
         class_180.method_2666(class_62.var_4146,true);
         setTimeout(function():void
         {
            if(class_63.name_62())
            {
               class_180.method_2665(class_33.var_3550,class_121.var_5360,true,false,true,false,class_9.var_3254);
            }
         },class_4.var_3058);
      }
      
      public static function method_2051() : void
      {
         class_63.var_4197.visible = class_99.var_4682;
      }
      
      public static function method_2052() : void
      {
         if(!class_63.var_4204)
         {
            return;
         }
         if(class_63.var_4204 && class_63.var_4204.parent)
         {
            class_63.var_4204.parent.removeChild(class_63.var_4204);
         }
         class_63.method_2058();
         class_63.method_440(class_168.var_6539.var_609.method_122(),class_168.var_6539.var_609.method_129());
         class_63.var_4177.visible = class_99.var_4681;
         class_63.var_4204 = null;
      }
      
      public static function method_2053(param1:int) : Array
      {
         return class_63.var_4162[param1] && class_63.var_4162[param1].var_1026 ? class_63.var_4162[param1].method_798() : null;
      }
      
      public static function method_2054(param1:int) : void
      {
         var _loc4_:MovieClip = null;
         var _loc6_:class_10 = null;
         var _loc7_:class_11 = null;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:class_361 = null;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         var _loc15_:class_198 = null;
         var _loc16_:class_200 = null;
         var _loc17_:int = 0;
         var _loc18_:* = undefined;
         var _loc2_:class_364 = class_63.var_4160[param1];
         var _loc3_:Vector.<class_10> = new Vector.<class_10>();
         if(_loc2_ == class_364.const_889 && !class_1.var_2879 && class_63.var_1677.length > class_183.var_7129 && !class_63.var_4184)
         {
            for each(_loc7_ in class_63.var_1677)
            {
               if(class_63.method_2021(_loc7_))
               {
                  _loc3_.push(_loc7_);
               }
            }
         }
         if(class_364.const_888 == _loc2_)
         {
            _loc8_ = class_63.var_4178.length;
            _loc9_ = class_183.var_7129;
            while(_loc9_ < _loc8_)
            {
               _loc3_.push(class_63.var_4178[_loc9_]);
               _loc9_++;
            }
            if(_loc8_ < class_63.const_380)
            {
               if(class_183.var_7129 == _loc8_)
               {
                  _loc10_ = class_165.var_6506;
                  _loc11_ = class_117.var_5287;
               }
               else if(_loc8_ == class_33.var_3679)
               {
                  _loc10_ = class_4.var_3058;
                  _loc11_ = class_165.var_6506;
               }
               else if(class_165.var_6534 == _loc8_)
               {
                  _loc10_ = class_117.var_5288;
                  _loc11_ = class_121.var_5493;
               }
               else if(_loc8_ >= class_146.var_6118)
               {
                  _loc10_ = class_146.var_6111;
                  _loc11_ = class_121.var_5493;
               }
               _loc12_ = new class_361(_loc10_,_loc11_);
               _loc12_.var_163 = class_99.var_4681;
               _loc3_.push(_loc12_);
            }
         }
         else
         {
            _loc13_ = class_183.var_7129;
            _loc14_ = class_63.var_4161.length;
            for(; _loc13_ < _loc14_; _loc13_++)
            {
               _loc15_ = class_63.var_4161[_loc13_];
               _loc16_ = _loc15_.var_162 as class_200;
               _loc17_ = _loc15_.var_574;
               if(_loc15_ is class_199 && (_loc15_.var_162 as class_201).var_1040 && !_loc15_.var_164)
               {
                  _loc18_ = class_63.var_4162[(_loc15_.var_162 as class_201).var_1040];
                  if(!_loc18_ || !_loc18_.var_164)
                  {
                     continue;
                  }
               }
               if(!(_loc16_.var_1038 && !_loc15_.var_164))
               {
                  if(!(_loc16_.var_720 == class_183.var_7129 && _loc16_.var_719 == class_183.var_7129))
                  {
                     if(_loc16_.var_1037)
                     {
                        if(!class_63.method_2035(_loc15_) && !class_63.method_2062(_loc15_) && !_loc15_.var_164)
                        {
                           continue;
                        }
                     }
                     if(class_63.var_4184)
                     {
                        if(class_183.var_7129 == _loc16_.var_720)
                        {
                           continue;
                        }
                        if(_loc15_ is class_11 || _loc15_ is class_361)
                        {
                           continue;
                        }
                        if(_loc16_.var_1038)
                        {
                           continue;
                        }
                        if(_loc16_.var_1037 && !class_63.method_2035(_loc15_) && !class_63.method_2062(_loc15_))
                        {
                           continue;
                        }
                     }
                     if(!(_loc2_ != class_364.const_887 && _loc16_.var_1034 && !_loc15_.var_164))
                     {
                        if(class_364.const_884 == _loc2_)
                        {
                           if(_loc15_ is class_199 && class_168.var_6539.var_609.method_119(_loc15_.var_574))
                           {
                              _loc3_.push(_loc15_);
                           }
                        }
                        else if(class_364.const_885 == _loc2_)
                        {
                           if(_loc15_ is class_199 && _loc15_.var_164)
                           {
                              _loc3_.push(_loc15_);
                           }
                        }
                        else if(_loc2_.var_1670 && _loc15_ is class_199)
                        {
                           if(_loc2_.var_1024 == _loc15_.var_1024 || _loc2_ == class_364.name_57 && _loc15_.var_1024 == class_34.const_122)
                           {
                              _loc3_.push(_loc15_);
                           }
                        }
                        else if(_loc2_ == class_364.const_404)
                        {
                           if(_loc15_ is class_349)
                           {
                              _loc3_.push(_loc15_);
                           }
                        }
                        else if(_loc2_ == class_364.const_891 && _loc15_ is class_199)
                        {
                           if(_loc16_.var_1033)
                           {
                              _loc3_.push(_loc15_);
                           }
                        }
                        else if(_loc2_ == class_364.const_887)
                        {
                           if(_loc16_.var_1028 && _loc15_.var_1025)
                           {
                              _loc3_.push(_loc15_);
                           }
                        }
                        else if(class_364.const_889 == _loc2_)
                        {
                           if(_loc16_.var_1031)
                           {
                              if(_loc15_ is class_198 && class_200(_loc15_.var_162).var_1037)
                              {
                                 _loc3_.unshift(_loc15_);
                              }
                              else
                              {
                                 _loc3_.push(_loc15_);
                              }
                           }
                           else if(class_111.var_5085 && _loc16_.var_719 <= class_165.var_6506)
                           {
                              _loc3_.push(_loc15_);
                           }
                           else if(_loc16_.var_1035)
                           {
                              _loc3_.push(_loc15_);
                           }
                           else if(_loc15_ is class_198 && class_63.method_2035(_loc15_) != null)
                           {
                              _loc3_.push(_loc15_);
                           }
                        }
                        else if(class_364.const_890 == _loc2_)
                        {
                           if(_loc15_ is class_198 && class_63.method_2035(_loc15_) != null)
                           {
                              _loc3_.push(_loc15_);
                           }
                        }
                        if(class_63.var_4158 && param1 == class_63.name_63.length - class_33.var_3679)
                        {
                           if(class_63.var_4158[_loc17_] && _loc15_ is class_199)
                           {
                              _loc3_.push(_loc15_);
                           }
                        }
                     }
                  }
               }
            }
         }
         if(class_364.const_891 == _loc2_)
         {
            _loc3_.sort(class_63.method_2038);
         }
         else if(class_364.const_889 == _loc2_)
         {
            _loc3_.sort(class_63.method_2079);
         }
         if(class_63.var_4174.numChildren)
         {
            class_63.var_4174.removeChildAt(class_183.var_7129);
         }
         class_63.var_4176.text = class_165.var_6521 + class_63.var_4170;
         class_63.var_4174.addChild(class_175.method_118(class_117.var_5205));
         class_63.var_4177.method_280();
         var _loc5_:int = class_183.var_7129;
         _loc13_ = class_183.var_7129;
         _loc14_ = _loc3_.length;
         while(_loc13_ < _loc14_)
         {
            _loc6_ = _loc3_[_loc13_];
            if(_loc5_ % class_146.var_6118 == class_183.var_7129)
            {
               _loc4_ = new MovieClip();
               class_63.var_4177.method_279(_loc4_);
               _loc4_.x += class_63.const_384;
            }
            _loc6_.var_165.method_784(class_63.method_2080);
            if(_loc6_ is class_11 && !_loc6_.var_163)
            {
               _loc6_.var_165.method_791(class_63.method_2072);
            }
            else if(_loc6_ is class_198)
            {
               _loc6_.var_165.method_791(class_63.method_2026);
               _loc6_.var_165.method_794(class_63.method_2061);
            }
            if(_loc6_.var_164 || _loc6_ is class_199 && class_168.var_6539.var_609.method_119(class_199(_loc6_).var_574))
            {
               _loc6_.var_165.method_786(class_197.const_606);
            }
            else if(_loc6_ is class_198 && (_loc6_.var_162 as class_200).var_1034)
            {
               _loc6_.var_165.method_786(class_197.const_604);
            }
            else if(_loc6_ is class_198 && (_loc6_.var_162 as class_200).var_1036)
            {
               _loc6_.var_165.method_786(class_197.const_608);
            }
            else
            {
               _loc6_.var_165.method_786(class_197.const_605);
            }
            _loc4_.addChild(_loc6_.var_165);
            _loc6_.var_165.y = class_165.var_6534;
            _loc6_.var_165.x = class_165.var_6534 + _loc5_ % class_146.var_6118 * class_183.var_7093;
            _loc13_++;
            _loc5_++;
         }
         class_63.var_4177.method_284();
         class_63.var_4177.method_282(class_33.var_3679);
      }
      
      public static function method_2055(param1:Event) : void
      {
         var _loc2_:ByteArray = new ByteArray();
         _loc2_.writeUTFBytes(class_63.var_4199.var_1226.text);
         if(_loc2_.length > class_60.var_3945)
         {
            class_63.var_4199.var_1226.text = class_63.var_4203;
         }
         else
         {
            class_63.var_4203 = class_63.var_4199.var_1226.text;
         }
         var _loc3_:Array = class_63.var_4201.method_445() as Array;
         _loc3_[class_165.var_6534] = class_63.var_4199.var_1226.text;
         class_63.var_4201.method_451(_loc3_);
      }
      
      public static function method_2056(param1:class_24, param2:class_10, param3:class_351, param4:MovieClip, param5:Rectangle, param6:Number, param7:int, param8:int) : void
      {
         var _loc12_:class_24 = null;
         null;
         var _loc23_:class_220 = null;
         var _loc24_:MovieClip = null;
         var _loc25_:MovieClip = null;
         var _loc26_:MovieClip = null;
         var _loc27_:class_220 = null;
         var _loc28_:class_220 = null;
         var _loc29_:class_220 = null;
         var _loc30_:MovieClip = null;
         var _loc31_:MovieClip = null;
         var _loc32_:MovieClip = null;
         var _loc33_:class_220 = null;
         var _loc34_:Sprite = null;
         Boolean(class_63.var_4205 && false);
         var _loc10_:int = class_162.var_6351;
         param1.method_216(new class_245(class_243.const_642,class_165.var_6534));
         var _loc11_:class_24 = new class_24(param1.name_5,param1.var_206 * class_146.var_6118 / class_117.var_5287 - param1.method_220() / class_165.var_6534);
         _loc11_.method_216(new class_245(class_243.const_639,class_165.var_6534));
         param1.method_136(_loc11_);
         if(param3.var_1647 != class_351.const_874)
         {
            _loc12_ = new class_24(param1.name_5,param1.var_206 * class_165.var_6534 / class_117.var_5287 - param1.method_220() / class_165.var_6534);
            _loc12_.method_216(new class_245(class_243.const_639,class_165.var_6534));
            param1.method_136(_loc12_);
         }
         else
         {
            param1.method_241(param1.name_5,_loc11_.var_206);
         }
         _loc11_.addChild(param4);
         param4.x = _loc10_ / class_165.var_6534 + (param6 - param5.width) / class_165.var_6534 - param5.x;
         param4.y = (_loc11_.var_206 - param5.height) / class_165.var_6534 - param5.y;
         if(param2 is class_199 && ((param2 as class_199).var_1024 == class_34.name_57 || (param2 as class_199).var_1024 == class_34.const_122))
         {
            param4.y -= class_121.var_5495;
         }
         var _loc14_:int = class_146.var_6117;
         var _loc15_:Number = _loc10_ + param6;
         var _loc16_:Number = -_loc15_ + _loc11_.name_5;
         var _loc17_:Number = (_loc11_.name_5 - _loc15_ - _loc14_) / class_165.var_6534;
         if(class_351.const_871 == param3.var_1644)
         {
            _loc23_ = new class_220(class_26.method_1668(class_165.var_6397),_loc16_).method_856(TextFormatAlign.CENTER).method_864(13325419).method_860();
            _loc11_.addChild(_loc23_);
            _loc23_.x = _loc15_;
            _loc23_.y = (_loc11_.var_206 - _loc23_.height) / class_165.var_6534;
            _loc23_.filters = new Array(class_63.const_385);
            _loc11_.addChild(_loc23_);
         }
         else if(param3.var_1644 == class_351.const_872 || param3.var_1644 == class_351.const_873)
         {
            _loc24_ = class_63.method_2044(param3.var_1645,class_63.const_382,true);
            _loc24_.x = _loc15_ + (_loc17_ - _loc24_.width) / class_165.var_6534;
            _loc24_.y = (-_loc24_.height + _loc11_.var_206) / class_165.var_6534;
            _loc11_.addChild(_loc24_);
            _loc25_ = class_175.method_118(class_33.var_3552);
            _loc25_.cacheAsBitmap = class_99.var_4681;
            _loc11_.addChild(_loc25_);
            _loc25_.x = _loc15_ + _loc17_ + _loc14_ / class_165.var_6534 + class_165.var_6534;
            _loc25_.y = class_33.var_3668;
            if(param3.var_1644 == class_351.const_872)
            {
               _loc26_ = class_63.method_2044(param3.var_1646,class_63.const_382,false);
               _loc26_.x = _loc15_ + _loc17_ + _loc14_ + (-_loc26_.width + _loc17_) / class_165.var_6534;
               _loc26_.y = (-_loc26_.height + _loc11_.var_206) / class_165.var_6534;
               _loc11_.addChild(_loc26_);
            }
            else
            {
               _loc27_ = new class_220(class_26.method_1668(class_4.var_2941),_loc17_).method_856(TextFormatAlign.CENTER).method_864(13325419).method_860();
               _loc27_.x = _loc15_ + _loc17_ + _loc14_;
               _loc27_.y = (-_loc27_.height + _loc11_.var_206) / class_165.var_6534 - class_33.var_3679;
               _loc27_.filters = new Array(class_63.const_385);
               _loc11_.addChild(_loc27_);
            }
         }
         if(param3.var_1647 != class_351.const_874)
         {
            param1.method_231(class_33.var_3675,_loc12_.y - param1.method_220(),true,param1.name_5 - class_117.var_5287 - class_165.var_6534 * class_33.var_3675,7043199,1060428);
            _loc28_ = new class_220(class_26.method_1668(class_117.var_5155),_loc15_).method_856(TextFormatAlign.CENTER);
            _loc12_.addChild(_loc28_);
            _loc28_.x = class_183.var_7129;
            _loc28_.y = (_loc12_.var_206 - _loc28_.height) / class_165.var_6534;
            if(param3.var_1647 == class_351.const_871)
            {
               _loc29_ = new class_220(class_26.method_1668(class_165.var_6397),_loc16_).method_856(TextFormatAlign.CENTER).method_864(13325419).method_860();
               _loc29_.x = _loc15_;
               _loc29_.y = (_loc12_.var_206 - _loc29_.height) / class_165.var_6534;
               _loc29_.filters = new Array(class_63.const_385);
               _loc12_.addChild(_loc29_);
            }
            else if(param3.var_1647 == class_351.const_872 || param3.var_1647 == class_351.const_873)
            {
               _loc30_ = class_63.method_2044(param3.var_1648,class_63.const_382,true);
               _loc30_.x = _loc15_ + (-_loc30_.width + _loc17_) / class_165.var_6534;
               _loc30_.y = (-_loc30_.height + _loc12_.var_206) / class_165.var_6534;
               _loc12_.addChild(_loc30_);
               _loc31_ = class_175.method_118(class_33.var_3552);
               _loc31_.cacheAsBitmap = class_99.var_4681;
               _loc12_.addChild(_loc31_);
               _loc31_.x = _loc15_ + _loc17_ + _loc14_ / class_165.var_6534 + class_165.var_6534;
               _loc31_.y = class_33.var_3675;
               if(param3.var_1647 == class_351.const_872)
               {
                  _loc32_ = class_63.method_2044(param3.var_1649,class_63.const_382,false);
                  _loc32_.x = _loc15_ + _loc17_ + _loc14_ + (_loc17_ - _loc32_.getBounds(_loc32_).width) / class_165.var_6534;
                  _loc32_.y = (-_loc32_.height + _loc12_.var_206) / class_165.var_6534;
                  _loc12_.addChild(_loc32_);
               }
               else
               {
                  _loc33_ = new class_220(class_26.method_1668(class_4.var_2941),_loc17_).method_856(TextFormatAlign.CENTER).method_864(13325419).method_860();
                  _loc33_.x = _loc15_ + _loc17_ + _loc14_;
                  _loc33_.y = (-_loc33_.height + _loc12_.var_206) / class_165.var_6534 - class_33.var_3679;
                  _loc33_.filters = new Array(class_63.const_385);
                  _loc12_.addChild(_loc33_);
               }
            }
         }
         var _loc18_:int = -class_117.var_5287 + param1.name_5;
         var _loc19_:int = param1.var_206;
         var _loc20_:Sprite = new Sprite();
         _loc20_.graphics.beginFill(3952740);
         _loc20_.graphics.drawRect(class_183.var_7129,class_183.var_7129,_loc18_,_loc19_);
         _loc20_.graphics.endFill();
         param1.addChildAt(_loc20_,class_183.var_7129);
         var _loc21_:Shape = new Shape();
         _loc21_.graphics.lineStyle(class_165.var_6534,11058632,class_33.var_3679,true);
         _loc21_.graphics.drawRoundRect(class_183.var_7129,class_183.var_7129,_loc18_,_loc19_,class_183.var_7127);
         _loc20_.addChild(_loc21_);
         var _loc22_:Shape = new Shape();
         _loc22_.graphics.beginFill(16711680);
         _loc22_.graphics.drawRoundRect(class_183.var_7129,class_183.var_7129,_loc18_,_loc19_,class_183.var_7127);
         _loc20_.addChild(_loc22_);
         _loc20_.mask = _loc22_;
         if(param7 == param8 - class_33.var_3679)
         {
            _loc34_ = new Sprite();
            _loc34_.graphics.lineTo(class_183.var_7129,class_183.var_7129);
            _loc34_.y = class_117.var_5287 + param1.var_206;
            param1.addChild(_loc34_);
         }
      }
      
      public static function method_2057(param1:class_10) : void
      {
         var _loc2_:Sprite = null;
         var _loc3_:Sprite = null;
         var _loc4_:Sprite = null;
         var _loc5_:Rectangle = null;
         var _loc6_:class_201 = null;
         var _loc7_:Array = null;
         var _loc8_:Array = null;
         var _loc9_:Array = null;
         var _loc10_:String = null;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         if(param1 is class_349)
         {
            while(class_63.var_4172.numChildren > class_33.var_3679)
            {
               class_63.var_4172.removeChildAt(class_33.var_3679);
            }
            class_63.var_4172.getChildAt(class_183.var_7129).visible = class_99.var_4682;
            _loc2_ = new Sprite();
            _loc3_ = class_21.method_1889(class_176.method_2630(param1.var_162.var_574));
            _loc4_ = class_21.method_1889((param1.var_162 as class_363).var_1024,(param1.var_162 as class_363).var_1023,class_176.method_2641(param1.var_162.var_574));
            if((param1.var_162 as class_363).var_1024 == class_46.const_147)
            {
               _loc4_.y = _loc3_.height + class_170.var_6720;
               _loc2_.addChild(_loc3_);
               _loc2_.addChild(_loc4_);
               _loc2_.y -= class_170.var_6731;
            }
            else
            {
               _loc4_.x = class_146.var_6117 + _loc3_.width;
               _loc2_.addChild(_loc3_);
               _loc2_.addChild(_loc4_);
            }
            _loc5_ = _loc2_.getRect(_loc2_);
            _loc2_.x = class_63.var_4172.width / class_165.var_6534 - _loc2_.width / class_165.var_6534 - _loc5_.x;
            class_63.var_4172.addChild(_loc2_);
         }
         else if(param1 is class_199)
         {
            _loc6_ = param1.var_162 as class_201;
            _loc7_ = class_63.var_609.split(class_121.var_5459);
            _loc8_ = _loc7_[class_33.var_3679].split(class_107.var_5062);
            if(class_34.const_122 == _loc6_.var_1024)
            {
               class_63.method_440(_loc7_[class_183.var_7129] + class_121.var_5459 + _loc8_.join(class_107.var_5062),class_11.const_54[_loc6_.var_1023]);
            }
            else if(class_34.name_57 == _loc6_.var_1024)
            {
               class_63.method_440(_loc6_.var_1023 + class_121.var_5459 + _loc8_.join(class_107.var_5062),class_11.const_55);
            }
            else
            {
               _loc9_ = class_63.method_2053(_loc6_.var_574);
               if(_loc9_)
               {
                  _loc10_ = class_9.var_3268;
                  _loc11_ = _loc9_.length;
                  _loc12_ = class_183.var_7129;
                  while(_loc12_ < _loc11_)
                  {
                     _loc10_ += class_16.var_3394 + int(_loc9_[_loc12_]).toString(class_16.var_3467);
                     _loc12_++;
                  }
                  if(_loc10_)
                  {
                     _loc8_[_loc6_.var_1024] = _loc6_.var_1023 + class_33.var_3659 + _loc10_.substring(class_33.var_3679);
                  }
                  else
                  {
                     _loc8_[_loc6_.var_1024] = _loc6_.var_1023;
                  }
               }
               else
               {
                  _loc8_[_loc6_.var_1024] = _loc6_.var_1023;
               }
               class_63.method_440(_loc7_[class_183.var_7129] + class_121.var_5459 + _loc8_.join(class_107.var_5062),class_168.var_6539.var_609.method_129());
            }
         }
         else if(param1 is class_11)
         {
            class_63.method_440((param1 as class_11).method_122(),(param1 as class_11).method_129());
         }
      }
      
      public static function method_302(param1:Boolean) : void
      {
         var _loc2_:Array = null;
         var _loc3_:class_364 = null;
         var _loc4_:int = 0;
         class_63.var_4160 = class_63.name_63.slice();
         if(param1)
         {
            _loc2_ = new Array(class_364.const_885,class_364.const_888,class_364.const_889,class_364.const_890);
            for each(_loc3_ in _loc2_)
            {
               _loc4_ = class_63.var_4160.indexOf(_loc3_);
               if(_loc4_ != -class_33.var_3679)
               {
                  class_63.var_4160.splice(_loc4_,class_33.var_3679);
               }
            }
            class_63.var_4159 = class_364.const_884;
         }
         if(!class_63.name_9)
         {
            class_63.method_516();
         }
      }
      
      public static function method_2058() : void
      {
         var _loc3_:Sprite = null;
         var _loc1_:int = class_63.var_4181.length;
         var _loc2_:int = class_183.var_7129;
         while(_loc2_ < _loc1_)
         {
            _loc3_ = class_63.var_4181[_loc2_];
            if(_loc3_.parent)
            {
               _loc3_.parent.removeChild(_loc3_);
            }
            _loc2_++;
         }
         class_63.var_4181 = new Array();
      }
      
      public static function method_2059(param1:class_199, param2:class_199) : Number
      {
         if(param1.var_1024 == class_34.name_57 && param2.var_1024 != class_34.name_57)
         {
            return -class_33.var_3679;
         }
         if(param2.var_1024 == class_34.name_57 && param1.var_1024 != class_34.name_57)
         {
            return class_33.var_3679;
         }
         if(param1.var_1024 == class_34.const_122 && param2.var_1024 != class_34.const_122)
         {
            return -class_33.var_3679;
         }
         if(param2.var_1024 == class_34.const_122 && param1.var_1024 != class_34.const_122)
         {
            return class_33.var_3679;
         }
         return param1.var_1024 - param2.var_1024;
      }
      
      public static function method_1564(param1:int, param2:Boolean) : void
      {
         class_39.var_3744.method_313(!!param2 ? new class_350(param1) : new class_369(param1));
      }
      
      public static function method_2060() : void
      {
         var _loc1_:class_198 = null;
         var _loc2_:DisplayObject = null;
         var _loc3_:Rectangle = null;
         var _loc4_:BitmapData = null;
         var _loc5_:Matrix = null;
         var _loc6_:FileReference = null;
         if(class_63.var_4161.length >= class_63.var_4186)
         {
            class_1.var_2884.method_97(class_62.var_4020 + class_63.var_4186 + class_16.var_3431 + class_63.var_4161.length);
            _loc1_ = class_63.var_4161[class_63.var_4186];
            _loc2_ = _loc1_.var_165.method_786(class_197.const_606).getChildAt(class_33.var_3679);
            _loc3_ = _loc2_.getRect(_loc2_);
            _loc4_ = new BitmapData(_loc2_.width + class_165.var_6534,_loc2_.height + class_165.var_6534,true,class_183.var_7129);
            _loc5_ = new Matrix();
            _loc5_.translate(class_33.var_3679 - _loc3_.x,class_33.var_3679 - _loc3_.y);
            _loc4_.draw(_loc2_,_loc5_);
            _loc6_ = new FileReference();
            _loc6_.addEventListener(Event.COMPLETE,class_63.method_2045);
            _loc6_.save(class_372.method_2900(_loc4_),class_170.var_6597 + _loc1_.var_1024 + class_33.var_3659 + _loc1_.var_1023 + class_89.var_4385);
            ++class_63.var_4186;
         }
      }
      
      public static function method_2061(param1:class_198) : Boolean
      {
         if(param1 is class_199)
         {
            return class_168.var_6539.var_609.method_119(param1.var_574);
         }
         return class_176.method_2638(param1.var_574);
      }
      
      public static function method_2062(param1:class_198) : class_357
      {
         return class_63.var_4193[(param1 is class_199 ? class_33.var_3679 : -class_33.var_3679) * param1.var_574];
      }
      
      public static function method_516() : void
      {
         var _loc9_:DisplayObject = null;
         var _loc10_:class_364 = null;
         var _loc11_:MovieClip = null;
         class_63.var_4174 = new Sprite();
         class_63.var_165.addChild(class_63.var_4174);
         class_63.var_4174.mouseChildren = class_99.var_4682;
         class_63.var_4174.mouseEnabled = class_99.var_4682;
         class_63.var_4174.cacheAsBitmap = class_99.var_4681;
         class_63.var_4174.scaleX = class_63.var_4174.scaleY = class_124.var_5624;
         class_63.var_4174.x = class_92.var_4628;
         class_63.var_4174.y = class_170.var_6731;
         class_63.var_4176 = class_175.method_118(class_92.var_4553)._T as TextField;
         class_63.var_165.addChild(class_63.var_4176);
         class_63.var_4176.styleSheet = class_1.var_2884.var_117;
         class_63.var_4176.multiline = class_99.var_4682;
         class_63.var_4176.wordWrap = class_99.var_4682;
         class_63.var_4176.autoSize = TextFieldAutoSize.LEFT;
         class_63.var_4176.x = class_162.var_6322 + class_63.var_4174.x;
         class_63.var_4176.y = -class_33.var_3679 + class_63.var_4174.y;
         class_63.var_4173 = class_175.method_118(class_16.var_3327);
         class_63.var_165.addChild(class_63.var_4173);
         class_63.var_4173.mouseChildren = class_99.var_4682;
         class_63.var_4173.mouseEnabled = class_99.var_4682;
         class_63.var_4173.cacheAsBitmap = class_99.var_4681;
         class_63.var_4173.scaleX = class_63.var_4173.scaleY = class_124.var_5624;
         class_63.var_4173.x = class_124.var_5629;
         class_63.var_4173.y = class_63.var_4174.y;
         if(class_1.var_2879)
         {
            class_63.var_4173.visible = class_99.var_4682;
         }
         class_63.var_4175 = class_175.method_118(class_92.var_4553)._T as TextField;
         class_63.var_165.addChild(class_63.var_4175);
         class_63.var_4175.styleSheet = class_1.var_2884.var_117;
         class_63.var_4175.multiline = class_99.var_4682;
         class_63.var_4175.wordWrap = class_99.var_4682;
         class_63.var_4175.autoSize = TextFieldAutoSize.LEFT;
         class_63.var_4175.x = class_63.var_4173.x + class_162.var_6322;
         class_63.var_4175.y = class_63.var_4173.y - class_33.var_3679;
         if(class_1.var_2879)
         {
            class_63.var_4175.visible = class_99.var_4682;
         }
         var _loc1_:MovieClip = class_175.method_118(class_170.var_6596);
         _loc1_.x = class_183.var_7127;
         _loc1_.y = class_107.var_5038;
         _loc1_.width = class_4.var_2940;
         class_63.var_165.addChild(_loc1_);
         var _loc2_:MovieClip = class_175.method_118(class_170.var_6596);
         _loc2_.x = _loc1_.x;
         _loc2_.y = _loc1_.y + class_117.var_5264;
         _loc2_.width = _loc1_.width;
         class_63.var_165.addChild(_loc2_);
         var _loc3_:class_88 = new class_88(class_183.var_7127,class_127.var_5864,class_26.method_1668(class_89.var_4307),class_63.method_2064,null,class_181.var_6913,!class_1.var_2884.var_94);
         _loc3_.method_449(16751067);
         class_63.var_165.addChild(_loc3_);
         if(class_1.var_2879)
         {
            _loc3_.visible = class_99.var_4682;
         }
         class_63.name_37 = new class_88(class_62.var_4130,class_127.var_5864,class_26.method_1668(class_33.var_3551),class_63.method_2040,true,class_181.var_6913,!class_1.var_2884.var_94);
         class_63.name_37.method_449(class_54.const_282);
         class_63.var_165.addChild(class_63.name_37);
         if(class_1.var_2879 || class_111.var_5084 < class_162.var_6351)
         {
            class_63.name_37.visible = class_99.var_4682;
         }
         var _loc4_:int = class_33.var_3675;
         var _loc5_:int = class_33.var_3633;
         while(class_63.var_4179.length)
         {
            _loc9_ = class_63.var_4179.shift();
            if(_loc9_.parent)
            {
               _loc9_.parent.removeChild(_loc9_);
            }
         }
         var _loc6_:int = class_63.var_4160.length;
         var _loc7_:int = class_183.var_7129;
         while(_loc7_ < _loc6_)
         {
            _loc10_ = class_63.var_4160[_loc7_];
            if(!(_loc10_ == class_364.const_890 && !class_63.var_4194))
            {
               if(_loc7_ == class_183.var_7129)
               {
                  _loc5_ += class_121.var_5494;
               }
               _loc11_ = class_175.method_118(class_102.var_4830);
               _loc11_.envoyerCible = class_99.var_4681;
               _loc11_.Clique = class_63.method_2069;
               _loc11_._T.embedFonts = !class_1.var_2884.var_94;
               class_63.var_4179.push(_loc11_);
               _loc11_.Groupe = class_63.var_4179;
               if(_loc5_ > class_60.var_3945 && _loc4_ == class_33.var_3675)
               {
                  _loc5_ = class_9.var_3240;
                  _loc4_ += class_60.var_3972;
               }
               if(class_364.const_889 == _loc10_)
               {
                  _loc11_.x = class_33.var_3675;
                  _loc11_.y = class_33.var_3633;
               }
               else
               {
                  _loc11_.x = _loc4_;
                  _loc11_.y = _loc5_;
                  _loc5_ += class_121.var_5494;
               }
               class_63.var_165.addChild(_loc11_);
               if(_loc10_.var_817.charAt(class_183.var_7129) == class_9.var_3256)
               {
                  _loc11_.Texte(class_26.method_1668(_loc10_.var_817));
               }
               else
               {
                  _loc11_.Texte(_loc10_.var_817);
               }
               if(_loc10_ == class_364.const_888)
               {
                  _loc11_._T.textColor = class_54.const_283;
                  class_63.var_4206 = _loc11_;
               }
               else if(_loc10_ == class_364.const_890)
               {
                  _loc11_._T.textColor = 13325419;
                  _loc11_.y += class_33.var_3675;
               }
               else if(class_364.const_891 == _loc10_)
               {
                  _loc11_._T.textColor = class_54.const_280;
               }
               else if(class_364.const_889 == _loc10_)
               {
                  _loc11_._T.textColor = class_54.const_282;
               }
               else if(class_63.var_4158 && _loc7_ == _loc6_ - class_33.var_3679)
               {
                  _loc11_._T.textColor = 13325419;
                  _loc11_.y += class_102.var_4859;
               }
            }
            _loc7_++;
         }
         class_63.var_4172 = new Sprite();
         class_63.var_165.addChild(class_63.var_4172);
         class_63.var_4172.x = class_121.var_5493;
         class_63.var_4172.y = class_62.var_4089;
         var _loc8_:DisplayObject = class_58.method_1982(class_312.const_784,class_170.var_6717,class_162.var_6351);
         class_63.var_4172.addChild(_loc8_);
         class_63.var_4172.mouseEnabled = class_99.var_4682;
         class_63.var_4172.mouseChildren = class_99.var_4682;
         class_63.var_4177 = new class_30(class_60.var_3856 + class_63.const_384,class_63.const_383,class_183.var_7129,false,class_146.var_6117);
         class_63.var_4177.x = class_165.var_6401 - class_63.const_384;
         class_63.var_4177.y = class_146.var_6117;
         class_63.var_165.addChild(class_63.var_4177);
         class_63.var_4177.Ascenseur();
         class_63.var_4177.method_282(class_183.var_7129);
         class_63.var_4197 = new class_250(class_117.var_5154,class_121.var_5470,class_117.var_5264);
         class_63.var_4197.x = class_89.var_4306;
         class_63.var_4197.y = class_9.var_3233;
         class_63.var_4197.visible = class_99.var_4682;
         class_202.method_2754(class_63.var_4197,true,true);
         class_63.var_4197.addEventListener(MouseEvent.MOUSE_DOWN,class_63.method_2067);
         class_63.var_165.addChildAt(class_63.var_4197,class_183.var_7129);
         class_241.method_208(class_63.var_4197,class_26.method_1668(class_107.var_4916));
      }
      
      public static function method_2063(param1:int, param2:String, param3:int, param4:int) : void
      {
         var _loc5_:class_24 = null;
         var _loc6_:class_220 = null;
         var _loc7_:class_246 = null;
         if(class_183.var_7129 == param1)
         {
            _loc5_ = new class_24(class_124.var_5657,class_89.var_4444);
            _loc5_.method_216(class_245.const_647);
            _loc5_.method_221(class_146.var_6117);
            _loc6_ = new class_220(class_26.method_1668(class_92.var_4517,param2),_loc5_.name_5,class_183.var_7129).method_856(TextFormatAlign.CENTER).method_864(class_54.const_283);
            _loc6_.y = (_loc5_.var_206 - class_33.var_3675 - _loc6_.textHeight) / class_165.var_6534;
            _loc5_.addChild(_loc6_);
         }
         else if(class_33.var_3679 == param1)
         {
            _loc5_ = new class_24(class_124.var_5657,class_89.var_4444);
            _loc5_.method_216(class_245.const_647);
            _loc5_.method_221(class_146.var_6117);
            _loc6_ = new class_220(class_26.method_1668(class_170.var_6630,param2),_loc5_.name_5,class_183.var_7129).method_856(TextFormatAlign.CENTER).method_864(class_54.const_283);
            _loc6_.y = (_loc5_.var_206 - class_33.var_3675 - _loc6_.textHeight) / class_165.var_6534;
            _loc5_.addChild(_loc6_);
         }
         else if(param1 == class_165.var_6534)
         {
            _loc5_ = new class_24(class_124.var_5657,class_89.var_4444);
            _loc5_.method_216(class_245.const_647);
            _loc5_.method_221(class_146.var_6117);
            _loc6_ = new class_220(class_26.method_1668(class_117.var_5153,param2),_loc5_.name_5,class_183.var_7129).method_856(TextFormatAlign.CENTER).method_864(class_54.const_283);
            _loc6_.y = (_loc5_.var_206 - class_33.var_3675 - _loc6_.textHeight) / class_165.var_6534;
            _loc5_.addChild(_loc6_);
         }
         if(_loc5_)
         {
            _loc5_.method_251(true);
            _loc7_ = new class_246(class_26.method_1668(class_60.var_3934),class_62.var_4089,class_63.method_774,_loc5_);
            _loc7_.y = _loc5_.var_206 - class_170.var_6720 - class_33.var_3675;
            _loc5_.addChild(_loc7_);
            _loc7_.x = (_loc5_.name_5 - _loc7_.width) / class_165.var_6534;
            _loc5_.x = (class_63.var_165.width - _loc5_.width) / class_165.var_6534;
            _loc5_.y = class_107.var_5068;
            class_63.var_165.addChild(_loc5_);
            class_63.var_4177.visible = class_99.var_4681;
         }
      }
      
      public static function method_2064() : void
      {
         class_63.method_2048();
         class_144.method_2471(true);
      }
      
      public static function method_2065() : void
      {
         class_63.var_4199.visible = class_99.var_4681;
         class_63.var_4202.visible = class_99.var_4682;
      }
      
      public static function name_2(param1:Event) : void
      {
         if(class_63.var_608)
         {
            class_63.var_608.var_155.method_476();
         }
         if(!class_63.var_165.parent)
         {
            class_1.var_2884.removeEventListener(class_124.var_5632,class_63.name_2);
         }
      }
      
      public static function method_2066(param1:class_11) : void
      {
         class_63.method_2052();
         class_63.method_2068(param1,param1.var_162.var_720,class_63.const_382,class_63.method_2041);
      }
      
      public static function method_2067(param1:Event) : void
      {
         class_213.method_2779();
         class_63.method_2048();
      }
      
      public static function method_440(param1:String, param2:int) : void
      {
         try
         {
            while(class_63.var_4172.numChildren > class_33.var_3679)
            {
               class_63.var_4172.removeChildAt(class_33.var_3679);
            }
            class_63.var_4172.getChildAt(class_183.var_7129).visible = class_99.var_4681;
            class_63.var_608 = new class_168(class_146.var_5998,param1,false,false,param2);
            class_63.var_608.x = class_89.var_4436;
            class_63.var_608.y = -class_183.var_7127;
            class_63.var_4172.addChild(class_63.var_608);
            class_63.var_608.method_686(true);
         }
         catch(E:Error)
         {
         }
      }
      
      public static function method_2068(param1:class_10, param2:int, param3:int, param4:Function, param5:int = -1, param6:int = -1) : void
      {
         var _loc8_:Sprite = null;
         var _loc9_:class_88 = null;
         class_63.var_4177.visible = class_99.var_4682;
         var _loc7_:Sprite = class_63.method_2046(param1,param2,param3,param4);
         if(param5 == -class_33.var_3679 || class_1.var_2879)
         {
            _loc7_.x = class_33.var_3545 - _loc7_.width / class_165.var_6534;
            _loc7_.y = class_62.var_4130 - _loc7_.height / class_165.var_6534;
         }
         else
         {
            _loc8_ = class_63.method_2046(param1,param5,param6,param4);
            _loc7_.x = -class_33.var_3633 + class_89.var_4432;
            _loc7_.y = class_9.var_3243;
            _loc8_.x = class_33.var_3633 + class_89.var_4432;
            _loc8_.y = class_9.var_3243;
            class_63.var_165.addChild(_loc8_);
            class_63.var_4181.push(_loc8_);
            _loc9_ = new class_88(class_107.var_4920,class_165.var_6487,class_26.method_1668(class_181.var_6825),class_63.method_2022,param1,class_124.var_5657,!class_1.var_2884.var_94);
            class_63.var_165.addChild(_loc9_);
            class_63.var_4181.push(_loc9_);
         }
         class_63.var_165.addChild(_loc7_);
         class_63.var_4181.push(_loc7_);
      }
      
      public static function method_2069(param1:Boolean, param2:MovieClip) : void
      {
         var _loc3_:int = 0;
         if(class_63.name_9)
         {
            return;
         }
         if(param1)
         {
            class_1.var_2878.method_156();
            _loc3_ = class_63.var_4179.indexOf(param2);
            class_63.var_4180 = _loc3_;
            class_63.method_2054(_loc3_);
            class_63.var_4177.method_282(class_183.var_7129);
         }
      }
      
      public static function method_2070() : void
      {
         var _loc1_:Array = null;
         var _loc2_:MovieClip = null;
         var _loc3_:Rectangle = null;
         if(class_63.var_4194 && !class_63.var_4196 && class_63.var_4195 != class_183.var_7129)
         {
            class_63.var_4196 = new Sprite();
            class_63.var_4196.graphics.beginFill(3294800);
            class_63.var_4196.graphics.drawCircle(class_183.var_7129,class_183.var_7129,class_89.var_4436);
            class_63.var_4196.graphics.endFill();
            class_63.var_4196.x = class_33.var_3635;
            class_63.var_4196.y = class_62.var_4131;
            class_63.var_165.addChildAt(class_63.var_4196,class_183.var_7129);
            class_63.var_165.x = class_33.var_3675;
            _loc1_ = class_21.method_1886(class_63.var_4195);
            _loc2_ = class_21.method_1891(_loc1_[class_183.var_7129],_loc1_[class_33.var_3679],class_63.method_2053(class_63.var_4195));
            if(_loc2_._M && _loc2_._M.parent)
            {
               _loc2_.removeChild(_loc2_._M);
            }
            _loc2_.mouseEnabled = class_99.var_4682;
            _loc2_.mouseChildren = class_99.var_4682;
            _loc2_.cacheAsBitmap = class_99.var_4681;
            _loc3_ = _loc2_.getRect(_loc2_);
            _loc2_.x = int(class_16.var_3473 - _loc2_.width / class_165.var_6534 - _loc3_.x);
            _loc2_.y = int(class_183.var_7129 - _loc2_.height / class_165.var_6534 - _loc3_.y);
            class_63.var_4196.addChild(_loc2_);
            class_202.method_2754(class_63.var_4196,true,true);
            class_63.var_4196.addEventListener(MouseEvent.MOUSE_DOWN,class_63.method_2073);
         }
      }
      
      public static function method_2071(param1:class_10) : void
      {
         var _loc2_:Function = !!class_63.var_4184 ? class_63.method_2031 : class_63.method_2041;
         var _loc3_:class_357 = null;
         if(param1 is class_198)
         {
            _loc3_ = class_63.method_2035(param1 as class_198);
         }
         if(_loc3_)
         {
            class_63.method_2068(param1,param1.var_162.var_720 - int(param1.var_162.var_720 * (_loc3_.var_1666 / class_121.var_5493)),class_63.const_382,_loc2_);
         }
         else
         {
            class_63.method_2068(param1,param1.var_162.var_720,class_63.const_382,_loc2_);
         }
      }
      
      public static function method_2072(param1:class_11) : void
      {
         class_1.var_2878.method_156();
         param1.var_165.visible = class_99.var_4682;
         class_39.var_3744.method_313(new class_353(param1.var_162.var_574));
      }
      
      public static function method_2073(param1:Event) : void
      {
         class_1.var_2878.method_156();
         class_63.var_4180 = class_63.name_63.indexOf(class_364.const_890);
         class_63.var_4179[class_63.var_4180].CliqueSouris();
         class_63.method_2054(class_63.var_4180);
         class_63.var_4177.method_282(class_183.var_7129);
      }
      
      public static function method_2074() : void
      {
         if(class_63.var_4187 && class_63.var_4187.parent)
         {
            class_63.var_4187.parent.removeChild(class_63.var_4187);
         }
         class_63.var_4177.visible = class_99.var_4681;
         if(class_63.var_4190 && class_63.var_4190.parent)
         {
            class_63.var_4190.stop();
            class_63.var_4190.parent.removeChild(class_63.var_4190);
         }
      }
      
      public static function method_2075(param1:class_365) : void
      {
         var _loc2_:class_198 = null;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:class_133 = null;
         var _loc6_:Vector.<class_201> = null;
         var _loc7_:class_201 = null;
         var _loc8_:class_199 = null;
         var _loc9_:int = 0;
         var _loc10_:Vector.<int> = null;
         var _loc11_:class_199 = null;
         var _loc12_:Vector.<class_363> = null;
         var _loc13_:class_363 = null;
         var _loc14_:class_349 = null;
         var _loc15_:int = 0;
         var _loc16_:Boolean = false;
         var _loc17_:Vector.<int> = null;
         var _loc18_:class_349 = null;
         var _loc19_:class_11 = null;
         if(!class_63.name_62())
         {
            class_63.name_6();
         }
         class_63.method_2076(param1.var_1671,param1.var_1672);
         class_63.var_609 = param1.var_373;
         class_63.method_440(param1.var_373,class_168.var_6539.var_609.method_129());
         for each(_loc2_ in class_63.var_4161)
         {
            _loc2_.var_164 = class_99.var_4682;
            _loc2_.var_1025 = class_99.var_4682;
            _loc2_.method_797();
         }
         if(param1.var_1674)
         {
            _loc6_ = class_201.method_2753(param1.var_1674);
            for each(_loc7_ in _loc6_)
            {
               _loc8_ = new class_199(_loc7_);
               class_63.var_4161.push(_loc8_);
               class_63.var_4162[_loc8_.var_574] = _loc8_;
            }
         }
         _loc3_ = class_183.var_7129;
         _loc4_ = param1.var_1673.length;
         while(_loc3_ < _loc4_)
         {
            _loc9_ = param1.var_1673[_loc3_];
            _loc10_ = param1.var_1673[_loc3_ + class_33.var_3679];
            _loc11_ = class_63.var_4162[_loc9_];
            if(_loc11_)
            {
               _loc11_.var_164 = class_99.var_4681;
               if(_loc10_)
               {
                  _loc11_.var_1025 = class_99.var_4681;
                  if(_loc10_.length == class_183.var_7129)
                  {
                     _loc11_.method_797();
                  }
                  else
                  {
                     _loc11_.method_796(_loc10_);
                  }
               }
            }
            _loc3_ += class_165.var_6534;
         }
         if(param1.var_1675)
         {
            _loc12_ = class_363.method_2898(param1.var_1675);
            for each(_loc13_ in _loc12_)
            {
               _loc14_ = new class_349(_loc13_);
               class_63.var_4161.push(_loc14_);
               class_63.var_4163[_loc14_.var_574] = _loc14_;
            }
         }
         class_176.method_2642();
         _loc3_ = class_183.var_7129;
         _loc4_ = param1.var_1678.length;
         while(_loc3_ < _loc4_)
         {
            _loc15_ = param1.var_1678[_loc3_];
            _loc16_ = param1.var_1678[_loc3_ + class_33.var_3679];
            _loc17_ = param1.var_1678[_loc3_ + class_165.var_6534];
            _loc18_ = class_63.var_4163[_loc15_];
            if(_loc18_)
            {
               _loc18_.var_164 = class_99.var_4681;
               _loc18_.name_3 = _loc16_;
               if(_loc17_)
               {
                  _loc18_.var_1025 = class_99.var_4681;
                  if(_loc17_.length == class_183.var_7129)
                  {
                     _loc18_.method_797();
                  }
                  else
                  {
                     _loc18_.method_796(_loc17_);
                  }
               }
               class_176.method_2634(_loc15_,!!_loc17_ ? _loc18_.method_798() : null);
               if(_loc16_)
               {
                  class_176.method_2636(_loc15_);
               }
            }
            _loc3_ += class_146.var_6118;
         }
         class_63.var_4178 = new Vector.<class_11>();
         for each(_loc5_ in param1.var_1676)
         {
            _loc19_ = new class_11(_loc5_).method_137();
            _loc19_.var_164 = class_99.var_4681;
            class_63.var_4178.push(_loc19_);
         }
         class_63.var_1677 = new Vector.<class_11>();
         class_63.var_4164 = new Dictionary();
         for each(_loc5_ in param1.var_1677)
         {
            _loc19_ = new class_11(_loc5_).method_137();
            class_63.var_1677.push(_loc19_);
            class_63.var_4164[_loc19_.var_162.var_574] = _loc19_;
         }
         if(class_63.name_9)
         {
            class_63.name_9 = class_99.var_4682;
            class_63.var_4179[class_63.name_63.indexOf(class_63.var_4159)].CliqueSouris();
            class_63.var_4177.method_282(class_183.var_7129);
         }
         else
         {
            class_63.method_2054(class_63.var_4180);
            class_63.var_4177.method_282(class_33.var_3679);
         }
         class_63.method_2043();
         class_63.method_2070();
      }
      
      public static function method_2076(param1:int, param2:int) : void
      {
         class_63.var_4170 = param1;
         class_63.var_4171 = param2;
         if(class_63.var_4175)
         {
            class_63.var_4175.text = class_124.var_5628 + class_63.var_4171;
            class_63.var_4176.text = class_165.var_6521 + class_63.var_4170;
         }
      }
      
      public static function method_436(param1:int) : void
      {
         class_63.var_4189.couleur(param1,true,false);
         class_63.method_2029();
      }
      
      public static function method_2077(param1:class_198, param2:Boolean = true) : void
      {
         var _loc3_:class_88 = null;
         var _loc4_:int = 0;
         var _loc5_:Array = null;
         var _loc6_:int = 0;
         var _loc7_:class_150 = null;
         var _loc8_:Array = null;
         if(!class_63.var_4187)
         {
            class_63.var_4187 = new Sprite();
            class_63.var_4187.graphics.beginFill(3294800);
            class_63.var_4187.graphics.drawRect(class_117.var_5287,class_117.var_5287,class_102.var_4717,class_121.var_5362);
            class_63.var_4187.graphics.endFill();
            class_63.var_579 = new class_355();
            class_63.var_579.y = class_146.var_6117;
            class_63.var_579.x = class_170.var_6653;
            class_63.var_579.method_1208(class_63.method_436);
            class_63.var_4187.addChild(class_63.var_579);
            class_63.var_4188 = new Sprite();
            class_63.var_4188.y = class_121.var_5493;
            class_63.var_4188.x = class_89.var_4444;
            class_63.var_4187.addChild(class_63.var_4188);
            class_63.var_4182 = new class_88(class_146.var_6117,class_62.var_4089,class_26.method_1668(class_107.var_5045),class_63.method_2081,param1,class_102.var_4856,!class_1.var_2884.var_94);
            class_63.var_4187.addChild(class_63.var_4182);
            _loc3_ = new class_88(class_146.var_6117,class_170.var_6653,class_26.method_1668(class_181.var_6933),class_63.method_2074,null,class_102.var_4856,!class_1.var_2884.var_94);
            class_63.var_4187.addChild(_loc3_);
            class_63.var_4183 = new class_88(class_146.var_6117,class_16.var_3329,class_26.method_1668(class_183.var_7089),class_63.method_2027,new Array(param1,true),class_62.var_4090,!class_1.var_2884.var_94);
            class_63.var_4187.addChild(class_63.var_4183);
         }
         class_63.var_4182.method_451(param1);
         class_63.var_4183.method_451(new Array(param1,true));
         class_63.var_4182.visible = param2;
         if(class_63.var_4190 && class_63.var_4190.parent)
         {
            class_63.var_4190.stop();
            class_63.var_4190.parent.removeChild(class_63.var_4190);
         }
         if(param1 is class_349)
         {
            class_63.var_4190 = class_21.method_1889(param1.var_574);
            class_63.var_4187.addChild(class_63.var_4190);
            class_63.var_4190.x = class_102.var_4824;
            class_63.var_4190.y = class_183.var_7093;
            _loc4_ = class_9.var_3232;
            if(class_63.var_4190.width < _loc4_ / class_165.var_6534)
            {
               class_63.var_4190.scaleX = class_165.var_6534;
               class_63.var_4190.scaleY = class_165.var_6534;
            }
            else
            {
               class_63.var_4190.scaleX = _loc4_ / class_63.var_4190.width;
               class_63.var_4190.scaleY = _loc4_ / class_63.var_4190.width;
            }
            class_63.var_4191 = class_63.var_4190;
            class_63.var_4190.gotoAndStop(class_33.var_3679);
            class_63.method_2027(new Array(param1,false));
         }
         else
         {
            _loc5_ = new Array(class_183.var_7129,class_183.var_7129,class_183.var_7129,class_183.var_7129,class_183.var_7129,class_183.var_7129);
            _loc5_[param1.var_1024] = param1.var_1023;
            _loc6_ = class_168.var_6539.var_609.method_120();
            _loc7_ = new class_150(_loc6_ + class_121.var_5459 + _loc5_.join(class_107.var_5062),_loc6_,class_150.const_550,class_1.var_2884.var_13.var_894.var_790);
            class_63.var_4190 = _loc7_.method_579(class_181.var_6915,false);
            class_63.var_4187.addChild(class_63.var_4190);
            class_63.var_4190.x = class_181.var_6913;
            class_63.var_4190.y = class_183.var_7093;
            class_63.var_4190.scaleX = class_165.var_6534;
            class_63.var_4190.scaleY = class_165.var_6534;
            _loc8_ = new Array();
            class_63.method_2042(class_63.var_4190,class_4.var_2950 + param1.var_574,_loc8_);
            class_63.var_4191 = _loc8_[class_183.var_7129];
            class_63.var_4190.gotoAndStop(class_33.var_3679);
            class_63.method_2027(new Array(param1,false));
         }
         class_63.var_4177.visible = class_99.var_4682;
         class_63.var_165.addChild(class_63.var_4187);
      }
      
      public static function method_2078(param1:Array) : void
      {
         class_63.method_2058();
         var _loc2_:class_198 = param1[class_183.var_7129];
         var _loc3_:int = param1[class_33.var_3679];
         if(_loc2_ is class_349)
         {
            class_39.var_3744.method_313(new class_367(_loc2_.var_574,_loc3_));
         }
         else if(_loc2_ is class_199)
         {
            class_39.var_3744.method_313(new class_352(_loc2_.var_574,_loc3_));
         }
      }
      
      public static function method_2079(param1:class_10, param2:class_10) : Number
      {
         var _loc11_:class_357 = null;
         var _loc12_:class_357 = null;
         var _loc3_:class_132 = param1.var_162;
         var _loc4_:class_132 = param2.var_162;
         var _loc5_:class_200 = _loc3_ is class_200 ? _loc3_ as class_200 : null;
         var _loc6_:class_200 = _loc4_ is class_200 ? _loc4_ as class_200 : null;
         var _loc7_:class_357 = param1 is class_198 ? class_63.method_2035(param1 as class_198) : null;
         var _loc8_:class_357 = param2 is class_198 ? class_63.method_2035(param2 as class_198) : null;
         var _loc9_:Boolean = _loc5_ && _loc5_.var_1037 && _loc7_ == null;
         var _loc10_:Boolean = _loc6_ && _loc6_.var_1037 && _loc8_ == null;
         if(_loc9_ && _loc10_)
         {
            _loc11_ = class_63.method_2062(param1 as class_198);
            _loc12_ = class_63.method_2062(param2 as class_198);
            if(_loc11_ && _loc12_)
            {
               if(_loc11_.var_1665 == _loc12_.var_1665)
               {
                  if(_loc5_ is class_201 == _loc6_ is class_201)
                  {
                     return _loc5_.var_574 - _loc6_.var_574;
                  }
                  return _loc5_ is class_201 ? Number(-class_33.var_3679) : Number(class_33.var_3679);
               }
               return _loc12_.var_1665 - _loc11_.var_1665;
            }
            if(_loc11_)
            {
               return -class_33.var_3679;
            }
            if(_loc12_)
            {
               return class_33.var_3679;
            }
            return param1.var_162.var_574 - param2.var_162.var_574;
         }
         if(_loc9_)
         {
            return -class_33.var_3679;
         }
         if(_loc10_)
         {
            return class_33.var_3679;
         }
         if(!_loc7_ && !_loc8_)
         {
            if(_loc5_ && _loc6_ && _loc5_.var_1031 && _loc6_.var_1031)
            {
               if(_loc5_ is class_201 == _loc6_ is class_201)
               {
                  return _loc5_.var_574 - _loc6_.var_574;
               }
               return _loc5_ is class_201 ? Number(-class_33.var_3679) : Number(class_33.var_3679);
            }
            if(_loc5_ && _loc5_.var_1031)
            {
               return -class_33.var_3679;
            }
            if(_loc6_ && _loc6_.var_1031)
            {
               return class_33.var_3679;
            }
         }
         if(_loc3_ is class_133 && _loc4_ is class_133)
         {
            return (_loc3_ as class_133).var_574 - (_loc4_ as class_133).var_574;
         }
         if(_loc3_ is class_133)
         {
            return -class_33.var_3679;
         }
         if(_loc4_ is class_133)
         {
            return class_33.var_3679;
         }
         if(_loc7_ && _loc8_)
         {
            if(_loc8_.var_1665 == _loc7_.var_1665)
            {
               if(_loc5_.var_1037 == _loc6_.var_1037)
               {
                  if(_loc5_ is class_201 == _loc6_ is class_201)
                  {
                     return _loc5_.var_574 - _loc6_.var_574;
                  }
                  return _loc5_ is class_201 ? Number(-class_33.var_3679) : Number(class_33.var_3679);
               }
               return !!_loc5_.var_1037 ? Number(-class_33.var_3679) : Number(class_33.var_3679);
            }
            return _loc7_.var_1665 - _loc8_.var_1665;
         }
         if(_loc7_)
         {
            return -class_33.var_3679;
         }
         if(_loc8_)
         {
            return class_33.var_3679;
         }
         return _loc3_.var_574 - _loc4_.var_574;
      }
      
      public static function method_774(param1:DisplayObject) : void
      {
         if(param1 && param1.parent)
         {
            param1.parent.removeChild(param1);
         }
      }
      
      public static function method_2080(param1:class_198) : void
      {
         if(param1.var_1025)
         {
            class_63.method_2077(param1,true);
         }
         else if(param1 is class_199)
         {
            class_63.method_2068(param1,class_199.const_610,class_63.const_381,class_63.method_2078,class_199.const_611,class_63.const_382);
         }
         else if(param1 is class_349)
         {
            class_63.method_2068(param1,class_349.const_610,class_63.const_381,class_63.method_2078,class_349.const_611,class_63.const_382);
         }
      }
      
      public static function method_2081(param1:class_198) : void
      {
         var _loc2_:Array = new Array();
         var _loc3_:int = class_63.var_4188.numChildren;
         var _loc4_:int = class_183.var_7129;
         while(_loc4_ < _loc3_)
         {
            _loc2_.push(MovieClip(class_63.var_4188.getChildAt(_loc4_)).couleurEnCours);
            _loc4_++;
         }
         var _loc5_:Vector.<int> = new Vector.<int>();
         _loc3_ = class_63.var_4188.numChildren;
         _loc4_ = class_183.var_7129;
         while(_loc4_ < _loc3_)
         {
            _loc5_.push(MovieClip(class_63.var_4188.getChildAt(_loc4_)).couleurEnCours);
            _loc4_++;
         }
         param1.method_796(_loc5_);
         class_63.method_2074();
         if(param1 is class_349)
         {
            class_39.var_3744.method_313(new class_362(param1.var_574,!!param1.var_1026 ? _loc2_ : null));
         }
         else
         {
            class_39.var_3744.method_313(new class_360(param1.var_574,!!param1.var_1026 ? _loc2_ : null));
         }
      }
   }
}
