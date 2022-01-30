package
{
   public class class_589
   {
      
      public static var var_7345:Boolean = false;
      
      public static const const_1283:int = class_327.const_801;
      
      public static const const_1284:int = class_327.const_801;
       
      
      public var var_2297:class_815;
      
      public var var_2298:Vector.<class_716>;
      
      public var var_2299:int;
      
      public var var_2300:Array;
      
      public var var_2301:Vector.<int>;
      
      public var var_2302:int;
      
      public var var_2303:class_97;
      
      public var var_2304:class_167;
      
      public var var_2305:int;
      
      public var var_2306:int;
      
      public function class_589(param1:class_97, param2:class_718)
      {
         var _loc3_:int = 0;
         var _loc6_:class_716 = null;
         var _loc7_:int = 0;
         this.var_2297 = new class_815();
         this.var_2298 = new Vector.<class_716>(class_327.var_7234,true);
         this.var_2300 = new Array(class_327.var_7233 * class_165.var_6534);
         this.var_2301 = new Vector.<int>(class_327.var_7233,true);
         this.var_2304 = new class_167();
         super();
         this.var_2297.method_107(this,param2);
         this.var_2303 = param1;
         this.var_2305 = class_183.var_7129;
         _loc3_ = class_183.var_7129;
         while(_loc3_ < class_327.var_7233)
         {
            this.var_2301[_loc3_] = class_183.var_7129;
            _loc3_++;
         }
         this.var_2300 = new Array(class_165.var_6534);
         _loc3_ = class_183.var_7129;
         while(_loc3_ < class_165.var_6534)
         {
            this.var_2300[_loc3_] = new Array(class_165.var_6534 * class_327.var_7233);
            _loc7_ = class_183.var_7129;
            while(_loc7_ < class_165.var_6534 * class_327.var_7233)
            {
               this.var_2300[_loc3_][_loc7_] = new class_817();
               _loc7_++;
            }
            _loc3_++;
         }
         var _loc4_:Number = -param1.var_632.var_304 + param1.var_633.var_304;
         var _loc5_:Number = param1.var_633.var_305 - param1.var_632.var_305;
         this.var_2304.var_304 = class_327.const_801 / _loc4_;
         this.var_2304.var_305 = class_327.const_801 / _loc5_;
         _loc3_ = class_183.var_7129;
         while(_loc3_ < class_327.var_7233 - class_33.var_3679)
         {
            _loc6_ = new class_716();
            this.var_2298[_loc3_] = _loc6_;
            _loc6_.method_1715(class_33.var_3679 + _loc3_);
            _loc6_.var_2523 = class_183.var_7129;
            _loc6_.var_2522 = class_589.const_1283;
            _loc6_.userData = null;
            _loc3_++;
         }
         _loc6_ = new class_716();
         this.var_2298[int(-class_33.var_3679 + class_327.var_7233)] = _loc6_;
         _loc6_.method_1715(class_591.var_7347);
         _loc6_.var_2523 = class_183.var_7129;
         _loc6_.var_2522 = class_589.const_1283;
         _loc6_.userData = null;
         this.var_2299 = class_183.var_7129;
         this.var_2306 = class_33.var_3679;
         this.var_2302 = class_183.var_7129;
      }
      
      public static function method_3056(param1:Array, param2:int, param3:int) : int
      {
         var _loc6_:int = 0;
         var _loc7_:class_817 = null;
         var _loc4_:int = class_183.var_7129;
         var _loc5_:int = -class_33.var_3679 + param2;
         while(_loc4_ <= _loc5_)
         {
            _loc6_ = (_loc4_ + _loc5_) / class_165.var_6534;
            _loc7_ = param1[_loc6_];
            if(_loc7_.var_2720 > param3)
            {
               _loc5_ = -class_33.var_3679 + _loc6_;
            }
            else
            {
               if(_loc7_.var_2720 >= param3)
               {
                  return int(_loc6_);
               }
               _loc4_ = class_33.var_3679 + _loc6_;
            }
         }
         return int(_loc4_);
      }
      
      public function method_1012(param1:int) : void
      {
         var _loc2_:class_817 = null;
         var _loc3_:class_817 = null;
         var _loc8_:Array = null;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:Array = null;
         var _loc14_:int = 0;
         var _loc15_:int = 0;
         var _loc16_:int = 0;
         var _loc17_:int = 0;
         var _loc18_:int = 0;
         var _loc19_:class_716 = null;
         var _loc4_:class_716 = this.var_2298[param1];
         var _loc5_:int = class_165.var_6534 * this.var_2305;
         var _loc6_:int = class_183.var_7129;
         while(_loc6_ < class_165.var_6534)
         {
            _loc8_ = this.var_2300[_loc6_];
            _loc9_ = _loc4_.var_2520[_loc6_];
            _loc10_ = _loc4_.var_2521[_loc6_];
            _loc2_ = _loc8_[_loc9_];
            _loc11_ = _loc2_.var_2720;
            _loc3_ = _loc8_[_loc10_];
            _loc12_ = _loc3_.var_2720;
            _loc13_ = new Array();
            _loc15_ = _loc10_ - _loc9_ - class_33.var_3679;
            _loc14_ = class_183.var_7129;
            while(_loc14_ < _loc15_)
            {
               _loc13_[_loc14_] = new class_817();
               _loc2_ = _loc13_[_loc14_];
               _loc3_ = _loc8_[int(_loc9_ + class_33.var_3679 + _loc14_)];
               _loc2_.var_2720 = _loc3_.var_2720;
               _loc2_.var_2721 = _loc3_.var_2721;
               _loc2_.var_2722 = _loc3_.var_2722;
               _loc14_++;
            }
            _loc15_ = _loc13_.length;
            _loc16_ = _loc9_;
            _loc14_ = class_183.var_7129;
            while(_loc14_ < _loc15_)
            {
               _loc3_ = _loc13_[_loc14_];
               _loc2_ = _loc8_[int(_loc16_ + _loc14_)];
               _loc2_.var_2720 = _loc3_.var_2720;
               _loc2_.var_2721 = _loc3_.var_2721;
               _loc2_.var_2722 = _loc3_.var_2722;
               _loc14_++;
            }
            _loc13_ = new Array();
            _loc15_ = _loc5_ - _loc10_ - class_33.var_3679;
            _loc14_ = class_183.var_7129;
            while(_loc14_ < _loc15_)
            {
               _loc13_[_loc14_] = new class_817();
               _loc2_ = _loc13_[_loc14_];
               _loc3_ = _loc8_[int(_loc10_ + class_33.var_3679 + _loc14_)];
               _loc2_.var_2720 = _loc3_.var_2720;
               _loc2_.var_2721 = _loc3_.var_2721;
               _loc2_.var_2722 = _loc3_.var_2722;
               _loc14_++;
            }
            _loc15_ = _loc13_.length;
            _loc16_ = -class_33.var_3679 + _loc10_;
            _loc14_ = class_183.var_7129;
            while(_loc14_ < _loc15_)
            {
               _loc3_ = _loc13_[_loc14_];
               _loc2_ = _loc8_[int(_loc14_ + _loc16_)];
               _loc2_.var_2720 = _loc3_.var_2720;
               _loc2_.var_2721 = _loc3_.var_2721;
               _loc2_.var_2722 = _loc3_.var_2722;
               _loc14_++;
            }
            _loc15_ = _loc5_ - class_165.var_6534;
            _loc17_ = _loc9_;
            while(_loc17_ < _loc15_)
            {
               _loc2_ = _loc8_[_loc17_];
               _loc19_ = this.var_2298[_loc2_.var_2721];
               if(_loc2_.method_1780())
               {
                  _loc19_.var_2520[_loc6_] = _loc17_;
               }
               else
               {
                  _loc19_.var_2521[_loc6_] = _loc17_;
               }
               _loc17_++;
            }
            _loc15_ = -class_33.var_3679 + _loc10_;
            _loc18_ = _loc9_;
            while(_loc18_ < _loc15_)
            {
               _loc2_ = _loc8_[_loc18_];
               --_loc2_.var_2722;
               _loc18_++;
            }
            this.method_1147([class_183.var_7129],[class_183.var_7129],_loc11_,_loc12_,_loc8_,_loc5_ - class_165.var_6534,_loc6_);
            _loc6_++;
         }
         var _loc7_:int = class_183.var_7129;
         while(_loc7_ < this.var_2302)
         {
            this.var_2297.method_1770(param1,this.var_2301[_loc7_]);
            _loc7_++;
         }
         this.var_2297.method_1652();
         this.var_2302 = class_183.var_7129;
         this.method_1651();
         _loc4_.userData = null;
         _loc4_.var_2522 = class_589.const_1283;
         _loc4_.var_2520[class_183.var_7129] = class_589.const_1283;
         _loc4_.var_2520[class_33.var_3679] = class_589.const_1283;
         _loc4_.var_2521[class_183.var_7129] = class_589.const_1283;
         _loc4_.var_2521[class_33.var_3679] = class_589.const_1283;
         _loc4_.method_1715(this.var_2299);
         this.var_2299 = param1;
         --this.var_2305;
      }
      
      public function method_1147(param1:Array, param2:Array, param3:int, param4:int, param5:Array, param6:int, param7:int) : void
      {
         var _loc10_:class_817 = null;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc14_:class_716 = null;
         var _loc8_:int = class_589.method_3056(param5,param6,param3);
         var _loc9_:int = class_589.method_3056(param5,param6,param4);
         var _loc11_:int = _loc8_;
         while(_loc11_ < _loc9_)
         {
            _loc10_ = param5[_loc11_];
            if(_loc10_.method_1780())
            {
               this.method_1649(_loc10_.var_2721);
            }
            _loc11_++;
         }
         if(class_183.var_7129 < _loc8_)
         {
            _loc12_ = -class_33.var_3679 + _loc8_;
            _loc10_ = param5[_loc12_];
            _loc13_ = _loc10_.var_2722;
            while(_loc13_)
            {
               _loc10_ = param5[_loc12_];
               if(_loc10_.method_1780())
               {
                  _loc14_ = this.var_2298[_loc10_.var_2721];
                  if(_loc8_ <= _loc14_.var_2521[param7])
                  {
                     this.method_1649(_loc10_.var_2721);
                     _loc13_--;
                  }
               }
               _loc12_--;
            }
         }
         param1[class_183.var_7129] = _loc8_;
         param2[class_183.var_7129] = _loc9_;
      }
      
      public function method_1643(param1:class_97, param2:*, param3:int) : int
      {
         var _loc12_:class_716 = null;
         var _loc4_:Array = new Array();
         var _loc5_:Array = new Array();
         this.method_1647(_loc4_,_loc5_,param1);
         var _loc8_:Array = [0];
         var _loc9_:Array = [0];
         this.method_1147(_loc8_,_loc9_,_loc4_[class_183.var_7129],_loc5_[class_183.var_7129],this.var_2300[class_183.var_7129],class_165.var_6534 * this.var_2305,class_183.var_7129);
         this.method_1147(_loc8_,_loc9_,_loc4_[class_33.var_3679],_loc5_[class_33.var_3679],this.var_2300[class_33.var_3679],class_165.var_6534 * this.var_2305,class_33.var_3679);
         var _loc10_:int = class_183.var_7129;
         var _loc11_:int = class_183.var_7129;
         while(_loc11_ < this.var_2302 && _loc10_ < param3)
         {
            _loc12_ = this.var_2298[this.var_2301[_loc11_]];
            param2[_loc11_] = _loc12_.userData;
            _loc11_++;
            _loc10_++;
         }
         this.var_2302 = class_183.var_7129;
         this.method_1651();
         return _loc10_;
      }
      
      public function method_1644(param1:int, param2:class_97) : void
      {
         var _loc3_:Vector.<int> = null;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:class_817 = null;
         var _loc8_:class_817 = null;
         var _loc9_:class_817 = null;
         var _loc10_:int = 0;
         var _loc11_:class_716 = null;
         var _loc16_:Array = null;
         var _loc17_:int = 0;
         var _loc18_:int = 0;
         var _loc19_:int = 0;
         var _loc20_:int = 0;
         var _loc21_:int = 0;
         var _loc22_:int = 0;
         var _loc23_:int = 0;
         var _loc24_:class_716 = null;
         if(param1 == class_591.var_7347 || class_327.var_7233 <= param1)
         {
            return;
         }
         if(!param2.method_463())
         {
            return;
         }
         var _loc12_:int = class_165.var_6534 * this.var_2305;
         var _loc13_:class_716 = this.var_2298[param1];
         var _loc14_:class_816 = new class_816();
         this.method_1647(_loc14_.var_2718,_loc14_.var_2719,param2);
         var _loc15_:class_816 = new class_816();
         _loc5_ = class_183.var_7129;
         while(_loc5_ < class_165.var_6534)
         {
            _loc7_ = this.var_2300[_loc5_][_loc13_.var_2520[_loc5_]];
            _loc15_.var_2718[_loc5_] = _loc7_.var_2720;
            _loc7_ = this.var_2300[_loc5_][_loc13_.var_2521[_loc5_]];
            _loc15_.var_2719[_loc5_] = _loc7_.var_2720;
            _loc5_++;
         }
         _loc5_ = class_183.var_7129;
         while(_loc5_ < class_165.var_6534)
         {
            _loc16_ = this.var_2300[_loc5_];
            _loc17_ = _loc13_.var_2520[_loc5_];
            _loc18_ = _loc13_.var_2521[_loc5_];
            _loc19_ = _loc14_.var_2718[_loc5_];
            _loc20_ = _loc14_.var_2719[_loc5_];
            _loc7_ = _loc16_[_loc17_];
            _loc21_ = -_loc7_.var_2720 + _loc19_;
            _loc7_.var_2720 = _loc19_;
            _loc7_ = _loc16_[_loc18_];
            _loc22_ = -_loc7_.var_2720 + _loc20_;
            _loc7_.var_2720 = _loc20_;
            if(_loc21_ < class_183.var_7129)
            {
               _loc6_ = _loc17_;
               while(_loc6_ > class_183.var_7129 && _loc19_ < (_loc16_[int(_loc6_ - class_33.var_3679)] as class_817).var_2720)
               {
                  _loc7_ = _loc16_[_loc6_];
                  _loc8_ = _loc16_[int(-class_33.var_3679 + _loc6_)];
                  _loc23_ = _loc8_.var_2721;
                  _loc24_ = this.var_2298[_loc8_.var_2721];
                  ++_loc8_.var_2722;
                  if(_loc8_.method_1779() == true)
                  {
                     if(this.method_1646(_loc14_,_loc24_))
                     {
                        this.var_2297.method_1775(param1,_loc23_);
                     }
                     _loc3_ = _loc24_.var_2521;
                     _loc4_ = _loc3_[_loc5_];
                     _loc4_++;
                     _loc3_[_loc5_] = _loc4_;
                     ++_loc7_.var_2722;
                  }
                  else
                  {
                     _loc3_ = _loc24_.var_2520;
                     _loc4_ = _loc3_[_loc5_];
                     _loc4_++;
                     _loc3_[_loc5_] = _loc4_;
                     --_loc7_.var_2722;
                  }
                  _loc3_ = _loc13_.var_2520;
                  _loc4_ = _loc3_[_loc5_];
                  _loc4_--;
                  _loc3_[_loc5_] = _loc4_;
                  _loc7_.method_1778(_loc8_);
                  _loc6_--;
               }
            }
            if(class_183.var_7129 < _loc22_)
            {
               _loc6_ = _loc18_;
               while(_loc6_ < _loc12_ - class_33.var_3679 && (_loc16_[int(class_33.var_3679 + _loc6_)] as class_817).var_2720 <= _loc20_)
               {
                  _loc7_ = _loc16_[_loc6_];
                  _loc9_ = _loc16_[int(_loc6_ + class_33.var_3679)];
                  _loc10_ = _loc9_.var_2721;
                  _loc11_ = this.var_2298[_loc10_];
                  ++_loc9_.var_2722;
                  if(_loc9_.method_1780() == true)
                  {
                     if(this.method_1646(_loc14_,_loc11_))
                     {
                        this.var_2297.method_1775(param1,_loc10_);
                     }
                     _loc3_ = _loc11_.var_2520;
                     _loc4_ = _loc3_[_loc5_];
                     _loc4_--;
                     _loc3_[_loc5_] = _loc4_;
                     ++_loc7_.var_2722;
                  }
                  else
                  {
                     _loc3_ = _loc11_.var_2521;
                     _loc4_ = _loc3_[_loc5_];
                     _loc4_--;
                     _loc3_[_loc5_] = _loc4_;
                     --_loc7_.var_2722;
                  }
                  _loc3_ = _loc13_.var_2521;
                  _loc4_ = _loc3_[_loc5_];
                  _loc4_++;
                  _loc3_[_loc5_] = _loc4_;
                  _loc7_.method_1778(_loc9_);
                  _loc6_++;
               }
            }
            if(class_183.var_7129 < _loc21_)
            {
               _loc6_ = _loc17_;
               while(_loc6_ < _loc12_ - class_33.var_3679 && (_loc16_[int(class_33.var_3679 + _loc6_)] as class_817).var_2720 <= _loc19_)
               {
                  _loc7_ = _loc16_[_loc6_];
                  _loc9_ = _loc16_[int(_loc6_ + class_33.var_3679)];
                  _loc10_ = _loc9_.var_2721;
                  _loc11_ = this.var_2298[_loc10_];
                  --_loc9_.var_2722;
                  if(_loc9_.method_1779())
                  {
                     if(this.method_1646(_loc15_,_loc11_))
                     {
                        this.var_2297.method_1770(param1,_loc10_);
                     }
                     _loc3_ = _loc11_.var_2521;
                     _loc4_ = _loc3_[_loc5_];
                     _loc4_--;
                     _loc3_[_loc5_] = _loc4_;
                     --_loc7_.var_2722;
                  }
                  else
                  {
                     _loc3_ = _loc11_.var_2520;
                     _loc4_ = _loc3_[_loc5_];
                     _loc4_--;
                     _loc3_[_loc5_] = _loc4_;
                     ++_loc7_.var_2722;
                  }
                  _loc3_ = _loc13_.var_2520;
                  _loc4_ = _loc3_[_loc5_];
                  _loc4_++;
                  _loc3_[_loc5_] = _loc4_;
                  _loc7_.method_1778(_loc9_);
                  _loc6_++;
               }
            }
            if(class_183.var_7129 > _loc22_)
            {
               _loc6_ = _loc18_;
               while(_loc6_ > class_183.var_7129 && _loc20_ < (_loc16_[int(_loc6_ - class_33.var_3679)] as class_817).var_2720)
               {
                  _loc7_ = _loc16_[_loc6_];
                  _loc8_ = _loc16_[int(_loc6_ - class_33.var_3679)];
                  _loc23_ = _loc8_.var_2721;
                  _loc24_ = this.var_2298[_loc23_];
                  --_loc8_.var_2722;
                  if(_loc8_.method_1780() == true)
                  {
                     if(this.method_1646(_loc15_,_loc24_))
                     {
                        this.var_2297.method_1770(param1,_loc23_);
                     }
                     _loc3_ = _loc24_.var_2520;
                     _loc4_ = _loc3_[_loc5_];
                     _loc4_++;
                     _loc3_[_loc5_] = _loc4_;
                     --_loc7_.var_2722;
                  }
                  else
                  {
                     _loc3_ = _loc24_.var_2521;
                     _loc4_ = _loc3_[_loc5_];
                     _loc4_++;
                     _loc3_[_loc5_] = _loc4_;
                     ++_loc7_.var_2722;
                  }
                  _loc3_ = _loc13_.var_2521;
                  _loc4_ = _loc3_[_loc5_];
                  _loc4_--;
                  _loc3_[_loc5_] = _loc4_;
                  _loc7_.method_1778(_loc8_);
                  _loc6_--;
               }
            }
            _loc5_++;
         }
      }
      
      public function method_1026(param1:class_97, param2:*) : int
      {
         var _loc3_:int = 0;
         var _loc4_:class_716 = null;
         var _loc11_:Array = null;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc14_:Array = null;
         var _loc15_:Array = null;
         var _loc16_:Array = null;
         var _loc17_:int = 0;
         var _loc18_:int = 0;
         var _loc19_:class_817 = null;
         var _loc20_:class_817 = null;
         var _loc21_:class_817 = null;
         var _loc22_:int = 0;
         var _loc23_:class_716 = null;
         var _loc5_:int = this.var_2299;
         _loc4_ = this.var_2298[_loc5_];
         this.var_2299 = _loc4_.method_492();
         _loc4_.var_2522 = class_183.var_7129;
         _loc4_.userData = param2;
         var _loc6_:int = class_165.var_6534 * this.var_2305;
         var _loc7_:Array = new Array();
         var _loc8_:Array = new Array();
         this.method_1647(_loc7_,_loc8_,param1);
         var _loc9_:int = class_183.var_7129;
         while(_loc9_ < class_165.var_6534)
         {
            _loc11_ = this.var_2300[_loc9_];
            _loc14_ = [_loc12_];
            _loc15_ = [_loc13_];
            this.method_1147(_loc14_,_loc15_,_loc7_[_loc9_],_loc8_[_loc9_],_loc11_,_loc6_,_loc9_);
            _loc12_ = _loc14_[class_183.var_7129];
            _loc13_ = _loc15_[class_183.var_7129];
            _loc16_ = new Array();
            _loc18_ = _loc6_ - _loc13_;
            _loc17_ = class_183.var_7129;
            while(_loc17_ < _loc18_)
            {
               _loc16_[_loc17_] = new class_817();
               _loc19_ = _loc16_[_loc17_];
               _loc20_ = _loc11_[int(_loc13_ + _loc17_)];
               _loc19_.var_2720 = _loc20_.var_2720;
               _loc19_.var_2721 = _loc20_.var_2721;
               _loc19_.var_2722 = _loc20_.var_2722;
               _loc17_++;
            }
            _loc18_ = _loc16_.length;
            _loc22_ = _loc13_ + class_165.var_6534;
            _loc17_ = class_183.var_7129;
            while(_loc17_ < _loc18_)
            {
               _loc20_ = _loc16_[_loc17_];
               _loc19_ = _loc11_[int(_loc22_ + _loc17_)];
               _loc19_.var_2720 = _loc20_.var_2720;
               _loc19_.var_2721 = _loc20_.var_2721;
               _loc19_.var_2722 = _loc20_.var_2722;
               _loc17_++;
            }
            _loc16_ = new Array();
            _loc18_ = _loc13_ - _loc12_;
            _loc17_ = class_183.var_7129;
            while(_loc17_ < _loc18_)
            {
               _loc16_[_loc17_] = new class_817();
               _loc19_ = _loc16_[_loc17_];
               _loc20_ = _loc11_[int(_loc12_ + _loc17_)];
               _loc19_.var_2720 = _loc20_.var_2720;
               _loc19_.var_2721 = _loc20_.var_2721;
               _loc19_.var_2722 = _loc20_.var_2722;
               _loc17_++;
            }
            _loc18_ = _loc16_.length;
            _loc22_ = class_33.var_3679 + _loc12_;
            _loc17_ = class_183.var_7129;
            while(_loc17_ < _loc18_)
            {
               _loc20_ = _loc16_[_loc17_];
               _loc19_ = _loc11_[int(_loc17_ + _loc22_)];
               _loc19_.var_2720 = _loc20_.var_2720;
               _loc19_.var_2721 = _loc20_.var_2721;
               _loc19_.var_2722 = _loc20_.var_2722;
               _loc17_++;
            }
            _loc13_++;
            _loc19_ = _loc11_[_loc12_];
            _loc20_ = _loc11_[_loc13_];
            _loc19_.var_2720 = _loc7_[_loc9_];
            _loc19_.var_2721 = _loc5_;
            _loc20_.var_2720 = _loc8_[_loc9_];
            _loc20_.var_2721 = _loc5_;
            _loc21_ = _loc11_[int(_loc12_ - class_33.var_3679)];
            _loc19_.var_2722 = _loc12_ == class_183.var_7129 ? int(class_183.var_7129) : int(_loc21_.var_2722);
            _loc21_ = _loc11_[int(-class_33.var_3679 + _loc13_)];
            _loc20_.var_2722 = _loc21_.var_2722;
            _loc3_ = _loc12_;
            while(_loc3_ < _loc13_)
            {
               _loc21_ = _loc11_[_loc3_];
               ++_loc21_.var_2722;
               _loc3_++;
            }
            _loc3_ = _loc12_;
            while(_loc3_ < _loc6_ + class_165.var_6534)
            {
               _loc19_ = _loc11_[_loc3_];
               _loc23_ = this.var_2298[_loc19_.var_2721];
               if(_loc19_.method_1780())
               {
                  _loc23_.var_2520[_loc9_] = _loc3_;
               }
               else
               {
                  _loc23_.var_2521[_loc9_] = _loc3_;
               }
               _loc3_++;
            }
            _loc9_++;
         }
         ++this.var_2305;
         var _loc10_:int = class_183.var_7129;
         while(_loc10_ < this.var_2302)
         {
            this.var_2297.method_1775(_loc5_,this.var_2301[_loc10_]);
            _loc10_++;
         }
         this.var_2297.method_1652();
         this.var_2302 = class_183.var_7129;
         this.method_1651();
         return _loc5_;
      }
      
      public function method_1154() : void
      {
         null;
         null;
         null;
         var _loc6_:class_817 = null;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:class_817 = null;
         var _loc5_:int = class_183.var_7129;
         while(_loc5_ < class_165.var_6534)
         {
            _loc6_ = this.var_2300[_loc5_];
            _loc7_ = class_165.var_6534 * this.var_2305;
            _loc8_ = class_183.var_7129;
            _loc9_ = class_183.var_7129;
            while(_loc9_ < _loc7_)
            {
               _loc10_ = _loc6_[_loc9_];
               if(_loc10_.method_1780() == true)
               {
                  _loc8_++;
               }
               else
               {
                  _loc8_--;
               }
               _loc9_++;
            }
            _loc5_++;
         }
      }
      
      public function method_1645(param1:int) : class_716
      {
         var _loc2_:class_716 = this.var_2298[param1];
         if(param1 == class_591.var_7347 || _loc2_.method_463() == false)
         {
            return null;
         }
         return _loc2_;
      }
      
      public function method_1646(param1:class_816, param2:class_716) : Boolean
      {
         var _loc3_:Array = this.var_2300[class_183.var_7129];
         var _loc4_:class_817 = _loc3_[param2.var_2521[class_183.var_7129]];
         if(param1.var_2718[class_183.var_7129] > _loc4_.var_2720)
         {
            return false;
         }
         _loc4_ = _loc3_[param2.var_2520[class_183.var_7129]];
         if(param1.var_2719[class_183.var_7129] < _loc4_.var_2720)
         {
            return false;
         }
         _loc3_ = this.var_2300[class_33.var_3679];
         _loc4_ = _loc3_[param2.var_2521[class_33.var_3679]];
         if(param1.var_2718[class_33.var_3679] > _loc4_.var_2720)
         {
            return false;
         }
         _loc4_ = _loc3_[param2.var_2520[class_33.var_3679]];
         if(param1.var_2719[class_33.var_3679] < _loc4_.var_2720)
         {
            return false;
         }
         return true;
      }
      
      public function method_1647(param1:Array, param2:Array, param3:class_97) : void
      {
         var _loc4_:Number = param3.var_632.var_304;
         var _loc5_:Number = param3.var_632.var_305;
         _loc4_ = class_427.method_3018(_loc4_,this.var_2303.var_633.var_304);
         _loc5_ = class_427.method_3018(_loc5_,this.var_2303.var_633.var_305);
         _loc4_ = class_427.method_3005(_loc4_,this.var_2303.var_632.var_304);
         _loc5_ = class_427.method_3005(_loc5_,this.var_2303.var_632.var_305);
         var _loc6_:Number = param3.var_633.var_304;
         var _loc7_:Number = param3.var_633.var_305;
         _loc6_ = class_427.method_3018(_loc6_,this.var_2303.var_633.var_304);
         _loc7_ = class_427.method_3018(_loc7_,this.var_2303.var_633.var_305);
         _loc6_ = class_427.method_3005(_loc6_,this.var_2303.var_632.var_304);
         _loc7_ = class_427.method_3005(_loc7_,this.var_2303.var_632.var_305);
         param1[class_183.var_7129] = int(this.var_2304.var_304 * (_loc4_ - this.var_2303.var_632.var_304)) & 65534;
         param2[class_183.var_7129] = int(this.var_2304.var_304 * (_loc6_ - this.var_2303.var_632.var_304)) & 65535 | class_33.var_3679;
         param1[class_33.var_3679] = int((_loc5_ - this.var_2303.var_632.var_305) * this.var_2304.var_305) & 65534;
         param2[class_33.var_3679] = int(this.var_2304.var_305 * (_loc7_ - this.var_2303.var_632.var_305)) & 65535 | class_33.var_3679;
      }
      
      public function method_1648(param1:class_97) : Boolean
      {
         var _loc2_:Number = NaN;
         var _loc3_:Number = NaN;
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         _loc2_ = param1.var_632.var_304;
         _loc3_ = param1.var_632.var_305;
         _loc2_ -= this.var_2303.var_633.var_304;
         _loc3_ -= this.var_2303.var_633.var_305;
         _loc4_ = this.var_2303.var_632.var_304;
         _loc5_ = this.var_2303.var_632.var_305;
         _loc4_ -= param1.var_633.var_304;
         _loc5_ -= param1.var_633.var_305;
         _loc2_ = class_427.method_3005(_loc2_,_loc4_);
         _loc3_ = class_427.method_3005(_loc3_,_loc5_);
         return class_427.method_3005(_loc2_,_loc3_) < class_107.var_4953;
      }
      
      public function method_1649(param1:int) : void
      {
         var _loc2_:class_716 = this.var_2298[param1];
         if(_loc2_.var_2523 < this.var_2306)
         {
            _loc2_.var_2523 = this.var_2306;
            _loc2_.var_2522 = class_33.var_3679;
         }
         else
         {
            _loc2_.var_2522 = class_165.var_6534;
            this.var_2301[this.var_2302] = param1;
            ++this.var_2302;
         }
      }
      
      public function method_1650(param1:class_716, param2:class_716) : Boolean
      {
         var _loc4_:Array = null;
         var _loc5_:class_817 = null;
         var _loc6_:class_817 = null;
         var _loc3_:int = class_183.var_7129;
         while(_loc3_ < class_165.var_6534)
         {
            _loc4_ = this.var_2300[_loc3_];
            _loc5_ = _loc4_[param1.var_2520[_loc3_]];
            _loc6_ = _loc4_[param2.var_2521[_loc3_]];
            if(_loc6_.var_2720 < _loc5_.var_2720)
            {
               return false;
            }
            _loc5_ = _loc4_[param1.var_2521[_loc3_]];
            _loc6_ = _loc4_[param2.var_2520[_loc3_]];
            if(_loc5_.var_2720 < _loc6_.var_2720)
            {
               return false;
            }
            _loc3_++;
         }
         return true;
      }
      
      public function method_1651() : void
      {
         var _loc1_:int = 0;
         if(class_327.const_801 == this.var_2306)
         {
            _loc1_ = class_183.var_7129;
            while(_loc1_ < class_327.var_7233)
            {
               (this.var_2298[_loc1_] as class_716).var_2523 = class_183.var_7129;
               _loc1_++;
            }
            this.var_2306 = class_33.var_3679;
         }
         else
         {
            ++this.var_2306;
         }
      }
      
      public function method_1652() : void
      {
         this.var_2297.method_1652();
      }
   }
}
