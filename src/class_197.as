package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.display.Shape;
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   import flash.geom.ColorTransform;
   import flash.geom.Rectangle;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class class_197 extends Sprite
   {
      
      public static const const_603:ColorTransform = new ColorTransform(2957 + -2957,633 + -633,1937 + -1937);
      
      public static const const_604:int = 3732 + -3731;
      
      public static const const_605:int = 1836 + -1834;
      
      public static const const_606:int = 3425 + -3422;
      
      public static const const_607:int = 8653 + -8649;
      
      public static const const_608:int = 2830 + -2825;
      
      public static const const_609:int = 8599 + -8579;
       
      
      public var var_1015:class_10;
      
      public var var_1016:Boolean;
      
      public var var_1017:String = null;
      
      public var var_1018:int;
      
      public var var_1019:Function;
      
      public var var_1020:Function;
      
      public var var_1021:Function;
      
      public var var_1022:MovieClip;
      
      public function class_197(param1:class_10, param2:Boolean)
      {
         this.var_1018 = class_183.var_7129;
         super();
         this.var_1015 = param1;
         this.var_1016 = param2;
      }
      
      public function method_780() : void
      {
         if(this.var_1022)
         {
            this.var_1022._T.embedFonts = !class_1.var_2884.var_94;
            if(this.method_789())
            {
               this.var_1022._T.text = class_26.method_1668(class_162.var_6176);
               this.var_1022._T.textColor = 12238127;
            }
            else
            {
               this.var_1022._T.text = class_26.method_1668(class_73.method_2111(class_92.var_4488));
               this.var_1022._T.textColor = 9742782;
            }
         }
      }
      
      public function method_781(param1:String) : Sprite
      {
         var _loc2_:MovieClip = null;
         _loc2_ = class_175.method_118(class_73.method_2111(class_124.var_5512));
         if(class_1.var_2884.var_94)
         {
            _loc2_._T.embedFonts = class_99.var_4682;
         }
         _loc2_._T.text = param1;
         _loc2_._T.mouseEnabled = class_99.var_4682;
         _loc2_.mouseChildren = class_99.var_4682;
         class_202.method_2754(_loc2_,true,true);
         return _loc2_;
      }
      
      public function method_782(param1:MouseEvent) : void
      {
         param1.currentTarget.parent.visible = class_99.var_4682;
         class_39.var_3744.method_313(new class_517((this.var_1015 as class_11).var_162.var_574));
      }
      
      public function method_783(param1:MouseEvent) : void
      {
         class_63.method_2071(this.var_1015);
      }
      
      public function method_784(param1:Function) : void
      {
         this.var_1020 = param1;
      }
      
      public function method_785(param1:String, param2:int = 0) : class_197
      {
         this.var_1017 = param1;
         this.var_1018 = param2;
         return this;
      }
      
      public function method_786(param1:int = 0) : class_197
      {
         var _loc2_:Sprite = null;
         var _loc3_:int = 0;
         var _loc4_:Sprite = null;
         var _loc5_:class_199 = null;
         var _loc6_:class_349 = null;
         var _loc7_:class_11 = null;
         var _loc8_:class_361 = null;
         var _loc18_:* = false;
         var _loc19_:MovieClip = null;
         var _loc20_:MovieClip = null;
         var _loc21_:Rectangle = null;
         var _loc22_:MovieClip = null;
         var _loc23_:Number = NaN;
         var _loc24_:MovieClip = null;
         var _loc25_:Number = NaN;
         var _loc26_:Rectangle = null;
         var _loc27_:Sprite = null;
         var _loc28_:MovieClip = null;
         var _loc29_:Sprite = null;
         var _loc30_:TextField = null;
         var _loc31_:TextFormat = null;
         var _loc32_:MovieClip = null;
         var _loc33_:int = 0;
         var _loc34_:int = 0;
         var _loc35_:MovieClip = null;
         var _loc36_:int = 0;
         var _loc37_:int = 0;
         var _loc38_:Sprite = null;
         var _loc39_:TextField = null;
         var _loc40_:TextFormat = null;
         var _loc41_:int = 0;
         var _loc42_:class_250 = null;
         var _loc43_:TextField = null;
         var _loc44_:String = null;
         while(numChildren > class_73.method_2108(class_183.var_7129))
         {
            removeChildAt(class_73.method_2108(class_183.var_7129));
         }
         _loc2_ = new Sprite();
         addChild(_loc2_);
         _loc3_ = this.var_1015 is class_11 && !this.var_1015.var_164 && !(this.var_1015 as class_11).method_135() ? int(class_73.method_2108(class_9.var_3228)) : int(class_73.method_2108(class_89.var_4436));
         _loc4_ = new Sprite();
         _loc4_.graphics.beginFill(class_1.var_2878.var_180.var_1061);
         _loc4_.graphics.drawRect(class_183.var_7129,class_183.var_7129,class_170.var_6717,_loc3_);
         _loc4_.graphics.endFill();
         _loc2_.addChild(_loc4_);
         var _loc9_:Boolean = class_99.var_4682;
         var _loc10_:class_357 = null;
         var _loc11_:class_357 = null;
         if(this.var_1015 is class_198 && !(param1 == class_197.const_606 && !class_63.var_4184 || this.var_1016))
         {
            _loc18_ = this.var_1015 is class_199;
            _loc5_ = !!_loc18_ ? this.var_1015 as class_199 : null;
            _loc6_ = !!_loc18_ ? null : this.var_1015 as class_349;
            _loc10_ = class_63.method_2035(this.var_1015 as class_198);
            _loc11_ = class_63.method_2062(this.var_1015 as class_198);
            _loc9_ = (_loc10_ || _loc11_) && (!_loc18_ || _loc5_.var_1024 != class_34.name_57);
         }
         else if(this.var_1016 && this.var_1017)
         {
            _loc9_ = class_99.var_4681;
         }
         var _loc12_:int = class_73.method_2108(class_165.var_6506);
         var _loc13_:int = class_181.var_6913;
         if(_loc9_)
         {
            _loc12_ -= class_197.const_609;
         }
         var _loc14_:int = class_73.method_2108(class_183.var_7129);
         if(this.var_1015 is class_361)
         {
            _loc8_ = this.var_1015 as class_361;
            _loc19_ = _loc8_.method_118();
            _loc19_.x = class_124.var_5641;
            _loc19_.y = class_73.method_2108(class_165.var_6534);
            _loc2_.addChild(_loc19_);
         }
         else if(this.var_1015 is class_11)
         {
            _loc7_ = this.var_1015 as class_11;
            _loc20_ = _loc7_.method_118();
            if(_loc7_.var_164)
            {
               _loc20_.x = class_73.method_2108(class_89.var_4436);
               _loc20_.y = class_102.var_4859;
            }
            else
            {
               _loc4_.addChild(_loc7_.method_132());
               _loc21_ = _loc20_.getBounds(_loc20_);
               _loc20_.x = (-(_loc21_.right + _loc21_.left) + _loc4_.width) / class_73.method_2108(class_165.var_6534);
               _loc20_.y = class_73.method_2108(class_89.var_4436);
            }
            _loc20_.gotoAndStop(class_33.var_3679);
            _loc20_.cacheAsBitmap = class_99.var_4681;
            _loc20_.mouseEnabled = class_99.var_4682;
            _loc20_.mouseChildren = class_99.var_4682;
            _loc2_.addChild(_loc20_);
         }
         else if(this.var_1015 is class_349)
         {
            _loc6_ = this.var_1015 as class_349;
            _loc22_ = _loc6_.method_118();
            _loc22_.x = class_89.var_4436;
            _loc22_.y = class_73.method_2108(class_162.var_6351);
            if(_loc9_)
            {
               _loc22_.y += class_197.const_609 / class_73.method_2108(class_165.var_6534);
            }
            if(_loc22_.width > _loc13_ || _loc22_.height > _loc12_)
            {
               _loc23_ = class_73.method_2108(class_33.var_3679);
               if(_loc22_.width - _loc13_ > _loc22_.height - _loc12_)
               {
                  _loc23_ = _loc13_ / _loc22_.width;
               }
               else
               {
                  _loc23_ = _loc12_ / _loc22_.height;
               }
               _loc22_.scaleX = _loc23_;
               _loc22_.scaleY = _loc23_;
            }
            _loc22_.cacheAsBitmap = class_99.var_4681;
            _loc22_.mouseEnabled = class_99.var_4682;
            _loc22_.mouseChildren = class_99.var_4682;
            _loc2_.addChild(_loc22_);
         }
         else
         {
            _loc5_ = this.var_1015 as class_199;
            _loc24_ = _loc5_.method_118();
            if(null == _loc24_)
            {
               throw new Error(class_73.method_2111(class_181.var_6788) + _loc5_.var_1024 + class_183.var_7122 + _loc5_.var_1023);
            }
            if(_loc24_._M && _loc24_._M.parent)
            {
               _loc24_.removeChild(_loc24_._M);
            }
            _loc24_.mouseEnabled = class_99.var_4682;
            _loc24_.mouseChildren = class_99.var_4682;
            _loc24_.cacheAsBitmap = class_99.var_4681;
            _loc25_ = class_33.var_3679;
            if(_loc24_.width < _loc13_ && _loc24_.height < _loc12_ || (_loc24_.width > _loc13_ || _loc24_.height > _loc12_))
            {
               _loc25_ = Math.min(_loc13_ / _loc24_.width,_loc12_ / _loc24_.height);
               _loc24_.scaleX = _loc25_;
               _loc24_.scaleY = _loc25_;
            }
            _loc26_ = _loc24_.getRect(_loc24_);
            _loc24_.x = int(class_73.method_2108(class_89.var_4436) - _loc24_.width / class_165.var_6534 - _loc26_.x * _loc25_);
            _loc24_.y = int(class_162.var_6351 - _loc24_.height / class_73.method_2108(class_165.var_6534) - _loc26_.y * _loc25_);
            if(_loc9_)
            {
               _loc24_.y += class_197.const_609 / class_165.var_6534;
            }
            _loc2_.addChild(_loc24_);
         }
         if(this.var_1015 is class_11)
         {
            if(_loc7_.var_164)
            {
               _loc27_ = this.method_781(class_26.method_1668(class_92.var_4488));
               _loc27_.y = _loc3_;
               _loc3_ += class_73.method_2108(class_9.var_3266);
               _loc2_.addChild(_loc27_);
               _loc14_ = class_117.var_5244;
               _loc27_.addEventListener(MouseEvent.MOUSE_DOWN,this.method_787);
               _loc27_ = this.method_781(class_26.method_1668(class_73.method_2111(class_117.var_5128)));
               _loc27_.y = _loc3_;
               _loc2_.addChild(_loc27_);
               _loc27_.addEventListener(MouseEvent.MOUSE_DOWN,this.method_782);
            }
            else
            {
               _loc7_.var_163 = class_99.var_4681;
               _loc35_ = class_175.method_118(class_73.method_2111(class_117.var_5127));
               _loc35_._T1.text = class_26.method_1668(class_73.method_2111(class_107.var_4886));
               (_loc35_._T1 as TextField).multiline = class_99.var_4681;
               (_loc35_._T1 as TextField).wordWrap = class_99.var_4681;
               if((_loc35_._T1 as TextField).textHeight < class_73.method_2108(class_33.var_3675))
               {
                  _loc35_._T1.y = class_92.var_4647;
               }
               else
               {
                  _loc35_._T1.y = class_183.var_7129;
               }
               (_loc35_._T1 as TextField).height = _loc35_.height - class_33.var_3679 - _loc35_._T1.y;
               _loc35_._T1.mouseEnabled = class_99.var_4682;
               _loc35_.mouseChildren = class_99.var_4682;
               if(class_1.var_2884.var_94)
               {
                  _loc35_._T1.embedFonts = class_99.var_4682;
               }
               _loc2_.addChild(_loc35_);
               _loc35_.y = _loc3_;
               _loc3_ += class_9.var_3234;
               class_202.method_2754(_loc35_,true,true);
               _loc35_.addEventListener(MouseEvent.MOUSE_DOWN,this.method_793);
            }
         }
         else if(param1 == class_197.const_606 && !class_63.var_4184 || this.var_1016)
         {
            if(this.var_1017)
            {
               _loc29_ = new Sprite();
               _loc29_.mouseChildren = class_99.var_4682;
               _loc29_.mouseEnabled = class_99.var_4682;
               _loc29_.graphics.beginFill(this.var_1018,class_73.method_2116(class_146.var_6072));
               _loc29_.graphics.drawRect(class_183.var_7129,class_73.method_2108(class_183.var_7129),class_73.method_2108(class_170.var_6717),class_73.method_2108(class_92.var_4628));
               _loc30_ = class_84.method_2130();
               _loc30_.mouseEnabled = class_99.var_4682;
               _loc31_ = _loc30_.defaultTextFormat;
               _loc31_.align = TextFormatAlign.CENTER;
               _loc30_.width = _loc29_.width;
               _loc30_.defaultTextFormat = _loc31_;
               _loc30_.text = this.var_1017;
               _loc30_.textColor = class_54.const_278;
               _loc29_.addChild(_loc30_);
               _loc2_.addChild(_loc29_);
            }
            _loc28_ = class_175.method_118(class_124.var_5512);
            this.var_1022 = _loc28_;
            this.method_780();
            _loc28_._T.mouseEnabled = class_99.var_4682;
            _loc28_.mouseChildren = class_99.var_4682;
            _loc2_.addChild(_loc28_);
            _loc28_.y = _loc3_;
            _loc3_ += class_9.var_3266;
            class_202.method_2754(_loc28_,true,true);
            _loc28_.addEventListener(MouseEvent.MOUSE_DOWN,this.method_787);
            if(this.var_1015 is class_198 && (this.var_1015.var_162 as class_200).var_1028)
            {
               _loc32_ = class_175.method_118(class_73.method_2111(class_124.var_5512));
               if(class_1.var_2884.var_94)
               {
                  _loc32_._T.embedFonts = class_99.var_4682;
               }
               if((this.var_1015 as class_198).var_1025)
               {
                  _loc32_._T.htmlText = class_73.method_2111(class_124.var_5511) + class_26.method_1668(class_73.method_2111(class_4.var_2905));
               }
               else
               {
                  _loc32_._T.text = class_26.method_1668(class_73.method_2111(class_4.var_2905));
               }
               _loc32_._T.mouseEnabled = class_99.var_4682;
               _loc32_.mouseChildren = class_99.var_4682;
               _loc2_.addChild(_loc32_);
               _loc32_.y = _loc3_;
               _loc3_ += class_73.method_2108(class_9.var_3266);
               class_202.method_2754(_loc32_,true,true);
               _loc32_.addEventListener(MouseEvent.MOUSE_DOWN,this.method_788);
            }
         }
         else
         {
            _loc33_ = this.var_1015.var_162.var_719;
            _loc34_ = this.var_1015.var_162.var_720;
            if(param1 != class_197.const_604 || _loc34_ > class_183.var_7129 && (_loc10_ || _loc11_))
            {
               if(_loc33_ && param1 != class_197.const_608 && param1 != class_197.const_604 && !class_63.var_4184)
               {
                  _loc35_ = this.method_795(class_26.method_1668(class_73.method_2111(class_127.var_5757)),_loc33_,class_183.var_7129);
                  _loc2_.addChild(_loc35_);
                  _loc35_.y = _loc3_;
                  _loc3_ += class_73.method_2108(class_9.var_3234);
                  _loc36_ = class_63.var_4170;
                  if(_loc36_ >= _loc33_)
                  {
                     class_202.method_2754(_loc35_,true,true);
                     _loc35_.addEventListener(MouseEvent.MOUSE_DOWN,this.method_790);
                  }
                  else
                  {
                     _loc35_._P._T.textColor = 8421504;
                     _loc35_._P.name_104.transform.colorTransform = new ColorTransform(class_146.var_6072,class_146.var_6072,class_73.method_2116(class_146.var_6072));
                  }
               }
               if(_loc34_ && !class_1.var_2879)
               {
                  _loc37_ = _loc34_;
                  if(_loc10_ || _loc11_)
                  {
                     if(_loc10_)
                     {
                        _loc37_ = _loc34_ - int(_loc34_ * (_loc10_.var_1666 / class_73.method_2108(class_121.var_5493)));
                     }
                     _loc38_ = new Sprite();
                     _loc38_.mouseChildren = class_99.var_4682;
                     _loc38_.mouseEnabled = class_99.var_4682;
                     _loc38_.graphics.beginFill(!!_loc10_ ? uint(14483456) : uint(40055),class_146.var_6072);
                     _loc38_.graphics.drawRect(class_73.method_2108(class_183.var_7129),class_73.method_2108(class_183.var_7129),class_170.var_6717,class_92.var_4628);
                     _loc39_ = class_84.method_2130();
                     _loc39_.mouseEnabled = class_99.var_4682;
                     _loc40_ = _loc39_.defaultTextFormat;
                     if(_loc10_)
                     {
                        _loc40_.align = TextFormatAlign.CENTER;
                        _loc39_.width = _loc38_.width;
                     }
                     else
                     {
                        _loc41_ = class_73.method_2108(class_146.var_6117);
                        _loc40_.align = TextFormatAlign.RIGHT;
                        _loc39_.width = _loc38_.width - _loc41_;
                     }
                     _loc39_.defaultTextFormat = _loc40_;
                     _loc39_.text = (!!_loc10_ ? class_89.var_4390 + _loc10_.var_1666 + class_73.method_2111(class_16.var_3281) : class_9.var_3268) + class_518.method_3040(class_518.method_3038(!!_loc10_ ? Number(_loc10_.var_1665) : Number(_loc11_.var_1665)),false);
                     _loc39_.textColor = class_54.const_278;
                     _loc38_.addChild(_loc39_);
                     _loc2_.addChild(_loc38_);
                     if(_loc11_)
                     {
                        _loc42_ = new class_250(class_162.var_6175,class_73.method_2108(class_60.var_3939),class_146.var_6074);
                        addChild(_loc42_);
                        _loc42_.x = -class_146.var_6117;
                        _loc42_.y = -class_73.method_2108(class_146.var_6117);
                     }
                  }
                  if(class_63.var_4184)
                  {
                     _loc35_ = this.method_795(class_26.method_1668(class_33.var_3551),_loc34_,class_33.var_3679,_loc10_);
                  }
                  else
                  {
                     _loc35_ = this.method_795(class_26.method_1668(class_73.method_2111(class_127.var_5757)),_loc34_,class_33.var_3679,_loc10_);
                  }
                  _loc2_.addChild(_loc35_);
                  _loc35_.y = _loc3_;
                  _loc3_ += class_73.method_2108(class_9.var_3234);
                  if(_loc37_ <= class_63.var_4171)
                  {
                     class_202.method_2754(_loc35_,true,true);
                     if(class_63.var_4184)
                     {
                        _loc35_.addEventListener(MouseEvent.MOUSE_DOWN,this.name_37);
                     }
                     else
                     {
                        _loc35_.addEventListener(MouseEvent.MOUSE_DOWN,this.method_783);
                     }
                  }
                  else
                  {
                     _loc35_._P._T.textColor = 8421504;
                     _loc35_._P.name_104.transform.colorTransform = new ColorTransform(class_73.method_2116(class_146.var_6072),class_73.method_2116(class_146.var_6072),class_146.var_6072);
                  }
               }
            }
         }
         if(param1 == class_197.const_604 && !this.var_1015.var_163)
         {
            _loc24_.transform.colorTransform = class_197.const_603;
         }
         var _loc15_:int = Math.min((!!_loc14_ ? _loc14_ : height) - class_73.method_2108(class_33.var_3679),class_127.var_5722);
         if(_loc11_ && class_63.var_4184)
         {
            _loc15_ -= class_146.var_6117;
         }
         var _loc16_:Shape = new Shape();
         _loc16_.graphics.lineStyle(class_73.method_2108(class_165.var_6534),11058632,class_33.var_3679,true);
         _loc16_.graphics.drawRoundRect(class_183.var_7129,class_183.var_7129,class_73.method_2108(class_170.var_6717),_loc15_,class_73.method_2108(class_183.var_7127));
         _loc2_.addChild(_loc16_);
         var _loc17_:Shape = new Shape();
         _loc17_.graphics.beginFill(16711680);
         _loc17_.graphics.drawRoundRect(class_183.var_7129,class_73.method_2108(class_183.var_7129),class_170.var_6717,_loc15_,class_183.var_7127);
         _loc2_.addChild(_loc17_);
         _loc2_.mask = _loc17_;
         if(!this.var_1016)
         {
            if(this.var_1015 is class_198 || this.var_1015 is class_11)
            {
               _loc4_.buttonMode = class_99.var_4681;
               _loc4_.useHandCursor = class_99.var_4681;
               _loc4_.addEventListener(MouseEvent.MOUSE_DOWN,this.method_792);
            }
         }
         if(this.var_1016 || class_10.var_3269)
         {
            _loc43_ = class_84.method_2130();
            _loc43_.defaultTextFormat = new TextFormat(class_60.var_3917,class_162.var_6346);
            _loc43_.text = class_73.method_2111(class_9.var_3268) + this.var_1015.var_162.var_574;
            if(this.var_1015 is class_198)
            {
               _loc44_ = (this.var_1015 as class_198).var_1024 + class_73.method_2111(class_183.var_7122) + (this.var_1015 as class_198).var_1023;
               _loc43_.text = !!this.var_1016 ? _loc43_.text + class_73.method_2111(class_107.var_5071) + _loc44_ : _loc44_ + class_73.method_2111(class_107.var_5071) + _loc43_.text;
            }
            if(_loc9_)
            {
               _loc43_.y = -class_73.method_2108(class_121.var_5495) + class_197.const_609;
            }
            _loc2_.addChild(_loc43_);
         }
         return this;
      }
      
      public function method_787(param1:MouseEvent) : void
      {
         if(this.var_1019)
         {
            this.var_1019(this.var_1015);
         }
         if(this.var_1015 is class_198)
         {
            this.method_780();
         }
      }
      
      public function method_788(param1:MouseEvent) : void
      {
         if(this.var_1020)
         {
            this.var_1020(this.var_1015 as class_198);
         }
      }
      
      public function method_789() : Boolean
      {
         if(this.var_1021)
         {
            return this.var_1021(this.var_1015);
         }
         return false;
      }
      
      public function method_790(param1:MouseEvent) : void
      {
         class_63.method_2068(this.var_1015,this.var_1015.var_162.var_719,class_183.var_7129,class_63.method_2041);
      }
      
      public function method_791(param1:Function) : void
      {
         this.var_1019 = param1;
      }
      
      public function method_792(param1:MouseEvent) : void
      {
         class_63.method_2057(this.var_1015);
      }
      
      public function method_793(param1:MouseEvent) : void
      {
         var _loc2_:class_11 = this.var_1015 as class_11;
         class_39.var_3744.method_313(new class_519(_loc2_.var_162.var_574));
      }
      
      public function name_37(param1:MouseEvent) : void
      {
         if(!class_111.var_5088)
         {
            class_222.method_2792(class_222.const_637);
            class_63.var_4185 = this.var_1015 as class_198;
         }
         else
         {
            class_63.method_2071(this.var_1015 as class_198);
         }
      }
      
      public function method_794(param1:Function) : void
      {
         this.var_1021 = param1;
      }
      
      public function method_795(param1:String, param2:int, param3:int, param4:class_357 = null) : MovieClip
      {
         this.var_1015.var_163 = class_99.var_4681;
         var _loc5_:MovieClip = class_175.method_118(class_117.var_5127);
         _loc5_._T1.text = param1;
         if(class_1.var_2884.var_94)
         {
            _loc5_._T1.embedFonts = class_99.var_4682;
         }
         _loc5_._P._T.autoSize = TextFieldAutoSize.LEFT;
         if(param4)
         {
            _loc5_._P._T.text = param2 - int(param2 * (param4.var_1666 / class_73.method_2108(class_121.var_5493))) + class_73.method_2111(class_121.var_5321) + param4.var_1666 + class_73.method_2111(class_121.var_5320);
         }
         else
         {
            _loc5_._P._T.text = String(param2);
         }
         _loc5_.mouseChildren = class_99.var_4682;
         var _loc6_:Bitmap = class_175.method_2618(class_170.var_6604 + param3 + class_73.method_2111(class_89.var_4385));
         _loc5_._P.name_104 = _loc6_;
         _loc5_._P.addChild(_loc6_);
         _loc6_.x = _loc5_._P._T.width + class_73.method_2108(class_9.var_3267);
         _loc6_.y = class_73.method_2108(class_165.var_6534);
         if(class_63.const_382 == param3)
         {
            _loc5_._P._T.textColor = 13325419;
         }
         else if(param3 != class_63.const_381)
         {
            _loc5_._P._T.textColor = 12763866;
         }
         _loc5_._P.x = class_73.method_2108(class_89.var_4436) - _loc5_._P.width / class_165.var_6534;
         return _loc5_;
      }
   }
}
