package
{
   import flash.utils.Dictionary;
   
   public class class_106
   {
      
      public static var var_4871:Boolean = false;
      
      public static var var_4872:Dictionary = new Dictionary();
       
      
      public function class_106()
      {
         super();
      }
      
      public static function method_2285() : void
      {
         class_106.var_4872 = new Dictionary();
      }
      
      public static function method_163(param1:Object) : Boolean
      {
         return class_1.var_2878.method_163(param1);
      }
      
      public static function method_2286() : Boolean
      {
         var _loc2_:Object = null;
         var _loc1_:Boolean = class_99.var_4681;
         for each(_loc2_ in class_106.var_4872)
         {
            if(_loc2_ != null)
            {
               _loc1_ = class_99.var_4682;
               break;
            }
         }
         return _loc1_;
      }
      
      public static function method_166(param1:Object = null) : void
      {
         class_1.var_2878.method_166(param1);
      }
      
      public static function method_2287(param1:Boolean) : void
      {
         class_106.var_4871 = param1;
      }
      
      public static function method_2288(param1:Object, param2:Boolean = true, param3:Boolean = true) : void
      {
         if(param1 is String)
         {
            param1 = String(param1).toLowerCase();
         }
         var _loc4_:Boolean = !param2 || !class_106.var_4872[param1];
         if(_loc4_)
         {
            class_106.var_4872[param1] = class_99.var_4681;
            class_106.method_2287(true);
         }
         else
         {
            delete class_106.var_4872[param1];
            if(class_106.method_2286())
            {
               class_106.method_2287(false);
            }
         }
         if(param3)
         {
            class_106.method_166();
         }
      }
   }
}
