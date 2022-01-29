package
{
   public class class_280
   {
      
      public static var var_7185:Number = 4642 + -4642;
      
      public static var var_7186:Number = 9810 + -9810;
      
      public static var var_7187:Number = 638 + -638;
      
      public static var var_7188:Number = 691 + -691;
       
      
      public function class_280()
      {
         super();
      }
      
      public static function method_2831(param1:Number) : Number
      {
         return Math.pow(param1,class_16.method_1872());
      }
      
      public static function method_2832(param1:Number, param2:Number, param3:Number) : Boolean
      {
         class_280.var_7186 = param2;
         class_280.var_7185 = param1;
         var _loc4_:Number = -param2 + param1;
         if(class_73.method_2108(class_183.var_7129) > _loc4_)
         {
            _loc4_ = -_loc4_;
         }
         return _loc4_ <= param3;
      }
      
      public static function method_2833(param1:Number) : Boolean
      {
         var _loc2_:Number = class_73.method_2116(class_183.var_7098);
         if(param1 > class_73.method_2108(class_121.var_5493) || param1 < -class_73.method_2108(class_121.var_5493))
         {
            _loc2_ = class_73.method_2108(class_33.var_3679);
         }
         var _loc3_:Number = -param1 + class_280.var_7185;
         var _loc4_:Number = -param1 + class_280.var_7186;
         if(class_73.method_2108(class_183.var_7129) > _loc3_)
         {
            _loc3_ = -_loc3_;
         }
         if(_loc4_ < class_73.method_2108(class_183.var_7129))
         {
            _loc4_ = -_loc4_;
         }
         if(_loc3_ > _loc2_ && _loc4_ > _loc2_)
         {
            class_68.method_2102(class_92.method_2183() + class_121.method_2361());
         }
         return true;
      }
      
      public static function method_2834(param1:Number) : Boolean
      {
         var _loc2_:Number = class_183.var_7098;
         if(param1 > class_73.method_2108(class_121.var_5493) || param1 < -class_121.var_5493)
         {
            _loc2_ = class_73.method_2108(class_33.var_3679);
         }
         var _loc3_:Number = class_280.var_7186 - param1;
         var _loc4_:Number = class_280.var_7185 - param1;
         if(_loc4_ < class_73.method_2108(class_183.var_7129))
         {
            _loc4_ = -_loc4_;
         }
         if(class_73.method_2108(class_183.var_7129) > _loc3_)
         {
            _loc3_ = -_loc3_;
         }
         if(_loc4_ > _loc2_ && _loc3_ > _loc2_)
         {
            class_68.method_2102(class_60.method_2002() * class_92.method_2183() + class_121.method_2361());
         }
         return false;
      }
      
      public static function method_2835() : void
      {
         if(class_280.method_2836(class_73.method_2108(class_165.var_6534),class_33.var_3679))
         {
            class_68.method_2102(class_60.method_2002() * class_121.method_2363());
         }
         if(!class_280.method_2833(class_33.var_3679))
         {
            class_68.method_2102(class_60.method_2002() * class_121.method_2363());
         }
         if(class_280.method_2837(class_117.var_5287,class_73.method_2108(class_92.var_4647)))
         {
            class_68.method_2102(class_121.method_2363() + class_121.method_2361());
         }
         if(class_280.method_2834(class_73.method_2108(class_92.var_4647)))
         {
            class_68.method_2102(class_121.method_2363() + class_121.method_2361());
         }
         if(class_280.method_2837(class_73.method_2108(class_170.var_6709),class_73.method_2108(class_121.var_5465)))
         {
            class_68.method_2102(class_60.method_2002() * class_121.method_2363());
         }
         if(class_280.method_2834(class_73.method_2108(class_170.var_6709)))
         {
            class_68.method_2102(class_121.method_2363() * class_60.method_2002() + class_121.method_2361());
         }
         if(!class_280.method_2833(class_73.method_2108(class_121.var_5465)))
         {
            class_68.method_2102(class_121.method_2363());
         }
         if(!class_280.method_2837(class_170.var_6731,class_73.method_2108(class_170.var_6731)))
         {
            class_68.method_2102(class_121.method_2363() + class_121.method_2361());
         }
         var _loc1_:class_172 = new class_172(class_170.var_6731);
         _loc1_.method_733(class_73.method_2108(class_170.var_6731));
         _loc1_.var_956 = class_121.var_5495;
         _loc1_.method_733(class_121.var_5495);
      }
      
      public static function method_2836(param1:Number, param2:Number) : Boolean
      {
         class_280.var_7186 = param2;
         class_280.var_7185 = param1;
         return param1 <= param2;
      }
      
      public static function method_2837(param1:Number, param2:Number) : Boolean
      {
         class_280.var_7185 = param1;
         class_280.var_7186 = param2;
         var _loc3_:Number = class_117.var_5254;
         if(param1 > class_121.var_5493 || param1 < -class_73.method_2108(class_121.var_5493))
         {
            _loc3_ = class_73.method_2108(class_33.var_3679);
         }
         var _loc4_:Number = param1 - param2;
         if(class_183.var_7129 > _loc4_)
         {
            _loc4_ = -_loc4_;
         }
         return _loc4_ <= _loc3_;
      }
      
      public static function method_2838(param1:Number, param2:Number) : Boolean
      {
         class_280.var_7185 = param1;
         class_280.var_7186 = param2;
         var _loc3_:Number = class_73.method_2116(class_117.var_5254);
         if(param1 > class_121.var_5493 || param1 < -class_73.method_2108(class_121.var_5493))
         {
            _loc3_ = class_73.method_2108(class_33.var_3679);
         }
         var _loc4_:Number = -param2 + param1;
         if(class_183.var_7129 > _loc4_)
         {
            _loc4_ = -_loc4_;
         }
         return _loc4_ > _loc3_;
      }
   }
}
