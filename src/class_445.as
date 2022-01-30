package
{
   import flash.display.MovieClip;
   import flash.geom.Point;
   
   public class class_445
   {
      
      public static const const_1098:class_446 = new class_446();
       
      
      public function class_445()
      {
         super();
      }
      
      public static function distance(param1:Point, param2:Point) : Number
      {
         var _loc3_:Number = param2.x - param1.x;
         var _loc4_:Number = -param1.y + param2.y;
         return Math.sqrt(_loc3_ * _loc3_ + _loc4_ * _loc4_);
      }
      
      public static function method_3020(param1:Point, param2:Point) : Number
      {
         return Math.atan2(param2.y - param1.y,param2.x - param1.x);
      }
      
      public static function method_3021(param1:Point, param2:Point) : Point
      {
         return new class_446((param2.x + param1.x) / class_165.var_6534,(param1.y + param2.y) / class_165.var_6534);
      }
      
      public static function method_3022(param1:Point, param2:Point) : Point
      {
         var _loc3_:Number = Math.random();
         return new class_446(param1.x + (-param1.x + param2.x) * _loc3_,param1.y + (param2.y - param1.y) * _loc3_);
      }
      
      public static function method_3023(param1:Vector.<class_446>, param2:Number, param3:Number, param4:Point = null, param5:MovieClip = null, param6:Point = null, param7:class_348 = null) : class_147
      {
         var _loc13_:Point = null;
         var _loc14_:Point = null;
         var _loc8_:class_118 = new class_118(false);
         _loc8_.position.method_105(!!param4 ? Number(param4.x / class_181.var_6937) : Number(class_183.var_7129),!!param4 ? Number(param4.y / class_181.var_6937) : Number(class_183.var_7129));
         _loc8_.var_682 = class_183.var_7129;
         if(param5)
         {
            _loc8_.userData = param5;
            class_58.var_3803.var_540.addChild(param5);
         }
         var _loc9_:class_147 = class_58.var_3803.var_504.method_1168(_loc8_);
         if(!param7)
         {
            param7 = new class_348();
            param7.var_415 = class_162.var_6351;
            param7.var_413 = class_146.var_6103;
            param7.var_414 = class_107.var_5060;
            class_47.method_1951(param7.var_417,class_47.name_59);
         }
         var _loc10_:Number = param3 / class_181.var_6937;
         var _loc11_:int = class_183.var_7129;
         var _loc12_:int = param1.length;
         while(_loc11_ < _loc12_)
         {
            if(param6)
            {
               param1[_loc11_].delta(param6.x,param6.y);
            }
            param1[_loc11_].name_19(param2);
            _loc11_++;
         }
         _loc11_ = class_183.var_7129;
         while(_loc11_ < _loc12_)
         {
            _loc13_ = param1[_loc11_];
            _loc14_ = param1[_loc11_ == _loc12_ - class_33.var_3679 ? class_183.var_7129 : _loc11_ + class_33.var_3679];
            param7.method_1198(class_445.distance(_loc13_,_loc14_) / class_165.var_6534,_loc10_,class_445.method_3024(class_445.method_3021(_loc13_,_loc14_)),class_445.method_3020(_loc13_,_loc14_),class_183.var_7129,class_183.var_7129);
            _loc9_.method_549(param7);
            _loc11_++;
         }
         _loc9_.method_533();
         return _loc9_;
      }
      
      public static function method_3024(param1:Point) : class_167
      {
         return new class_167(param1.x,param1.y);
      }
   }
}
