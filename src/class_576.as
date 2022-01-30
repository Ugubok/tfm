package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.geom.Point;
   import flash.utils.Dictionary;
   
   public class class_576 extends class_166
   {
      
      public static const const_1263:int = 4874 + -2872;
      
      public static const const_1264:Number = 560 + -558;
      
      public static const const_1265:Number = 2472 + -2467;
      
      public static const const_1266:Number = Math.PI / (612 + -608);
      
      public static const const_1267:int = 2683 + -2198;
      
      public static const const_1268:Number = 3898 + -3698;
      
      public static const const_1269:int = 4383 + -4368;
      
      public static const const_1270:Boolean = false;
      
      public static const const_1271:int = 9504 + -9504;
      
      public static const const_1272:int = 430 + -429;
      
      public static const const_1273:int = 6933 + -6931;
      
      public static const const_1274:int = 9985 + -9982;
      
      public static const const_1275:int = 2907 + -2903;
      
      {
         false;
      }
      
      public var var_2247:Vector.<class_147>;
      
      public var var_2248:Vector.<class_814>;
      
      public var var_2249:Dictionary;
      
      public var var_2250:Dictionary;
      
      public var var_2251:int;
      
      public var var_2252:int;
      
      public var var_2253:Vector.<Boolean>;
      
      public var var_2254:Boolean = false;
      
      public var var_2255:Boolean = false;
      
      public var var_2256:int;
      
      public var var_2257:Boolean = false;
      
      public var var_2258:int;
      
      public var var_2259:Boolean = true;
      
      public var var_2260:Boolean = false;
      
      public function class_576(param1:class_255)
      {
         this.var_2251 = class_183.var_7129;
         this.var_2252 = class_183.var_7129;
         this.var_2256 = class_183.var_7129;
         this.var_2258 = -class_33.var_3679;
         super(param1);
      }
      
      override public function method_667(param1:int) : Boolean
      {
         if(class_576.const_1263 == class_58.var_3803.var_531.var_956)
         {
            if(this.var_2259 && this.var_2258 != -class_33.var_3679)
            {
               if(param1 == class_119.const_494)
               {
                  if(this.var_2257)
                  {
                     if(!this.var_2255)
                     {
                        this.method_1625(this.var_2258,true,class_33.var_3679);
                        this.method_1631(true);
                     }
                  }
                  return true;
               }
               if(class_119.const_495 == param1)
               {
                  if(this.var_2257)
                  {
                     this.var_2247[this.var_2258].method_568(class_576.const_1266);
                     this.var_2247[this.var_2258].method_547();
                     this.method_1632();
                  }
                  else if(this.var_2253.length == class_183.var_7129 || this.var_2253[this.var_2253.length - class_33.var_3679] == false)
                  {
                     this.var_2253.push(true);
                     if(this.var_2253.length == class_9.var_3267)
                     {
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
                  if(this.var_2257)
                  {
                     this.var_2247[this.var_2258].method_568(-class_576.const_1266);
                     this.var_2247[this.var_2258].method_547();
                     this.method_1632();
                  }
                  else if(this.var_2253.length == class_183.var_7129 || this.var_2253[this.var_2253.length - class_33.var_3679] == true)
                  {
                     this.var_2253.push(false);
                     if(class_9.var_3267 == this.var_2253.length)
                     {
                        class_39.var_3745.method_313(method_660(class_576.const_1274,this.var_2258));
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
                  if(!this.var_2257)
                  {
                  }
                  return true;
               }
               if(class_576.const_1270)
               {
                  if(param1 == class_392.const_952 && this.var_2257)
                  {
                     if(this.var_2253.length == class_183.var_7129 || this.var_2253[this.var_2253.length - class_33.var_3679] == false)
                     {
                        this.var_2253.push(true);
                        if(this.var_2253.length == class_9.var_3267)
                        {
                           class_39.var_3745.method_313(method_660(class_576.const_1274,this.var_2258));
                           this.var_2253 = new Vector.<Boolean>();
                        }
                     }
                     else
                     {
                        this.var_2253 = new Vector.<Boolean>();
                     }
                     return true;
                  }
                  if(param1 == class_392.const_951 && this.var_2257)
                  {
                     if(this.var_2253.length == class_183.var_7129 || this.var_2253[this.var_2253.length - class_33.var_3679] == true)
                     {
                        this.var_2253.push(false);
                        if(class_9.var_3267 == this.var_2253.length)
                        {
                           class_39.var_3745.method_313(method_660(class_576.const_1274,this.var_2258));
                           this.var_2253 = new Vector.<Boolean>();
                        }
                     }
                     else
                     {
                        this.var_2253 = new Vector.<Boolean>();
                     }
                     return true;
                  }
               }
            }
         }
         return false;
      }
      
      override public function name_2(param1:int) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:class_147 = null;
         var _loc6_:class_147 = null;
         if(class_576.const_1263 == class_58.var_3803.var_531.var_956)
         {
            _loc2_ = class_99.var_4682;
            if(param1 - this.var_2256 > class_576.const_1269)
            {
               _loc2_ = class_99.var_4681;
               this.var_2256 = param1;
            }
            _loc3_ = class_183.var_7129;
            _loc4_ = this.var_2247.length;
            while(_loc3_ < _loc4_)
            {
               _loc5_ = this.var_2247[_loc3_];
               if(_loc2_)
               {
                  _loc5_.method_556(_loc5_.method_555(),_loc5_.method_559() * class_33.var_3578);
               }
               this.method_1629(_loc3_,this.var_2249[_loc3_]);
               _loc3_++;
            }
            if(this.var_2257)
            {
               _loc6_ = this.var_2247[this.var_2258];
               if(_loc6_.var_784 > class_576.const_1267 && !this.var_2254)
               {
                  this.var_2254 = class_99.var_4681;
                  this.method_1627(true);
               }
               if(param1 - this.var_2251 > class_124.var_5662)
               {
                  this.method_1632();
                  this.var_2251 = param1;
               }
               if(_loc6_.method_555().var_304 * class_162.var_6351 > class_183.var_6968 && _loc6_.method_555().var_304 * class_162.var_6351 < class_62.var_3991 && _loc6_.method_555().var_305 * class_162.var_6351 > class_183.var_6967 && !this.var_2260)
               {
                  this.var_2260 = class_99.var_4681;
                  this.method_1627(false);
               }
            }
         }
      }
      
      public function method_1625(param1:int, param2:Boolean, param3:int) : void
      {
         var _loc4_:class_147 = this.var_2247[param1];
         if(this.var_2248[param1].method_1769() < class_92.var_4508)
         {
            param3 = class_183.var_7129;
         }
         this.var_2249[param1] = param3;
         if(param1 == this.var_2258)
         {
            this.var_2255 = param2;
         }
         if(param2 && this.var_2248[param1].method_1769() > class_183.var_7129)
         {
            this.method_1629(param1,param3);
            _loc4_.method_547();
         }
      }
      
      override public function method_666(param1:class_501) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:String = null;
         var _loc6_:Array = null;
         var _loc7_:String = null;
         var _loc8_:class_814 = null;
         var _loc9_:Array = null;
         var _loc10_:int = 0;
         var _loc11_:* = false;
         var _loc12_:int = 0;
         var _loc13_:MovieClip = null;
         var _loc14_:class_147 = null;
         var _loc15_:int = 0;
         var _loc16_:int = 0;
         var _loc17_:Boolean = false;
         if(param1.var_574 == class_576.const_1271)
         {
            if(class_58.var_3803.var_531.var_956 == class_576.const_1263)
            {
               _loc3_ = param1.method_1477(class_183.var_7129);
               _loc4_ = class_183.var_7129;
               while(_loc4_ < _loc3_)
               {
                  this.var_2247.push(this.method_1630(_loc4_));
                  _loc8_ = new class_814(class_165.var_6506,class_170.var_6720).method_1768(class_92.var_4648);
                  _loc8_.y = class_146.var_6117;
                  _loc8_.x = -_loc8_.name_5 / class_165.var_6534 + class_165.var_6534;
                  this.var_2248.push(_loc8_);
                  (this.var_2247[_loc4_].var_695 as MovieClip).addChild(_loc8_);
                  this.var_2249[_loc4_] = class_183.var_7129;
                  _loc4_++;
               }
               this.var_2257 = class_99.var_4682;
               this.var_2258 = -class_33.var_3679;
               this.var_2250 = new Dictionary();
               this.var_2260 = class_99.var_4682;
               _loc5_ = param1.method_1478(class_33.var_3679);
               _loc6_ = _loc5_.split(class_121.var_5459);
               for each(_loc7_ in _loc6_)
               {
                  _loc9_ = _loc7_.split(class_107.var_5062);
                  _loc10_ = parseInt(_loc9_[class_183.var_7129]);
                  _loc2_ = parseInt(_loc9_[class_33.var_3679]);
                  _loc11_ = _loc9_[class_165.var_6534] == class_181.var_6787;
                  _loc12_ = parseInt(_loc9_[class_146.var_6118]);
                  if(class_1.var_2884.var_85[_loc10_])
                  {
                     this.var_2250[_loc10_] = new Array();
                     this.var_2250[_loc10_][class_183.var_7129] = _loc2_;
                     this.var_2250[_loc10_][class_33.var_3679] = _loc11_;
                     this.var_2250[_loc10_][class_165.var_6534] = _loc12_;
                     this.var_2250[_loc10_][class_146.var_6118] = class_1.var_2884.var_85[_loc10_].var_925.var_767;
                     this.method_1626(class_1.var_2884.var_85[_loc10_],_loc2_,_loc11_,_loc12_);
                     if(class_1.var_2884.var_85[_loc10_] == class_168.var_6539)
                     {
                        this.var_2257 = _loc11_;
                        this.var_2258 = _loc2_;
                        if(!this.var_2257)
                        {
                           _loc13_ = class_175.method_118(class_127.var_5714);
                           _loc13_.scaleX = class_146.var_6072;
                           _loc13_.scaleY = class_146.var_6072;
                           class_58.var_3803.var_548.method_1006(_loc13_,true);
                           _loc13_.x = class_165.var_6506;
                           _loc13_.y = class_107.var_5038;
                        }
                     }
                  }
               }
            }
         }
         else if(param1.var_574 == class_576.const_1272)
         {
            if(class_58.var_3803.var_531.var_956 == class_576.const_1263 && this.var_2247)
            {
               _loc2_ = param1.method_1477(class_183.var_7129);
               _loc14_ = this.var_2247[_loc2_];
               _loc14_.method_556(new class_167(param1.method_1477(class_33.var_3679) / class_117.var_5286,param1.method_1477(class_165.var_6534) / class_117.var_5286),param1.method_1477(class_146.var_6118) / class_117.var_5286);
               _loc14_.var_751 = param1.method_1477(class_121.var_5495) / class_117.var_5286;
               _loc14_.var_756 = new class_167(param1.method_1477(class_117.var_5287) / class_117.var_5286,param1.method_1477(class_9.var_3267) / class_117.var_5286);
            }
         }
         else if(class_576.const_1273 == param1.var_574)
         {
            if(class_576.const_1263 == class_58.var_3803.var_531.var_956)
            {
               _loc2_ = param1.method_1477(class_183.var_7129);
               this.method_1628(_loc2_,param1.method_1476(class_33.var_3679));
            }
         }
         else if(class_576.const_1274 == param1.var_574)
         {
            if(class_576.const_1263 == class_58.var_3803.var_531.var_956)
            {
               _loc15_ = param1.method_1477(class_183.var_7129);
               _loc16_ = param1.method_1477(class_33.var_3679);
               if(this.var_2248 && this.var_2248[_loc15_])
               {
                  this.var_2248[_loc15_].method_1768(_loc16_ / class_576.const_1268);
               }
            }
         }
         else if(param1.var_574 == class_576.const_1275)
         {
            if(class_576.const_1263 == class_58.var_3803.var_531.var_956)
            {
               _loc2_ = param1.method_1477(class_183.var_7129);
               if(!this.var_2257)
               {
                  _loc17_ = param1.method_1476(class_33.var_3679);
                  this.method_1625(_loc2_,_loc17_,!!_loc17_ ? int(param1.method_1477(class_165.var_6534)) : int(class_183.var_7129));
               }
            }
         }
      }
      
      public function method_1626(param1:class_168, param2:int, param3:Boolean, param4:int) : void
      {
         var _loc7_:class_167 = null;
         var _loc8_:class_338 = null;
         var _loc9_:Number = NaN;
         var _loc10_:Number = NaN;
         var _loc5_:class_147 = this.var_2247[param2];
         param1.var_925.var_767 = class_183.var_7098;
         param1.var_925.var_743 = class_33.var_3679 / param1.var_925.var_767;
         param1.method_704(true);
         param1.var_925.method_572(false);
         var _loc6_:class_113 = new class_113();
         _loc6_.var_649 = class_99.var_4681;
         _loc6_.var_650 = -class_183.var_7129;
         _loc6_.var_651 = class_183.var_7129;
         _loc6_.var_588 = param1.var_925;
         _loc6_.var_589 = _loc5_;
         _loc6_.var_648 = class_183.var_7129;
         if(param3)
         {
            _loc7_ = new class_167(class_183.var_7129,(param1.var_925.method_536() as class_336).var_1604);
            _loc8_ = _loc5_.method_536() as class_338;
            _loc6_.var_591 = _loc7_;
            _loc6_.var_592 = new class_167(class_183.var_7129,_loc8_.method_1189().var_305 - _loc8_.method_1190().var_2525.var_305);
         }
         else
         {
            _loc9_ = -class_60.var_3828;
            if(class_33.var_3679 == param4)
            {
               _loc10_ = class_183.var_7129;
            }
            else
            {
               _loc10_ = (param4 % class_165.var_6534 == class_183.var_7129 ? class_33.var_3679 : -class_33.var_3679) * _loc9_ / (param4 - class_33.var_3679);
            }
            _loc6_.var_591 = new class_167(class_183.var_7129,-(param1.var_925.method_536() as class_336).var_1604 / class_121.var_5495);
            _loc6_.var_592 = new class_167(_loc10_,class_183.var_7129);
         }
         class_58.var_3803.var_504.method_1145(_loc6_);
      }
      
      public function method_1627(param1:Boolean) : void
      {
         if(this.var_2257)
         {
            this.method_1632();
            class_39.var_3745.method_313(method_660(class_576.const_1273,this.var_2258,param1));
         }
      }
      
      public function method_1628(param1:int, param2:Boolean) : void
      {
         var _loc3_:class_147 = null;
         var _loc4_:class_168 = null;
         if(this.var_2247[param1])
         {
            _loc3_ = this.var_2247[param1];
            if(this.var_2258 == param1)
            {
               this.var_2259 = class_99.var_4682;
               this.var_2254 = class_99.var_4681;
            }
            for each(_loc4_ in class_1.var_2884.var_85)
            {
               if(this.var_2250[_loc4_.var_876] && this.var_2250[_loc4_.var_876][class_183.var_7129] == param1)
               {
                  _loc4_.method_704(false);
                  _loc4_.var_925.method_572(true);
                  _loc4_.var_925.method_556(_loc4_.var_925.method_555(),class_183.var_7129);
                  _loc4_.var_925.var_767 = this.var_2250[_loc4_.var_876][class_146.var_6118];
                  _loc4_.var_925.var_743 = class_33.var_3679 / _loc4_.var_925.var_767;
               }
            }
            if(param2)
            {
               class_1.var_2884.method_2(_loc3_.method_555().var_304 * class_162.var_6351,_loc3_.method_555().var_305 * class_162.var_6351,class_121.var_5493,class_121.var_5493);
            }
            if(_loc3_.var_695 && _loc3_.var_695.parent)
            {
               _loc3_.var_695.parent.removeChild(_loc3_.var_695);
            }
            class_58.var_3803.var_504.method_1171(_loc3_);
         }
      }
      
      public function method_1629(param1:int, param2:int) : void
      {
         var _loc3_:class_147 = this.var_2247[param1];
         if(param2 > class_183.var_7129)
         {
            _loc3_.var_756.var_304 += class_576.const_1264 * Math.sin(_loc3_.method_559()) / class_576.const_1265;
            _loc3_.var_756.var_305 += class_576.const_1264 * -Math.cos(_loc3_.method_559()) / class_576.const_1265;
         }
      }
      
      public function method_1630(param1:int) : class_147
      {
         var _loc5_:Point = null;
         var _loc2_:Vector.<class_446> = new Vector.<class_446>();
         _loc2_.push(new class_446(class_146.var_6118,-class_121.var_5495));
         _loc2_.push(new class_446(class_62.var_3990,class_183.var_7129));
         _loc2_.push(new class_446(class_117.var_5123,class_16.var_3465));
         _loc2_.push(new class_446(class_124.var_5624,class_121.var_5495));
         _loc2_.push(new class_446(-class_124.var_5624,class_121.var_5495));
         _loc2_.push(new class_446(-class_117.var_5123,class_16.var_3465));
         _loc2_.push(new class_446(-class_62.var_3990,class_183.var_7129));
         _loc2_.push(new class_446(-class_146.var_6118,-class_121.var_5495));
         var _loc3_:MovieClip = new MovieClip();
         var _loc4_:Bitmap = class_175.method_2618(class_92.var_4479);
         _loc4_.x = -class_165.var_6493;
         _loc4_.y = -class_124.var_5620;
         _loc3_.addChild(_loc4_);
         if(param1 == class_183.var_7129)
         {
            _loc5_ = new Point(class_9.var_3181,class_62.var_4089);
         }
         else if(param1 == class_33.var_3679)
         {
            _loc5_ = new Point(class_121.var_5451,class_62.var_4089);
         }
         else
         {
            _loc5_ = new Point(class_92.var_4478,class_62.var_4089);
         }
         var _loc6_:class_147 = class_445.method_3023(_loc2_,class_9.var_3254,class_146.var_6118,_loc5_,_loc3_,new Point(class_183.var_7129,class_183.var_7129));
         _loc6_.var_767 *= class_146.var_6118;
         _loc6_.var_743 = class_121.var_5450 / _loc6_.var_767;
         _loc6_.var_747 = class_146.var_6118;
         return _loc6_;
      }
      
      override public function method_653(param1:int) : Boolean
      {
         if(class_576.const_1263 == class_58.var_3803.var_531.var_956)
         {
            if(this.var_2259 && this.var_2258 != -class_33.var_3679)
            {
               if(param1 == class_119.const_494)
               {
                  if(this.var_2257)
                  {
                     this.method_1625(this.var_2258,false,class_183.var_7129);
                     this.method_1631(false);
                  }
                  return true;
               }
               if(param1 == class_119.const_495 || param1 == class_119.const_493)
               {
                  if(this.var_2257)
                  {
                     this.var_2247[this.var_2258].method_568(class_183.var_7129);
                     this.method_1632();
                  }
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
      
      public function method_1631(param1:Boolean) : void
      {
         if(this.var_2257)
         {
            this.method_1632();
            class_39.var_3745.method_313(method_660(class_576.const_1275,this.var_2258,param1));
         }
      }
      
      override public function method_656(param1:class_58) : void
      {
         if(param1.var_531.var_956 == class_576.const_1263)
         {
            this.var_2247 = new Vector.<class_147>();
            this.var_2248 = new Vector.<class_814>();
            this.var_2259 = class_99.var_4681;
            this.var_2257 = class_99.var_4682;
            this.var_2258 = -class_33.var_3679;
            this.var_2254 = class_99.var_4682;
            this.var_2255 = class_99.var_4682;
            this.var_2250 = new Dictionary();
            this.var_2249 = new Dictionary();
            this.var_2253 = new Vector.<Boolean>();
            this.var_2256 = class_183.var_7129;
            class_38.method_1938(true,class_16.var_3463);
         }
      }
      
      public function method_1632() : void
      {
         if(!this.var_2257 || this.var_2258 == -class_33.var_3679 || this.var_2254)
         {
            return;
         }
         var _loc1_:class_147 = this.var_2247[this.var_2258];
         class_39.var_3745.method_313(method_660(class_576.const_1272,this.var_2258,int(_loc1_.method_555().var_304 * class_121.var_5493),int(_loc1_.method_555().var_305 * class_121.var_5493),int(_loc1_.method_559() * class_121.var_5493),int(class_121.var_5493 * _loc1_.var_751),int(_loc1_.method_537().var_304 * class_121.var_5493),int(_loc1_.method_537().var_305 * class_121.var_5493),!isNaN(_loc1_.var_765) || !isNaN(_loc1_.var_750),!isNaN(_loc1_.var_765) ? int(_loc1_.var_765 * class_121.var_5493) : class_183.var_7129,!isNaN(_loc1_.var_750) ? int(_loc1_.var_750 * class_121.var_5493) : 0));
      }
   }
}
