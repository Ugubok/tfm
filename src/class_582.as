package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.geom.Point;
   
   public class class_582 extends class_166
   {
      
      public static const const_1199:int = 5766 + -3759;
      
      public static const const_1276:int = 8460 + -8457;
      
      public static const const_1277:int = 6609 + -6603;
      
      public static const const_1278:int = 6075 + -4675;
      
      public static const const_1279:Vector.<Vector.<Point>> = new Vector.<Vector.<Point>>();
      
      public static const const_1280:class_446 = new class_446(1530 + -1380,8677 + -8467).name_19((5731 + -5730) / ((2908 + -2608) / (851 + -841)));
      
      public static const const_1281:Number = 6344 + -6341;
      
      public static const const_1282:Number = (6051 + -6042) / (3958 + -3948);
      
      {
         class_582.const_1279.push(new <Point>[new Point(class_117.var_5287,-class_107.var_5040),new Point(class_92.var_4614,class_9.var_3234),new Point(-class_89.var_4402,-class_146.var_6118),new Point(class_4.var_3043,class_162.var_6351),new Point(-class_16.var_3473,class_162.var_6352),new Point(-class_102.var_4859,class_107.var_5033),new Point(class_33.var_3633,class_107.var_5033)]);
         class_582.const_1279.push(new <Point>[new Point(class_102.var_4859,-class_16.var_3467),new Point(class_107.var_5036,class_124.var_5618),new Point(-class_162.var_6351,-class_117.var_5279),new Point(-class_117.var_5264,class_60.var_3939),new Point(class_33.var_3675,class_92.var_4637),new Point(-class_117.var_5264,class_9.var_3227),new Point(class_107.var_5068,class_9.var_3227)]);
         class_582.const_1279.push(new <Point>[new Point(class_102.var_4859,-class_33.var_3668),new Point(class_9.var_3243,class_102.var_4859),new Point(-class_92.var_4615,-class_117.var_5287),new Point(class_92.var_4628,class_102.var_4822),new Point(-class_92.var_4628,class_16.var_3467),new Point(-class_89.var_4402,class_165.var_6490),new Point(class_89.var_4436,class_165.var_6490)]);
      }
      
      public const const_35:int = class_183.var_7127;
      
      public var var_2253:Vector.<Boolean>;
      
      public var var_2272:int;
      
      public var var_2273:Vector.<class_147> = null;
      
      public var var_2274:Vector.<int> = null;
      
      public var var_2259:Boolean = false;
      
      public var var_2275:Boolean = false;
      
      public var var_2276:Boolean = false;
      
      public var var_2251:int;
      
      public function class_582(param1:class_255)
      {
         this.var_2251 = class_183.var_7129;
         super(param1);
      }
      
      public function method_1635(param1:int, param2:Boolean) : class_147
      {
         var _loc3_:class_118 = null;
         var _loc4_:class_446 = null;
         var _loc5_:MovieClip = null;
         var _loc6_:Bitmap = null;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         _loc3_ = new class_118(false);
         _loc3_.position = class_582.const_1280.method_1368();
         _loc3_.var_682 = class_183.var_7129;
         if(class_183.var_7129 == param1)
         {
            _loc4_ = new class_446(class_62.var_3989,class_9.var_3084);
         }
         else if(param1 == class_33.var_3679)
         {
            _loc4_ = new class_446(class_89.var_4263,class_107.var_4920);
         }
         else if(class_165.var_6534 == param1)
         {
            _loc4_ = new class_446(class_16.var_3328,class_183.var_6966);
         }
         if(param2)
         {
            this.var_2274[class_165.var_6534] = param1;
         }
         else
         {
            _loc9_ = class_183.var_7129;
            _loc10_ = class_183.var_7129;
            while(_loc10_ < this.var_2273.length)
            {
               if(!this.var_2273[_loc10_])
               {
                  _loc9_++;
               }
               _loc10_++;
            }
            if(class_146.var_6118 == _loc9_)
            {
               _loc4_.delta(class_183.var_7129,this.const_35);
               this.var_2274[class_183.var_7129] = param1;
            }
            else if(class_165.var_6534 == _loc9_)
            {
               this.var_2274[class_33.var_3679] = param1;
            }
            else if(_loc9_ == class_33.var_3679)
            {
               _loc4_.delta(class_183.var_7129,-this.const_35);
               this.var_2274[class_165.var_6534] = param1;
            }
         }
         _loc5_ = new MovieClip();
         _loc6_ = class_175.method_2618(class_124.var_5503 + (param1 + class_33.var_3679) + class_89.var_4385);
         _loc6_.x = -_loc4_.x / class_165.var_6534;
         _loc6_.y = -_loc4_.y / class_165.var_6534;
         _loc5_.addChild(_loc6_);
         _loc3_.userData = _loc5_;
         class_58.var_3803.var_540.addChild(_loc5_);
         var _loc7_:class_147 = class_58.var_3803.var_504.method_1168(_loc3_);
         var _loc8_:class_348 = new class_348();
         _loc8_.var_415 = class_33.var_3679;
         _loc8_.var_413 = class_4.var_3035;
         _loc8_.var_414 = class_107.var_5060;
         _loc8_.var_417.var_1467 = class_170.var_6731;
         _loc8_.var_417.var_1468 = class_121.var_5495;
         _loc8_.method_1197(_loc4_.x / class_162.var_6249,_loc4_.y / class_162.var_6249);
         _loc7_.method_549(_loc8_);
         _loc7_.method_533();
         _loc7_.var_767 = class_107.var_5038;
         _loc7_.var_743 = class_33.var_3679 / _loc7_.var_767;
         _loc7_.var_765 = class_582.const_1281;
         return _loc7_;
      }
      
      public function method_1636(param1:class_168, param2:int, param3:int) : void
      {
         var _loc5_:class_446 = null;
         if(!this.var_2273 || param2 < class_183.var_7129 || param2 > this.var_2273.length)
         {
            return;
         }
         var _loc4_:class_147 = this.var_2273[param2];
         param1.var_925.var_767 = class_183.var_7098;
         param1.var_925.var_743 = class_33.var_3679 / param1.var_925.var_767;
         if(class_117.var_5287 > param3)
         {
            _loc5_ = class_446.method_3026(class_582.const_1279[param2][param3]);
         }
         else
         {
            _loc5_ = class_446.method_3026(class_445.method_3022(class_582.const_1279[param2][class_117.var_5287],class_582.const_1279[param2][class_9.var_3267]));
         }
         var _loc6_:int = this.var_2274.indexOf(param2);
         if(_loc6_ != -class_33.var_3679)
         {
            if(_loc6_ == class_183.var_7129)
            {
               _loc5_.delta(class_183.var_7129,-this.const_35 / class_165.var_6534);
            }
            else if(class_165.var_6534 == _loc6_)
            {
               _loc5_.delta(class_183.var_7129,this.const_35 / class_165.var_6534);
            }
         }
         var _loc7_:class_113 = new class_113();
         _loc7_.var_649 = class_99.var_4681;
         _loc7_.var_650 = -class_183.var_7129;
         _loc7_.var_651 = class_183.var_7129;
         _loc7_.var_588 = param1.var_925;
         _loc7_.var_589 = _loc4_;
         _loc7_.var_648 = class_183.var_7129;
         _loc7_.var_591 = new class_167(class_183.var_7129,class_183.var_7129);
         _loc7_.var_592 = new class_167(_loc5_.x / class_181.var_6937,_loc5_.y / class_181.var_6937);
         class_58.var_3803.var_504.method_1145(_loc7_);
         param1.var_925.method_539(false);
      }
      
      override public function method_667(param1:int) : Boolean
      {
         if(var_873)
         {
            if(this.var_2259 && this.var_2272 != -class_33.var_3679)
            {
               if(param1 == class_119.const_494)
               {
                  return true;
               }
               if(param1 == class_119.const_495)
               {
                  if(this.var_2253.length == class_183.var_7129 || this.var_2253[this.var_2253.length - class_33.var_3679] == false)
                  {
                     this.var_2253.push(true);
                     if(class_582.const_1277 == this.var_2253.length)
                     {
                        class_39.var_3745.method_313(method_660(class_33.var_3679));
                        this.var_2253 = new Vector.<Boolean>();
                     }
                  }
                  else
                  {
                     this.var_2253 = new Vector.<Boolean>();
                  }
                  return true;
               }
               if(param1 == class_119.const_493)
               {
                  if(this.var_2253.length == class_183.var_7129 || this.var_2253[this.var_2253.length - class_33.var_3679] == true)
                  {
                     this.var_2253.push(false);
                     if(class_582.const_1277 == this.var_2253.length)
                     {
                        class_39.var_3745.method_313(method_660(class_33.var_3679));
                        this.var_2253 = new Vector.<Boolean>();
                     }
                  }
                  else
                  {
                     this.var_2253 = new Vector.<Boolean>();
                  }
                  return true;
               }
               if(class_119.const_496 == param1)
               {
                  return true;
               }
            }
         }
         return false;
      }
      
      override public function method_653(param1:int) : Boolean
      {
         if(var_873)
         {
            if(this.var_2259 && this.var_2272 != -class_33.var_3679)
            {
               if(param1 == class_119.const_494)
               {
                  return true;
               }
               if(param1 == class_119.const_495 || param1 == class_119.const_493)
               {
                  return true;
               }
               if(param1 == class_119.const_496)
               {
                  return true;
               }
            }
         }
         return false;
      }
      
      public function method_1637(param1:int, param2:Vector.<class_168>) : void
      {
         var _loc3_:int = 0;
         var _loc4_:class_168 = null;
         if(this.var_2273 && param1 >= class_183.var_7129 && param1 < this.var_2273.length)
         {
            _loc3_ = class_183.var_7129;
            while(_loc3_ < param2.length)
            {
               _loc4_ = param2[_loc3_];
               class_58.var_3803.var_540.addChild(_loc4_);
               _loc4_.visible = class_99.var_4681;
               this.method_1636(_loc4_,param1,_loc3_);
               if(class_168.var_6539 == _loc4_)
               {
                  this.var_2272 = param1;
                  this.var_2275 = _loc3_ == class_183.var_7129;
                  this.var_2259 = class_99.var_4681;
               }
               _loc3_++;
            }
            this.var_2273[param1].method_556(class_582.const_1280.method_1368(),class_183.var_7129);
         }
      }
      
      override public function method_656(param1:class_58) : void
      {
         var _loc2_:MovieClip = null;
         var _loc3_:int = 0;
         var_873 = class_582.const_1199 == param1.var_531.var_956;
         if(var_873)
         {
            class_1.var_2884.var_144 = class_99.var_4681;
            _loc2_ = class_175.method_118(class_127.var_5714);
            _loc2_.scaleX = class_146.var_6072;
            _loc2_.scaleY = class_146.var_6072;
            _loc2_.x = class_165.var_6506;
            _loc2_.y = class_107.var_5038;
            class_58.var_3803.method_388(_loc2_);
            this.var_2272 = -class_33.var_3679;
            this.var_2259 = class_99.var_4682;
            this.var_2273 = new Vector.<class_147>(class_582.const_1276);
            this.var_2274 = new Vector.<int>(class_582.const_1276);
            _loc3_ = class_183.var_7129;
            while(_loc3_ < this.var_2274.length)
            {
               this.var_2274[_loc3_] = -class_33.var_3679;
               _loc3_++;
            }
            this.var_2253 = new Vector.<Boolean>();
            this.var_2275 = class_99.var_4682;
            this.var_2276 = class_99.var_4682;
         }
      }
      
      public function method_1638() : void
      {
         if(!this.var_2275 || this.var_2272 == -class_33.var_3679 || this.var_2276)
         {
            return;
         }
         var _loc1_:class_147 = this.var_2273[this.var_2272];
         class_39.var_3745.method_313(method_660(class_146.var_6118,int(_loc1_.method_555().var_304 * class_121.var_5493),int(_loc1_.method_555().var_305 * class_121.var_5493),int(_loc1_.method_537().var_304 * class_121.var_5493)));
      }
      
      override public function name_2(param1:int) : void
      {
         var _loc2_:class_147 = null;
         if(var_873)
         {
            if(this.var_2275)
            {
               if(param1 - this.var_2251 > class_124.var_5662)
               {
                  this.method_1638();
                  this.var_2251 = param1;
               }
               _loc2_ = this.var_2273[this.var_2272];
               if(_loc2_.var_756.var_304 < -class_16.var_3463)
               {
                  _loc2_.var_756.var_304 = class_183.var_7129;
                  this.method_1638();
               }
               if(_loc2_.method_555().var_304 * class_162.var_6351 > class_582.const_1278 && !this.var_2276)
               {
                  this.var_2276 = class_99.var_4681;
                  this.method_1638();
                  class_39.var_3745.method_313(method_660(class_121.var_5495));
               }
            }
         }
      }
      
      override public function method_666(param1:class_501) : void
      {
         var _loc2_:int = 0;
         var _loc3_:class_147 = null;
         var _loc4_:Boolean = false;
         var _loc5_:int = 0;
         var _loc6_:Vector.<class_168> = null;
         var _loc7_:int = 0;
         var _loc8_:class_168 = null;
         var _loc9_:class_147 = null;
         var _loc10_:class_168 = null;
         switch(param1.var_574)
         {
            case class_183.var_7129:
               if(var_873)
               {
                  _loc2_ = param1.method_1477(class_183.var_7129);
                  _loc4_ = param1.method_1476(class_33.var_3679);
                  _loc3_ = this.method_1635(_loc2_,_loc4_);
                  this.var_2273[_loc2_] = _loc3_;
               }
               break;
            case class_33.var_3679:
               if(var_873)
               {
                  _loc2_ = param1.method_1477(class_183.var_7129);
                  if(this.var_2273 && _loc2_ >= class_183.var_7129 && _loc2_ < this.var_2273.length)
                  {
                     _loc5_ = param1.method_1477(class_33.var_3679);
                     _loc6_ = new Vector.<class_168>();
                     _loc7_ = class_183.var_7129;
                     while(_loc7_ < _loc5_)
                     {
                        _loc8_ = class_1.var_2884.var_85[param1.method_1477(_loc7_ + class_165.var_6534)];
                        if(_loc8_)
                        {
                           _loc6_.push(_loc8_);
                        }
                        _loc7_++;
                     }
                     class_58.var_3803.var_540.addChild(this.var_2273[_loc2_].var_695);
                     this.method_1637(_loc2_,_loc6_);
                  }
               }
               break;
            case class_165.var_6534:
               if(var_873)
               {
                  _loc2_ = param1.method_1477(class_183.var_7129);
                  if(this.var_2273 && this.var_2273[_loc2_])
                  {
                     this.var_2273[_loc2_].var_756.var_304 += class_582.const_1282;
                     this.method_1638();
                  }
               }
               break;
            case class_146.var_6118:
               if(var_873)
               {
                  _loc2_ = param1.method_1477(class_183.var_7129);
                  if(this.var_2273 && this.var_2273[_loc2_])
                  {
                     _loc3_ = this.var_2273[_loc2_];
                     _loc3_.method_556(new class_167(param1.method_1477(class_33.var_3679) / class_117.var_5286,param1.method_1477(class_165.var_6534) / class_117.var_5286),class_183.var_7129);
                     _loc3_.var_756 = new class_167(param1.method_1477(class_146.var_6118) / class_117.var_5286,class_183.var_7129);
                  }
               }
               break;
            case class_121.var_5495:
               if(var_873)
               {
                  _loc2_ = param1.method_1477(class_183.var_7129);
                  this.var_2276 = class_99.var_4681;
                  this.var_2259 = class_99.var_4682;
                  for each(_loc9_ in this.var_2273)
                  {
                     if(_loc9_.var_695 && _loc9_.var_695.parent)
                     {
                        _loc9_.var_695.parent.removeChild(_loc9_.var_695);
                     }
                     class_58.var_3803.var_504.method_1171(_loc9_);
                  }
                  class_1.var_2884.var_144 = class_99.var_4682;
                  for each(_loc10_ in class_1.var_2884.var_85)
                  {
                     _loc10_.var_925.method_539(true);
                  }
               }
         }
      }
   }
}
