package
{
   public class class_427
   {
      
      public static const const_1094:class_167 = new class_167((7186 + -7186) / (5632 + -5622),(9725 + -9725) / (7198 + -7188));
      
      public static const const_1095:class_193 = new class_193(8494 + -8494,new class_167((6561 + -6551) / (2614 + -2604),(9733 + -9733) / (2526 + -2516)),new class_167((4641 + -4641) / (5089 + -5079),(6453 + -6443) / (4455 + -4445)));
      
      public static const const_1096:class_3 = new class_3(class_427.const_1094,class_427.const_1095);
       
      
      public function class_427()
      {
         super();
      }
      
      public static function method_2990(param1:Number, param2:class_167) : class_167
      {
         return new class_167(param1 * param2.var_304,param1 * param2.var_305);
      }
      
      public static function method_2991(param1:Number, param2:Number) : Number
      {
         var _loc3_:Number = Math.random();
         return Number((-param1 + param2) * _loc3_ + param1);
      }
      
      public static function method_2992(param1:class_193, param2:class_193) : class_193
      {
         return new class_193(class_73.method_2108(class_183.var_7129),class_427.method_2994(param1,param2.var_995),class_427.method_2994(param1,param2.var_996));
      }
      
      public static function method_2993(param1:class_3, param2:class_167) : class_167
      {
         var _loc3_:class_167 = null;
         _loc3_ = class_427.method_2994(param1.R,param2);
         _loc3_.var_304 += param1.position.var_304;
         _loc3_.var_305 += param1.position.var_305;
         return _loc3_;
      }
      
      public static function method_2994(param1:class_193, param2:class_167) : class_167
      {
         return new class_167(param1.var_995.var_304 * param2.var_304 + param1.var_996.var_304 * param2.var_305,param1.var_995.var_305 * param2.var_304 + param1.var_996.var_305 * param2.var_305);
      }
      
      public static function class_854(param1:class_167, param2:class_167) : Number
      {
         var _loc3_:Number = param1.var_304 - param2.var_304;
         var _loc4_:Number = -param2.var_305 + param1.var_305;
         return Math.sqrt(_loc3_ * _loc3_ + _loc4_ * _loc4_);
      }
      
      public static function method_2995(param1:uint) : Boolean
      {
         return Boolean(param1 > class_73.method_2108(class_183.var_7129) && (param1 & param1 - class_73.method_2108(class_33.var_3679)) == class_183.var_7129);
      }
      
      public static function method_2996(param1:class_167, param2:Number) : class_167
      {
         return new class_167(param2 * param1.var_305,-param2 * param1.var_304);
      }
      
      public static function method_2997(param1:class_167, param2:class_167) : Number
      {
         return param1.var_304 * param2.var_305 - param1.var_305 * param2.var_304;
      }
      
      public static function method_2998(param1:class_167, param2:class_167) : class_167
      {
         return new class_167(class_427.method_3005(param1.var_304,param2.var_304),class_427.method_3005(param1.var_305,param2.var_305));
      }
      
      public static function method_2999() : Number
      {
         return Math.random() * class_73.method_2108(class_165.var_6534) - class_73.method_2108(class_33.var_3679);
      }
      
      public static function method_3000(param1:class_167, param2:class_167) : Number
      {
         return param1.var_304 * param2.var_304 + param1.var_305 * param2.var_305;
      }
      
      public static function method_3001(param1:class_3, param2:class_167) : class_167
      {
         var _loc3_:class_167 = null;
         _loc3_ = class_427.method_3012(param2,param1.position);
         var _loc4_:Number = _loc3_.var_304 * param1.R.var_995.var_304 + _loc3_.var_305 * param1.R.var_995.var_305;
         _loc3_.var_305 = _loc3_.var_304 * param1.R.var_996.var_304 + _loc3_.var_305 * param1.R.var_996.var_305;
         _loc3_.var_304 = _loc4_;
         return _loc3_;
      }
      
      public static function method_3002(param1:uint) : uint
      {
         param1 |= param1 >> class_73.method_2108(class_33.var_3679) & 2147483647;
         param1 |= param1 >> class_165.var_6534 & 1073741823;
         param1 |= param1 >> class_121.var_5495 & 268435455;
         param1 |= param1 >> class_170.var_6731 & 16777215;
         param1 |= param1 >> class_16.var_3467 & 65535;
         return param1 + class_33.var_3679;
      }
      
      public static function method_3003(param1:class_167, param2:class_167) : class_167
      {
         return new class_167(param1.var_304 + param2.var_304,param1.var_305 + param2.var_305);
      }
      
      public static function method_3004(param1:class_193, param2:class_167) : class_167
      {
         return new class_167(class_427.method_3000(param2,param1.var_995),class_427.method_3000(param2,param1.var_996));
      }
      
      public static function method_3005(param1:Number, param2:Number) : Number
      {
         return param1 > param2 ? Number(param1) : Number(param2);
      }
      
      public static function method_3006(param1:Array, param2:Array) : void
      {
         var _loc3_:* = param1[class_73.method_2108(class_183.var_7129)];
         param1[class_73.method_2108(class_183.var_7129)] = param2[class_183.var_7129];
         param2[class_73.method_2108(class_183.var_7129)] = _loc3_;
      }
      
      public static function method_3007(param1:class_167, param2:class_167) : Number
      {
         var _loc3_:Number = param1.var_304 - param2.var_304;
         var _loc4_:Number = param1.var_305 - param2.var_305;
         return _loc3_ * _loc3_ + _loc4_ * _loc4_;
      }
      
      public static function method_3008(param1:class_167, param2:class_167) : class_167
      {
         return new class_167(class_427.method_3018(param1.var_304,param2.var_304),class_427.method_3018(param1.var_305,param2.var_305));
      }
      
      public static function method_3009(param1:class_193, param2:class_193) : class_193
      {
         return new class_193(class_183.var_7129,class_427.method_3003(param1.var_995,param2.var_995),class_427.method_3003(param1.var_996,param2.var_996));
      }
      
      public static function method_3010(param1:Number, param2:class_167) : class_167
      {
         return new class_167(-param1 * param2.var_305,param1 * param2.var_304);
      }
      
      public static function method_3011(param1:Number) : Boolean
      {
         return isFinite(param1);
      }
      
      public static function method_3012(param1:class_167, param2:class_167) : class_167
      {
         return new class_167(param1.var_304 - param2.var_304,param1.var_305 - param2.var_305);
      }
      
      public static function method_3013(param1:Number, param2:Number, param3:Number) : Number
      {
         return class_427.method_3005(param2,class_427.method_3018(param1,param3));
      }
      
      public static function method_3014(param1:Number) : Number
      {
         return param1 > class_73.method_2116(class_107.var_4953) ? Number(param1) : Number(-param1);
      }
      
      public static function method_3015(param1:class_193, param2:class_193) : class_193
      {
         var _loc3_:class_167 = new class_167(class_427.method_3000(param1.var_995,param2.var_995),class_427.method_3000(param1.var_996,param2.var_995));
         var _loc4_:class_167 = new class_167(class_427.method_3000(param1.var_995,param2.var_996),class_427.method_3000(param1.var_996,param2.var_996));
         return new class_193(class_183.var_7129,_loc3_,_loc4_);
      }
      
      public static function method_3016(param1:class_167, param2:class_167, param3:class_167) : class_167
      {
         return class_427.method_2998(param2,class_427.method_3008(param1,param3));
      }
      
      public static function method_3017(param1:class_167) : class_167
      {
         return new class_167(class_427.method_3014(param1.var_304),class_427.method_3014(param1.var_305));
      }
      
      public static function method_3018(param1:Number, param2:Number) : Number
      {
         return param1 < param2 ? Number(param1) : Number(param2);
      }
      
      public static function method_3019(param1:class_193) : class_193
      {
         return new class_193(class_73.method_2108(class_183.var_7129),class_427.method_3017(param1.var_995),class_427.method_3017(param1.var_996));
      }
   }
}
