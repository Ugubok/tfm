package
{
   public class class_31
   {
      
      public static var var_3514:Vector.<class_166> = new Vector.<class_166>();
       
      
      public function class_31()
      {
         super();
      }
      
      public static function method_1909() : class_166
      {
         if(class_31.var_3514.length == class_183.var_7129)
         {
            return null;
         }
         return class_31.var_3514[class_31.var_3514.length - class_33.var_3679];
      }
      
      public static function method_1910(param1:Vector.<int>, param2:Boolean, param3:Boolean) : void
      {
         var _loc5_:int = 0;
         var _loc6_:class_255 = null;
         var _loc7_:class_166 = null;
         var _loc8_:class_166 = null;
         var _loc4_:Boolean = class_99.var_4682;
         for each(_loc5_ in param1)
         {
            _loc6_ = class_255.method_2543(_loc5_);
            if(null != _loc6_)
            {
               _loc7_ = null;
               if(param2)
               {
                  if(!class_31.method_1914(_loc6_))
                  {
                     class_31.var_3514.push(new _loc6_.var_1279(_loc6_));
                     _loc4_ = class_99.var_4681;
                  }
               }
               else
               {
                  for each(_loc8_ in class_31.var_3514)
                  {
                     if(_loc6_.var_598 == _loc8_.var_872.var_598)
                     {
                        _loc7_ = _loc8_;
                        break;
                     }
                  }
                  if(_loc7_)
                  {
                     class_31.var_3514.splice(class_31.var_3514.indexOf(_loc7_),class_33.var_3679);
                     _loc4_ = class_99.var_4681;
                  }
               }
            }
         }
         if(_loc4_)
         {
            if(class_111.var_5086 && param2 && param3)
            {
               class_1.var_2884.method_97(class_102.var_4689 + class_26.method_1668(class_117.var_5122) + class_162.var_6345);
            }
            if(class_31.method_1914() && class_52.var_2884 && class_52.var_2884 is class_229)
            {
               class_229(class_52.var_2884).method_912(class_31.method_1909().var_872.var_598);
            }
         }
      }
      
      public static function method_1911(param1:class_168) : Number
      {
         if(class_31.method_1914(class_255.const_688))
         {
            return class_254(class_31.method_1912(class_255.const_688)).method_980(param1);
         }
         return class_33.var_3679 - class_33.var_3679;
      }
      
      public static function method_1912(param1:class_255) : class_166
      {
         var _loc2_:class_166 = null;
         for each(_loc2_ in class_31.var_3514)
         {
            if(_loc2_.var_872 == param1)
            {
               return _loc2_;
            }
         }
         return null;
      }
      
      public static function method_981(param1:class_168) : Number
      {
         if(class_31.method_1914(class_255.const_688))
         {
            return class_254(class_31.method_1912(class_255.const_688)).method_981(param1);
         }
         return class_33.var_3679;
      }
      
      public static function method_1913(param1:class_58) : void
      {
         var _loc2_:class_166 = null;
         for each(_loc2_ in class_31.var_3514)
         {
            _loc2_.method_656(param1);
         }
      }
      
      public static function method_1914(param1:class_255 = null) : Boolean
      {
         if(null == param1)
         {
            return class_31.var_3514.length != class_183.var_7129;
         }
         return class_31.method_1912(param1);
      }
   }
}
