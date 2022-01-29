package
{
   public class class_721
   {
      
      public static var var_7383:int = 9744 + -9744;
      
      public static var var_7384:int = 3665 + -3664;
      
      public static var var_7385:Number;
      
      public static var var_7386:class_726 = new class_726();
       
      
      public var var_1688;
      
      public var var_2528:class_342;
      
      public var var_2529:Array;
      
      public var var_2530:Array;
      
      public var var_2531:Array;
      
      public var var_1570:int;
      
      public var var_1572:int;
      
      public var var_1571:int;
      
      public var var_2532:int;
      
      public var var_2533:int;
      
      public var var_2534:int;
      
      public var var_1582:int;
      
      public function class_721(param1:int, param2:int, param3:int, param4:*, param5:class_342)
      {
         var _loc6_:int = 0;
         super();
         this.var_2532 = param1;
         this.var_2533 = param2;
         this.var_2534 = param3;
         this.var_1570 = class_183.var_7129;
         this.var_1571 = class_183.var_7129;
         this.var_1572 = class_183.var_7129;
         this.var_1688 = param4;
         this.var_2528 = param5;
         this.var_2529 = new Array();
         _loc6_ = class_183.var_7129;
         while(_loc6_ < param1)
         {
            this.var_2529[_loc6_] = null;
            _loc6_++;
         }
         this.var_2530 = new Array();
         _loc6_ = class_183.var_7129;
         while(_loc6_ < param2)
         {
            this.var_2530[_loc6_] = null;
            _loc6_++;
         }
         this.var_2531 = new Array();
         _loc6_ = class_183.var_7129;
         while(_loc6_ < param3)
         {
            this.var_2531[_loc6_] = null;
            _loc6_++;
         }
         this.var_1582 = class_73.method_2108(class_183.var_7129);
      }
      
      public function method_1162(param1:class_426) : void
      {
         var _loc2_:int = 0;
         var _loc5_:class_147 = null;
         class_721.var_7385 = class_121.var_5493;
         var _loc3_:class_377 = new class_377(param1,this.var_2530,this.var_1571,this.var_1688);
         _loc2_ = class_73.method_2108(class_183.var_7129);
         while(_loc2_ < param1.var_1893)
         {
            _loc3_.method_490();
            _loc2_++;
         }
         _loc2_ = -class_73.method_2108(class_33.var_3679);
         while(++_loc2_ < this.var_1570)
         {
            _loc5_ = this.var_2529[_loc2_];
            if(!_loc5_.method_535())
            {
               _loc5_.var_752.var_1918.method_669(_loc5_.var_752.var_1921);
               _loc5_.var_752.var_1919 = _loc5_.var_752.var_1920;
               _loc5_.var_752.var_1921.var_304 = _loc5_.var_756.var_304 * param1.var_1890 + _loc5_.var_752.var_1921.var_304;
               _loc5_.var_752.var_1921.var_305 = _loc5_.var_756.var_305 * param1.var_1890 + _loc5_.var_752.var_1921.var_305;
               _loc5_.var_752.var_1920 += _loc5_.var_751 * param1.var_1890;
               _loc5_.method_529();
            }
         }
         _loc2_ = -class_73.method_2108(class_33.var_3679);
         var _loc4_:int = param1.var_1893;
         while(++_loc2_ < _loc4_)
         {
            if(_loc3_.method_483())
            {
               break;
            }
         }
         this.method_1722(_loc3_.var_1689);
      }
      
      public function method_1722(param1:Array) : void
      {
         var _loc3_:class_715 = null;
         var _loc4_:class_730 = null;
         var _loc5_:class_726 = null;
         var _loc6_:class_147 = null;
         var _loc7_:int = 0;
         var _loc8_:Array = null;
         var _loc9_:int = 0;
         var _loc10_:class_729 = null;
         var _loc11_:int = 0;
         var _loc12_:class_728 = null;
         var _loc13_:class_731 = null;
         if(this.var_2528 == null)
         {
            return;
         }
         var _loc2_:int = class_183.var_7129;
         while(_loc2_ < this.var_1571)
         {
            _loc3_ = this.var_2530[_loc2_];
            _loc4_ = param1[_loc2_];
            _loc5_ = class_721.var_7386;
            _loc5_.var_2535 = _loc3_.var_2516;
            _loc5_.var_2536 = _loc3_.var_2517;
            _loc6_ = _loc5_.var_2535.var_1344;
            _loc7_ = _loc3_.var_2518;
            _loc8_ = _loc3_.method_1709();
            _loc9_ = class_183.var_7129;
            while(_loc9_ < _loc7_)
            {
               _loc10_ = _loc8_[_loc9_];
               _loc5_.normal.method_669(_loc10_.normal);
               _loc11_ = class_183.var_7129;
               while(_loc11_ < _loc10_.var_2547)
               {
                  _loc12_ = _loc10_.var_2546[_loc11_];
                  _loc13_ = _loc4_.var_2546[_loc11_];
                  _loc5_.position = _loc6_.method_540(_loc12_.var_2544);
                  _loc5_.var_2538 = _loc13_.var_2538;
                  _loc5_.var_2539 = _loc13_.var_2539;
                  _loc5_.var_1768.method_1792 = _loc12_.var_1768.method_1792;
                  this.var_2528.method_1191(_loc5_);
                  _loc11_++;
               }
               _loc9_++;
            }
            _loc2_++;
         }
      }
      
      public function method_1723() : void
      {
         this.var_1570 = class_73.method_2108(class_183.var_7129);
         this.var_1571 = class_73.method_2108(class_183.var_7129);
         this.var_1572 = class_73.method_2108(class_183.var_7129);
      }
      
      public function method_1724(param1:class_122) : void
      {
         var _loc2_:* = this.var_1572++;
         this.var_2531[_loc2_] = param1;
      }
      
      public function method_1725(param1:class_147) : void
      {
         var _loc2_:* = this.var_1570++;
         this.var_2529[_loc2_] = param1;
      }
      
      public function method_1726(param1:class_715) : void
      {
         var _loc2_:* = this.var_1571++;
         this.var_2530[_loc2_] = param1;
      }
      
      public function method_757(param1:class_426, param2:class_167, param3:Boolean, param4:Boolean) : void
      {
         var _loc5_:int = 0;
         var _loc6_:class_147 = null;
         var _loc7_:class_122 = null;
         var _loc9_:Number = NaN;
         var _loc10_:Number = NaN;
         var _loc11_:Number = NaN;
         var _loc12_:Number = NaN;
         var _loc13_:Number = NaN;
         var _loc14_:class_167 = null;
         var _loc15_:int = 0;
         var _loc16_:Boolean = false;
         var _loc17_:Boolean = false;
         var _loc18_:Boolean = false;
         var _loc19_:Number = NaN;
         var _loc20_:Number = NaN;
         var _loc21_:Number = NaN;
         _loc5_ = class_73.method_2108(class_183.var_7129);
         while(_loc5_ < this.var_1570)
         {
            _loc6_ = this.var_2529[_loc5_];
            if(!_loc6_.method_535())
            {
               if(_loc6_.var_773)
               {
                  _loc6_.var_756.var_305 += (param2.var_305 * _loc6_.var_772 + _loc6_.var_743 * _loc6_.var_753.var_305) * param1.var_1890;
                  _loc6_.var_756.var_304 = param1.var_1890 * (_loc6_.var_743 * _loc6_.var_753.var_304 + (class_73.method_2108(class_33.var_3679) * param2.var_304 + class_183.var_7129) * _loc6_.var_772) + _loc6_.var_756.var_304;
                  _loc6_.var_751 += param1.var_1890 * (_loc6_.var_746 * _loc6_.var_783);
               }
               else
               {
                  _loc6_.var_756.var_304 += param1.var_1890 * (_loc6_.var_743 * _loc6_.var_753.var_304 + _loc6_.var_772 * param2.var_304);
                  _loc6_.var_751 += param1.var_1890 * (_loc6_.var_746 * _loc6_.var_783);
                  _loc6_.var_756.var_305 += param1.var_1890 * (_loc6_.var_772 * param2.var_305 + _loc6_.var_743 * _loc6_.var_753.var_305);
               }
               _loc6_.var_753.method_671();
               _loc6_.var_783 = class_73.method_2116(class_107.var_4953);
               _loc9_ = class_721.var_7384;
               _loc9_ -= param1.var_1890 * _loc6_.var_747;
               _loc10_ = class_721.var_7383;
               _loc11_ = class_721.var_7384;
               _loc12_ = _loc11_ > _loc9_ ? Number(_loc9_) : Number(_loc11_);
               _loc13_ = _loc10_ < _loc12_ ? Number(_loc12_) : Number(_loc10_);
               _loc14_ = _loc6_.var_756;
               _loc14_.var_304 *= _loc13_;
               _loc14_.var_305 = _loc13_ * _loc14_.var_305;
               _loc6_.var_751 *= class_427.method_3013(-(_loc6_.var_757 * param1.var_1890) + class_721.var_7384,class_721.var_7383,class_721.var_7384);
               if(_loc6_.var_756.method_675() > class_327.const_813)
               {
                  _loc6_.var_756.method_670();
                  _loc6_.var_756.var_304 *= class_327.const_812;
                  _loc6_.var_756.var_305 *= class_327.const_812;
               }
               if(class_327.const_815 < _loc6_.var_751 * _loc6_.var_751)
               {
                  if(class_73.method_2116(class_107.var_4953) > _loc6_.var_751)
                  {
                     _loc6_.var_751 = -class_327.const_814;
                  }
                  else
                  {
                     _loc6_.var_751 = class_327.const_814;
                  }
               }
            }
            _loc5_++;
         }
         var _loc8_:class_377 = new class_377(param1,this.var_2530,this.var_1571,this.var_1688);
         _loc8_.method_486(param1);
         _loc5_ = class_183.var_7129;
         while(_loc5_ < this.var_1572)
         {
            _loc7_ = this.var_2531[_loc5_];
            _loc7_.method_486(param1);
            _loc5_++;
         }
         _loc5_ = class_183.var_7129;
         while(_loc5_ < param1.var_1893)
         {
            _loc8_.method_490();
            _loc15_ = class_183.var_7129;
            while(_loc15_ < this.var_1572)
            {
               _loc7_ = this.var_2531[_loc15_];
               _loc7_.method_490(param1);
               _loc15_++;
            }
            _loc5_++;
         }
         _loc8_.method_1232();
         _loc5_ = class_183.var_7129;
         while(_loc5_ < this.var_1570)
         {
            _loc6_ = this.var_2529[_loc5_];
            if(!_loc6_.method_535())
            {
               _loc6_.var_752.var_1918.method_669(_loc6_.var_752.var_1921);
               _loc6_.var_752.var_1919 = _loc6_.var_752.var_1920;
               _loc6_.var_752.var_1921.var_305 = _loc6_.var_756.var_305 * param1.var_1890 + _loc6_.var_752.var_1921.var_305;
               _loc6_.var_752.var_1921.var_304 = _loc6_.var_756.var_304 * param1.var_1890 + _loc6_.var_752.var_1921.var_304;
               _loc6_.var_752.var_1920 = _loc6_.var_751 * param1.var_1890 + _loc6_.var_752.var_1920;
               _loc6_.method_529();
            }
            _loc5_++;
         }
         if(param3)
         {
            _loc5_ = class_183.var_7129;
            while(_loc5_ < this.var_1572)
            {
               _loc7_ = this.var_2531[_loc5_];
               _loc7_.method_496();
               _loc5_++;
            }
            this.var_1582 = class_183.var_7129;
            while(this.var_1582 < param1.var_1893)
            {
               _loc16_ = _loc8_.method_483();
               _loc17_ = class_99.var_4681;
               _loc5_ = class_183.var_7129;
               while(_loc5_ < this.var_1572)
               {
                  _loc7_ = this.var_2531[_loc5_];
                  _loc18_ = _loc7_.method_483();
                  _loc17_ = _loc17_ && _loc18_;
                  _loc5_++;
               }
               if(_loc16_ && _loc17_)
               {
                  break;
               }
               ++this.var_1582;
            }
         }
         this.method_1722(_loc8_.var_1689);
         if(param4)
         {
            _loc19_ = Number.MAX_VALUE;
            _loc20_ = class_327.const_817 * class_327.const_817;
            _loc21_ = class_327.const_818 * class_327.const_818;
            _loc5_ = class_183.var_7129;
            while(_loc5_ < this.var_1570)
            {
               _loc6_ = this.var_2529[_loc5_];
               if(class_73.method_2116(class_107.var_4953) != _loc6_.var_743)
               {
                  if((_loc6_.var_766 & class_147.var_6124) == class_73.method_2108(class_183.var_7129))
                  {
                     _loc6_.var_749 = class_107.var_4953;
                     _loc19_ = class_107.var_4953;
                  }
                  if((_loc6_.var_766 & class_147.var_6124) == class_183.var_7129 || _loc6_.var_751 * _loc6_.var_751 > _loc21_ || class_427.method_3000(_loc6_.var_756,_loc6_.var_756) > _loc20_)
                  {
                     _loc6_.var_749 = class_107.var_4953;
                     _loc19_ = class_107.var_4953;
                  }
                  else
                  {
                     _loc6_.var_749 += param1.var_1890;
                     _loc19_ = class_427.method_3018(_loc19_,_loc6_.var_749);
                  }
               }
               _loc5_++;
            }
            if(class_327.const_816 <= _loc19_)
            {
               _loc5_ = class_73.method_2108(class_183.var_7129);
               while(_loc5_ < this.var_1570)
               {
                  _loc6_ = this.var_2529[_loc5_];
                  _loc6_.var_766 |= class_147.var_6125;
                  _loc6_.var_756.method_671();
                  _loc6_.var_751 = class_73.method_2116(class_107.var_4953);
                  _loc5_++;
               }
            }
         }
      }
   }
}
