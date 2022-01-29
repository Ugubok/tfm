package
{
   import flash.geom.Point;
   
   public class class_114
   {
      
      public static var var_5111:int = 5634 + -5213;
       
      
      public function class_114()
      {
         super();
      }
      
      public static function method_2304(param1:Number) : Number
      {
         return param1 * Math.PI / class_170.var_6705;
      }
      
      public static function method_2305() : Number
      {
         class_114.var_5111 = class_73.method_2108(class_127.var_5855) * class_114.var_5111 % class_73.method_2108(class_62.var_4128);
         return class_114.var_5111 % class_181.var_6922 / class_181.var_6922;
      }
      
      public static function method_2306(param1:Number, param2:Number, param3:Number) : Number
      {
         if(param1 < param2)
         {
            return param2;
         }
         if(param1 > param3)
         {
            return param3;
         }
         return param1;
      }
      
      public static function method_2307(param1:Number) : Number
      {
         return param1 * class_73.method_2108(class_170.var_6705) / Math.PI;
      }
      
      public static function method_2308() : Number
      {
         return Math.random();
      }
      
      public static function method_2309(param1:int, param2:int, param3:int, param4:int) : Number
      {
         var _loc5_:int = param1 - param3;
         var _loc6_:int = param2 - param4;
         return _loc5_ * _loc5_ + _loc6_ * _loc6_;
      }
      
      public static function method_2310(param1:int, param2:int, param3:int, param4:int) : int
      {
         var _loc5_:int = param1 - param3;
         if(_loc5_ < class_73.method_2108(class_183.var_7129))
         {
            _loc5_ = -_loc5_;
         }
         var _loc6_:int = param2 - param4;
         if(_loc6_ < class_73.method_2108(class_183.var_7129))
         {
            _loc6_ = -_loc6_;
         }
         return _loc5_ > _loc6_ ? int(_loc5_) : int(_loc6_);
      }
      
      public static function method_2311(param1:Number) : Number
      {
         return Math.sqrt(param1);
      }
      
      public static function method_2312(param1:int, param2:int, param3:int, param4:int) : Number
      {
         var _loc5_:int = param1 - param3;
         var _loc6_:int = param2 - param4;
         return Math.sqrt(_loc6_ * _loc6_ + _loc5_ * _loc5_);
      }
      
      public static function method_2313(param1:Number, param2:Number, param3:Number, param4:Number) : Number
      {
         var _loc5_:int = -param3 + param1;
         var _loc6_:int = param2 - param4;
         return Math.sqrt(_loc5_ * _loc5_ + _loc6_ * _loc6_);
      }
      
      public static function method_2314(param1:int, param2:int = 4) : Number
      {
         if(class_73.method_2108(class_183.var_7129) > param1)
         {
            param1 *= -class_33.var_3679;
         }
         var _loc3_:int = -class_33.var_3679;
         while(++_loc3_ < param2)
         {
            param1 = param1 * class_127.var_5855 % class_62.var_4128;
         }
         return param1 % class_73.method_2108(class_181.var_6922) / class_181.var_6922;
      }
      
      public static function name_51(param1:String) : Number
      {
         var _loc2_:Number = Number(param1);
         if(isNaN(_loc2_))
         {
            return class_183.var_7129;
         }
         return _loc2_;
      }
      
      public static function method_2315(param1:Number) : Number
      {
         return param1 < class_183.var_7129 ? Number(-param1) : Number(param1);
      }
      
      public static function method_2316(param1:Number, param2:Number, param3:Number, param4:Number) : Number
      {
         return param1 * param3 + param2 * param4;
      }
      
      public static function method_2317(param1:int = 421) : void
      {
         class_114.var_5111 = param1;
      }
      
      public static function method_2318(param1:Number, param2:Number) : Number
      {
         if(param2 < param1)
         {
            return param1;
         }
         return param2;
      }
      
      public static function method_2319(param1:Number, param2:Number, param3:Number, param4:Number, param5:Number, param6:Number, param7:Number, param8:Number) : Point
      {
         var _loc9_:Number = ((-param6 + param2) * (-param5 + param7) - (param1 - param5) * (-param6 + param8)) / ((param3 - param1) * (param8 - param6) - (param4 - param2) * (-param5 + param7));
         var _loc10_:Number = ((param2 - param6) * (param3 - param1) - (param1 - param5) * (-param2 + param4)) / ((-param1 + param3) * (-param6 + param8) - (-param2 + param4) * (param7 - param5));
         if(_loc9_ >= class_73.method_2108(class_183.var_7129) - class_73.method_2116(class_4.var_3035) && _loc9_ <= class_33.var_3679 + class_73.method_2116(class_4.var_3035) && _loc10_ >= class_183.var_7129 - class_4.var_3035 && _loc10_ <= class_73.method_2108(class_33.var_3679) + class_73.method_2116(class_4.var_3035))
         {
            return new Point(param1 + _loc9_ * (param3 - param1),param2 + _loc9_ * (-param2 + param4));
         }
         return null;
      }
   }
}
