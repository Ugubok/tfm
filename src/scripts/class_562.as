package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.geom.Point;
   import flash.utils.Dictionary;
   
   public class class_562 extends class_166
   {
      
      public static const const_1200:Array = new Array(6063 + -5143,7518 + -6597,1273 + -350,6209 + -4191,1395 + 625);
      
      public static const const_1201:int = 6238 + -4218;
      
      public static const const_1202:Number = 2964 + -2963;
      
      public static const const_1203:Number = 4246 + -4243;
      
      public static const const_1204:int = 3583 + -1565;
      
      public static const const_1205:int = 3391 + -3380;
      
      public static const const_1206:int = 8827 + -8815;
      
      public static const const_1207:int = 9078 + -9065;
      
      public static const const_1208:int = 8908 + -8894;
      
      public static const const_1209:int = 1026 + -1011;
      
      public static const const_1210:Point = new Point(6954 + -6494,3301 + -3051);
       
      
      public var var_2166:Boolean = false;
      
      public var var_2167:Dictionary;
      
      public var var_2168:Array;
      
      public var var_2169:int;
      
      public var var_2170:int;
      
      public var var_2171:Number;
      
      public var var_2172:Number;
      
      public var var_2173:class_167 = null;
      
      public var var_2174:Boolean = false;
      
      public var var_2175:int;
      
      public var var_2176:Boolean = false;
      
      public var var_2177:Boolean = false;
      
      public var var_715:Boolean = false;
      
      public var var_716:class_147;
      
      public function class_562(param1:class_255)
      {
         this.var_2167 = new Dictionary();
         this.var_2169 = class_73.method_2108(class_183.var_7129);
         this.var_2170 = class_183.var_7129;
         this.var_2171 = class_183.var_7129;
         this.var_2172 = class_183.var_7129;
         super(param1);
      }
      
      public function method_1582(param1:class_168, param2:class_250, param3:Boolean) : void
      {
         param1.method_728(param2,param3);
         param2.x = -param2.name_5 / class_165.var_6534;
         param2.y = -param2.var_206 / class_165.var_6534;
      }
      
      public function method_1583(param1:Boolean = false) : void
      {
         if(class_168.var_6539.var_366)
         {
            return;
         }
         var _loc2_:int = class_1.method_1816();
         if(_loc2_ < this.var_2175 && !param1)
         {
            return;
         }
         this.var_2175 = class_73.method_2108(class_4.var_3058) + _loc2_;
         var _loc3_:class_147 = class_168.var_6539.var_925;
         var _loc4_:Array = this.var_2167[class_168.var_6539.var_876];
         var _loc5_:MovieClip = _loc4_[class_73.method_2108(class_183.var_7129)] as MovieClip;
         var _loc6_:int = _loc4_[class_73.method_2108(class_33.var_3679)];
         var _loc7_:Boolean = _loc4_[class_73.method_2108(class_165.var_6534)];
         class_39.var_3745.method_313(method_660(class_165.var_6534,class_168.var_6539.var_876,int(_loc3_.method_555().var_304 * class_121.var_5493),int(_loc3_.method_555().var_305 * class_73.method_2108(class_121.var_5493)),int(_loc3_.method_559() * class_73.method_2108(class_121.var_5493)),int(_loc3_.var_751 * class_121.var_5493),int(_loc3_.method_537().var_304 * class_73.method_2108(class_121.var_5493)),int(_loc3_.method_537().var_305 * class_121.var_5493),int(class_73.method_2108(class_121.var_5493) * _loc5_.rotation),_loc6_,_loc7_));
      }
      
      public function method_1584(param1:int) : void
      {
         if(class_168.var_6539.x < param1 && !class_168.var_6539.var_366)
         {
            class_168.var_6539.var_366 = class_99.var_4681;
            class_39.var_3745.method_313(new class_278());
         }
      }
      
      override public function method_667(param1:int) : Boolean
      {
         if(this.var_2166 && !class_168.var_6539.var_366)
         {
            if(class_119.method_2344(param1))
            {
               return true;
            }
            if(class_119.method_2333(param1) || class_119.method_2341(param1))
            {
               if(this.var_2168)
               {
                  if(!this.var_2176)
                  {
                     return true;
                  }
                  if(class_119.method_2333(param1) && this.var_2169 == class_33.var_3679)
                  {
                     return true;
                  }
                  if(class_119.method_2341(param1) && this.var_2169 == -class_73.method_2108(class_33.var_3679))
                  {
                     return true;
                  }
                  this.var_2169 = !!class_119.method_2333(param1) ? int(class_73.method_2108(class_33.var_3679)) : int(-class_73.method_2108(class_33.var_3679));
                  this.var_2168[class_33.var_3679] = this.var_2169;
                  this.method_1583(true);
               }
               return true;
            }
            if(param1 == class_392.const_911)
            {
               if(this.var_2168)
               {
                  this.var_2176 = !this.var_2176;
                  this.var_2169 = class_183.var_7129;
                  this.var_2168[class_73.method_2108(class_183.var_7129)].visible = this.var_2176;
                  this.var_2168[class_73.method_2108(class_33.var_3679)] = this.var_2169;
                  this.var_2168[class_165.var_6534] = this.var_2176;
                  this.method_1583(true);
               }
               return true;
            }
         }
         return false;
      }
      
      public function method_1585() : void
      {
         var _loc1_:class_147 = null;
         var _loc2_:class_147 = null;
         var _loc7_:Vector.<Number> = null;
         class_125.var_5689 = class_73.method_2108(class_117.var_5287);
         _loc1_ = class_125.method_2392(class_46.const_164,class_562.const_1210.x - class_9.var_3240,class_562.const_1210.y,class_73.method_2108(class_183.var_7129),class_183.var_7129,class_183.var_7129,false,-class_33.var_3679,false,new MovieClip());
         _loc2_ = class_125.method_2392(class_46.const_164,class_562.const_1210.x + class_9.var_3240,class_562.const_1210.y,class_73.method_2108(class_183.var_7129),class_73.method_2108(class_183.var_7129),class_183.var_7129,false,-class_33.var_3679,false,new MovieClip());
         _loc1_.var_759 = NaN;
         _loc2_.var_759 = NaN;
         var _loc3_:class_348 = new class_348();
         _loc3_.var_415 = class_165.var_6506;
         _loc3_.var_413 = class_4.var_3040;
         _loc3_.var_414 = class_73.method_2116(class_89.var_4430);
         class_47.method_1951(_loc3_.var_417,class_47.const_240);
         var _loc4_:MovieClip = new MovieClip();
         var _loc5_:Bitmap = class_175.method_2618(class_73.method_2111(class_9.var_3088));
         _loc5_.x = -class_73.method_2108(class_89.var_4398);
         _loc5_.y = -class_4.var_2940;
         _loc4_.addChild(_loc5_);
         _loc3_.userData = _loc4_;
         class_58.var_3803.var_540.addChild(_loc4_);
         var _loc6_:class_118 = new class_118(false);
         _loc6_.position.method_105(class_562.const_1210.x / class_73.method_2116(class_181.var_6937),class_562.const_1210.y / class_181.var_6937);
         _loc6_.var_682 = class_183.var_7129;
         this.var_716 = class_58.var_3803.var_504.method_1168(_loc6_);
         _loc7_ = new Vector.<Number>();
         _loc7_.push(class_107.var_4885,-class_73.method_2116(class_170.var_6555));
         _loc7_.push(class_170.var_6554,-class_165.var_6366);
         _loc7_.push(class_73.method_2116(class_107.var_4884),-class_146.var_5956);
         _loc7_.push(class_73.method_2116(class_127.var_5717),-class_73.method_2116(class_170.var_6553));
         _loc7_.push(class_73.method_2116(class_165.var_6365),-class_124.var_5510);
         _loc7_.push(class_127.var_5716,class_4.var_3035);
         _loc7_.push(class_62.var_4106,class_73.method_2116(class_170.var_6678));
         _loc3_.method_1200(_loc7_);
         this.var_716.method_549(_loc3_);
         _loc7_ = new Vector.<Number>();
         _loc7_.push(class_107.var_4885,-class_73.method_2116(class_170.var_6555));
         _loc7_.push(class_62.var_4106,class_73.method_2116(class_170.var_6678));
         _loc7_.push(class_33.var_3578,class_89.var_4267);
         _loc7_.push(class_4.var_3035,class_124.var_5509);
         _loc7_.push(-class_73.method_2116(class_107.var_4885),class_165.var_6499);
         _loc7_.push(-class_73.method_2116(class_165.var_6364),class_33.var_3630);
         _loc7_.push(-class_73.method_2116(class_62.var_3995),-class_16.var_3279);
         _loc7_.push(-class_73.method_2116(class_165.var_6363),-class_170.var_6555);
         _loc3_.method_1200(_loc7_);
         this.var_716.method_549(_loc3_);
         _loc7_ = new Vector.<Number>();
         _loc7_.push(-class_73.method_2116(class_165.var_6363),-class_73.method_2116(class_170.var_6555));
         _loc7_.push(-class_124.var_5508,-class_73.method_2116(class_127.var_5844));
         _loc7_.push(-class_73.method_2116(class_107.var_4883),-class_183.var_6970);
         _loc3_.method_1200(_loc7_);
         this.var_716.method_549(_loc3_);
         _loc7_ = new Vector.<Number>();
         _loc7_.push(-class_107.var_4883,-class_183.var_6970);
         _loc7_.push(-class_73.method_2116(class_62.var_3994),-class_73.method_2116(class_127.var_5844));
         _loc7_.push(-class_73.method_2116(class_89.var_4266),-class_107.var_4882);
         _loc7_.push(-class_146.var_5955,-class_73.method_2116(class_121.var_5316));
         _loc7_.push(-class_102.var_4690,-class_73.method_2116(class_124.var_5624));
         _loc7_.push(-class_124.var_5562,-class_107.var_4881);
         _loc7_.push(-class_73.method_2116(class_107.var_4880),-class_73.method_2116(class_9.var_3087));
         _loc7_.push(-class_127.var_5715,-class_73.method_2116(class_170.var_6553));
         _loc3_.method_1200(_loc7_);
         this.var_716.method_549(_loc3_);
         _loc7_ = new Vector.<Number>();
         _loc7_.push(-class_62.var_3994,-class_73.method_2116(class_127.var_5844));
         _loc7_.push(-class_89.var_4265,class_165.var_6499);
         _loc7_.push(-class_73.method_2116(class_181.var_6783),-class_73.method_2116(class_107.var_4882));
         _loc3_.method_1200(_loc7_);
         this.var_716.method_549(_loc3_);
         this.var_716.method_539(false);
         this.var_716.var_695 = _loc4_;
         this.var_716.method_533();
         var _loc8_:class_113 = new class_113();
         _loc8_.method_107(_loc1_,this.var_716,_loc1_.var_742.position);
         _loc8_.var_649 = class_99.var_4681;
         class_58.var_3803.var_504.method_1145(_loc8_);
         var _loc9_:class_113 = new class_113();
         _loc9_.method_107(_loc2_,this.var_716,_loc2_.var_742.position);
         _loc9_.var_649 = class_99.var_4681;
         class_58.var_3803.var_504.method_1145(_loc9_);
         class_58.var_3803.var_519 = class_146.var_6103;
         class_125.var_5689 = class_183.var_7129;
      }
      
      override public function method_653(param1:int) : Boolean
      {
         if(this.var_2166 && !class_168.var_6539.var_366)
         {
            if(class_119.method_2344(param1))
            {
               return true;
            }
            if(class_119.method_2333(param1) || class_119.method_2341(param1))
            {
               if(this.var_2168 && this.var_2169 != class_183.var_7129)
               {
                  if(class_119.method_2333(param1) && this.var_2169 == class_73.method_2108(class_33.var_3679))
                  {
                     this.var_2169 = class_183.var_7129;
                     this.var_2168[class_33.var_3679] = this.var_2169;
                     this.method_1583(true);
                     return true;
                  }
                  if(class_119.method_2341(param1) && this.var_2169 == -class_73.method_2108(class_33.var_3679))
                  {
                     this.var_2169 = class_183.var_7129;
                     this.var_2168[class_73.method_2108(class_33.var_3679)] = this.var_2169;
                     this.method_1583(true);
                     return true;
                  }
               }
               return true;
            }
            if(param1 == class_392.const_911)
            {
               return true;
            }
         }
         return false;
      }
      
      override public function method_655(param1:Dictionary) : void
      {
         var _loc2_:class_168 = null;
         var _loc3_:class_250 = null;
         var _loc4_:class_250 = null;
         var _loc5_:MovieClip = null;
         var _loc6_:class_45 = null;
         if(this.var_2166)
         {
            this.var_2168 = null;
            for each(_loc2_ in param1)
            {
               _loc3_ = new class_250(class_92.var_4481,class_73.method_2108(class_121.var_5461),class_92.var_4613);
               _loc3_.method_969(this.method_1582,new Array(_loc2_,_loc3_,true));
               _loc4_ = new class_250(class_73.method_2111(class_170.var_6552),class_121.var_5461,class_92.var_4613);
               _loc4_.method_969(this.method_1582,new Array(_loc2_,_loc4_,false));
               _loc5_ = class_175.method_118(class_73.method_2111(class_181.var_6782),true);
               _loc5_.visible = class_99.var_4682;
               _loc2_.method_728(_loc5_,false);
               this.var_2167[_loc2_.var_876] = new Array(_loc5_,class_183.var_7129,false);
               if(_loc2_.var_773)
               {
                  this.var_2168 = this.var_2167[_loc2_.var_876];
               }
               _loc6_ = new class_45();
               _loc6_.var_419 = class_73.method_2116(class_181.var_6904);
               _loc6_.var_415 = class_165.var_6534;
               _loc6_.var_413 = class_107.var_5060;
               _loc6_.var_414 = class_107.var_5060;
               _loc6_.var_418 = new class_167(class_146.var_6118 / class_162.var_6351,class_73.method_2108(class_183.var_7129) / class_162.var_6351);
               class_47.method_1951(_loc6_.var_417,class_47.const_238);
               _loc2_.var_925.method_549(_loc6_);
               _loc2_.var_925.method_573();
               _loc2_.var_925.method_539(false);
            }
         }
      }
      
      override public function method_666(param1:class_501) : void
      {
         var _loc2_:int = 0;
         var _loc3_:class_168 = null;
         var _loc4_:MovieClip = null;
         var _loc5_:Boolean = false;
         switch(param1.var_574)
         {
            case class_73.method_2108(class_33.var_3679):
               if(this.var_2166)
               {
                  this.var_2172 = param1.method_1477(class_73.method_2108(class_183.var_7129)) / class_73.method_2108(class_121.var_5493);
                  class_38.method_1938(true,class_4.var_3035 + (this.var_2172 - class_562.const_1202) / ((-class_562.const_1202 + class_562.const_1203) * class_73.method_2108(class_121.var_5495)));
               }
               break;
            case class_73.method_2108(class_165.var_6534):
               if(this.var_2166)
               {
                  _loc2_ = param1.method_1477(class_183.var_7129);
                  _loc3_ = class_1.var_2884.var_85[_loc2_];
                  if(_loc3_ && !_loc3_.var_366)
                  {
                     _loc3_.var_925.method_556(new class_167(param1.method_1477(class_33.var_3679) / class_117.var_5286,param1.method_1477(class_165.var_6534) / class_117.var_5286),param1.method_1477(class_73.method_2108(class_146.var_6118)) / class_117.var_5286);
                     _loc3_.var_925.var_751 = param1.method_1477(class_73.method_2108(class_121.var_5495)) / class_73.method_2116(class_117.var_5286);
                     _loc3_.var_925.var_756 = new class_167(param1.method_1477(class_73.method_2108(class_117.var_5287)) / class_73.method_2116(class_117.var_5286),param1.method_1477(class_9.var_3267) / class_117.var_5286);
                     if(this.var_2167[_loc3_.var_876])
                     {
                        _loc4_ = this.var_2167[_loc3_.var_876][class_183.var_7129];
                        _loc4_.rotation = param1.method_1477(class_73.method_2108(class_92.var_4647)) / class_73.method_2108(class_121.var_5493);
                        this.var_2167[_loc3_.var_876][class_73.method_2108(class_33.var_3679)] = param1.method_1477(class_73.method_2108(class_170.var_6731));
                        _loc5_ = param1.method_1476(class_73.method_2108(class_102.var_4852));
                        this.var_2167[_loc3_.var_876][class_165.var_6534] = _loc5_;
                        _loc4_.visible = _loc5_;
                     }
                  }
               }
               break;
            case const_1205:
               this.var_715 = class_99.var_4681;
               break;
            case const_1206:
               this.method_1584(class_124.var_5662);
               class_38.method_1938(true,class_4.var_2902);
               break;
            case const_1207:
               class_58.var_3803.var_519 = class_146.var_6103;
               class_38.method_1935(true,class_73.method_2108(class_183.var_7129));
               class_58.var_3803.method_386(class_92.var_4647);
               break;
            case const_1208:
               class_58.var_3803.var_519 = class_16.var_3435;
               class_38.method_1938(true,class_73.method_2116(class_89.var_4430));
               class_38.method_1935(true,(class_73.method_2108(class_183.var_7129) - class_73.method_2108(class_146.var_6117)) * class_73.method_2108(class_33.var_3679));
               class_58.var_3803.method_386(class_73.method_2108(class_170.var_6731));
               break;
            case const_1209:
               if(class_73.method_2116(class_146.var_6103) == class_58.var_3803.var_519)
               {
                  class_58.var_3803.var_519 = class_16.var_3435;
               }
               else
               {
                  class_58.var_3803.var_519 = class_73.method_2116(class_146.var_6103);
               }
               this.method_1584(class_4.var_3058);
               class_38.method_1939();
         }
      }
      
      override public function name_2(param1:int) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Number = NaN;
         var _loc4_:class_168 = null;
         var _loc5_:Array = null;
         var _loc6_:MovieClip = null;
         var _loc7_:int = 0;
         var _loc8_:Boolean = false;
         var _loc9_:Number = NaN;
         var _loc10_:Number = NaN;
         var _loc11_:Number = NaN;
         var _loc12_:Number = NaN;
         var _loc13_:Number = NaN;
         var _loc14_:Number = NaN;
         if(this.var_2166)
         {
            if(this.var_2170 == class_183.var_7129)
            {
               this.var_2170 = param1 - class_121.var_5494;
            }
            _loc2_ = param1 - this.var_2170;
            this.var_2170 = param1;
            _loc3_ = _loc2_ / class_73.method_2116(class_62.var_3993);
            if(_loc3_ > class_73.method_2108(class_121.var_5495))
            {
               _loc3_ = class_121.var_5495;
            }
            for each(_loc4_ in class_1.var_2884.var_85)
            {
               if(!(_loc4_.var_366 || !this.var_2167[_loc4_.var_876]))
               {
                  _loc5_ = this.var_2167[_loc4_.var_876];
                  _loc6_ = _loc5_[class_73.method_2108(class_183.var_7129)];
                  _loc7_ = _loc5_[class_33.var_3679];
                  _loc8_ = _loc5_[class_165.var_6534];
                  if(_loc7_ != class_183.var_7129)
                  {
                     _loc6_.rotation += (_loc7_ == class_33.var_3679 ? class_33.var_3679 : -class_33.var_3679) * class_73.method_2108(class_121.var_5495) * _loc3_;
                  }
                  _loc9_ = class_114.method_2304(-class_9.var_3240 + _loc6_.rotation);
                  _loc10_ = !!_loc8_ ? Number(this.var_2172) : Number(class_73.method_2108(class_183.var_7129));
                  _loc11_ = Math.cos(_loc9_) * _loc10_ * class_146.var_6117;
                  _loc12_ = Math.sin(_loc9_) * _loc10_ * class_73.method_2108(class_146.var_6117);
                  _loc13_ = _loc11_ - _loc4_.var_925.var_756.var_304;
                  _loc14_ = _loc12_ - _loc4_.var_925.var_756.var_305;
                  _loc4_.var_925.var_756.var_304 += _loc13_ * class_16.var_3463 * _loc3_;
                  _loc4_.var_925.var_756.var_305 += _loc14_ * class_16.var_3463 * _loc3_;
                  if(_loc4_.var_773)
                  {
                     this.method_1583();
                  }
               }
            }
            this.var_2174 = class_99.var_4682;
         }
         else if(this.var_2177)
         {
            if(this.var_716)
            {
               if(this.var_715)
               {
                  this.var_716.var_756.method_105(class_73.method_2116(class_146.var_6103),this.var_716.var_756.var_305);
               }
               else
               {
                  class_73.method_2115(this.var_716.method_556)(new class_167(class_562.const_1210.x / class_165.method_2587(),this.var_716.var_742.position.var_305),this.var_716.method_559());
                  this.var_716.var_756.method_105(class_73.method_2116(class_146.var_6103),this.var_716.var_756.var_305);
               }
            }
         }
      }
      
      public function method_1586(param1:Number, param2:Number) : void
      {
         var _loc3_:Number = NaN;
         if(this.var_2166)
         {
            _loc3_ = class_114.method_2304(param1);
            this.var_2171 = param1;
            this.var_2172 = param2;
            this.var_2173 = new class_167(param2 * Math.cos(_loc3_),param2 * Math.sin(_loc3_));
            this.var_2174 = class_99.var_4681;
         }
      }
      
      override public function method_656(param1:class_58) : void
      {
         var _loc2_:int = param1.var_531.var_956;
         var_873 = class_562.const_1200.indexOf(_loc2_) != -class_33.var_3679;
         this.var_2166 = class_562.const_1201 == _loc2_;
         this.var_2177 = _loc2_ == class_562.const_1204;
         if(this.var_2166)
         {
            this.var_2167 = new Dictionary();
            this.var_2168 = null;
            this.var_2169 = class_183.var_7129;
            this.var_2171 = class_73.method_2108(class_183.var_7129);
            this.var_2172 = class_183.var_7129;
            this.var_2176 = class_99.var_4682;
         }
         else if(this.var_2177)
         {
            this.var_715 = class_99.var_4682;
            class_38.method_1938(true,class_16.var_3463);
            this.method_1585();
         }
      }
   }
}
