package
{
   import flash.external.ExternalInterface;
   import flash.net.URLRequest;
   import flash.net.navigateToURL;
   import tribulle.ProxyTribulle;
   
   public class class_18
   {
       
      
      public function class_18()
      {
         super();
      }
      
      public static function method_1882() : void
      {
         if(class_1.var_2868)
         {
            class_154.method_2536();
         }
         else
         {
            class_18.method_1884(ProxyTribulle.x_fonctionGetUrlForum(class_26.var_3502));
         }
      }
      
      public static function method_1883(param1:String, param2:Boolean = false, param3:Boolean = false) : void
      {
         var _loc5_:String = null;
         var _loc6_:int = 0;
         var _loc4_:String = class_1.var_2872 + class_16.var_3431 + param1;
         if(class_111.name_71)
         {
            param2 = class_99.var_4682;
         }
         if(param2)
         {
            if(class_232.method_2804())
            {
               _loc5_ = (_loc4_.indexOf(class_60.var_3967) != -class_33.var_3679 ? class_73.method_2111(class_170.var_6721) : class_60.var_3967) + class_73.method_2111(class_60.var_3923) + class_231.method_2799() + class_62.var_4110 + class_232.method_2806();
               _loc6_ = _loc4_.indexOf(class_165.var_6522);
               if(_loc6_ == -class_33.var_3679)
               {
                  _loc4_ += _loc5_;
               }
               else
               {
                  _loc4_ = _loc4_.substr(class_73.method_2108(class_183.var_7129),_loc6_) + _loc5_ + _loc4_.substr(_loc6_);
               }
            }
            else
            {
               class_232.method_2805();
               if(class_169.var_6541 && class_169.var_6543)
               {
                  param3 = class_99.var_4681;
               }
               if(param3)
               {
                  class_154.method_2532(class_26.method_1668(class_60.var_3922));
                  return;
               }
            }
         }
         class_18.method_1884(_loc4_);
      }
      
      public static function method_1884(param1:String) : void
      {
         try
         {
            if(ExternalInterface.available)
            {
               if(ExternalInterface.call(class_183.var_7079,param1))
               {
                  return;
               }
            }
         }
         catch(name_85:Error)
         {
         }
         navigateToURL(new URLRequest(param1),class_33.var_3659 + class_73.method_2111(class_9.var_3216) + class_73.method_2111(class_33.var_3618));
      }
   }
}
