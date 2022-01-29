package
{
   public class class_154
   {
      
      public static var var_6143:class_485 = null;
      
      public static var var_6144:class_490;
      
      public static var var_6145:class_480;
      
      public static var var_6146:class_378;
      
      public static var var_6147:class_486;
      
      public static var var_6148:class_481;
      
      public static var var_3771:Boolean = false;
      
      public static var var_1953:class_402 = null;
       
      
      public function class_154()
      {
         super();
      }
      
      public static function method_2528(param1:Boolean) : void
      {
         if(param1)
         {
            if(class_111.var_5086 && !class_232.method_2804())
            {
               class_232.method_2805();
            }
         }
      }
      
      public static function method_2529(param1:int) : class_474
      {
         return class_154.var_6143.var_1772.creePaquetEntrant(class_154.var_6143,param1);
      }
      
      public static function method_2530(param1:class_478) : Boolean
      {
         if(!param1.method_1381())
         {
            return false;
         }
         if(!(param1 is class_479) && !(param1 as class_483).var_1938)
         {
            return false;
         }
         var _loc2_:class_489 = param1.method_1379();
         if(!_loc2_.method_1438())
         {
            return false;
         }
         var _loc3_:String = _loc2_.method_42();
         var _loc4_:Boolean = class_111.var_5100 || class_111.var_5104 || class_111.var_5106 || class_111.var_5105;
         return _loc4_ || _loc3_ == class_89.var_4425 || class_141.var_3499 == _loc3_;
      }
      
      public static function method_2531(param1:String) : void
      {
         new class_207(param1,true).method_431().method_427();
      }
      
      public static function method_2532(param1:String) : class_314
      {
         var _loc2_:class_314 = new class_314(class_73.method_2108(class_60.var_3945),param1,true).method_1100(class_26.method_1668(class_73.method_2111(class_170.var_6707)));
         _loc2_.method_967(class_183.var_7129,class_73.method_2108(class_33.var_3675),class_73.method_2108(class_107.var_5074),class_73.method_2108(class_183.var_7096));
         _loc2_.method_1099();
         class_115.method_388(_loc2_);
         return _loc2_;
      }
      
      public static function method_2533(param1:int, param2:int) : class_314
      {
         return class_154.method_2532(class_26.method_1668(class_92.var_4545,param1 + class_73.method_2111(class_89.var_4390) + param2));
      }
      
      public static function method_2534(param1:class_487) : void
      {
         if(!class_154.name_43() || !class_154.var_3771)
         {
            return;
         }
         class_154.var_6143.traitePaquetSortant(param1);
      }
      
      public static function name_9() : void
      {
         class_154.var_6143 = new class_485();
         class_154.var_6144 = new class_490();
         class_154.var_6145 = new class_480();
         class_154.var_6148 = new class_481();
         class_154.var_6146 = new class_378();
         class_154.var_6147 = new class_486();
         if(class_1.const_44)
         {
            class_154.var_1953 = class_402.const_1054;
         }
         else if(class_1.const_46)
         {
            class_154.var_1953 = class_402.const_1055;
         }
         else if(class_1.const_47)
         {
            class_154.var_1953 = class_402.const_1063;
         }
         else if(class_1.const_45)
         {
            class_154.var_1953 = class_402.const_1065;
         }
         else
         {
            class_154.var_1953 = class_402.const_1052;
         }
      }
      
      public static function method_2535() : int
      {
         return ++class_154.var_6143.idSequence;
      }
      
      public static function traiterPaquetEntrant(param1:int, param2:class_474) : void
      {
         class_154.var_6143.var_1772.traiterPaquetEntrant(param1,param2);
      }
      
      public static function method_2536() : void
      {
         var _loc3_:class_475 = null;
         var _loc4_:String = null;
         var _loc1_:int = class_26.var_3502;
         var _loc2_:class_475 = null;
         if(_loc1_ >= class_73.method_2108(class_183.var_7129) && _loc1_ != class_73.method_2108(class_121.var_5493))
         {
            for each(_loc3_ in class_475.var_7275)
            {
               if(_loc1_ == _loc3_.var_1927)
               {
                  _loc2_ = _loc3_;
                  break;
               }
            }
            if(_loc2_ == null || _loc2_.var_1768 == class_475.const_1121.var_1768 || _loc2_.var_1768 == class_475.const_1142.var_1768 || _loc2_.var_1768 == class_475.const_1143.var_1768 || _loc2_.var_1768 == class_475.const_1144.var_1768 || _loc2_.var_1768 == class_475.const_1146.var_1768 || _loc2_.var_1768 == class_475.const_1149.var_1768)
            {
               _loc2_ = class_475.const_1135;
            }
            else if(class_475.const_1140.var_1768 == _loc2_.var_1768)
            {
               _loc2_ = class_475.const_1126;
            }
         }
         if(_loc2_ != null)
         {
            class_18.method_1883(class_73.method_2111(class_9.var_3153) + class_154.var_1953.var_1770 + class_62.var_4049 + _loc2_.var_1768,true);
         }
         else
         {
            _loc4_ = !!class_1.const_45 ? class_102.var_4745 : class_73.method_2111(class_16.var_3349);
            class_18.method_1883(_loc4_,true);
         }
      }
      
      public static function name_43() : Boolean
      {
         return class_154.var_6143 != null;
      }
   }
}
