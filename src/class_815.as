package
{
   public class class_815
   {
       
      
      public var var_1567:class_589;
      
      public var var_2711:class_718;
      
      public var var_2712:Array;
      
      public var var_2713:uint;
      
      public var var_2714:int;
      
      public var var_2715:Array;
      
      public var var_2716:int;
      
      public var var_2717:Array;
      
      public function class_815()
      {
         var _loc1_:uint = 0;
         super();
         this.var_2717 = new Array(class_591.var_7348);
         _loc1_ = class_183.var_7129;
         while(_loc1_ < class_591.var_7348)
         {
            this.var_2717[_loc1_] = class_591.var_7346;
            _loc1_++;
         }
         this.var_2712 = new Array(class_327.var_7234);
         _loc1_ = class_183.var_7129;
         while(_loc1_ < class_327.var_7234)
         {
            this.var_2712[_loc1_] = new class_591();
            _loc1_++;
         }
         this.var_2715 = new Array(class_327.var_7234);
         _loc1_ = class_183.var_7129;
         while(_loc1_ < class_327.var_7234)
         {
            this.var_2715[_loc1_] = new class_943();
            _loc1_++;
         }
         _loc1_ = class_183.var_7129;
         while(_loc1_ < class_327.var_7234)
         {
            this.var_2712[_loc1_].var_2309 = class_591.var_7347;
            this.var_2712[_loc1_].var_2310 = class_591.var_7347;
            this.var_2712[_loc1_].userData = null;
            this.var_2712[_loc1_].var_2311 = class_183.var_7129;
            this.var_2712[_loc1_].var_1641 = class_33.var_3679 + _loc1_;
            _loc1_++;
         }
         this.var_2712[int(-class_33.var_3679 + class_327.var_7234)].var_1641 = class_591.var_7346;
         this.var_2714 = class_183.var_7129;
         this.var_2716 = class_183.var_7129;
      }
      
      public static function method_3084(param1:class_943, param2:class_943) : Boolean
      {
         return param1.var_2309 == param2.var_2309 && param1.var_2310 == param2.var_2310;
      }
      
      public static function method_3085(param1:class_591, param2:uint, param3:uint) : Boolean
      {
         return param1.var_2309 == param2 && param1.var_2310 == param3;
      }
      
      public static function method_3086(param1:uint, param2:uint) : uint
      {
         var _loc3_:uint = param2 << class_16.var_3467 & 4294901760 | param1;
         _loc3_ = ~_loc3_ + (_loc3_ << class_183.var_7127 & 4294934528);
         _loc3_ ^= _loc3_ >> class_170.var_6720 & 1048575;
         _loc3_ += _loc3_ << class_165.var_6534 & 4294967292;
         _loc3_ ^= _loc3_ >> class_121.var_5495 & 268435455;
         _loc3_ *= class_183.var_7035;
         return uint(_loc3_ ^ _loc3_ >> class_16.var_3467 & 65535);
      }
      
      public function method_1652() : void
      {
         var _loc1_:class_943 = null;
         var _loc2_:int = 0;
         var _loc5_:class_591 = null;
         var _loc6_:class_716 = null;
         var _loc7_:class_716 = null;
         var _loc3_:int = class_183.var_7129;
         var _loc4_:Vector.<class_716> = this.var_1567.var_2298;
         _loc2_ = class_183.var_7129;
         while(_loc2_ < this.var_2716)
         {
            _loc1_ = this.var_2715[_loc2_];
            _loc5_ = this.method_1771(_loc1_.var_2309,_loc1_.var_2310);
            _loc5_.method_1653();
            _loc6_ = _loc4_[_loc5_.var_2309];
            _loc7_ = _loc4_[_loc5_.var_2310];
            if(_loc5_.method_1657())
            {
               if(_loc5_.method_1659() == true)
               {
                  this.var_2711.method_1717(_loc6_.userData,_loc7_.userData,_loc5_.userData);
               }
               _loc1_ = this.var_2715[_loc3_];
               _loc1_.var_2309 = _loc5_.var_2309;
               _loc1_.var_2310 = _loc5_.var_2310;
               _loc3_++;
            }
            else if(_loc5_.method_1659() == false)
            {
               _loc5_.userData = this.var_2711.method_1716(_loc6_.userData,_loc7_.userData);
               _loc5_.method_1660();
            }
            _loc2_++;
         }
         _loc2_ = class_183.var_7129;
         while(_loc2_ < _loc3_)
         {
            _loc1_ = this.var_2715[_loc2_];
            this.method_1777(_loc1_.var_2309,_loc1_.var_2310);
            _loc2_++;
         }
         this.var_2716 = class_183.var_7129;
         if(class_589.var_7345)
         {
            this.method_1773();
         }
      }
      
      public function method_1770(param1:int, param2:int) : void
      {
         var _loc3_:class_943 = null;
         var _loc4_:class_591 = this.method_1771(param1,param2);
         if(null == _loc4_)
         {
            return;
         }
         if(_loc4_.method_1655() == false)
         {
            _loc4_.method_1658();
            _loc3_ = this.var_2715[this.var_2716];
            _loc3_.var_2309 = _loc4_.var_2309;
            _loc3_.var_2310 = _loc4_.var_2310;
            ++this.var_2716;
         }
         _loc4_.method_1654();
         if(class_589.var_7345)
         {
            this.method_1772();
         }
      }
      
      public function method_1771(param1:uint, param2:uint) : class_591
      {
         var _loc4_:uint = 0;
         if(param2 < param1)
         {
            _loc4_ = param1;
            param1 = param2;
            param2 = _loc4_;
         }
         var _loc3_:uint = class_815.method_3086(param1,param2) & class_591.var_7349;
         return this.method_1774(param1,param2,_loc3_);
      }
      
      public function method_1772() : void
      {
      }
      
      public function method_1773() : void
      {
      }
      
      public function method_1774(param1:uint, param2:uint, param3:uint) : class_591
      {
         var _loc4_:class_591 = null;
         var _loc5_:uint = this.var_2717[param3];
         _loc4_ = this.var_2712[_loc5_];
         while(_loc5_ != class_591.var_7346 && class_815.method_3085(_loc4_,param1,param2) == false)
         {
            _loc5_ = _loc4_.var_1641;
            _loc4_ = this.var_2712[_loc5_];
         }
         if(_loc5_ == class_591.var_7346)
         {
            return null;
         }
         return _loc4_;
      }
      
      public function method_1775(param1:int, param2:int) : void
      {
         var _loc3_:class_943 = null;
         var _loc4_:class_591 = this.method_1776(param1,param2);
         if(_loc4_.method_1655() == false)
         {
            _loc4_.method_1658();
            _loc3_ = this.var_2715[this.var_2716];
            _loc3_.var_2309 = _loc4_.var_2309;
            _loc3_.var_2310 = _loc4_.var_2310;
            ++this.var_2716;
         }
         _loc4_.method_1656();
         if(class_589.var_7345)
         {
            this.method_1772();
         }
      }
      
      public function method_1776(param1:uint, param2:uint) : class_591
      {
         var _loc6_:uint = 0;
         if(param2 < param1)
         {
            _loc6_ = param1;
            param1 = param2;
            param2 = _loc6_;
         }
         var _loc3_:uint = class_815.method_3086(param1,param2) & class_591.var_7349;
         var _loc4_:class_591 = this.method_1774(param1,param2,_loc3_);
         if(_loc4_ != null)
         {
            return _loc4_;
         }
         var _loc5_:uint = this.var_2713;
         _loc4_ = this.var_2712[_loc5_];
         this.var_2713 = _loc4_.var_1641;
         _loc4_.var_2309 = param1;
         _loc4_.var_2310 = param2;
         _loc4_.var_2311 = class_183.var_7129;
         _loc4_.userData = null;
         _loc4_.var_1641 = this.var_2717[_loc3_];
         this.var_2717[_loc3_] = _loc5_;
         ++this.var_2714;
         return _loc4_;
      }
      
      public function method_107(param1:class_589, param2:class_718) : void
      {
         this.var_1567 = param1;
         this.var_2711 = param2;
      }
      
      public function method_1777(param1:uint, param2:uint) : *
      {
         var _loc3_:class_591 = null;
         var _loc7_:uint = 0;
         var _loc8_:uint = 0;
         var _loc9_:* = undefined;
         if(param2 < param1)
         {
            _loc7_ = param1;
            param1 = param2;
            param2 = _loc7_;
         }
         var _loc4_:uint = class_815.method_3086(param1,param2) & class_591.var_7349;
         var _loc5_:uint = this.var_2717[_loc4_];
         var _loc6_:class_591 = null;
         while(_loc5_ != class_591.var_7346)
         {
            if(class_815.method_3085(this.var_2712[_loc5_],param1,param2))
            {
               _loc8_ = _loc5_;
               _loc3_ = this.var_2712[_loc5_];
               if(_loc6_)
               {
                  _loc6_.var_1641 = _loc3_.var_1641;
               }
               else
               {
                  this.var_2717[_loc4_] = _loc3_.var_1641;
               }
               _loc3_ = this.var_2712[_loc8_];
               _loc9_ = _loc3_.userData;
               _loc3_.var_1641 = this.var_2713;
               _loc3_.var_2309 = class_591.var_7347;
               _loc3_.var_2310 = class_591.var_7347;
               _loc3_.userData = null;
               _loc3_.var_2311 = class_183.var_7129;
               this.var_2713 = _loc8_;
               --this.var_2714;
               return _loc9_;
            }
            _loc6_ = this.var_2712[_loc5_];
            _loc5_ = _loc6_.var_1641;
         }
         return null;
      }
   }
}
