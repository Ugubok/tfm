package
{
   import flash.display.DisplayObject;
   import flash.display.Loader;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.geom.ColorTransform;
   import flash.system.ApplicationDomain;
   import flash.system.Capabilities;
   import flash.system.LoaderContext;
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class class_21
   {
      
      public static const const_98:Array = new Array();
      
      public static const const_99:String = class_73.method_2111("instance");
      
      public static var var_3493:ApplicationDomain;
      
      public static var var_3494:Boolean = false;
      
      public static const const_100:Dictionary = new Dictionary();
      
      public static var var_2884:class_21;
      
      public static var var_1225:Array;
      
      public static const const_101:Dictionary = new Dictionary();
      
      public static const const_102:Dictionary = new Dictionary();
       
      
      public var name_7:Loader;
      
      public var var_210:Function;
      
      public var var_211:int;
      
      public var x_B_1:Class;
      
      public var x_squeletteChat:Class;
      
      public var x_IndianaMouse:Class;
      
      public function class_21(param1:Function)
      {
         this.x_B_1 = class_238;
         this.x_squeletteChat = class_237;
         this.x_IndianaMouse = class_236;
         super();
         class_143.method_955(class_73.method_2111(class_33.var_3561));
         class_21.var_2884 = this;
         this.method_187();
         class_21.var_3493 = ApplicationDomain.currentDomain;
         class_21.const_102[class_73.method_2108(class_170.var_6731)] = class_99.var_4681;
         class_21.var_1225 = new Array();
         class_21.var_1225.push(class_33.var_3679,new this.x_B_1());
         class_21.var_1225.push(class_165.var_6534,new this.x_squeletteChat());
         class_21.var_1225.push(class_73.method_2108(class_146.var_6118),new this.x_IndianaMouse());
         if(!class_1.const_43)
         {
            class_21.var_1225 = new Array();
         }
         var _loc2_:Vector.<int> = new Vector.<int>(class_73.method_2108(class_121.var_5495),true);
         _loc2_[class_73.method_2108(class_183.var_7129)] = class_34.const_111;
         _loc2_[class_73.method_2108(class_33.var_3679)] = class_34.const_114;
         _loc2_[class_165.var_6534] = class_34.const_116;
         _loc2_[class_146.var_6118] = class_34.const_115;
         class_21.const_100[class_124.var_5545] = _loc2_;
         var _loc3_:Vector.<int> = new Vector.<int>(class_73.method_2108(class_33.var_3679),true);
         _loc3_[class_183.var_7129] = class_34.const_113;
         class_21.const_100[class_73.method_2111(class_33.var_3560)] = _loc3_;
         var _loc4_:Vector.<int> = new Vector.<int>(class_165.var_6534,true);
         _loc4_[class_73.method_2108(class_183.var_7129)] = class_34.const_118;
         _loc4_[class_33.var_3679] = class_34.const_112;
         class_21.const_100[class_33.var_3559] = _loc4_;
         var _loc5_:Vector.<int> = new Vector.<int>(class_73.method_2108(class_33.var_3679),true);
         _loc5_[class_183.var_7129] = class_34.const_112;
         class_21.const_100[class_73.method_2111(class_107.var_4929)] = _loc5_;
         class_21.const_100[class_146.var_5996] = _loc5_;
         class_21.const_100[class_16.var_3336] = _loc5_;
         class_21.const_100[class_73.method_2111(class_162.var_6223)] = _loc5_;
         var _loc6_:Vector.<int> = new Vector.<int>(class_73.method_2108(class_33.var_3679),true);
         _loc6_[class_183.var_7129] = class_34.const_117;
         class_21.const_100[class_4.var_2951] = _loc6_;
         var _loc7_:Vector.<int> = new Vector.<int>(class_73.method_2108(class_33.var_3679),true);
         _loc7_[class_73.method_2108(class_183.var_7129)] = class_34.const_120;
         class_21.const_100[class_92.var_4527] = _loc7_;
         var _loc8_:Vector.<int> = new Vector.<int>(class_73.method_2108(class_33.var_3679),true);
         _loc8_[class_73.method_2108(class_183.var_7129)] = class_34.const_121;
         class_21.const_100[class_181.var_6834] = _loc8_;
         var _loc9_:Vector.<int> = new Vector.<int>(class_33.var_3679,true);
         _loc9_[class_183.var_7129] = class_34.const_119;
         class_21.const_100[class_73.method_2111(class_181.var_6833)] = _loc9_;
         this.var_210 = param1;
         this.method_185();
      }
      
      public static function method_1885(param1:int, param2:int = 0) : Array
      {
         var _loc8_:DisplayObject = null;
         var _loc9_:String = null;
         var _loc10_:int = 0;
         var _loc3_:Array = new Array();
         if(param2)
         {
            param1 = class_176.method_2647(param1,param2);
         }
         var _loc4_:String = class_16.var_3449 + param1;
         var _loc5_:MovieClip = new (ApplicationDomain.currentDomain.getDefinition(_loc4_) as Class)();
         var _loc6_:int = _loc5_.numChildren;
         var _loc7_:int = -class_33.var_3679;
         while(++_loc7_ < _loc6_)
         {
            _loc8_ = _loc5_.getChildAt(_loc7_);
            _loc9_ = _loc8_.name;
            if(_loc9_ && _loc9_.indexOf(class_73.method_2111(class_181.var_6835)) == class_183.var_7129)
            {
               _loc10_ = int(_loc9_.charAt(class_73.method_2108(class_92.var_4647)));
               _loc3_[_loc10_] = int(class_181.var_6914 + _loc9_.split(class_73.method_2111(class_33.var_3659))[class_73.method_2108(class_33.var_3679)]);
            }
         }
         return _loc3_;
      }
      
      public static function method_1886(param1:int) : Array
      {
         if(class_73.method_2108(class_170.var_6613) < param1)
         {
            return new Array((-class_73.method_2108(class_181.var_6922) + param1) / class_181.var_6922,(-class_181.var_6922 + param1) % class_73.method_2108(class_181.var_6922));
         }
         return new Array(param1 / class_121.var_5493,param1 % class_121.var_5493);
      }
      
      public static function method_1887(param1:int, param2:ApplicationDomain) : void
      {
         class_21.const_101[param1] = param2;
      }
      
      public static function method_1888(param1:int) : Array
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc6_:MovieClip = null;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:DisplayObject = null;
         var _loc10_:String = null;
         var _loc11_:int = 0;
         var _loc2_:Array = new Array();
         if(class_73.method_2108(class_170.var_6613) < param1)
         {
            _loc3_ = (-class_181.var_6922 + param1) / class_73.method_2108(class_181.var_6922);
            _loc4_ = (param1 - class_73.method_2108(class_181.var_6922)) % class_73.method_2108(class_181.var_6922);
         }
         else
         {
            _loc3_ = param1 / class_121.var_5493;
            _loc4_ = param1 % class_73.method_2108(class_121.var_5493);
         }
         var _loc5_:String = class_170.var_6612 + _loc3_ + class_73.method_2111(class_33.var_3659) + _loc4_;
         if(ApplicationDomain.currentDomain.hasDefinition(_loc5_))
         {
            _loc6_ = new (ApplicationDomain.currentDomain.getDefinition(_loc5_) as Class)();
            _loc7_ = _loc6_.numChildren;
            _loc8_ = -class_73.method_2108(class_33.var_3679);
            while(++_loc8_ < _loc7_)
            {
               _loc9_ = _loc6_.getChildAt(_loc8_);
               _loc10_ = _loc9_.name;
               if(_loc10_ && _loc10_.indexOf(class_73.method_2111(class_181.var_6835)) == class_183.var_7129)
               {
                  _loc11_ = int(_loc10_.charAt(class_73.method_2108(class_92.var_4647)));
                  _loc2_[_loc11_] = int(class_73.method_2111(class_181.var_6914) + _loc10_.split(class_73.method_2111(class_33.var_3659))[class_33.var_3679]);
               }
            }
         }
         return _loc2_;
      }
      
      public static function method_1889(param1:int, param2:int = 0, param3:Array = null, param4:Boolean = false) : MovieClip
      {
         var _loc7_:MovieClip = null;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:DisplayObject = null;
         var _loc11_:String = null;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc14_:* = 0;
         var _loc15_:* = 0;
         var _loc16_:* = 0;
         if(param2)
         {
            param1 = class_176.method_2647(param1,param2);
         }
         var _loc5_:int = class_183.var_7129;
         if(param3)
         {
            _loc5_ = param3.length;
         }
         var _loc6_:String = class_73.method_2111(class_16.var_3449) + param1;
         if(ApplicationDomain.currentDomain.hasDefinition(_loc6_))
         {
            _loc7_ = new (ApplicationDomain.currentDomain.getDefinition(_loc6_) as Class)();
            _loc8_ = _loc7_.numChildren;
            _loc9_ = -class_73.method_2108(class_33.var_3679);
            while(++_loc9_ < _loc8_)
            {
               _loc10_ = _loc7_.getChildAt(_loc9_);
               _loc11_ = _loc10_.name;
               if(_loc11_ && _loc11_.indexOf(class_181.var_6835) == class_73.method_2108(class_183.var_7129))
               {
                  _loc12_ = int(_loc11_.charAt(class_92.var_4647));
                  if(_loc5_ > _loc12_)
                  {
                     if(param4)
                     {
                        _loc13_ = int(class_181.var_6914 + param3[_loc12_]);
                     }
                     else
                     {
                        _loc13_ = param3[_loc12_];
                     }
                  }
                  else
                  {
                     _loc13_ = int(class_73.method_2111(class_181.var_6914) + _loc11_.split(class_73.method_2111(class_33.var_3659))[class_33.var_3679]);
                  }
                  _loc14_ = _loc13_ >> class_16.var_3467 & 255;
                  _loc15_ = _loc13_ >> class_170.var_6731 & 255;
                  _loc16_ = _loc13_ & 255;
                  _loc10_.transform.colorTransform = new ColorTransform(_loc14_ / class_73.method_2108(class_181.var_6910),_loc15_ / class_181.var_6910,_loc16_ / class_73.method_2108(class_181.var_6910));
               }
            }
            return _loc7_;
         }
         return class_175.method_118(_loc6_,true);
      }
      
      public static function method_1890(param1:int, param2:int, param3:int, param4:String, param5:String, param6:Vector.<int>, param7:Boolean = false) : MovieClip
      {
         var _loc14_:Sprite = null;
         var _loc15_:int = 0;
         var _loc16_:String = null;
         var _loc17_:String = null;
         var _loc18_:MovieClip = null;
         var _loc19_:MovieClip = null;
         var _loc20_:int = 0;
         var _loc21_:int = 0;
         var _loc22_:Sprite = null;
         var _loc23_:int = 0;
         var _loc24_:int = 0;
         var _loc25_:* = 0;
         var _loc26_:* = 0;
         var _loc27_:* = 0;
         var _loc28_:Vector.<int> = null;
         var _loc29_:int = 0;
         var _loc30_:int = 0;
         var _loc31_:int = 0;
         var _loc32_:String = null;
         var _loc33_:Array = null;
         var _loc34_:int = 0;
         var _loc35_:Array = null;
         var _loc36_:MovieClip = null;
         if(class_73.method_2108(class_165.var_6534) == param1)
         {
            param2 = class_102.var_4859;
            param3 = class_33.var_3679;
         }
         var _loc8_:ApplicationDomain = class_21.const_101[param1];
         if(!_loc8_.hasDefinition(param4))
         {
            return new MovieClip();
         }
         var _loc9_:MovieClip = new (_loc8_.getDefinition(param4) as Class)();
         if(!_loc9_)
         {
            return new MovieClip();
         }
         var _loc10_:int = param5.indexOf(class_73.method_2111(class_121.var_5459));
         if(_loc10_ != -class_33.var_3679)
         {
            param5 = param5.substr(_loc10_ + class_33.var_3679);
         }
         var _loc11_:Array = !!param5 ? param5.split(class_107.var_5062) : null;
         var _loc12_:int = _loc9_.numChildren;
         var _loc13_:int = -class_73.method_2108(class_33.var_3679);
         while(++_loc13_ < _loc12_)
         {
            _loc14_ = _loc9_.getChildAt(_loc13_) as Sprite;
            if(_loc14_)
            {
               _loc15_ = !!param6 ? int(param6.length) : int(class_183.var_7129);
               _loc16_ = _loc14_.name;
               if(_loc16_.indexOf(class_21.const_99) != class_183.var_7129)
               {
                  if(param3 == class_73.method_2108(class_146.var_6118) && _loc16_ != class_4.var_2951 && _loc16_ != class_124.var_5545)
                  {
                     _loc17_ = class_73.method_2111(class_33.var_3659) + _loc16_ + class_73.method_2111(class_33.var_3659) + param2 + class_124.var_5544;
                  }
                  else
                  {
                     _loc17_ = class_73.method_2111(class_33.var_3659) + _loc16_ + class_33.var_3659 + param2 + class_33.var_3659 + param3;
                  }
                  if(class_21.var_3493.hasDefinition(_loc17_))
                  {
                     _loc18_ = new (class_21.var_3493.getDefinition(_loc17_) as Class)();
                     if(_loc18_)
                     {
                        _loc14_.addChild(_loc18_);
                        if(param7 && _loc16_ == class_73.method_2111(class_102.var_4727))
                        {
                           _loc19_ = class_175.method_118(class_127.var_5765);
                           _loc19_.x = class_73.method_2108(class_146.var_6117);
                           _loc19_.y = -class_73.method_2108(class_170.var_6731);
                           _loc19_.scaleX = class_107.var_5029;
                           _loc19_.scaleY = class_107.var_5029;
                           _loc19_.rotation = -class_73.method_2108(class_146.var_6117);
                           _loc14_.addChild(_loc19_);
                           if(class_73.method_2108(class_33.var_3679) < _loc15_)
                           {
                              _loc24_ = param6[class_33.var_3679];
                              _loc25_ = _loc24_ >> class_73.method_2108(class_16.var_3467) & 255;
                              _loc26_ = _loc24_ >> class_73.method_2108(class_170.var_6731) & 255;
                              _loc27_ = _loc24_ & 255;
                              MovieClip(_loc19_[class_124.var_5543]).transform.colorTransform = new ColorTransform(_loc25_ / class_181.var_6910,_loc26_ / class_181.var_6910,_loc27_ / class_181.var_6910);
                           }
                        }
                        if(_loc15_)
                        {
                           _loc20_ = _loc18_.numChildren;
                           _loc21_ = -class_73.method_2108(class_33.var_3679);
                           while(++_loc21_ < _loc20_)
                           {
                              _loc22_ = _loc18_.getChildAt(_loc21_) as Sprite;
                              if(_loc22_)
                              {
                                 if(_loc22_.name.charAt(class_73.method_2108(class_183.var_7129)) == class_146.var_6054)
                                 {
                                    _loc23_ = int(_loc22_.name.charAt(class_33.var_3679));
                                    if(_loc23_ < _loc15_)
                                    {
                                       _loc24_ = param6[_loc23_];
                                       _loc25_ = _loc24_ >> class_73.method_2108(class_16.var_3467) & 255;
                                       _loc26_ = _loc24_ >> class_73.method_2108(class_170.var_6731) & 255;
                                       _loc27_ = _loc24_ & 255;
                                       _loc22_.transform.colorTransform = new ColorTransform(_loc25_ / class_181.var_6910,_loc26_ / class_181.var_6910,_loc27_ / class_73.method_2108(class_181.var_6910));
                                    }
                                 }
                              }
                           }
                        }
                     }
                  }
               }
               if(param5)
               {
                  _loc28_ = class_21.const_100[_loc16_];
                  if(_loc28_)
                  {
                     _loc29_ = _loc28_.length;
                     _loc30_ = -class_33.var_3679;
                     while(++_loc30_ < _loc29_)
                     {
                        _loc31_ = _loc28_[_loc30_];
                        _loc32_ = _loc11_[_loc31_];
                        _loc33_ = null;
                        if(_loc32_ && _loc32_.indexOf(class_33.var_3659) != -class_73.method_2108(class_33.var_3679))
                        {
                           _loc35_ = _loc32_.split(class_33.var_3659);
                           _loc34_ = int(_loc35_[class_183.var_7129]);
                           _loc33_ = _loc35_[class_33.var_3679].split(class_73.method_2111(class_16.var_3394));
                        }
                        else
                        {
                           _loc34_ = int(_loc32_);
                        }
                        if(_loc34_)
                        {
                           _loc36_ = class_21.method_1891(_loc31_,_loc34_,_loc33_,true);
                           if(class_170.var_6695 < _loc34_)
                           {
                              _loc36_.name = class_73.method_2111(class_4.var_2950) + (_loc31_ * class_73.method_2108(class_181.var_6922) + _loc34_ + class_181.var_6922);
                           }
                           else
                           {
                              _loc36_.name = class_73.method_2111(class_4.var_2950) + (_loc31_ * class_73.method_2108(class_121.var_5493) + _loc34_);
                           }
                           if(_loc36_)
                           {
                              if(_loc31_ == class_34.const_116 || _loc31_ == class_34.const_115)
                              {
                                 _loc14_.addChildAt(_loc36_,_loc14_.numChildren > class_183.var_7129 ? int(class_73.method_2108(class_33.var_3679)) : int(class_183.var_7129));
                              }
                              else if(_loc31_ == class_34.const_117)
                              {
                                 if(_loc14_.numChildren)
                                 {
                                    _loc14_.removeChildAt(class_73.method_2108(class_183.var_7129));
                                 }
                                 _loc14_.addChild(_loc36_);
                              }
                              else
                              {
                                 _loc14_.addChild(_loc36_);
                              }
                           }
                        }
                     }
                  }
               }
            }
         }
         return _loc9_;
      }
      
      public static function method_1891(param1:int, param2:int, param3:Array = null, param4:Boolean = false) : MovieClip
      {
         var _loc7_:Vector.<int> = null;
         var _loc8_:class_150 = null;
         var _loc9_:MovieClip = null;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:DisplayObject = null;
         var _loc13_:String = null;
         var _loc14_:int = 0;
         var _loc15_:int = 0;
         var _loc16_:* = 0;
         var _loc17_:* = 0;
         var _loc18_:* = 0;
         if(param1 == class_34.const_122)
         {
            _loc7_ = class_1.var_2884.var_13.var_894.var_790.slice();
            _loc7_[class_183.var_7129] = class_11.const_54[param2];
            _loc8_ = new class_150(class_73.method_2111(class_89.var_4315),class_73.method_2108(class_33.var_3679),class_150.const_550,_loc7_);
            return _loc8_.method_579(class_73.method_2111(class_181.var_6915),false);
         }
         if(param1 == class_34.name_57)
         {
            if(class_1.var_2884.var_13)
            {
               _loc8_ = new class_150(param2 + class_73.method_2111(class_162.var_6222),param2,class_150.const_550,class_1.var_2884.var_13.var_894.var_790);
            }
            else
            {
               _loc8_ = new class_150(param2 + class_73.method_2111(class_162.var_6222),param2,class_150.const_550,new <int>[class_183.var_7129,class_73.method_2108(class_183.var_7129)]);
            }
            return _loc8_.method_579(class_73.method_2111(class_181.var_6915),false);
         }
         var _loc5_:int = class_183.var_7129;
         if(param3)
         {
            _loc5_ = param3.length;
         }
         var _loc6_:String = class_170.var_6612 + param1 + class_33.var_3659 + param2;
         if(ApplicationDomain.currentDomain.hasDefinition(_loc6_))
         {
            _loc9_ = new (ApplicationDomain.currentDomain.getDefinition(_loc6_) as Class)();
            _loc10_ = _loc9_.numChildren;
            _loc11_ = -class_33.var_3679;
            while(++_loc11_ < _loc10_)
            {
               _loc12_ = _loc9_.getChildAt(_loc11_);
               _loc13_ = _loc12_.name;
               if(_loc13_ && _loc13_.indexOf(class_181.var_6835) == class_73.method_2108(class_183.var_7129))
               {
                  _loc14_ = int(_loc13_.charAt(class_73.method_2108(class_92.var_4647)));
                  if(_loc14_ < _loc5_)
                  {
                     if(param4)
                     {
                        _loc15_ = int(class_181.var_6914 + param3[_loc14_]);
                     }
                     else
                     {
                        _loc15_ = param3[_loc14_];
                     }
                  }
                  else
                  {
                     _loc15_ = int(class_181.var_6914 + _loc13_.split(class_33.var_3659)[class_33.var_3679]);
                  }
                  _loc16_ = _loc15_ >> class_16.var_3467 & 255;
                  _loc17_ = _loc15_ >> class_170.var_6731 & 255;
                  _loc18_ = _loc15_ & 255;
                  _loc12_.transform.colorTransform = new ColorTransform(_loc16_ / class_73.method_2108(class_181.var_6910),_loc17_ / class_181.var_6910,_loc18_ / class_181.var_6910);
               }
            }
            return _loc9_;
         }
         return new MovieClip();
      }
      
      public static function method_1892(param1:class_235) : void
      {
         var _loc3_:class_240 = null;
         var _loc4_:ByteArray = null;
         var _loc5_:int = 0;
         var _loc6_:String = null;
         var _loc7_:ByteArray = null;
         var _loc2_:int = class_73.method_2108(class_183.var_7129);
         while(_loc2_ < param1.var_1220)
         {
            _loc3_ = param1.var_1221[_loc2_];
            _loc4_ = new ByteArray();
            _loc5_ = class_73.method_2108(class_183.var_7129);
            while(_loc5_ < _loc3_.var_1224)
            {
               _loc6_ = _loc3_.var_1225[_loc5_];
               _loc7_ = new (class_239[_loc6_] as Class)();
               _loc4_.writeBytes(_loc7_);
               _loc5_++;
            }
            class_21.var_1225.push(_loc3_.var_1223,_loc4_);
            _loc2_++;
         }
         class_21.var_2884.method_185();
      }
      
      public function method_185() : void
      {
         var _loc1_:LoaderContext = null;
         if(class_21.var_1225.length)
         {
            this.var_211 = class_21.var_1225.shift();
            class_143.method_955(class_73.method_2111(class_33.var_3562) + this.var_211);
            this.name_7 = new Loader();
            if(class_183.var_7129 == this.var_211)
            {
               _loc1_ = new LoaderContext(false,ApplicationDomain.currentDomain);
            }
            else
            {
               _loc1_ = new LoaderContext(false,new ApplicationDomain());
            }
            this.name_7.contentLoaderInfo.addEventListener(Event.COMPLETE,this.method_186);
            if(Capabilities.playerType == class_73.method_2111(class_146.var_6116))
            {
               _loc1_.allowCodeImport = class_99.var_4681;
            }
            this.name_7.loadBytes(class_21.var_1225.shift(),_loc1_);
         }
         else if(this.var_210 != null)
         {
            this.var_210();
            this.var_210 = null;
         }
      }
      
      public function method_186(param1:Event) : void
      {
         class_21.method_1887(this.var_211,this.name_7.contentLoaderInfo.applicationDomain);
         this.method_185();
      }
      
      public function method_187() : void
      {
         class_21.const_98[class_183.var_7129] = new Array(40349,40349,40349,40349);
      }
   }
}
