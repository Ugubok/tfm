package
{
   import flash.display.DisplayObject;
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.utils.Dictionary;
   import flash.utils.getTimer;
   
   public class class_91
   {
      
      public static var var_4445:Array = new Array(4972 + -4972,5876 + -5832,4896 + -4868,2763 + -2731,9829 + -9828,9275 + -9273,3848 + -3838,6710 + -6707,5237 + -5233,49 + -43,5781 + -5774,3290 + -3264,7805 + -7778,4319 + -4302,310 + -293,9997 + -9980,4486 + -4432);
      
      public static var var_4446:Array = new Array(9115 + -9087,7189 + -7157,3209 + -3208,8652 + -8650,1687 + -1677,6438 + -6435,7709 + -7705,3022 + -3016,6746 + -6724,730 + -719,3107 + -3095,6396 + -6383,8188 + -8174,1793 + -1778,590 + -574,2174 + -2157,6939 + -6922,8781 + -8764);
      
      public static var var_4447:Array = new Array(3054 + -3054,1803 + -1779,8126 + -8098,8176 + -8144,9777 + -9776,3631 + -3629,5275 + -5265,643 + -640,3725 + -3721,3372 + -3366,5877 + -5870,7276 + -7250,2086 + -2059,4885 + -4868,5156 + -5139,219 + -202,3103 + -3049);
      
      public static var var_4448:Array = new Array(2490 + -2490,7372 + -7344,5104 + -5072,4807 + -4806,8522 + -8520,6495 + -6485,5273 + -5270,3727 + -3723,2341 + -2335,595 + -588,254 + -228,4156 + -4129,9508 + -9491,6774 + -6757,3438 + -3421,1079 + -1025);
      
      public static var var_4449:Array = new Array(2330 + -2294,5972 + -5935,6422 + -6384,2335 + -2294,5496 + -5454,9501 + -9458,9991 + -9944,8092 + -8037,3010 + -2954,1628 + -1570,4177 + -4107,8247 + -8176,5128 + -5056,9055 + -8982,4085 + -4011,4259 + -4184,4254 + -4178,6975 + -6898,9709 + -9631,733 + -654,4873 + -4792,1342 + -1260,915 + -832,1777 + -1693,5745 + -5659,5769 + -5677,5618 + -5525,7111 + -7017);
      
      public static const const_472:Number = 5533 + -5531 + Math.random() * ((720 + -719) / (9782 + 90218));
      
      public static var var_4450:int = 4740 + -4740;
      
      public static var var_4451:int = 9681 + -9681;
      
      public static var var_4452:int = 4410 + -4410;
      
      public static var var_4453:int = 2247 + -2247;
      
      public static var var_4454:int = 8390 + -4390;
      
      public static var var_4455:int;
      
      public static const const_473:Number = (5857 + -5849) / (109 + -99) + Math.random() * ((1249 + -1248) / (6495 + 993505));
      
      public static var var_4456:int = 9952 + -9952;
      
      public static var var_4457:int = 1708 + -1683;
      
      public static var var_4458:int = 915 + -915;
      
      public static const const_474:Number = -((6228 + -6203) / (2576 + -2566)) + Math.random() * ((1472 + -1471) / (3625 + 996375));
      
      public static const const_475:Number = 7907 + -7906 + Math.random() * ((8643 + -8642) / (5460 + 94540));
      
      public static var var_4459:class_30 = new class_30(8589 + -8444,3054 + -2865,7543 + -7497,false);
      
      public static var var_4460:Boolean = false;
      
      public static const const_476:Number = 5586 + -5582 + Math.random() * ((2124 + -2123) / (5600 + 94400));
      
      public static var var_4461:Vector.<class_168> = new Vector.<class_168>();
      
      public static var var_4462:int = 5939 + -5939;
      
      public static const const_477:Number = (8224 + -8199) / (697 + -687) + Math.random() * ((8075 + -8074) / (8744 + 991256));
      
      public static var var_4463:int = 2948 + -2948;
      
      public static var var_4464:Dictionary = new Dictionary();
      
      public static const const_478:Number = (9454 + -9109) / (5845 + -5745) + Math.random() * ((1638 + -1637) / (1746 + 998254));
      
      public static var var_4465:class_172 = new class_172();
      
      public static var var_4466:class_172 = new class_172();
      
      public static var var_4467:int = 9277 + -9277;
      
      public static var var_4468:Number = 5079 + -5029 + Math.random();
      
      public static var var_4469:Vector.<class_390> = new Vector.<class_390>();
      
      public static var var_4470:Boolean = false;
      
      public static var var_423:Boolean = false;
      
      public static var var_466:Boolean = false;
      
      public static var var_4471:int;
       
      
      public function class_91()
      {
         super();
      }
      
      public static function method_2159(param1:int) : void
      {
         var _loc2_:int = class_1.method_1816();
         if(!class_168.var_6539.var_30)
         {
            return;
         }
         if(_loc2_ - class_91.var_4456 < class_91.var_4454)
         {
            return;
         }
         if(!class_184.var_2341.name_34)
         {
            return;
         }
         class_91.var_4456 = _loc2_;
         var _loc3_:class_147 = class_168.var_6539.var_925;
         var _loc4_:class_167 = _loc3_.var_742.position;
         var _loc5_:int = class_162.var_6351 * _loc4_.var_305;
         var _loc6_:int = _loc4_.var_304 * class_162.var_6351;
         _loc3_.method_556(new class_167(_loc4_.var_304 + param1 / class_165.method_2587(),_loc4_.var_305),class_121.method_2361());
         _loc3_.var_756.var_305 = class_183.var_7129 + class_183.var_7129;
         class_1.var_2884.method_98();
         class_394.method_2924(class_33.var_3679 * _loc6_,_loc5_,param1);
         var _loc7_:class_395 = new class_395(_loc6_,_loc5_,param1);
         class_180.method_2675(class_92.var_4501,class_1.var_2878.method_168(_loc6_,_loc5_));
         class_68.var_4230 = class_99.var_4682;
         class_39.var_3745.method_313(_loc7_);
         class_68.var_4232 = class_99.var_4682;
         class_91.var_4456 = _loc2_;
      }
      
      public static function method_145(param1:class_168, param2:String) : void
      {
         var _loc3_:class_206 = null;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         var _loc7_:* = 0;
         var _loc8_:int = 0;
         var _loc9_:Number = NaN;
         var _loc10_:String = null;
         var _loc11_:String = null;
         var _loc12_:class_206 = null;
         if(param1)
         {
            if(param1.var_366 || param1.var_895)
            {
               return;
            }
            _loc3_ = class_91.var_4464[param1.var_363];
            if(_loc3_ && _loc3_.parent)
            {
               _loc3_.parent.removeChild(_loc3_);
            }
            if(!param1.var_938)
            {
               _loc4_ = int(param1.var_609.method_139());
               _loc5_ = _loc4_ >> class_16.var_3467 & 255;
               _loc6_ = _loc4_ >> class_170.var_6731 & 255;
               _loc7_ = _loc4_ & 255;
               if(_loc5_ < class_146.var_6117)
               {
                  _loc5_ = int(class_146.var_6117);
               }
               if(class_146.var_6117 > _loc6_)
               {
                  _loc6_ = int(class_146.var_6117);
               }
               if(class_146.var_6117 > _loc7_)
               {
                  _loc7_ = int(class_146.var_6117);
               }
               _loc8_ = Math.max(_loc5_,_loc6_,_loc7_);
               if(class_89.var_4444 > _loc8_)
               {
                  _loc9_ = class_89.var_4444 / _loc8_;
                  _loc5_ *= _loc9_;
                  _loc6_ *= _loc9_;
                  _loc7_ *= _loc9_;
                  _loc4_ = _loc5_ << class_16.var_3467 | _loc6_ << class_170.var_6731 | _loc7_;
               }
               param1.var_938 = _loc4_.toString(class_16.var_3467);
            }
            if(class_49.var_3766)
            {
               _loc10_ = class_161.method_2554(param1.var_363,true,true,true);
               if(_loc10_.charAt(class_183.var_7129) == class_33.var_3659)
               {
                  _loc10_ = _loc10_.substr(class_33.var_3679);
               }
               _loc10_ = !!class_190.var_7138 ? _loc10_.substr(class_183.var_7129,class_146.var_6118) : _loc10_;
               if(_loc10_ == class_117.var_5146)
               {
                  _loc10_ = class_9.var_3268;
               }
               _loc11_ = param1.var_947 < class_183.var_7129 ? param1.var_938 : param1.var_947.toString(class_16.var_3467);
               _loc12_ = class_49.method_1958(param1.var_363,!!param1.var_366 ? class_58.var_3803 : param1,_loc10_ != class_9.var_3268 ? class_9.var_3214 + _loc11_ + class_33.var_3677 + _loc10_ + class_165.var_6385 + param2 : param2,class_183.var_7129,class_146.var_6072);
               _loc12_.var_209 = param1;
               if(param1.var_366)
               {
                  _loc12_.x = param1.x - int(_loc12_.width / class_165.var_6534);
                  _loc12_.y = class_89.var_4432 - _loc12_.height;
               }
               else
               {
                  _loc12_.x = -int(_loc12_.width / class_165.var_6534);
                  if(param1.var_30)
                  {
                     _loc12_.y = -class_127.var_5864 - _loc12_.height;
                  }
                  else if(param1.var_773)
                  {
                     _loc12_.y = -class_124.var_5640 - _loc12_.height;
                  }
                  else
                  {
                     _loc12_.y = -class_117.var_5264 - _loc12_.height;
                  }
               }
               if(param1.var_927)
               {
                  param1.var_927.visible = class_99.var_4682;
               }
               class_91.var_4464[param1.var_363] = _loc12_;
            }
         }
      }
      
      public static function method_2160() : void
      {
         if(!class_36.var_3724)
         {
            return;
         }
         if(!class_1.var_2884.var_13 || class_1.var_2884.var_13.var_366 || !class_1.var_2884.var_13.var_929)
         {
            return;
         }
         if(class_1.var_2884.var_13.var_127)
         {
            return;
         }
         if(!class_1.var_2884.var_13.var_936)
         {
            class_1.var_2884.var_13.var_936 = class_99.var_4681;
            if(class_1.var_2884.var_38 == class_162.var_6325 || class_31.method_1914(class_255.const_548) && class_31.method_1912(class_255.const_548).var_873 || class_31.method_1914(class_255.const_690) && class_31.method_1912(class_255.const_690).var_873)
            {
               class_1.var_2884.var_13.method_694();
               class_39.var_3745.method_313(new class_389(class_121.var_5495));
               class_1.var_2884.method_60();
               class_1.var_2884.var_13.var_939 = class_99.var_4682;
               class_1.var_2884.var_13.var_928 = class_99.var_4682;
            }
            else if(class_119.var_5290)
            {
               class_285.method_2848(class_102.var_4852);
            }
            else
            {
               class_1.var_2884.var_13.method_697(class_1.var_2884.var_13.var_912);
               class_39.var_3745.method_313(new class_389(class_33.var_3679));
               class_1.var_2884.method_60();
               class_1.var_2884.var_13.var_939 = class_99.var_4682;
               class_1.var_2884.var_13.var_928 = class_99.var_4682;
            }
         }
      }
      
      public static function method_2161(param1:int, param2:int, param3:Boolean = false) : Boolean
      {
         var _loc4_:class_390 = null;
         var _loc5_:int = 0;
         var _loc8_:int = 0;
         if(param1 < class_183.var_7129)
         {
            _loc5_ = -param1;
            _loc4_ = class_91.var_4469[_loc5_];
            param1 = _loc4_.var_1480;
         }
         else
         {
            _loc4_ = class_91.method_2166(param1,param3);
            _loc5_ = class_91.var_4469.indexOf(_loc4_);
         }
         if(!_loc4_)
         {
            return false;
         }
         if(param1 == param2 && !param3)
         {
            class_390.method_2921(param1);
         }
         if(param2 == -class_33.var_3679)
         {
            param2 = class_176.method_2630(param1);
         }
         var _loc6_:class_390 = class_390.method_2922(param2,_loc4_.var_1727,false);
         if(_loc6_ === _loc4_)
         {
            return false;
         }
         _loc6_.x = _loc4_.x;
         _loc6_.method_1263(_loc4_.method_1264());
         _loc6_.var_1727 = _loc4_.var_1727;
         _loc6_.addEventListener(MouseEvent.MOUSE_DOWN,class_125.method_2399);
         class_91.var_4469[_loc5_] = _loc6_;
         var _loc7_:MovieClip = _loc4_.parent as MovieClip;
         if(_loc7_)
         {
            _loc8_ = _loc7_.getChildIndex(_loc4_);
            _loc7_.removeChildAt(_loc8_);
            _loc7_.addChildAt(_loc6_,_loc8_);
         }
         return true;
      }
      
      public static function method_2162(param1:class_168, param2:Number) : void
      {
         var _loc5_:Number = NaN;
         var _loc8_:Number = NaN;
         var _loc9_:class_166 = null;
         var _loc3_:class_147 = param1.var_925;
         if(!param1.var_127)
         {
            if(!param1.var_892)
            {
               param1.var_155.method_476();
            }
         }
         if(param1.var_368)
         {
            _loc8_ = !!param1.var_902 ? Number(class_117.var_5201) : Number(class_92.var_4648);
         }
         else
         {
            _loc8_ = !!param1.var_902 ? Number(class_92.var_4648) : Number(class_33.var_3679);
         }
         _loc8_ *= param2;
         var _loc4_:Number = class_91.const_478;
         if(param1.var_30)
         {
            _loc4_ *= class_184.var_2341.var_959;
         }
         if(class_31.method_1914())
         {
            _loc4_ += class_31.method_1911(param1);
         }
         if(class_91.var_4460)
         {
            if(!param1.var_773)
            {
               _loc4_ = param1.var_888;
            }
         }
         var _loc6_:Number = _loc3_.var_756.var_304;
         var _loc7_:Boolean = class_99.var_4682;
         if(class_31.method_1914())
         {
            for each(_loc9_ in class_31.var_3514)
            {
               if(_loc9_.method_664(param1,_loc3_,_loc6_))
               {
                  _loc7_ = class_99.var_4681;
                  break;
               }
            }
         }
         if(!_loc7_)
         {
            if(param1.var_939)
            {
               if(_loc6_ < _loc4_)
               {
                  _loc5_ = _loc6_ + _loc8_;
                  if(_loc4_ < _loc5_)
                  {
                     _loc3_.var_756.var_304 = _loc4_;
                  }
                  else
                  {
                     _loc3_.var_756.var_304 = _loc5_;
                  }
               }
               param1.var_934 = class_183.var_7129;
            }
            else if(param1.var_928)
            {
               if(_loc6_ > -_loc4_)
               {
                  _loc5_ = _loc6_ - _loc8_;
                  if(_loc5_ < -_loc4_)
                  {
                     _loc3_.var_756.var_304 = -_loc4_;
                  }
                  else
                  {
                     _loc3_.var_756.var_304 = _loc5_;
                  }
               }
               param1.var_934 = class_183.var_7129;
            }
            else if(param1.var_934 < class_91.const_476)
            {
               ++param1.var_934;
               if(class_91.const_477 > _loc6_ || _loc6_ > class_91.const_474)
               {
                  _loc3_.var_756.var_304 *= class_91.const_473;
               }
            }
         }
      }
      
      public static function method_2163(param1:int, param2:int, param3:int) : Boolean
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:Boolean = false;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:MovieClip = null;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         var _loc15_:int = 0;
         var _loc4_:class_1 = class_1.var_2884;
         if(param1 == class_46.const_143 || param1 == class_46.const_160 || param1 == class_46.const_190 || param1 == class_46.const_222 || _loc4_.var_131)
         {
            return true;
         }
         if(_loc4_.var_13.var_366 && getTimer() < class_91.var_4455)
         {
            return true;
         }
         _loc5_ = _loc4_.var_13.x;
         _loc6_ = _loc4_.var_13.y;
         _loc7_ = class_184.var_2341.var_966 * class_58.var_3803.var_506.name_12;
         _loc8_ = class_99.var_4682;
         _loc9_ = class_36.var_3705.length;
         if(_loc9_)
         {
            _loc11_ = -class_33.var_3679;
            while(++_loc11_ < _loc9_ && !_loc8_)
            {
               _loc12_ = class_36.var_3705[_loc11_];
               if(_loc12_.parent)
               {
                  _loc13_ = _loc12_.x;
                  _loc14_ = _loc12_.y;
                  _loc15_ = class_114.method_2312(_loc13_,_loc14_,param2,param3);
                  if(class_91.var_4468 > _loc15_)
                  {
                     return true;
                  }
               }
            }
         }
         class_1.method_835(class_9.var_3268);
         class_1.method_835(class_170.var_6731);
         _loc10_ = class_114.method_2312(_loc5_,_loc6_,param2,param3);
         if(_loc10_ < _loc7_)
         {
            return true;
         }
         return false;
      }
      
      public static function method_2164(param1:class_168, param2:Number) : void
      {
         var _loc7_:Number = NaN;
         var _loc8_:class_166 = null;
         var _loc3_:class_147 = param1.var_925;
         if(!param1.var_127)
         {
            param1.var_155.method_476();
         }
         if(param1.var_368)
         {
            _loc7_ = !!param1.var_902 ? Number(class_124.method_2369()) : Number(class_16.method_1872());
         }
         else
         {
            _loc7_ = !!param1.var_902 ? Number(class_16.method_1872()) : Number(class_60.method_2002());
         }
         _loc7_ *= param2;
         var _loc4_:class_172 = new class_172(class_91.const_478);
         if(param1.var_30)
         {
            _loc4_.var_956 = class_184.var_2341.var_959 * _loc4_.var_956;
         }
         if(class_91.var_4460)
         {
            if(!param1.var_773)
            {
               _loc4_.var_956 = param1.var_888;
            }
         }
         if(class_31.method_1914())
         {
            _loc4_.var_956 += class_31.method_1911(param1);
         }
         var _loc5_:Number = _loc3_.var_756.var_304 * class_60.method_2002() * class_60.method_2002();
         var _loc6_:Boolean = class_99.var_4682;
         if(class_31.method_1914())
         {
            for each(_loc8_ in class_31.var_3514)
            {
               if(_loc8_.method_664(param1,_loc3_,_loc5_))
               {
                  _loc6_ = class_99.var_4681;
                  break;
               }
            }
         }
         if(!_loc6_)
         {
            if(param1.var_939)
            {
               if(_loc5_ < _loc4_.var_956)
               {
                  class_91.var_4465.var_956 = (_loc5_ + _loc7_) * class_60.method_2002();
                  class_91.var_4465.method_733(_loc7_ + _loc3_.var_756.var_304);
                  if(class_91.var_4465.var_956 > class_60.method_2002() * _loc4_.var_956)
                  {
                     _loc3_.var_756.var_304 = _loc4_.var_956;
                  }
                  else
                  {
                     _loc3_.var_756.var_304 = class_91.var_4465.var_956;
                  }
               }
               param1.var_934 = class_183.var_7129;
            }
            else if(param1.var_928)
            {
               if(class_183.var_7129 - _loc4_.var_956 < _loc5_)
               {
                  class_91.var_4465.var_956 = (_loc5_ - _loc7_) * class_60.method_2002();
                  class_91.var_4465.method_733(-_loc7_ + _loc3_.var_756.var_304);
                  if(-_loc4_.var_956 + class_121.method_2361() > class_91.var_4465.var_956)
                  {
                     _loc3_.var_756.var_304 = -_loc4_.var_956;
                  }
                  else
                  {
                     _loc3_.var_756.var_304 = class_91.var_4465.var_956;
                  }
               }
               param1.var_934 = class_183.var_7129;
            }
            else if(class_91.const_476 > param1.var_934)
            {
               ++param1.var_934;
               if(_loc5_ < class_91.const_477 || class_91.const_474 < _loc5_)
               {
                  class_91.var_4466.var_956 = class_91.const_473 * _loc3_.var_756.var_304;
                  _loc3_.var_756.var_304 = class_91.var_4466.var_956;
                  class_91.var_4466.method_733(class_91.const_473 * _loc5_);
               }
            }
         }
      }
      
      public static function method_2165(param1:int, param2:int) : void
      {
         var _loc3_:class_390 = class_91.method_2166(param1);
         if(_loc3_)
         {
            _loc3_.method_1265(param2);
         }
      }
      
      public static function method_2166(param1:int, param2:Boolean = false) : class_390
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc3_:class_390 = null;
         if(param2)
         {
            _loc4_ = class_176.method_2630(param1);
            _loc5_ = class_183.var_7129;
            while(_loc5_ < class_91.var_4469.length)
            {
               if(class_176.method_2630(class_91.var_4469[_loc5_].var_1480) == _loc4_)
               {
                  _loc3_ = class_91.var_4469[_loc5_];
                  break;
               }
               _loc5_++;
            }
         }
         else
         {
            _loc5_ = class_183.var_7129;
            while(_loc5_ < class_91.var_4469.length)
            {
               if(class_91.var_4469[_loc5_].var_1480 == param1)
               {
                  _loc3_ = class_91.var_4469[_loc5_];
                  break;
               }
               _loc5_++;
            }
         }
         return _loc3_;
      }
      
      public static function method_2167() : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         if(!class_1.var_2884.var_13 || !class_1.var_2884.var_13.var_30)
         {
            return;
         }
         var _loc1_:int = class_91.var_4469.length;
         var _loc2_:int = class_183.var_7129;
         while(_loc2_ < _loc1_)
         {
            _loc3_ = class_91.var_4469[_loc2_].var_1480;
            if(class_176.method_2646(_loc3_) == class_33.var_3679)
            {
               _loc4_ = class_176.method_2639(_loc3_)[class_183.var_7129];
               class_91.method_2161(-_loc2_,_loc4_,false);
            }
            else if(_loc3_ > class_170.var_6695)
            {
               class_91.method_2161(-_loc2_,-class_33.var_3679,false);
            }
            _loc2_++;
         }
      }
      
      public static function method_2168(param1:int) : void
      {
         if(class_168.var_6539 && class_168.var_6539.var_366)
         {
            if(param1 == class_392.const_902)
            {
               class_36.var_3691 = class_99.var_4681;
            }
            else if(class_392.const_900 == param1)
            {
               class_36.var_3689 = class_99.var_4681;
            }
            else if(class_392.const_901 == param1)
            {
               class_36.var_3710 = class_99.var_4681;
            }
            else if(param1 == class_392.const_903)
            {
               class_36.var_3726 = class_99.var_4681;
            }
            return;
         }
         if(param1 == class_392.const_900 || param1 == class_392.const_902)
         {
            class_91.method_2176(param1 == class_392.const_902);
         }
         else if(param1 == class_392.const_901)
         {
            class_91.method_2174();
         }
         else if(param1 == class_392.const_903)
         {
            class_91.method_2160();
         }
      }
      
      public static function method_2169() : void
      {
         var _loc3_:class_390 = null;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc1_:int = -class_33.var_3679;
         var _loc2_:int = class_91.var_4469.length;
         while(++_loc1_ < _loc2_)
         {
            _loc3_ = class_91.var_4469[_loc1_];
            if(_loc3_.var_1480 != class_393.const_1043)
            {
               _loc4_ = _loc3_.var_1727;
               _loc5_ = Math.random() * _loc3_.var_1729;
               if(_loc5_ > _loc4_)
               {
                  _loc3_.method_1265(_loc5_);
               }
            }
         }
      }
      
      public static function method_2170(param1:Boolean) : void
      {
         var _loc2_:class_168 = class_1.var_2884.var_13;
         if(!_loc2_ || _loc2_.var_366 || !_loc2_.var_914)
         {
            return;
         }
         var _loc3_:Boolean = param1;
         class_1.method_835(_loc2_);
         if(_loc3_)
         {
            class_1.method_835(class_170.var_6731);
            if(!_loc2_.var_914.var_2020)
            {
               class_1.method_835(_loc2_);
               _loc2_.var_914.method_1493(true);
               class_39.var_3745.method_313(new class_388(true));
            }
         }
         else if(_loc2_.var_914.var_2020)
         {
            _loc2_.var_914.method_1493(false);
            class_39.var_3745.method_313(new class_388(false));
         }
      }
      
      public static function method_2171(param1:DisplayObject) : void
      {
         var _loc7_:MovieClip = null;
         var _loc8_:int = 0;
         if(!param1.parent || !param1.parent.parent)
         {
            return;
         }
         var _loc2_:MovieClip = param1.parent as MovieClip;
         _loc2_.removeChild(param1);
         var _loc3_:DisplayObjectContainer = _loc2_.parent;
         var _loc4_:int = _loc3_.getChildIndex(_loc2_);
         var _loc5_:int = _loc3_.numChildren;
         var _loc6_:int = _loc4_;
         while(_loc6_ < _loc5_)
         {
            _loc7_ = _loc3_.getChildAt(_loc6_) as MovieClip;
            if(_loc6_ < _loc3_.numChildren - class_33.var_3679)
            {
               _loc7_.addChild((_loc3_.getChildAt(_loc6_ + class_33.var_3679) as MovieClip).getChildAt(class_183.var_7129));
            }
            _loc8_ = class_183.var_7129;
            while(_loc8_ < _loc7_.numChildren)
            {
               _loc7_.getChildAt(_loc8_).x = _loc8_ % class_146.var_6118 * class_102.var_4821;
               _loc8_++;
            }
            if(_loc7_.numChildren == class_183.var_7129)
            {
               class_91.var_4459.method_285(_loc7_);
            }
            _loc6_++;
         }
         class_91.var_4459.method_284();
         class_91.var_4459.method_282(class_33.var_3679);
      }
      
      public static function method_2172() : int
      {
         var _loc1_:int = Math.min(class_102.var_4805,class_91.var_4459.method_289() * class_102.var_4821);
         class_91.var_4459.method_287(class_183.var_7129,_loc1_,false);
         return _loc1_;
      }
      
      public static function method_2173(param1:Boolean = false, param2:Boolean = false) : void
      {
         var _loc4_:Array = null;
         var _loc5_:int = 0;
         var _loc6_:Boolean = false;
         var _loc7_:MovieClip = null;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:Vector.<int> = null;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc14_:Array = null;
         var _loc15_:int = 0;
         var _loc16_:int = 0;
         var _loc17_:int = 0;
         var _loc18_:int = 0;
         var _loc19_:int = 0;
         var _loc20_:int = 0;
         var _loc21_:int = 0;
         var _loc22_:int = 0;
         var _loc23_:class_390 = null;
         var _loc24_:Array = null;
         var _loc25_:int = 0;
         var _loc26_:class_300 = null;
         class_91.var_4469 = new Vector.<class_390>();
         class_125.var_5679 = null;
         class_125.var_5685 = new Vector.<int>();
         class_269.name_21();
         class_91.var_4459.method_280();
         if(class_111.var_1038)
         {
            return;
         }
         class_91.var_4459.method_287(class_183.var_7028,class_102.var_4805,false);
         var _loc3_:* = [class_74.const_410,class_74.const_415,class_74.const_419,class_74.const_421].indexOf(class_1.var_2884.var_82) > -class_33.var_3679;
         if(class_1.var_2884.var_30 || param1)
         {
            class_125.var_5675 = class_99.var_4682;
            if(class_1.var_2884.var_131)
            {
               _loc4_ = class_91.var_4446.slice();
               class_184.var_2341.var_957[class_46.const_197] = class_33.var_3679;
               class_184.var_2341.var_957[class_46.const_203] = class_146.var_6118;
               class_184.var_2341.var_957[class_46.const_204] = class_146.var_6118;
            }
            else if(class_158.const_569 == class_1.var_2884.var_122)
            {
               _loc4_ = class_91.var_4445.slice();
            }
            else if(class_1.var_2884.var_122 == class_158.const_570)
            {
               _loc4_ = class_91.var_4448.slice();
            }
            else
            {
               _loc4_ = class_91.var_4447.slice();
            }
            if(class_58.var_3803.var_506.var_448)
            {
               _loc4_ = class_58.var_3803.var_506.var_448.slice();
            }
            else
            {
               _loc11_ = class_184.var_2341.var_958.length;
               _loc12_ = class_183.var_7129;
               for(; _loc12_ < _loc11_; _loc12_++)
               {
                  _loc13_ = class_184.var_2341.var_958[_loc12_];
                  if(class_1.var_2884.var_131)
                  {
                     if(_loc13_ == class_46.const_198)
                     {
                        continue;
                     }
                     if(_loc13_ == class_46.const_193)
                     {
                        continue;
                     }
                     if(_loc13_ == class_46.const_175)
                     {
                        continue;
                     }
                     if(class_91.var_4449.indexOf(_loc13_) > -class_33.var_3679)
                     {
                        continue;
                     }
                  }
                  if(class_158.const_570 == class_1.var_2884.var_122)
                  {
                     if(_loc13_ == class_46.const_193)
                     {
                        continue;
                     }
                  }
                  _loc4_.push(_loc13_);
               }
            }
            if(_loc3_)
            {
               _loc4_.splice(_loc4_.indexOf(class_121.var_5494),class_146.var_6118);
               _loc5_ = _loc4_.indexOf(class_124.var_5640);
               if(_loc5_ > -class_33.var_3679)
               {
                  _loc4_.splice(_loc5_,class_33.var_3679);
               }
               _loc5_ = _loc4_.indexOf(class_117.var_5280);
               if(_loc5_ > -class_33.var_3679)
               {
                  _loc4_.splice(_loc5_,class_33.var_3679);
               }
               if(class_158.const_569 == class_1.var_2884.var_122)
               {
                  _loc4_.unshift(class_124.var_5640);
               }
               else
               {
                  _loc4_.unshift(class_117.var_5280);
               }
               _loc4_.unshift(class_121.var_5494,class_121.var_5494,class_121.var_5494);
               _loc4_.push(class_117.var_5265,class_4.var_3043);
            }
            if(param1)
            {
               if(param2)
               {
                  _loc4_ = new Array();
                  _loc4_.push(class_62.var_4136);
               }
               else
               {
                  _loc4_ = new Array(class_121.var_5470,class_170.var_6714,class_107.var_5050,class_127.var_5864,class_165.var_6506);
               }
            }
            else if(class_58.var_3803.var_506.var_457)
            {
               _loc4_ = new Array(class_183.var_7129,class_117.var_5280,class_102.var_4839);
            }
            else if(!class_58.var_3803.var_506.var_448)
            {
               if(class_58.var_3803.var_506.var_467)
               {
                  _loc14_ = class_58.var_3803.var_506.var_467;
                  _loc15_ = _loc14_.length;
                  _loc16_ = class_183.var_7129;
                  while(_loc16_ < _loc15_)
                  {
                     _loc17_ = _loc14_[_loc16_];
                     _loc18_ = _loc4_.length;
                     _loc19_ = class_183.var_7129;
                     while(_loc19_ < _loc18_)
                     {
                        if(_loc4_[_loc19_] == _loc17_)
                        {
                           _loc4_.splice(_loc19_,class_33.var_3679);
                           if(_loc17_ != class_46.const_157)
                           {
                              break;
                           }
                           _loc20_ = _loc19_ - class_33.var_3679;
                           class_1.method_835(_loc19_);
                           _loc19_ = _loc20_;
                        }
                        _loc19_++;
                     }
                     _loc16_++;
                  }
               }
            }
            _loc6_ = class_58.var_3803.var_506.var_474;
            if(_loc6_)
            {
               _loc4_.push(class_117.var_5265,class_4.var_3043);
            }
            if(class_125.var_5671)
            {
               class_115.method_388(class_269.method_1971(),class_183.var_7129);
               class_269.method_1971().method_881();
            }
            _loc8_ = _loc4_.length;
            _loc9_ = class_183.var_7129;
            while(_loc9_ < _loc8_)
            {
               _loc21_ = _loc4_[_loc9_];
               if(_loc21_ < class_121.var_5493 && class_176.method_2646(_loc21_) == class_33.var_3679)
               {
                  _loc21_ = class_176.method_2632(_loc21_);
               }
               _loc22_ = class_176.method_2630(_loc21_);
               if(class_46.const_157 == _loc22_)
               {
                  _loc24_ = [class_170.var_6705,class_9.var_3240,class_62.var_4090,class_183.var_7129];
                  _loc25_ = Math.min(_loc9_ - _loc4_.indexOf(_loc22_),_loc24_.length - class_33.var_3679);
                  _loc23_ = class_390.method_2922(_loc21_,class_184.var_2341.var_957[_loc22_],true,_loc24_[_loc25_]);
               }
               else
               {
                  _loc23_ = class_390.method_2922(_loc21_,class_184.var_2341.var_957[_loc22_],true);
               }
               class_91.var_4469.push(_loc23_);
               if(class_125.var_5671)
               {
                  class_269.method_1971().method_987(_loc23_);
               }
               else
               {
                  if(_loc9_ % class_146.var_6118 == class_183.var_7129)
                  {
                     _loc7_ = new MovieClip();
                     class_91.var_4459.method_279(_loc7_);
                  }
                  _loc7_.addChild(_loc23_);
                  _loc23_.x = _loc9_ % class_146.var_6118 * class_102.var_4821;
                  _loc23_.addEventListener(MouseEvent.MOUSE_DOWN,class_125.method_2399);
               }
               _loc9_++;
            }
            if(class_125.var_5671)
            {
               class_269.method_1971().method_992();
            }
            _loc10_ = class_98.method_2230();
            if(_loc10_ != null)
            {
               _loc8_ = _loc10_.length;
               _loc9_ = class_183.var_7129;
               while(_loc9_ < _loc8_)
               {
                  if(class_298.var_7208)
                  {
                     _loc26_ = class_98.method_2235(_loc10_[_loc9_],true);
                  }
                  else
                  {
                     _loc26_ = class_98.method_2237(_loc10_[_loc9_],true);
                  }
                  if(class_297.method_2857(_loc26_.var_1438).var_1418)
                  {
                     _loc26_.addEventListener(MouseEvent.MOUSE_DOWN,class_41.method_1949);
                  }
                  class_91.method_2175(_loc26_);
                  _loc9_++;
               }
            }
         }
         else
         {
            class_125.method_2381();
         }
         class_91.var_4459.method_284();
         class_91.var_4459.method_282(class_183.var_7129);
         if(class_91.var_4459.parent && (class_1.var_2884.var_30 || param1) && !class_1.var_2884.var_53.contains(class_1.var_2884.var_53._Editeur))
         {
            class_91.var_4459.parent.addChild(class_91.var_4459);
         }
         class_163.method_2567();
      }
      
      public static function method_2174() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         if(!class_36.var_3724 || !class_36.var_3687)
         {
            return;
         }
         if(!class_1.var_2884.var_13 || class_1.var_2884.var_13.var_366 || !class_1.var_2884.var_13.var_929)
         {
            return;
         }
         if(class_91.var_4470)
         {
            return;
         }
         class_168.var_6539.var_879 = false;
         if(!class_168.var_6539.var_127)
         {
            class_256.method_2826(class_1.var_2884.var_13);
            if(class_168.var_6539.var_30 && class_168.var_6539.var_914)
            {
               _loc1_ = class_1.method_1816() + class_183.var_7129;
               if(class_91.var_4453 && -class_91.var_4453 + _loc1_ < class_89.var_4444 - class_183.var_7129)
               {
                  class_91.method_2170(true);
               }
               class_91.var_4453 = _loc1_;
            }
            if(class_91.var_4460)
            {
               _loc2_ = class_91.var_4461.length;
               _loc3_ = class_183.var_7129;
               while(_loc3_ < _loc2_)
               {
                  class_91.var_4461[_loc3_].var_925.var_756.var_305 = -class_121.var_5495 - Math.random() * class_146.var_6118;
                  _loc3_++;
               }
            }
         }
      }
      
      public static function method_2175(param1:DisplayObject) : void
      {
         var _loc2_:class_390 = null;
         var _loc3_:MovieClip = null;
         if(class_183.var_7129 < class_91.var_4469.length)
         {
            _loc2_ = class_91.var_4469[class_91.var_4469.length - class_33.var_3679];
            if(!_loc2_ || !_loc2_.parent || !_loc2_.parent.parent)
            {
               return;
            }
            _loc3_ = _loc2_.parent.parent.getChildAt(_loc2_.parent.parent.numChildren - class_33.var_3679) as MovieClip;
            if(_loc3_)
            {
               if(_loc3_.numChildren == class_146.var_6118)
               {
                  _loc3_ = new MovieClip();
                  class_91.var_4459.method_279(_loc3_);
               }
               param1.x = _loc3_.numChildren * class_102.var_4821;
               _loc3_.addChild(param1);
            }
         }
         class_91.var_4459.method_284();
         class_91.var_4459.method_282(class_33.var_3679);
      }
      
      public static function method_2176(param1:Boolean) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:class_168 = null;
         if(!class_36.var_3724 || !class_36.var_3687)
         {
            return;
         }
         if(!class_1.var_2884.var_13 || class_1.var_2884.var_13.var_366 || !class_1.var_2884.var_13.var_929)
         {
            return;
         }
         if(class_91.var_4470)
         {
            class_39.var_3745.method_313(new class_391(param1));
            return;
         }
         class_1.var_2884.var_13.var_879 = class_99.var_4682;
         if(class_184.var_2341.var_967 || !class_125.var_500)
         {
            if(!class_168.var_6539.var_127 && (param1 && !class_168.var_6539.var_939 || !param1 && !class_168.var_6539.var_928))
            {
               class_168.var_6539.var_939 = param1;
               class_168.var_6539.var_928 = !param1;
               class_168.var_6539.var_936 = false;
               class_168.var_6539.method_707(param1);
               class_1.var_2884.method_98();
               class_1.var_2884.method_60();
               _loc2_ = class_1.method_1816();
               if(class_184.var_2341.name_34 && class_168.var_6539.var_30)
               {
                  if(param1)
                  {
                     if(class_91.var_4462 && _loc2_ - class_91.var_4462 < class_89.var_4444)
                     {
                        class_91.method_2159(class_60.method_1996());
                     }
                     class_91.var_4462 = _loc2_;
                  }
                  else
                  {
                     if(class_91.var_4452 && _loc2_ - class_91.var_4452 < class_89.var_4444)
                     {
                        class_91.method_2159(-class_60.method_1996());
                     }
                     class_91.var_4452 = _loc2_;
                  }
               }
               if(class_91.var_4460)
               {
                  _loc3_ = class_91.var_4461.length;
                  _loc4_ = class_183.var_7129;
                  while(_loc4_ < _loc3_)
                  {
                     _loc5_ = class_91.var_4461[_loc4_];
                     _loc5_.var_939 = param1;
                     _loc5_.var_928 = !param1;
                     _loc5_.method_707(param1);
                     _loc5_.var_155.var_659[class_183.var_7129].var_298 = Math.random() * _loc5_.var_155.var_659[class_183.var_7129].var_297;
                     _loc4_++;
                  }
               }
            }
         }
      }
      
      public static function method_2177(param1:int, param2:int) : void
      {
         if(class_33.var_3679 == param1)
         {
            class_91.var_4458 = param2;
         }
         else if(param1 == class_165.var_6534)
         {
            class_91.var_4467 = param2;
         }
         else if(param1 == class_146.var_6118)
         {
            class_91.var_4451 = param2;
         }
         else if(class_121.var_5495 == param1)
         {
            class_91.var_4463 = param2;
         }
      }
   }
}
