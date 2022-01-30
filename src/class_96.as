package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.filters.GlowFilter;
   import flash.geom.PerspectiveProjection;
   import flash.geom.Point;
   
   public class class_96
   {
      
      public static const const_480:Boolean = false;
      
      public static const const_481:Boolean = false;
      
      public static const const_482:Boolean = false;
      
      public static const const_483:Boolean = false;
      
      public static const const_484:Boolean = false;
      
      public static const const_485:Boolean = false;
      
      public static const const_486:Boolean = false;
      
      public static var var_4664:Boolean = false;
      
      public static const const_487:Boolean = false;
      
      public static var var_4665:Sprite;
      
      public static var var_4666:Bitmap;
      
      public static var var_4667:int = -(4925 + -4924);
      
      public static var var_4668:Boolean = true;
      
      public static var var_2241:Sprite;
      
      public static var var_2242:int;
      
      public static var var_4669:int = 4969 + -4969;
      
      public static var var_4670:int = 3728 + -3723;
      
      public static var var_4671:class_167 = new class_167();
      
      public static var var_4672:int = 4178 + -4178;
      
      public static var var_4673:Boolean = true;
      
      public static var var_4674:class_147 = null;
      
      public static var var_4675:int = 4295 + -4295;
      
      public static var var_4676:int = 7716 + -7716;
       
      
      public function class_96()
      {
         super();
      }
      
      public static function method_2219() : void
      {
         if(!class_17.var_3478)
         {
            return;
         }
         if(class_1.var_2884.var_41 && class_1.var_2884.var_106.parent)
         {
            class_1.var_2884.var_106.parent.removeChild(class_1.var_2884.var_106);
         }
         class_38.name_9();
         class_38.method_1939(class_96.method_2225);
      }
      
      public static function method_2220(param1:int = -1) : void
      {
         var _loc2_:class_250 = null;
         if(param1 == -class_33.var_3679)
         {
            param1 = class_96.var_4667;
         }
         else
         {
            class_96.var_4667 = param1;
         }
         if(!class_96.var_4668)
         {
            if(class_96.var_4665 && class_96.var_4665.parent)
            {
               class_96.var_4665.parent.removeChild(class_96.var_4665);
            }
            return;
         }
         if(!class_96.var_4665)
         {
            class_96.var_4665 = new Sprite();
            _loc2_ = class_98.method_2239(param1);
            _loc2_.scaleX = class_127.var_5737;
            _loc2_.scaleY = class_127.var_5737;
            class_96.var_4665.addChild(_loc2_);
            class_96.var_4665.x = class_165.var_6386;
            class_96.var_4665.y = class_183.var_7096;
            class_96.var_4665.filters = new Array(new GlowFilter(class_183.var_7129,class_33.var_3679,class_146.var_6118,class_146.var_6118,class_146.var_6118,class_33.var_3679));
            class_96.var_4665.mouseChildren = class_99.var_4682;
            class_96.var_4665.mouseEnabled = class_99.var_4682;
         }
         if(class_96.const_486 && class_58.var_3803 && class_58.var_3803.var_506 && class_58.var_3803.var_506.var_455 && class_58.var_3803.var_506.var_455.charAt(class_183.var_7129) == class_33.var_3659 || class_96.const_482)
         {
            class_1.var_2884.var_53.addChild(class_96.var_4665);
            if(class_96.var_4666 && class_96.var_4666.parent)
            {
               class_96.var_4666.parent.removeChild(class_96.var_4666);
            }
            class_96.var_4666 = class_164.method_2574(class_98.method_2232(param1));
            class_96.var_4666.x = class_9.var_3266;
            class_96.var_4666.y = class_121.var_5495;
            class_96.var_4665.x = class_107.var_5074 - class_96.var_4666.width - class_117.var_5265;
            class_96.var_4665.addChild(class_96.var_4666);
         }
         else if(class_96.var_4665.parent)
         {
            class_96.var_4665.parent.removeChild(class_96.var_4665);
         }
      }
      
      public static function method_2221(param1:int) : void
      {
         var _loc5_:Vector.<Bitmap> = null;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:Bitmap = null;
         var _loc9_:MovieClip = null;
         var _loc10_:Number = NaN;
         var _loc11_:Boolean = false;
         var _loc12_:Vector.<class_337> = null;
         var _loc13_:class_337 = null;
         var _loc14_:int = 0;
         var _loc15_:PerspectiveProjection = null;
         var _loc16_:class_147 = null;
         var _loc2_:class_1 = class_1.var_2884;
         var _loc3_:class_58 = class_58.var_3803;
         var _loc4_:class_168 = _loc2_.var_13;
         if(class_96.const_483 || class_96.const_484 || class_96.const_486)
         {
            if(_loc3_.var_506.var_455 == class_62.var_4030)
            {
            }
            if(class_96.const_484 && _loc3_.var_506.var_455)
            {
               if(_loc3_.var_506.var_455 == class_146.var_5977 && _loc3_.var_506.var_455 != class_62.var_4030)
               {
                  class_105.method_2279();
               }
            }
            else if(class_96.const_483)
            {
               _loc5_ = _loc3_.var_512;
               _loc6_ = _loc5_.length;
               if(!_loc4_.var_366 && _loc6_)
               {
                  _loc7_ = -class_33.var_3679;
                  while(++_loc7_ < _loc6_)
                  {
                     _loc8_ = _loc5_[_loc7_];
                     if(class_114.method_2312(_loc8_.x + class_92.var_4647,_loc8_.y + class_92.var_4647,_loc4_.x,_loc4_.y) < class_183.var_7127)
                     {
                        _loc5_.splice(_loc7_,class_33.var_3679);
                        _loc7_--;
                        _loc6_--;
                        if(_loc8_.parent)
                        {
                           _loc8_.parent.removeChild(_loc8_);
                        }
                        _loc2_.method_33(class_56.const_309,_loc8_.x + class_92.var_4647,_loc8_.y + class_92.var_4647,class_146.var_6117,class_165.var_6534,true);
                        _loc2_.method_93(class_51.const_258 + class_51.const_250);
                     }
                  }
               }
            }
            else if(class_96.const_486)
            {
               if(class_58.var_3803.var_531.var_956 == class_170.var_6619 && class_96.var_4674 && class_58.var_3803.var_532)
               {
                  _loc9_ = class_96.var_4674.var_695 as MovieClip;
                  if(!class_96.var_4673)
                  {
                     if(class_96.var_4672 < param1)
                     {
                        class_96.var_4672 = param1 + class_62.var_4130 + Math.random() * class_107.var_5037;
                        _loc9_.scaleX = Math.max(class_183.var_7129,_loc9_.scaleX - class_4.var_3035);
                        _loc9_.scaleY = _loc9_.scaleX;
                        if(_loc9_.scaleX < class_16.var_3463 && class_152.var_6142)
                        {
                           class_39.var_3745.method_313(new class_400(-class_165.var_6534));
                        }
                     }
                  }
                  else
                  {
                     if(param1 > class_96.var_4672)
                     {
                        class_96.var_4672 = param1 + class_62.var_4130 + Math.random() * class_107.var_5037;
                        _loc10_ = (class_60.var_3843 + int(Math.random() * class_146.var_6117) / class_146.var_6117) / class_146.var_6117;
                        _loc9_.scaleX = _loc10_;
                        _loc9_.scaleY = _loc10_;
                     }
                     if(class_96.var_4674.var_742.position.var_304 != class_96.var_4671.var_304 || class_96.var_4674.var_742.position.var_305 != class_96.var_4671.var_305)
                     {
                        class_96.var_4671 = class_96.var_4674.var_742.position.method_676();
                        _loc11_ = class_99.var_4682;
                        _loc12_ = class_58.var_3803.var_532;
                        for each(_loc13_ in _loc12_)
                        {
                           _loc14_ = _loc13_.method_1181(_loc9_);
                           if(class_183.var_7129 != _loc14_)
                           {
                              _loc11_ = class_99.var_4681;
                              if(_loc14_ == class_117.var_5287)
                              {
                                 class_96.method_2222(-class_33.var_3679);
                                 if(class_152.var_6142)
                                 {
                                    class_39.var_3745.method_313(new class_400(-class_33.var_3679));
                                 }
                              }
                              else
                              {
                                 _loc15_ = new PerspectiveProjection();
                                 _loc15_.projectionCenter = new Point(_loc9_.x,_loc9_.y);
                                 _loc9_.parent.transform.perspectiveProjection = _loc15_;
                                 if(_loc14_ >= class_92.var_4647 || _loc14_ <= class_146.var_6118)
                                 {
                                    if(_loc14_ >= class_92.var_4647)
                                    {
                                       _loc9_.rotationY = class_183.var_7129;
                                       _loc9_.rotationX = (_loc9_.y + class_96.var_4676 / class_165.var_6534 - _loc13_.y) / (class_96.var_4676 / class_165.var_6534) * class_107.var_5038;
                                    }
                                    else
                                    {
                                       _loc9_.rotationY = class_183.var_7129;
                                       _loc9_.rotationX = (_loc13_.var_1282 - (_loc9_.y - class_96.var_4676 / class_165.var_6534)) / (class_96.var_4676 / class_165.var_6534) * -class_107.var_5038;
                                    }
                                 }
                                 else if(_loc14_ % class_146.var_6118 == class_33.var_3679 || _loc14_ % class_146.var_6118 == class_183.var_7129)
                                 {
                                    if(_loc14_ % class_146.var_6118 == class_33.var_3679)
                                    {
                                       _loc9_.rotationX = class_183.var_7129;
                                       _loc9_.rotationY = (_loc9_.x + class_96.var_4675 / class_165.var_6534 - _loc13_.x) / (class_96.var_4675 / class_165.var_6534) * -class_89.var_4436;
                                    }
                                    else
                                    {
                                       _loc9_.rotationX = class_183.var_7129;
                                       _loc9_.rotationY = (_loc13_.var_1281 - (_loc9_.x - class_96.var_4675 / class_165.var_6534)) / (class_96.var_4675 / class_165.var_6534) * class_89.var_4436;
                                    }
                                 }
                                 else
                                 {
                                    _loc9_.rotationX = class_183.var_7129;
                                    _loc9_.rotationY = class_183.var_7129;
                                 }
                              }
                           }
                        }
                        if(!_loc11_)
                        {
                           _loc9_.rotationX = class_183.var_7129;
                           _loc9_.rotationY = class_183.var_7129;
                           _loc9_.parent.transform.perspectiveProjection = null;
                        }
                     }
                  }
               }
               else if(class_58.var_3803.var_531.var_956 == class_62.var_4036 && !class_168.var_6539.var_366)
               {
                  _loc16_ = class_168.var_6539.var_925;
                  if(_loc16_.method_555().var_305 * class_162.var_6351 < class_183.var_7129)
                  {
                     class_168.var_6539.var_925.method_543(new class_167(class_183.var_7129,class_121.var_5493),class_168.var_6539.var_925.method_534());
                  }
                  if(class_168.var_6539.x > class_121.var_5451 && class_168.var_6539.x < class_60.var_3945)
                  {
                     class_168.var_6539.var_925.var_769 = class_99.var_4682;
                  }
                  else if(class_168.var_6539.x > class_60.var_3945 && class_168.var_6539.var_925.var_769)
                  {
                     class_39.var_3745.method_313(new class_278());
                     class_168.var_6539.var_366 = class_99.var_4681;
                  }
               }
            }
         }
      }
      
      public static function method_849(param1:int) : Boolean
      {
         var _loc2_:int = 0;
         if(class_96.const_486)
         {
            if(class_58.var_3803.var_531.var_956 == class_170.var_6619)
            {
               if(class_119.method_2337(param1))
               {
                  _loc2_ = class_96.var_4670;
                  if(class_119.method_2344(param1) && class_96.var_4670 >= class_92.var_4647)
                  {
                     if(class_96.var_4670 == class_170.var_6731)
                     {
                        class_96.var_4670 = class_117.var_5287;
                     }
                     else
                     {
                        class_96.var_4670 = class_96.var_4670 == class_92.var_4647 ? int(class_121.var_5495) : int(class_9.var_3267);
                     }
                  }
                  else if(class_119.method_2333(param1) && class_96.var_4670 % class_146.var_6118 == class_183.var_7129)
                  {
                     if(class_96.var_4670 == class_9.var_3267)
                     {
                        class_96.var_4670 = class_117.var_5287;
                     }
                     else
                     {
                        class_96.var_4670 = class_146.var_6118 == class_96.var_4670 ? int(class_165.var_6534) : int(class_170.var_6731);
                     }
                  }
                  else if(class_119.method_2342(param1) && class_96.var_4670 <= class_146.var_6118)
                  {
                     if(class_165.var_6534 == class_96.var_4670)
                     {
                        class_96.var_4670 = class_117.var_5287;
                     }
                     else
                     {
                        class_96.var_4670 = class_96.var_4670 == class_33.var_3679 ? int(class_121.var_5495) : int(class_9.var_3267);
                     }
                  }
                  else if(class_119.method_2341(param1) && class_96.var_4670 % class_146.var_6118 == class_33.var_3679)
                  {
                     if(class_121.var_5495 == class_96.var_4670)
                     {
                        class_96.var_4670 = class_117.var_5287;
                     }
                     else
                     {
                        class_96.var_4670 = class_96.var_4670 == class_33.var_3679 ? int(class_165.var_6534) : int(class_170.var_6731);
                     }
                  }
                  if(class_9.var_3267 == class_96.var_4670)
                  {
                     Math.random();
                  }
                  if(_loc2_ != class_96.var_4670)
                  {
                     class_39.var_3745.method_313(new class_400(class_96.var_4670));
                  }
                  return true;
               }
            }
         }
         return false;
      }
      
      public static function method_2222(param1:int) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         if(class_96.const_486 && class_58.var_3803.var_531.var_956 == class_170.var_6619 && class_96.var_4674 && class_96.var_4673)
         {
            if(param1 < class_183.var_7129)
            {
               class_96.var_4674.var_758 = class_183.var_7129;
               class_96.var_4674.var_759 = class_183.var_7129;
               class_96.var_4673 = class_99.var_4682;
               return;
            }
            _loc2_ = class_146.var_6118;
            _loc3_ = class_183.var_7129;
            _loc4_ = class_183.var_7129;
            if(param1 >= class_92.var_4647 && param1 <= class_102.var_4852)
            {
               _loc4_--;
            }
            else if(param1 >= class_33.var_3679 && param1 <= class_146.var_6118)
            {
               _loc4_++;
            }
            if(param1 % class_146.var_6118 == class_33.var_3679)
            {
               _loc3_--;
            }
            else if(param1 % class_146.var_6118 == class_183.var_7129)
            {
               _loc3_++;
            }
            class_96.var_4674.var_758 = _loc2_ * _loc3_;
            class_96.var_4674.var_759 = _loc4_ * _loc2_;
         }
      }
      
      public static function method_2223(param1:int, param2:int, param3:int, param4:int, param5:int) : void
      {
         var _loc9_:class_27 = null;
         param2 += class_1.var_2884.var_50.x;
         var _loc6_:class_75 = class_1.var_2884.var_156[param1];
         var _loc7_:int = Math.random() < class_92.var_4648 ? int(class_33.var_3679) : int(-class_33.var_3679);
         var _loc8_:int = class_183.var_7129;
         while(_loc8_ < param4)
         {
            _loc9_ = new class_27(_loc6_,false);
            class_1.var_2884.var_155.var_659.push(_loc9_);
            _loc9_.var_315 = class_99.var_4682;
            _loc9_.var_304 = param2;
            _loc9_.var_305 = param3 + (Math.random() * class_146.var_6117 - class_117.var_5287);
            _loc9_.var_308 = Math.random() * (class_92.var_4648 + param5) * _loc7_;
            _loc9_.var_309 = Math.random() - class_92.var_4648;
            _loc8_++;
         }
         class_1.var_2884.var_155.var_660 = class_99.var_4681;
      }
      
      public static function method_2224(param1:class_58) : void
      {
         var _loc2_:class_168 = null;
         class_96.var_4664 = class_99.var_4682;
         if(!((class_96.const_484 || class_96.const_486) && param1.var_506.var_455 == class_62.var_4030))
         {
            if(class_96.const_482 && param1.var_506.var_455 == class_181.var_6812)
            {
               for each(_loc2_ in class_1.var_2884.var_85)
               {
                  _loc2_.var_925.var_755 = class_99.var_4681;
                  _loc2_.var_925.var_759 = class_102.var_4852;
               }
            }
            else if(class_96.const_487 && (param1.var_506.var_455 == class_92.var_4503 || param1.var_506.var_455 == class_162.var_6325))
            {
               class_150.method_2516();
               for each(_loc2_ in class_1.var_2884.var_85)
               {
                  _loc2_.method_582(true);
               }
            }
            else if(class_96.const_486)
            {
               if(class_62.var_4036 == class_58.var_3803.var_531.var_956)
               {
                  for each(_loc2_ in class_1.var_2884.var_85)
                  {
                     _loc2_.var_925.var_755 = class_99.var_4681;
                     _loc2_.var_925.var_758 = class_121.var_5495 + (Math.random() * class_121.var_5493 - class_165.var_6506) / class_181.var_6922;
                     _loc2_.method_581(true);
                  }
               }
               else if(class_170.var_6619 == class_58.var_3803.var_531.var_956)
               {
                  class_96.var_4670 = class_117.var_5287;
                  class_96.var_4673 = class_99.var_4681;
               }
            }
         }
      }
      
      public static function method_2225(param1:Event = null, param2:Boolean = true) : void
      {
         if(param2)
         {
            if(class_1.var_2884.var_41 && !class_168.var_6539.var_366)
            {
               class_1.var_2884.var_50.addChild(class_1.var_2884.var_106);
            }
         }
         else if(class_1.var_2884.var_106 && class_1.var_2884.var_106.parent)
         {
            class_1.var_2884.var_106.parent.removeChild(class_1.var_2884.var_106);
         }
      }
      
      public static function method_2226(param1:class_147) : void
      {
         class_96.var_4674 = param1;
         class_96.var_4674.var_755 = class_99.var_4681;
         class_96.var_4674.var_758 = class_183.var_7129;
         class_96.var_4674.var_759 = class_183.var_7129;
         class_96.var_4674.method_572(true);
         class_96.var_4674.method_539(false);
         class_96.var_4675 = (class_96.var_4674.var_695 as MovieClip).width;
         class_96.var_4676 = (class_96.var_4674.var_695 as MovieClip).height;
      }
      
      public static function method_848(param1:int) : Boolean
      {
         var _loc2_:int = 0;
         if(class_96.const_486 && !class_168.var_6539.var_366)
         {
            if(class_62.var_4036 == class_58.var_3803.var_531.var_956)
            {
               if(class_119.method_2344(param1))
               {
                  class_168.var_6539.var_925.var_756.var_305 = class_168.var_6539.var_925.var_743 * -class_9.var_3231;
                  class_1.var_2884.method_98();
                  return true;
               }
               if(class_119.method_2341(param1) || class_119.method_2342(param1))
               {
                  return true;
               }
            }
            else if(class_58.var_3803.var_531.var_956 == class_170.var_6619)
            {
               if(class_119.method_2337(param1))
               {
                  _loc2_ = class_96.var_4670;
                  if(class_119.method_2344(param1) && class_96.var_4670 >= class_121.var_5495 && class_96.var_4670 <= class_9.var_3267)
                  {
                     if(class_96.var_4670 == class_117.var_5287)
                     {
                        class_96.var_4670 = class_170.var_6731;
                     }
                     else
                     {
                        class_96.var_4670 = class_96.var_4670 == class_121.var_5495 ? int(class_92.var_4647) : int(class_102.var_4852);
                     }
                  }
                  else if(class_119.method_2333(param1) && class_96.var_4670 % class_146.var_6118 == class_165.var_6534)
                  {
                     if(class_96.var_4670 == class_117.var_5287)
                     {
                        class_96.var_4670 = class_9.var_3267;
                     }
                     else
                     {
                        class_96.var_4670 = class_96.var_4670 == class_165.var_6534 ? int(class_146.var_6118) : int(class_102.var_4852);
                     }
                  }
                  else if(class_119.method_2342(param1) && class_96.var_4670 >= class_121.var_5495 && class_96.var_4670 <= class_9.var_3267)
                  {
                     if(class_117.var_5287 == class_96.var_4670)
                     {
                        class_96.var_4670 = class_165.var_6534;
                     }
                     else
                     {
                        class_96.var_4670 = class_96.var_4670 == class_121.var_5495 ? int(class_33.var_3679) : int(class_146.var_6118);
                     }
                  }
                  else if(class_119.method_2341(param1) && class_96.var_4670 % class_146.var_6118 == class_165.var_6534)
                  {
                     if(class_96.var_4670 == class_117.var_5287)
                     {
                        class_96.var_4670 = class_121.var_5495;
                     }
                     else
                     {
                        class_96.var_4670 = class_165.var_6534 == class_96.var_4670 ? int(class_33.var_3679) : int(class_92.var_4647);
                     }
                  }
                  if(_loc2_ != class_96.var_4670)
                  {
                     class_39.var_3745.method_313(new class_400(class_96.var_4670));
                  }
                  return true;
               }
            }
         }
         return false;
      }
      
      public static function method_2227(param1:int) : Boolean
      {
         if(class_96.const_484 && param1 == class_297.const_763)
         {
            return true;
         }
         if(class_96.const_486 && param1 == class_297.const_764)
         {
            return true;
         }
         if(class_96.const_482 && param1 == class_297.const_765)
         {
            return true;
         }
         return false;
      }
   }
}
