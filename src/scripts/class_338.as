package
{
   public class class_338 extends class_279
   {
      
      public static var var_7251:class_193 = new class_193();
      
      public static var var_7252:class_97 = new class_97();
      
      public static var var_7253:class_97 = new class_97();
       
      
      public var var_1608:class_167;
      
      public var var_1609:class_167;
      
      public var var_1610:class_717;
      
      public var var_1611:Vector.<class_167>;
      
      public var var_1612:Vector.<class_167>;
      
      public var var_1613:Vector.<class_167>;
      
      public var var_1614:int;
      
      public function class_338(param1:class_44)
      {
         var _loc3_:int = 0;
         var _loc6_:Number = NaN;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         var _loc10_:Number = NaN;
         var _loc11_:Number = NaN;
         var _loc12_:Number = NaN;
         var _loc13_:Number = NaN;
         var _loc14_:Number = NaN;
         var _loc15_:Number = NaN;
         var _loc16_:Number = NaN;
         var _loc17_:Number = NaN;
         this.var_1608 = new class_167();
         this.var_1610 = new class_717();
         this.var_1611 = new Vector.<class_167>(class_327.const_804,false);
         this.var_1612 = new Vector.<class_167>(class_327.const_804,false);
         this.var_1613 = new Vector.<class_167>(class_327.const_804,false);
         super(param1);
         var_685 = class_279.const_701;
         var _loc2_:class_348 = param1 as class_348;
         this.var_1614 = _loc2_.var_1643;
         var _loc4_:int = _loc3_;
         var _loc5_:int = _loc3_;
         _loc3_ = class_183.var_7129;
         while(_loc3_ < this.var_1614)
         {
            this.var_1611[_loc3_] = _loc2_.var_1642[_loc3_].method_676();
            _loc3_++;
         }
         _loc3_ = class_73.method_2108(class_183.var_7129);
         while(_loc3_ < this.var_1614)
         {
            _loc4_ = _loc3_;
            _loc5_ = _loc3_ + class_73.method_2108(class_33.var_3679) < this.var_1614 ? int(_loc3_ + class_33.var_3679) : int(class_183.var_7129);
            _loc6_ = this.var_1611[_loc5_].var_304 - this.var_1611[_loc4_].var_304;
            _loc7_ = this.var_1611[_loc5_].var_305 - this.var_1611[_loc4_].var_305;
            _loc8_ = Math.sqrt(_loc6_ * _loc6_ + _loc7_ * _loc7_);
            this.var_1612[_loc3_] = new class_167(_loc7_ / _loc8_,-_loc6_ / _loc8_);
            _loc3_++;
         }
         this.var_1609 = class_338.method_2891(_loc2_.var_1642,_loc2_.var_1643);
         class_338.method_2892(this.var_1610,this.var_1611,this.var_1614);
         _loc3_ = class_183.var_7129;
         while(_loc3_ < this.var_1614)
         {
            _loc4_ = _loc3_ - class_33.var_3679 >= class_183.var_7129 ? int(_loc3_ - class_33.var_3679) : int(this.var_1614 - class_33.var_3679);
            _loc5_ = _loc3_;
            _loc9_ = this.var_1612[_loc4_].var_304;
            _loc10_ = this.var_1612[_loc4_].var_305;
            _loc11_ = this.var_1612[_loc5_].var_304;
            _loc12_ = this.var_1612[_loc5_].var_305;
            _loc13_ = this.var_1611[_loc3_].var_304 - this.var_1609.var_304;
            _loc14_ = this.var_1611[_loc3_].var_305 - this.var_1609.var_305;
            _loc15_ = _loc9_ * _loc13_ + _loc10_ * _loc14_ - class_327.const_807;
            _loc16_ = _loc11_ * _loc13_ + _loc12_ * _loc14_ - class_327.const_807;
            _loc17_ = class_121.var_5450 / (_loc9_ * _loc12_ - _loc10_ * _loc11_);
            this.var_1613[_loc3_] = new class_167(_loc17_ * (_loc12_ * _loc15_ - _loc10_ * _loc16_) + this.var_1609.var_304,_loc17_ * (_loc9_ * _loc16_ - _loc11_ * _loc15_) + this.var_1609.var_305);
            _loc3_++;
         }
      }
      
      public static function method_2891(param1:Array, param2:int) : class_167
      {
         var _loc3_:class_167 = null;
         var _loc6_:Number = NaN;
         var _loc9_:class_167 = null;
         var _loc10_:class_167 = null;
         var _loc11_:Number = NaN;
         var _loc12_:Number = NaN;
         var _loc13_:Number = NaN;
         var _loc14_:Number = NaN;
         var _loc15_:Number = NaN;
         var _loc16_:Number = NaN;
         _loc3_ = new class_167();
         var _loc4_:Number = class_107.var_4953;
         var _loc5_:Number = class_107.var_4953;
         _loc6_ = class_73.method_2116(class_107.var_4953);
         var _loc7_:Number = class_73.method_2116(class_121.var_5450) / class_73.method_2116(class_33.var_3577);
         var _loc8_:int = class_183.var_7129;
         while(_loc8_ < param2)
         {
            _loc9_ = param1[_loc8_];
            _loc10_ = _loc8_ + class_73.method_2108(class_33.var_3679) < param2 ? param1[int(_loc8_ + class_33.var_3679)] : param1[class_183.var_7129];
            _loc11_ = -_loc5_ + _loc9_.var_304;
            _loc12_ = -_loc6_ + _loc9_.var_305;
            _loc13_ = _loc10_.var_304 - _loc5_;
            _loc14_ = _loc10_.var_305 - _loc6_;
            _loc15_ = _loc11_ * _loc14_ - _loc12_ * _loc13_;
            _loc16_ = class_92.var_4648 * _loc15_;
            _loc4_ += _loc16_;
            _loc3_.var_304 += _loc16_ * _loc7_ * (_loc5_ + _loc9_.var_304 + _loc10_.var_304);
            _loc3_.var_305 += _loc16_ * _loc7_ * (_loc6_ + _loc9_.var_305 + _loc10_.var_305);
            _loc8_++;
         }
         _loc3_.var_304 *= class_121.var_5450 / _loc4_;
         _loc3_.var_305 *= class_121.var_5450 / _loc4_;
         return _loc3_;
      }
      
      public static function method_2892(param1:class_717, param2:Vector.<class_167>, param3:int) : void
      {
         var _loc4_:int = 0;
         var _loc7_:class_167 = null;
         var _loc8_:class_167 = null;
         var _loc9_:Number = NaN;
         var _loc10_:Number = NaN;
         var _loc11_:Number = NaN;
         var _loc12_:Number = NaN;
         var _loc13_:Number = NaN;
         var _loc14_:Number = NaN;
         var _loc15_:Number = NaN;
         var _loc16_:Number = NaN;
         var _loc17_:Number = NaN;
         var _loc18_:int = 0;
         var _loc19_:Number = NaN;
         var _loc20_:class_167 = null;
         var _loc21_:Number = NaN;
         var _loc22_:Number = NaN;
         var _loc23_:Number = NaN;
         var _loc24_:Number = NaN;
         var _loc25_:Number = NaN;
         var _loc26_:Number = NaN;
         var _loc27_:class_193 = null;
         var _loc5_:Array = new Array(class_327.const_804 + class_33.var_3679);
         _loc4_ = class_73.method_2108(class_183.var_7129);
         while(_loc4_ < param3)
         {
            _loc5_[_loc4_] = param2[_loc4_];
            _loc4_++;
         }
         _loc5_[param3] = _loc5_[class_73.method_2108(class_183.var_7129)];
         var _loc6_:Number = Number.MAX_VALUE;
         _loc4_ = class_73.method_2108(class_33.var_3679);
         while(_loc4_ <= param3)
         {
            _loc7_ = _loc5_[int(_loc4_ - class_73.method_2108(class_33.var_3679))];
            _loc8_ = _loc5_[_loc4_];
            _loc9_ = _loc8_.var_304 - _loc7_.var_304;
            _loc10_ = -_loc7_.var_305 + _loc8_.var_305;
            _loc11_ = Math.sqrt(_loc9_ * _loc9_ + _loc10_ * _loc10_);
            _loc9_ /= _loc11_;
            _loc10_ /= _loc11_;
            _loc12_ = -_loc10_;
            _loc13_ = _loc9_;
            _loc14_ = Number.MAX_VALUE;
            _loc15_ = Number.MAX_VALUE;
            _loc16_ = -Number.MAX_VALUE;
            _loc17_ = -Number.MAX_VALUE;
            _loc18_ = class_73.method_2108(class_183.var_7129);
            while(_loc18_ < param3)
            {
               _loc20_ = _loc5_[_loc18_];
               _loc21_ = _loc20_.var_304 - _loc7_.var_304;
               _loc22_ = -_loc7_.var_305 + _loc20_.var_305;
               _loc23_ = _loc9_ * _loc21_ + _loc10_ * _loc22_;
               _loc24_ = _loc12_ * _loc21_ + _loc13_ * _loc22_;
               if(_loc14_ > _loc23_)
               {
                  _loc14_ = _loc23_;
               }
               if(_loc24_ < _loc15_)
               {
                  _loc15_ = _loc24_;
               }
               if(_loc16_ < _loc23_)
               {
                  _loc16_ = _loc23_;
               }
               if(_loc24_ > _loc17_)
               {
                  _loc17_ = _loc24_;
               }
               _loc18_++;
            }
            _loc19_ = (_loc17_ - _loc15_) * (-_loc14_ + _loc16_);
            if(_loc19_ < class_102.var_4801 * _loc6_)
            {
               _loc6_ = _loc19_;
               param1.R.var_995.var_304 = _loc9_;
               param1.R.var_995.var_305 = _loc10_;
               param1.R.var_996.var_304 = _loc12_;
               param1.R.var_996.var_305 = _loc13_;
               _loc25_ = class_73.method_2116(class_92.var_4648) * (_loc14_ + _loc16_);
               _loc26_ = (_loc15_ + _loc17_) * class_92.var_4648;
               _loc27_ = param1.R;
               param1.var_2524.var_304 = _loc7_.var_304 + (_loc27_.var_995.var_304 * _loc25_ + _loc27_.var_996.var_304 * _loc26_);
               param1.var_2524.var_305 = _loc7_.var_305 + (_loc27_.var_995.var_305 * _loc25_ + _loc27_.var_996.var_305 * _loc26_);
               param1.var_2525.var_304 = class_92.var_4648 * (_loc16_ - _loc14_);
               param1.var_2525.var_305 = (_loc17_ - _loc15_) * class_73.method_2116(class_92.var_4648);
            }
            _loc4_++;
         }
      }
      
      override public function method_1013(param1:class_97, param2:class_3) : void
      {
         var _loc3_:class_193 = null;
         var _loc4_:class_167 = null;
         var _loc5_:class_193 = class_338.var_7251;
         _loc3_ = param2.R;
         _loc4_ = this.var_1610.R.var_995;
         _loc5_.var_995.var_304 = _loc3_.var_995.var_304 * _loc4_.var_304 + _loc3_.var_996.var_304 * _loc4_.var_305;
         _loc5_.var_995.var_305 = _loc3_.var_995.var_305 * _loc4_.var_304 + _loc3_.var_996.var_305 * _loc4_.var_305;
         _loc4_ = this.var_1610.R.var_996;
         _loc5_.var_996.var_304 = _loc3_.var_995.var_304 * _loc4_.var_304 + _loc3_.var_996.var_304 * _loc4_.var_305;
         _loc5_.var_996.var_305 = _loc3_.var_995.var_305 * _loc4_.var_304 + _loc3_.var_996.var_305 * _loc4_.var_305;
         _loc5_.method_678();
         var _loc6_:class_193 = _loc5_;
         _loc4_ = this.var_1610.var_2525;
         var _loc7_:Number = _loc6_.var_995.var_304 * _loc4_.var_304 + _loc6_.var_996.var_304 * _loc4_.var_305;
         var _loc8_:Number = _loc6_.var_995.var_305 * _loc4_.var_304 + _loc6_.var_996.var_305 * _loc4_.var_305;
         _loc3_ = param2.R;
         _loc4_ = this.var_1610.var_2524;
         var _loc9_:Number = param2.position.var_304 + (_loc3_.var_995.var_304 * _loc4_.var_304 + _loc3_.var_996.var_304 * _loc4_.var_305);
         var _loc10_:Number = param2.position.var_305 + (_loc3_.var_995.var_305 * _loc4_.var_304 + _loc3_.var_996.var_305 * _loc4_.var_305);
         param1.var_632.method_105(_loc9_ - _loc7_,_loc10_ - _loc8_);
         param1.var_633.method_105(_loc9_ + _loc7_,_loc10_ + _loc8_);
      }
      
      override public function method_1018(param1:class_167) : void
      {
         var _loc2_:class_167 = null;
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         var_1351 = class_107.var_4953;
         var _loc3_:int = class_73.method_2108(class_183.var_7129);
         while(_loc3_ < this.var_1614)
         {
            _loc2_ = this.var_1613[_loc3_];
            _loc4_ = _loc2_.var_304 - param1.var_304;
            _loc5_ = _loc2_.var_305 - param1.var_305;
            _loc4_ = Math.sqrt(_loc4_ * _loc4_ + _loc5_ * _loc5_);
            if(_loc4_ > var_1351)
            {
               var_1351 = _loc4_;
            }
            _loc3_++;
         }
      }
      
      override public function method_1011(param1:class_97, param2:class_3, param3:class_3) : void
      {
         var _loc4_:class_97 = class_338.var_7252;
         var _loc5_:class_97 = class_338.var_7253;
         this.method_1013(_loc4_,param2);
         this.method_1013(_loc5_,param3);
         param1.var_632.method_105(_loc4_.var_632.var_304 < _loc5_.var_632.var_304 ? Number(_loc4_.var_632.var_304) : Number(_loc5_.var_632.var_304),_loc4_.var_632.var_305 < _loc5_.var_632.var_305 ? Number(_loc4_.var_632.var_305) : Number(_loc5_.var_632.var_305));
         param1.var_633.method_105(_loc4_.var_633.var_304 > _loc5_.var_633.var_304 ? Number(_loc4_.var_633.var_304) : Number(_loc5_.var_633.var_304),_loc4_.var_633.var_305 > _loc5_.var_633.var_305 ? Number(_loc4_.var_633.var_305) : Number(_loc5_.var_633.var_305));
      }
      
      public function method_1182() : int
      {
         return this.var_1614;
      }
      
      override public function method_1025(param1:class_142) : void
      {
         var _loc10_:class_167 = null;
         var _loc11_:class_167 = null;
         var _loc12_:Number = NaN;
         var _loc13_:Number = NaN;
         var _loc14_:Number = NaN;
         var _loc15_:Number = NaN;
         var _loc16_:Number = NaN;
         var _loc17_:Number = NaN;
         var _loc18_:Number = NaN;
         var _loc19_:Number = NaN;
         var _loc20_:Number = NaN;
         var _loc21_:Number = NaN;
         var _loc22_:Number = NaN;
         var _loc23_:Number = NaN;
         var _loc24_:Number = NaN;
         var _loc25_:Number = NaN;
         var _loc2_:Number = class_73.method_2116(class_107.var_4953);
         var _loc3_:Number = class_107.var_4953;
         var _loc4_:Number = class_73.method_2116(class_107.var_4953);
         var _loc5_:Number = class_73.method_2116(class_107.var_4953);
         var _loc6_:Number = class_73.method_2116(class_107.var_4953);
         var _loc7_:Number = class_73.method_2116(class_107.var_4953);
         var _loc8_:Number = class_121.var_5450 / class_73.method_2116(class_33.var_3577);
         var _loc9_:int = class_183.var_7129;
         while(_loc9_ < this.var_1614)
         {
            _loc10_ = this.var_1611[_loc9_];
            _loc11_ = _loc9_ + class_33.var_3679 < this.var_1614 ? this.var_1611[int(class_33.var_3679 + _loc9_)] : this.var_1611[class_73.method_2108(class_183.var_7129)];
            _loc12_ = _loc10_.var_304 - _loc6_;
            _loc13_ = -_loc7_ + _loc10_.var_305;
            _loc14_ = -_loc6_ + _loc11_.var_304;
            _loc15_ = -_loc7_ + _loc11_.var_305;
            _loc16_ = _loc12_ * _loc15_ - _loc13_ * _loc14_;
            _loc17_ = _loc16_ * class_73.method_2116(class_92.var_4648);
            _loc4_ += _loc17_;
            _loc2_ += _loc17_ * _loc8_ * (_loc6_ + _loc10_.var_304 + _loc11_.var_304);
            _loc3_ += _loc17_ * _loc8_ * (_loc7_ + _loc10_.var_305 + _loc11_.var_305);
            _loc18_ = _loc6_;
            _loc19_ = _loc7_;
            _loc20_ = _loc12_;
            _loc21_ = _loc13_;
            _loc22_ = _loc14_;
            _loc23_ = _loc15_;
            _loc24_ = _loc8_ * (class_117.var_5201 * (_loc20_ * _loc20_ + _loc22_ * _loc20_ + _loc22_ * _loc22_) + (_loc18_ * _loc20_ + _loc18_ * _loc22_)) + class_73.method_2116(class_92.var_4648) * _loc18_ * _loc18_;
            _loc25_ = _loc8_ * (class_117.var_5201 * (_loc21_ * _loc21_ + _loc23_ * _loc21_ + _loc23_ * _loc23_) + (_loc19_ * _loc21_ + _loc19_ * _loc23_)) + class_92.var_4648 * _loc19_ * _loc19_;
            _loc5_ += (_loc25_ + _loc24_) * _loc16_;
            _loc9_++;
         }
         param1.var_737 = _loc4_ * var_1346;
         _loc2_ *= class_73.method_2116(class_121.var_5450) / _loc4_;
         _loc3_ *= class_73.method_2116(class_121.var_5450) / _loc4_;
         param1.var_738.method_105(_loc2_,_loc3_);
         param1.var_739 = _loc5_ * var_1346;
      }
      
      override public function method_1021(param1:class_3, param2:Array, param3:class_167, param4:class_590, param5:Number) : Boolean
      {
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         var _loc10_:class_193 = null;
         var _loc11_:class_167 = null;
         var _loc20_:Number = NaN;
         var _loc21_:Number = NaN;
         var _loc6_:Number = class_107.var_4953;
         var _loc7_:Number = param5;
         _loc8_ = param4.var_2307.var_304 - param1.position.var_304;
         _loc9_ = param4.var_2307.var_305 - param1.position.var_305;
         _loc10_ = param1.R;
         var _loc12_:Number = _loc8_ * _loc10_.var_995.var_304 + _loc9_ * _loc10_.var_995.var_305;
         var _loc13_:Number = _loc8_ * _loc10_.var_996.var_304 + _loc9_ * _loc10_.var_996.var_305;
         _loc8_ = param4.var_2308.var_304 - param1.position.var_304;
         _loc9_ = param4.var_2308.var_305 - param1.position.var_305;
         _loc10_ = param1.R;
         var _loc14_:Number = _loc8_ * _loc10_.var_995.var_304 + _loc9_ * _loc10_.var_995.var_305;
         var _loc15_:Number = _loc8_ * _loc10_.var_996.var_304 + _loc9_ * _loc10_.var_996.var_305;
         var _loc16_:Number = -_loc12_ + _loc14_;
         var _loc17_:Number = -_loc13_ + _loc15_;
         var _loc18_:int = -class_73.method_2108(class_33.var_3679);
         var _loc19_:int = class_73.method_2108(class_183.var_7129);
         while(_loc19_ < this.var_1614)
         {
            _loc11_ = this.var_1611[_loc19_];
            _loc8_ = -_loc12_ + _loc11_.var_304;
            _loc9_ = _loc11_.var_305 - _loc13_;
            _loc11_ = this.var_1612[_loc19_];
            _loc20_ = _loc11_.var_304 * _loc8_ + _loc11_.var_305 * _loc9_;
            _loc21_ = _loc11_.var_304 * _loc16_ + _loc11_.var_305 * _loc17_;
            if(_loc21_ < class_73.method_2116(class_107.var_4953) && _loc20_ < _loc6_ * _loc21_)
            {
               _loc6_ = _loc20_ / _loc21_;
               _loc18_ = _loc19_;
            }
            else if(_loc21_ > class_73.method_2116(class_107.var_4953) && _loc20_ < _loc7_ * _loc21_)
            {
               _loc7_ = _loc20_ / _loc21_;
            }
            if(_loc7_ < _loc6_)
            {
               return false;
            }
            _loc19_++;
         }
         if(_loc18_ >= class_73.method_2108(class_183.var_7129))
         {
            param2[class_183.var_7129] = _loc6_;
            _loc10_ = param1.R;
            _loc11_ = this.var_1612[_loc18_];
            param3.var_304 = _loc10_.var_995.var_304 * _loc11_.var_304 + _loc10_.var_996.var_304 * _loc11_.var_305;
            param3.var_305 = _loc10_.var_995.var_305 * _loc11_.var_304 + _loc10_.var_996.var_305 * _loc11_.var_305;
            return true;
         }
         return false;
      }
      
      public function method_1183(param1:class_3) : class_167
      {
         return class_427.method_2993(param1,this.var_1613[class_183.var_7129]);
      }
      
      public function method_1184() : Vector.<class_167>
      {
         return this.var_1611;
      }
      
      public function method_1185(param1:class_3) : class_167
      {
         return class_427.method_2993(param1,this.var_1609);
      }
      
      public function method_1186() : Vector.<class_167>
      {
         return this.var_1613;
      }
      
      public function method_1187() : Vector.<class_167>
      {
         return this.var_1612;
      }
      
      public function method_1188(param1:class_3, param2:Number, param3:Number) : class_167
      {
         var _loc4_:class_167 = null;
         var _loc5_:class_193 = null;
         var _loc11_:Number = NaN;
         _loc5_ = param1.R;
         var _loc6_:Number = param2 * _loc5_.var_995.var_304 + param3 * _loc5_.var_995.var_305;
         var _loc7_:Number = param2 * _loc5_.var_996.var_304 + param3 * _loc5_.var_996.var_305;
         var _loc8_:int = class_73.method_2108(class_183.var_7129);
         _loc4_ = this.var_1613[class_73.method_2108(class_183.var_7129)];
         var _loc9_:Number = _loc4_.var_304 * _loc6_ + _loc4_.var_305 * _loc7_;
         var _loc10_:int = class_73.method_2108(class_33.var_3679);
         while(_loc10_ < this.var_1614)
         {
            _loc4_ = this.var_1613[_loc10_];
            _loc11_ = _loc4_.var_304 * _loc6_ + _loc4_.var_305 * _loc7_;
            if(_loc9_ < _loc11_)
            {
               _loc8_ = _loc10_;
               _loc9_ = _loc11_;
            }
            _loc10_++;
         }
         _loc5_ = param1.R;
         _loc4_ = this.var_1613[_loc8_];
         this.var_1608.var_304 = param1.position.var_304 + (_loc5_.var_995.var_304 * _loc4_.var_304 + _loc5_.var_996.var_304 * _loc4_.var_305);
         this.var_1608.var_305 = param1.position.var_305 + (_loc5_.var_995.var_305 * _loc4_.var_304 + _loc5_.var_996.var_305 * _loc4_.var_305);
         return this.var_1608;
      }
      
      override public function method_1010(param1:class_3, param2:class_167) : Boolean
      {
         var _loc3_:class_167 = null;
         var _loc10_:Number = NaN;
         var _loc4_:class_193 = param1.R;
         var _loc5_:Number = param2.var_304 - param1.position.var_304;
         var _loc6_:Number = -param1.position.var_305 + param2.var_305;
         var _loc7_:Number = _loc5_ * _loc4_.var_995.var_304 + _loc6_ * _loc4_.var_995.var_305;
         var _loc8_:Number = _loc5_ * _loc4_.var_996.var_304 + _loc6_ * _loc4_.var_996.var_305;
         var _loc9_:int = class_73.method_2108(class_183.var_7129);
         while(_loc9_ < this.var_1614)
         {
            _loc3_ = this.var_1611[_loc9_];
            _loc5_ = -_loc3_.var_304 + _loc7_;
            _loc6_ = _loc8_ - _loc3_.var_305;
            _loc3_ = this.var_1612[_loc9_];
            _loc10_ = _loc3_.var_304 * _loc5_ + _loc3_.var_305 * _loc6_;
            if(class_107.var_4953 < _loc10_)
            {
               return false;
            }
            _loc9_++;
         }
         return true;
      }
      
      public function method_1189() : class_167
      {
         return this.var_1609;
      }
      
      public function method_1190() : class_717
      {
         return this.var_1610;
      }
   }
}
