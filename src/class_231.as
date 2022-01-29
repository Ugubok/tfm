package
{
   public class class_231
   {
       
      
      public function class_231()
      {
         super();
      }
      
      public static function method_2796(param1:String) : String
      {
         if(!param1)
         {
            return param1;
         }
         var _loc2_:String = param1.charAt(class_183.var_7129);
         if(_loc2_ == class_89.var_4425 || _loc2_ == class_73.method_2111(class_16.var_3394))
         {
            return param1.substr(class_183.var_7129,class_165.var_6534).toUpperCase() + param1.substr(class_165.var_6534);
         }
         return param1.substr(class_73.method_2108(class_183.var_7129),class_33.var_3679).toUpperCase() + param1.substr(class_73.method_2108(class_33.var_3679));
      }
      
      public static function method_2797(param1:String) : Boolean
      {
         if(!param1)
         {
            return false;
         }
         return param1.match(class_248.const_659) || param1.match(class_248.const_658);
      }
      
      public static function method_2798(param1:String, param2:Boolean = true, param3:int = 12, param4:Boolean = true, param5:int = 0) : String
      {
         var _loc7_:String = null;
         var _loc8_:String = null;
         var _loc9_:int = 0;
         var _loc6_:int = param1.indexOf(class_73.method_2111(class_165.var_6522));
         if(_loc6_ == -class_33.var_3679)
         {
            return param1;
         }
         _loc7_ = param1.substr(class_73.method_2108(class_183.var_7129),_loc6_);
         _loc8_ = param1.substr(class_73.method_2108(class_33.var_3679) + _loc6_);
         _loc9_ = -(class_73.method_2108(class_165.var_6534) + int(param3 / class_73.method_2108(class_170.var_6731)));
         if(param4)
         {
            return _loc7_ + class_9.var_3214 + class_54.const_289.toString(class_73.method_2108(class_16.var_3467)) + class_73.method_2111(class_60.var_3892) + class_73.method_2111(class_4.var_2975) + _loc9_ + class_73.method_2111(class_33.var_3677) + (!!param2 ? class_124.var_5647 : class_9.var_3268) + class_165.var_6522 + _loc8_ + class_73.method_2111(class_162.var_6345);
         }
         return _loc7_ + class_73.method_2111(class_183.var_7043) + _loc9_ + class_33.var_3677 + (!!param2 ? class_73.method_2111(class_124.var_5647) : class_9.var_3268) + class_165.var_6522 + _loc8_ + class_73.method_2111(class_162.var_6345);
      }
      
      public static function method_2799(param1:String = null) : String
      {
         if(param1 == null)
         {
            param1 = class_111.var_363;
         }
         return encodeURIComponent(class_231.method_2796(param1));
      }
      
      public static function method_2800(param1:String, param2:Boolean = false) : Boolean
      {
         if(!param1)
         {
            return false;
         }
         return param1.match(class_248.const_660) || !param2 && param1.match(class_248.const_659);
      }
      
      public static function method_2554(param1:String, param2:Vector.<String>) : String
      {
         var _loc6_:String = null;
         if(class_17.var_3484)
         {
            return param1;
         }
         var _loc3_:String = class_231.method_2802(param1);
         var _loc4_:String = _loc3_.toLowerCase();
         var _loc5_:Boolean = class_99.var_4682;
         for each(_loc6_ in param2)
         {
            _loc6_ = class_231.method_2802(_loc6_).toLowerCase();
            if(_loc6_ == _loc4_)
            {
               if(_loc5_)
               {
                  return param1;
               }
               _loc5_ = class_99.var_4681;
            }
         }
         return _loc3_;
      }
      
      public static function method_2801(param1:String, param2:String, param3:Boolean = false) : String
      {
         if(param1)
         {
            param1 = class_231.method_2796(param1);
            if(param3)
            {
               return class_9.var_3166 + param2 + class_33.var_3677 + class_231.method_2798(param1,false) + class_73.method_2111(class_102.var_4795);
            }
            return class_73.method_2111(class_9.var_3166) + param2 + class_73.method_2111(class_33.var_3677) + param1 + class_102.var_4795;
         }
         return class_73.method_2111(class_4.var_3000);
      }
      
      public static function method_2802(param1:String) : String
      {
         var _loc2_:int = param1.indexOf(class_73.method_2111(class_165.var_6522));
         if(_loc2_ == -class_33.var_3679)
         {
            return param1;
         }
         return param1.substr(class_183.var_7129,_loc2_);
      }
      
      public static function method_2803(param1:String) : String
      {
         var _loc2_:int = param1.indexOf(class_165.var_6522);
         if(_loc2_ == -class_33.var_3679)
         {
            return class_9.var_3268;
         }
         return param1.substr(class_33.var_3679 + _loc2_);
      }
   }
}
