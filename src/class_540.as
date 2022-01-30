package
{
   import flash.display.CapsStyle;
   import flash.display.JointStyle;
   import flash.display.LineScaleMode;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.filters.GlowFilter;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.utils.Dictionary;
   
   public class class_540 extends Sprite
   {
      
      public static const const_1184:int = 13421772;
      
      public static const const_1185:int = 3692664;
      
      public static var var_7327:int = 5448 + 4552;
      
      public static const const_1186:int = 8305 + -8260;
      
      public static const const_1187:int = 992 + -947;
      
      public static var var_88:int = 5808 + -5808;
      
      public static var var_7328:int = 6566 + -6566;
      
      public static var var_7329:Boolean = false;
      
      public static var var_3803:class_540;
      
      public static var var_7330:Dictionary;
      
      public static var var_2725:Vector.<int> = new Vector.<int>();
      
      public static var var_7331:int = -(38 + -37);
      
      public static var var_7332:Vector.<class_804> = new Vector.<class_804>();
      
      public static var var_7333:Vector.<String>;
      
      public static var var_7334:Vector.<int> = new Vector.<int>(2376 + -2370,true);
       
      
      public var var_2119:Sprite;
      
      public var var_2120:Sprite;
      
      public var var_2121:Sprite;
      
      public var var_2122:Sprite;
      
      public var var_2123:Sprite;
      
      public var var_2124:Sprite;
      
      public var var_2125:Sprite;
      
      public var var_2126:Dictionary;
      
      public var var_2127:Vector.<class_551>;
      
      public var var_2128:Vector.<class_806>;
      
      public var var_2129:TextField;
      
      public var var_2130:TextField;
      
      public var var_2131:Boolean = false;
      
      public var var_2132:class_116;
      
      public function class_540()
      {
         var _loc3_:int = 0;
         var _loc4_:class_551 = null;
         this.var_2126 = new Dictionary();
         this.var_2127 = new Vector.<class_551>(class_60.var_3939,true);
         this.var_2128 = new Vector.<class_806>();
         super();
         class_540.var_3803 = this;
         class_540.var_7334[class_183.var_7129] = class_33.var_3679;
         class_540.var_7334[class_33.var_3679] = class_117.var_5287;
         class_540.var_7334[class_165.var_6534] = class_146.var_6118;
         class_540.var_7334[class_146.var_6118] = class_146.var_6118;
         class_540.var_7334[class_121.var_5495] = class_102.var_4852;
         class_540.var_7334[class_117.var_5287] = class_33.var_3679;
         this.var_2119 = new Sprite();
         this.var_2120 = new Sprite();
         this.var_2120.mouseChildren = class_99.var_4682;
         this.var_2120.mouseEnabled = class_99.var_4682;
         this.var_2120.cacheAsBitmap = class_99.var_4681;
         class_49.var_3756 = class_146.var_6117;
         class_49.var_3757 = class_540.const_1186;
         class_49.var_3758 = class_33.var_3679 + class_540.const_1187;
         class_49.var_3760 = class_183.var_7129;
         class_49.var_3761 = class_183.var_7129;
         class_49.var_3759 = -class_165.var_6534;
         class_49.var_3765 = new Array(new GlowFilter(class_183.var_7129,class_33.var_3679,class_165.var_6534,class_165.var_6534,class_170.var_6731));
         this.var_2122 = new Sprite();
         var _loc1_:int = class_183.var_7129;
         var _loc2_:int = class_183.var_7129;
         while(_loc2_ < class_170.var_6731)
         {
            _loc3_ = class_183.var_7129;
            while(_loc3_ < class_170.var_6731)
            {
               _loc4_ = new class_551(_loc2_,_loc3_);
               this.var_2122.addChild(_loc4_);
               _loc4_.x = _loc2_ * class_540.const_1186;
               _loc4_.y = class_540.const_1187 * _loc3_;
               _loc4_.method_1571(false);
               _loc4_.addEventListener(MouseEvent.MOUSE_DOWN,this.method_1548);
               var _loc5_:* = _loc1_++;
               this.var_2127[_loc5_] = _loc4_;
               _loc3_++;
            }
            _loc2_++;
         }
         this.var_2132 = new class_116(class_183.var_7129,class_183.var_7129,class_540.const_1186 * class_170.var_6731,class_540.const_1187 * class_170.var_6731,this.method_846);
         this.var_2123 = new Sprite();
         this.var_2121 = new Sprite();
         this.var_2121.mouseChildren = class_99.var_4682;
         this.var_2121.mouseEnabled = class_99.var_4682;
         this.var_2125 = new Sprite();
         this.var_2125.mouseChildren = class_99.var_4682;
         this.var_2125.mouseEnabled = class_99.var_4682;
         this.var_2124 = new Sprite();
         this.var_2124.mouseChildren = class_99.var_4682;
         this.var_2124.mouseEnabled = class_99.var_4682;
         addChild(this.var_2119);
         this.var_2119.addChild(this.var_2120);
         this.var_2119.addChild(this.var_2122);
         this.var_2119.addChild(this.var_2125);
         this.var_2119.addChild(this.var_2132);
         this.var_2119.addChild(this.var_2121);
         this.var_2119.addChild(this.var_2123);
         addChild(this.var_2124);
         this.var_2129 = new TextField();
         this.var_2129.defaultTextFormat = new TextFormat(class_26.var_3500,class_146.var_6117,class_54.const_279,null,null,null,null,null,null,null,null,null,-class_165.var_6534);
         this.var_2129.mouseEnabled = class_99.var_4682;
         this.var_2129.selectable = class_99.var_4682;
         this.var_2129.x = class_183.var_7096;
         this.var_2129.y = class_183.var_7129;
         this.var_2129.width = class_62.var_4130;
         this.var_2129.height = class_89.var_4404;
         this.var_2129.styleSheet = class_1.var_2884.var_117;
         this.var_2129.cacheAsBitmap = class_99.var_4681;
         this.var_2119.addChild(this.var_2129);
         this.var_2130 = new TextField();
         this.var_2130.defaultTextFormat = this.var_2129.defaultTextFormat;
         this.var_2130.mouseEnabled = class_99.var_4682;
         this.var_2130.selectable = class_99.var_4682;
         this.var_2130.x = int(this.var_2129.x + this.var_2129.width) + class_146.var_6117;
         this.var_2130.y = this.var_2129.y;
         this.var_2130.width = this.var_2129.width;
         this.var_2130.height = this.var_2129.height;
         this.var_2130.styleSheet = class_1.var_2884.var_117;
         this.var_2130.cacheAsBitmap = class_99.var_4681;
         this.var_2119.addChild(this.var_2130);
         this.var_2119.graphics.beginFill(class_183.var_7129,class_92.var_4648);
         this.var_2119.graphics.drawRect(this.var_2129.x - class_165.var_6534,this.var_2129.y,this.var_2129.width + class_165.var_6534,this.var_2129.height);
         this.var_2119.graphics.endFill();
         this.var_2119.graphics.beginFill(class_183.var_7129,class_92.var_4648);
         this.var_2119.graphics.drawRect(this.var_2130.x - class_165.var_6534,this.var_2130.y,this.var_2130.width + class_165.var_6534,this.var_2130.height);
         this.var_2119.graphics.endFill();
         this.var_2119.graphics.lineStyle(class_165.var_6534,16777215,class_33.var_3679,true,LineScaleMode.NORMAL,CapsStyle.NONE);
         this.var_2119.graphics.moveTo(this.var_2129.x - class_165.var_6534,this.var_2129.y);
         this.var_2119.graphics.lineTo(this.var_2129.x - class_165.var_6534,this.var_2129.y + this.var_2129.height);
         this.var_2119.graphics.endFill();
         this.var_2119.graphics.lineStyle(class_165.var_6534,class_183.var_7129,class_33.var_3679,true,LineScaleMode.NORMAL,CapsStyle.NONE);
         this.var_2119.graphics.moveTo(this.var_2130.x - class_165.var_6534,this.var_2130.y);
         this.var_2119.graphics.lineTo(this.var_2130.x - class_165.var_6534,this.var_2130.y + this.var_2130.height);
         this.var_2119.graphics.endFill();
         this.var_2119.x = class_107.var_5068;
         this.var_2119.y = class_162.var_6351;
         this.var_2124.x = this.var_2119.x;
         this.var_2124.y = this.var_2119.y;
      }
      
      public function method_846(param1:class_27) : void
      {
         if(class_162.var_6343 <= param1.var_305)
         {
            param1.var_293 = class_99.var_4681;
         }
         param1.var_304 += param1.var_308;
         if(class_183.var_7129 > param1.var_308)
         {
            param1.var_308 += param1.var_312;
            if(class_183.var_7129 < param1.var_308)
            {
               param1.var_308 = param1.var_310;
            }
            else if(param1.var_310 > class_183.var_7129 || -param1.var_314 < param1.var_308)
            {
               param1.var_308 += param1.var_310;
            }
         }
         else
         {
            param1.var_308 -= param1.var_312;
            if(class_183.var_7129 > param1.var_308)
            {
               param1.var_308 = param1.var_310;
            }
            else if(param1.var_310 < class_183.var_7129 || param1.var_308 < param1.var_314)
            {
               param1.var_308 += param1.var_310;
            }
         }
         param1.var_305 += param1.var_309;
         if(param1.var_315)
         {
            param1.var_309 += class_89.var_4430;
         }
         if(class_183.var_7129 > param1.var_309)
         {
            param1.var_309 += param1.var_313;
            if(param1.var_309 > class_183.var_7129)
            {
               param1.var_309 = param1.var_311;
            }
            else if(class_183.var_7129 < param1.var_311)
            {
               param1.var_309 += param1.var_311;
            }
         }
         else
         {
            param1.var_309 -= param1.var_313;
            if(class_183.var_7129 > param1.var_309)
            {
               param1.var_309 = param1.var_311;
            }
            else if(param1.var_311 < class_183.var_7129)
            {
               param1.var_309 += param1.var_311;
            }
         }
      }
      
      public function method_1547(param1:Vector.<class_809>, param2:Boolean) : String
      {
         var _loc6_:class_809 = null;
         var _loc7_:class_228 = null;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         if(!class_540.var_7333)
         {
            class_540.var_7333 = new Vector.<String>(class_9.var_3267,true);
            class_540.var_7333[class_183.var_7129] = class_26.method_1668(class_181.var_6820);
            class_540.var_7333[class_33.var_3679] = class_26.method_1668(class_33.var_3544);
            class_540.var_7333[class_165.var_6534] = class_26.method_1668(class_162.var_6199);
            class_540.var_7333[class_146.var_6118] = class_26.method_1668(class_9.var_3111);
            class_540.var_7333[class_121.var_5495] = class_26.method_1668(class_127.var_5744);
            class_540.var_7333[class_117.var_5287] = class_26.method_1668(class_183.var_6995);
         }
         var _loc3_:int = class_183.var_7129;
         var _loc4_:String = class_9.var_3268;
         var _loc5_:int = class_183.var_7129;
         while(_loc5_ < param1.length)
         {
            _loc6_ = param1[_loc5_];
            _loc7_ = class_214.var_1108[_loc6_.var_364];
            _loc4_ += class_127.var_5832 + (!!_loc7_ ? _loc7_.var_363 : class_165.var_6392);
            _loc8_ = class_183.var_7129;
            while(_loc8_ < _loc6_.var_2696.length)
            {
               _loc9_ = _loc6_.var_2696[_loc8_];
               _loc4_ += class_89.var_4300 + class_540.var_7334[_loc9_] + class_62.var_4013 + class_540.var_7333[_loc9_];
               _loc3_ += class_540.var_7334[_loc9_];
               _loc8_++;
            }
            _loc5_++;
         }
         if(param2)
         {
            _loc4_ = class_121.var_5462 + class_26.method_1668(class_127.var_5743) + class_183.var_7074 + _loc3_ + class_9.var_3110 + _loc4_;
         }
         else
         {
            _loc4_ = class_121.var_5462 + class_26.method_1668(class_4.var_2935) + class_183.var_7074 + _loc3_ + class_9.var_3110 + _loc4_;
         }
         return _loc4_;
      }
      
      public function method_1548(param1:Event) : void
      {
         var _loc2_:class_551 = param1.currentTarget as class_551;
         if(_loc2_.var_2150)
         {
            class_540.var_7331 = _loc2_.var_1151 * class_146.var_6117 + _loc2_.var_1152;
            this.method_1550();
            this.method_1552();
         }
         else
         {
            class_39.var_3745.method_313(new class_807(class_540.var_88,int(class_540.var_7331 / class_146.var_6117),class_540.var_7331 % class_146.var_6117,_loc2_.var_1151,_loc2_.var_1152));
         }
      }
      
      public function method_1549() : void
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:class_551 = null;
         this.var_2128 = new Vector.<class_806>();
         var _loc1_:int = this.var_2127.length;
         var _loc2_:int = -class_33.var_3679;
         while(++_loc2_ < _loc1_)
         {
            this.var_2127[_loc2_].var_2150 = class_99.var_4682;
         }
         var _loc3_:int = class_1.method_1816();
         _loc2_ = class_183.var_7129;
         while(_loc2_ < class_540.var_2725.length)
         {
            _loc4_ = class_540.var_2725[_loc2_];
            _loc5_ = class_540.var_2725[_loc2_ + class_33.var_3679];
            _loc6_ = class_540.var_2725[_loc2_ + class_165.var_6534];
            if(_loc6_ < class_540.var_7327)
            {
               this.var_2128.push(new class_806(_loc4_,_loc5_,_loc3_ - _loc6_));
            }
            _loc7_ = this.var_2127[_loc4_ * class_170.var_6731 + _loc5_];
            _loc7_.method_1571(true);
            _loc7_.var_2150 = class_99.var_4681;
            _loc7_.var_2153 = _loc3_ - _loc6_;
            _loc2_ += class_146.var_6118;
         }
      }
      
      public function method_1550() : void
      {
         var _loc5_:class_551 = null;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:class_551 = null;
         var _loc1_:int = this.var_2127.length;
         var _loc2_:int = -class_33.var_3679;
         while(++_loc2_ < _loc1_)
         {
            _loc5_ = this.var_2127[_loc2_];
            _loc5_.var_2151 = class_99.var_4682;
            _loc5_.name_48 = class_99.var_4682;
            _loc5_.var_2152 = class_99.var_4682;
         }
         if(class_540.var_7331 != -class_33.var_3679 && this.var_2131)
         {
            this.var_2131 = class_99.var_4682;
            class_39.var_3745.method_313(new class_810(class_540.var_88));
         }
         var _loc3_:Vector.<int> = class_540.var_7330[class_540.var_7331];
         if(null == _loc3_)
         {
            return;
         }
         var _loc4_:class_551 = this.var_2127[int(class_540.var_7331 / class_146.var_6117) * class_170.var_6731 + class_540.var_7331 % class_146.var_6117];
         _loc4_.name_48 = class_99.var_4681;
         if(class_1.method_1816() - _loc4_.var_2153 >= class_540.var_7327)
         {
            _loc2_ = class_183.var_7129;
            while(_loc2_ < _loc3_.length)
            {
               _loc6_ = _loc3_[_loc2_];
               _loc7_ = _loc3_[_loc2_ + class_33.var_3679];
               _loc8_ = this.var_2127[_loc6_ * class_170.var_6731 + _loc7_];
               _loc8_.method_1571(true);
               _loc8_.var_2151 = class_99.var_4681;
               if(this.var_2126[_loc6_ * class_146.var_6117 + _loc7_])
               {
                  _loc8_.var_2152 = class_99.var_4681;
               }
               _loc2_ += class_165.var_6534;
            }
         }
      }
      
      public function method_1551(param1:Vector.<class_805>) : void
      {
         var _loc7_:class_228 = null;
         var _loc8_:int = 0;
         var _loc9_:class_551 = null;
         var _loc10_:class_805 = null;
         var _loc11_:class_804 = null;
         var _loc12_:class_551 = null;
         var _loc13_:class_228 = null;
         this.var_2126 = new Dictionary();
         this.var_2120.graphics.clear();
         while(this.var_2120.numChildren)
         {
            this.var_2120.removeChildAt(class_183.var_7129);
         }
         while(this.var_2121.numChildren)
         {
            this.var_2121.removeChildAt(class_183.var_7129);
         }
         class_49.method_1957();
         class_540.var_7331 = -class_33.var_3679;
         this.var_2131 = class_99.var_4681;
         var _loc2_:int = -class_33.var_3679;
         var _loc3_:int = class_214.var_1102.length;
         while(++_loc2_ < _loc3_)
         {
            _loc7_ = class_214.var_1102[_loc2_];
            _loc7_.var_1187 = new Vector.<class_551>();
         }
         this.var_2120.graphics.beginFill(class_540.const_1184);
         this.var_2120.graphics.drawRect(class_183.var_7129,class_183.var_7129,class_540.const_1186 * class_170.var_6731,class_540.const_1187 * class_170.var_6731);
         this.var_2120.graphics.endFill();
         var _loc4_:int = class_183.var_7129;
         var _loc5_:int = class_183.var_7129;
         while(_loc5_ < class_170.var_6731)
         {
            _loc8_ = class_183.var_7129;
            while(_loc8_ < class_170.var_6731)
            {
               _loc9_ = this.var_2127[_loc4_++];
               _loc9_.var_2154 = null;
               if(class_540.var_7329)
               {
                  _loc9_.x = class_540.const_1186 * (-_loc5_ + class_92.var_4647);
                  _loc9_.y = (-_loc8_ + class_92.var_4647) * class_540.const_1187;
               }
               else
               {
                  _loc9_.x = class_540.const_1186 * _loc5_;
                  _loc9_.y = _loc8_ * class_540.const_1187;
               }
               if(_loc5_ % class_165.var_6534 == class_183.var_7129)
               {
                  if(_loc8_ % class_165.var_6534 != class_183.var_7129)
                  {
                     this.var_2120.graphics.beginFill(class_540.const_1185);
                     this.var_2120.graphics.drawRect(_loc5_ * class_540.const_1186,_loc8_ * class_540.const_1187,class_540.const_1186,class_540.const_1187);
                     this.var_2120.graphics.endFill();
                  }
               }
               else if(_loc8_ % class_165.var_6534 == class_183.var_7129)
               {
                  this.var_2120.graphics.beginFill(class_540.const_1185);
                  this.var_2120.graphics.drawRect(_loc5_ * class_540.const_1186,_loc8_ * class_540.const_1187,class_540.const_1186,class_540.const_1187);
                  this.var_2120.graphics.endFill();
               }
               _loc8_++;
            }
            _loc5_++;
         }
         this.var_2123.graphics.clear();
         this.var_2123.graphics.lineStyle(class_121.var_5495,class_183.var_7129,class_33.var_3679,true,LineScaleMode.NORMAL,CapsStyle.SQUARE,JointStyle.MITER);
         this.var_2123.graphics.drawRect(class_183.var_7129,class_183.var_7129,class_540.const_1186 * class_170.var_6731,class_540.const_1187 * class_170.var_6731);
         this.var_2123.graphics.endFill();
         var _loc6_:int = class_183.var_7129;
         while(_loc6_ < param1.length)
         {
            _loc10_ = param1[_loc6_];
            _loc11_ = new class_804(_loc10_.var_2686,_loc10_.var_2687);
            _loc12_ = this.var_2127[_loc10_.var_304 * class_170.var_6731 + _loc10_.var_305];
            _loc13_ = class_214.var_1108[_loc10_.var_2693];
            _loc12_.var_2154 = _loc13_;
            if(_loc13_)
            {
               _loc13_.var_1187.push(_loc12_);
               _loc13_.var_1186 = _loc10_.var_2687;
            }
            if(class_540.var_7329)
            {
               _loc11_.x = class_540.const_1186 * (class_92.var_4647 - _loc10_.var_304);
               _loc11_.y = class_540.const_1187 * (-_loc10_.var_305 + class_92.var_4647);
            }
            else
            {
               _loc11_.x = _loc10_.var_304 * class_540.const_1186;
               _loc11_.y = _loc10_.var_305 * class_540.const_1187;
            }
            this.var_2126[_loc10_.var_304 * class_146.var_6117 + _loc10_.var_305] = _loc11_;
            this.var_2121.addChild(_loc11_);
            _loc6_++;
         }
      }
      
      public function method_333(param1:class_808) : void
      {
         this.var_2129.htmlText = this.method_1547(param1.var_2694,true);
         this.var_2130.htmlText = this.method_1547(param1.var_2695,false);
      }
      
      public function method_1552() : void
      {
         var _loc1_:int = this.var_2127.length;
         var _loc2_:int = -class_33.var_3679;
         while(++_loc2_ < _loc1_)
         {
            this.var_2127[_loc2_].method_1572();
         }
      }
      
      public function method_1553(param1:int, param2:int) : void
      {
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:class_551 = null;
         var _loc3_:class_551 = this.var_2127[param1 * class_170.var_6731 + param2];
         var _loc4_:int = param1 * class_146.var_6117 + param2;
         var _loc5_:class_804 = this.var_2126[_loc4_];
         if(_loc5_)
         {
            if(_loc5_.parent)
            {
               _loc5_.parent.removeChild(_loc5_);
            }
         }
         delete this.var_2126[_loc4_];
         if(_loc3_.var_2154)
         {
            _loc6_ = -class_33.var_3679;
            _loc7_ = _loc3_.var_2154.var_1187.length;
            while(++_loc6_ < _loc7_)
            {
               _loc8_ = _loc3_.var_2154.var_1187[_loc6_];
               if(_loc8_ == _loc3_)
               {
                  _loc3_.var_2154.var_1187.splice(_loc6_,class_33.var_3679);
                  _loc6_--;
                  _loc7_--;
               }
            }
         }
         _loc3_.var_2154 = null;
      }
      
      public function method_1554(param1:int, param2:int, param3:int, param4:int, param5:int, param6:int, param7:int) : void
      {
         var _loc8_:class_804 = new class_804(param5,param6);
         if(class_540.var_7329)
         {
            _loc8_.x = class_540.const_1186 * (-param1 + class_92.var_4647);
            _loc8_.y = class_540.const_1187 * (class_92.var_4647 - param2);
            _loc8_.var_1743 = (-param1 + class_92.var_4647) * class_540.const_1186;
            _loc8_.var_1744 = class_540.const_1187 * (-param2 + class_92.var_4647);
            _loc8_.var_2688 = class_540.const_1186 * (class_92.var_4647 - param3);
            _loc8_.var_2689 = class_540.const_1187 * (-param4 + class_92.var_4647);
         }
         else
         {
            _loc8_.x = class_540.const_1186 * param1;
            _loc8_.y = param2 * class_540.const_1187;
            _loc8_.var_1743 = class_540.const_1186 * param1;
            _loc8_.var_1744 = class_540.const_1187 * param2;
            _loc8_.var_2688 = class_540.const_1186 * param3;
            _loc8_.var_2689 = class_540.const_1187 * param4;
         }
         _loc8_.var_2690 = param3;
         _loc8_.var_2691 = param4;
         _loc8_.var_2692 = class_1.method_1816();
         this.var_2126[param3 * class_146.var_6117 + param4] = _loc8_;
         this.var_2121.addChild(_loc8_);
         class_540.var_7332.push(_loc8_);
         var _loc9_:class_551 = this.var_2127[param3 * class_170.var_6731 + param4];
         var _loc10_:class_228 = class_214.var_1108[param7];
         if(_loc10_)
         {
            _loc10_.var_1187.push(_loc9_);
            _loc10_.var_1186 = param6;
         }
         _loc9_.var_2154 = _loc10_;
      }
      
      public function method_1555(param1:int, param2:int, param3:int) : void
      {
         var _loc6_:class_27 = null;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         var _loc4_:class_75 = class_1.var_2884.var_156[class_56.const_193];
         var _loc5_:int = class_183.var_7129;
         while(_loc5_ < class_146.var_6117)
         {
            _loc6_ = new class_27(_loc4_,false);
            this.var_2132.var_659.push(_loc6_);
            if(class_540.var_7329)
            {
               _loc6_.var_304 = class_540.const_1186 * class_170.var_6731 - param1;
               _loc6_.var_305 = class_540.const_1187 * class_170.var_6731 - param2;
            }
            else
            {
               _loc6_.var_304 = param1;
               _loc6_.var_305 = param2;
            }
            _loc6_.var_313 = class_89.var_4430;
            _loc6_.var_312 = class_89.var_4430;
            _loc6_.var_315 = class_99.var_4682;
            _loc7_ = Math.random() * class_146.var_6110 - class_89.var_4434;
            _loc8_ = class_33.var_3679 + Math.random() * class_165.var_6534;
            if(_loc5_ % class_165.var_6534 == class_183.var_7129)
            {
               _loc6_.var_308 = -Math.cos(_loc7_) * _loc8_;
            }
            else
            {
               _loc6_.var_308 = Math.cos(_loc7_) * _loc8_;
            }
            _loc6_.var_309 = Math.sin(_loc7_) * _loc8_;
            _loc5_++;
         }
         this.var_2132.var_660 = class_99.var_4681;
      }
      
      public function method_843(param1:String, param2:String) : void
      {
         var _loc4_:class_551 = null;
         var _loc5_:class_206 = null;
         var _loc3_:class_228 = class_214.var_7158[param2];
         if(_loc3_ && _loc3_.var_1187.length > class_183.var_7129)
         {
            _loc4_ = _loc3_.var_1187[class_183.var_7129];
            _loc5_ = class_49.method_1958(_loc3_.var_363,this.var_2124,class_121.var_5353 + _loc3_.var_363.substr(class_183.var_7129,class_121.var_5495) + class_102.var_4713 + param1,0,class_9.var_3254);
            _loc5_.x = _loc4_.x;
            _loc5_.y = _loc4_.y;
            _loc5_.alpha = class_146.var_6103;
         }
      }
   }
}
