package
{
   import flash.geom.Point;
   
   public class class_134
   {
      
      public static var var_5904:Vector.<class_75>;
       
      
      public function class_134()
      {
         super();
      }
      
      public static function method_2437(param1:Number, param2:Number) : void
      {
         var _loc4_:class_27 = null;
         var _loc8_:class_446 = null;
         var _loc9_:Number = NaN;
         var _loc10_:Number = NaN;
         var _loc3_:class_75 = class_259.method_2829(14492415);
         var _loc5_:int = class_73.method_2108(class_183.var_7129);
         var _loc6_:Number = class_107.var_5060;
         var _loc7_:Number = Math.PI;
         while(_loc7_ < class_73.method_2108(class_146.var_6118) * Math.PI)
         {
            _loc5_++;
            _loc8_ = new class_446(class_73.method_2108(class_16.var_3467) * Math.pow(Math.sin(_loc7_),class_146.var_6118),-(class_117.var_5279 * Math.cos(_loc7_) - class_73.method_2108(class_117.var_5287) * Math.cos(class_165.var_6534 * _loc7_) - class_73.method_2108(class_165.var_6534) * Math.cos(_loc7_ * class_146.var_6118) - Math.cos(class_121.var_5495 * _loc7_)));
            _loc9_ = class_445.distance(_loc8_,class_445.const_1098);
            _loc10_ = _loc8_.method_1370();
            _loc4_ = new class_27(_loc3_,false);
            _loc4_.var_308 = _loc9_ * Math.cos(_loc10_) * _loc6_;
            _loc4_.var_309 = _loc9_ * Math.sin(_loc10_) * _loc6_;
            _loc4_.var_304 = param1 + class_1.var_2884.var_50.x + _loc8_.x;
            _loc4_.var_305 = param2 + class_1.var_2884.var_50.y - class_121.var_5493 + _loc8_.y;
            _loc4_.var_312 = class_183.var_7129;
            _loc4_.var_313 = class_183.var_7129;
            _loc4_.var_315 = class_99.var_4682;
            _loc4_.var_300 = class_259.method_2827;
            class_1.var_2884.var_155.var_659.push(_loc4_);
            _loc7_ += class_73.method_2116(class_4.var_3035);
         }
         class_1.var_2884.var_155.var_660 = class_99.var_4681;
      }
      
      public static function method_2438(param1:Number, param2:Number) : void
      {
         var _loc16_:class_27 = null;
         var _loc20_:uint = 0;
         var _loc3_:int = class_146.var_6118;
         var _loc4_:Number = class_9.var_3232;
         var _loc5_:Number = _loc4_ / class_73.method_2108(class_165.var_6534) * Math.tan(Math.PI / class_73.method_2108(class_9.var_3267));
         var _loc6_:Number = _loc4_ / class_73.method_2108(class_165.var_6534) * Math.tan(Math.PI / class_146.var_6118) - _loc5_;
         var _loc7_:Point = new Point(-_loc4_ / class_73.method_2108(class_165.var_6534),_loc5_);
         var _loc8_:Point = new Point(_loc4_ / class_165.var_6534,_loc5_);
         var _loc9_:Point = new Point(class_183.var_7129,-_loc6_);
         var _loc10_:Point = new Point();
         var _loc11_:Point = new Point();
         var _loc12_:Number = class_73.method_2108(class_183.var_7129);
         var _loc13_:Array = [_loc7_,_loc8_,_loc9_];
         var _loc14_:Array = [];
         var _loc15_:uint = class_33.var_3679;
         while(_loc15_ <= _loc3_)
         {
            _loc4_ /= class_73.method_2108(class_146.var_6118);
            _loc20_ = class_183.var_7129;
            while(_loc20_ <= _loc13_.length - class_73.method_2108(class_33.var_3679))
            {
               _loc7_ = _loc13_[_loc20_];
               _loc8_ = _loc13_[_loc20_ + class_73.method_2108(class_33.var_3679)];
               if(_loc20_ == _loc13_.length - class_33.var_3679)
               {
                  _loc8_ = _loc13_[class_73.method_2108(class_183.var_7129)];
               }
               _loc12_ = Math.atan2(_loc8_.y - _loc7_.y,_loc8_.x - _loc7_.x);
               _loc9_ = _loc7_.add(Point.polar(_loc4_,_loc12_));
               _loc12_ += Math.PI / class_146.var_6118;
               _loc10_ = _loc9_.add(Point.polar(_loc4_,_loc12_));
               _loc12_ -= class_73.method_2108(class_165.var_6534) * Math.PI / class_73.method_2108(class_146.var_6118);
               _loc11_ = _loc10_.add(Point.polar(_loc4_,_loc12_));
               _loc14_.push(_loc7_);
               _loc14_.push(_loc9_);
               _loc14_.push(_loc10_);
               _loc14_.push(_loc11_);
               _loc20_++;
            }
            _loc13_ = _loc14_;
            _loc14_ = [];
            _loc15_++;
         }
         _loc13_.push(_loc8_);
         var _loc17_:class_75 = class_259.method_2829(16777215);
         var _loc18_:int = class_146.var_6118;
         var _loc19_:int = class_73.method_2108(class_183.var_7129);
         while(_loc19_ < _loc13_.length)
         {
            _loc16_ = new class_27(_loc17_,false);
            _loc16_.var_308 = _loc18_ * Math.cos(-class_73.method_2108(class_117.var_5287) * Math.PI / class_9.var_3267 + _loc19_ * class_165.var_6534 * Math.PI / _loc13_.length);
            _loc16_.var_309 = -_loc18_ * Math.sin(-class_117.var_5287 * Math.PI / class_9.var_3267 + _loc19_ * class_73.method_2108(class_165.var_6534) * Math.PI / _loc13_.length);
            _loc16_.var_304 = param1 + class_1.var_2884.var_50.x + _loc13_[_loc19_].x - _loc16_.var_308 * class_16.var_3473;
            _loc16_.var_305 = param2 - class_73.method_2108(class_170.var_6717) + class_1.var_2884.var_50.y + _loc13_[_loc19_].y - _loc16_.var_309 * class_73.method_2108(class_16.var_3473);
            _loc16_.var_312 = class_4.var_3035;
            _loc16_.var_313 = class_73.method_2116(class_4.var_3035);
            _loc16_.var_315 = class_99.var_4682;
            _loc16_.var_300 = class_259.method_2827;
            class_1.var_2884.var_155.var_659.push(_loc16_);
            class_1.var_2884.var_155.var_660 = class_99.var_4681;
            _loc19_++;
         }
      }
      
      public static function method_985(param1:int, param2:int, param3:int, param4:Number, param5:Number, param6:Number, param7:Number) : void
      {
         if(!class_17.var_3478)
         {
            return;
         }
         param2 += class_1.var_2884.var_50.x;
         param3 += class_1.var_2884.var_50.y - class_146.var_6118;
         var _loc8_:class_75 = class_1.var_2884.var_156[param1];
         if(_loc8_ == null)
         {
            return;
         }
         var _loc9_:class_27 = new class_27(_loc8_,false);
         _loc9_.var_304 = param2;
         _loc9_.var_305 = param3;
         _loc9_.var_308 = param4;
         _loc9_.var_309 = param5;
         _loc9_.var_310 = param6;
         _loc9_.var_311 = param7;
         _loc9_.var_300 = class_134.method_2440;
         class_1.var_2884.var_155.var_659.push(_loc9_);
         class_1.var_2884.var_155.var_660 = class_99.var_4681;
      }
      
      public static function name_9() : void
      {
         if(!class_1.const_43)
         {
            return;
         }
         if(!class_134.var_5904)
         {
            class_134.var_5904 = new Vector.<class_75>(class_73.method_2108(class_146.var_6118),true);
         }
         var _loc1_:int = class_183.var_7129;
         while(_loc1_ < class_134.var_5904.length)
         {
            class_134.var_5904[_loc1_] = new class_75(class_175.method_118(class_92.var_4502 + (class_73.method_2108(class_33.var_3679) + _loc1_)));
            _loc1_++;
         }
      }
      
      public static function method_2439(param1:int, param2:int) : void
      {
         param1 += Math.random() * class_162.var_6351 - class_73.method_2108(class_183.var_7127);
         param2 += Math.random() * class_162.var_6351 - class_183.var_7127;
         param1 += class_1.var_2884.var_50.x;
         param2 += class_1.var_2884.var_50.y - class_146.var_6118;
         var _loc3_:class_75 = class_134.var_5904[int(Math.random() * class_134.var_5904.length)];
         var _loc4_:class_27 = new class_27(_loc3_,false);
         _loc4_.var_304 = param1;
         _loc4_.var_305 = param2;
         _loc4_.var_308 = Math.random() * class_165.var_6534 - class_73.method_2108(class_33.var_3679);
         _loc4_.var_309 = -class_73.method_2108(class_165.var_6534);
         _loc4_.var_300 = class_134.method_2440;
         class_1.var_2884.var_155.var_659.push(_loc4_);
         class_1.var_2884.var_155.var_660 = class_99.var_4681;
      }
      
      public static function method_2440(param1:class_27) : void
      {
         param1.var_304 += param1.var_308;
         param1.var_308 += param1.var_310;
         param1.var_305 += param1.var_309;
         param1.var_309 += param1.var_311;
      }
   }
}
