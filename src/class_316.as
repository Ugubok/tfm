package
{
   import flash.utils.Dictionary;
   
   public class class_316
   {
      
      public static const const_799:String = "|";
      
      public static const const_800:String = ":";
      
      public static var var_7231:Dictionary = new Dictionary();
      
      public static var var_7232:Boolean = false;
       
      
      public function class_316()
      {
         super();
      }
      
      public static function method_2885(param1:String) : void
      {
         var _loc3_:String = null;
         var _loc4_:Array = null;
         var _loc5_:String = null;
         var _loc6_:String = null;
         if(!param1)
         {
            class_316.var_7232 = class_99.var_4681;
            return;
         }
         var _loc2_:Array = param1.split(class_316.const_799);
         for each(_loc3_ in _loc2_)
         {
            _loc4_ = _loc3_.split(class_316.const_800);
            if(class_165.var_6534 == _loc4_.length)
            {
               _loc5_ = _loc4_[class_183.var_7129];
               _loc6_ = _loc4_[class_33.var_3679];
               class_316.method_2887(_loc5_,_loc6_,false);
            }
         }
         class_316.var_7232 = class_99.var_4681;
      }
      
      public static function method_2886() : void
      {
         var _loc2_:* = null;
         if(!class_316.var_7232)
         {
            return;
         }
         var _loc1_:Array = new Array();
         for(_loc2_ in class_316.var_7231)
         {
            _loc1_.push(_loc2_ + class_316.const_800 + class_316.var_7231[_loc2_]);
         }
         class_17.var_2884.method_173(class_17.const_94,_loc1_.join(class_316.const_799));
      }
      
      public static function method_2887(param1:String, param2:String, param3:Boolean) : void
      {
         param1 = param1.toLowerCase();
         class_316.var_7231[param1] = param2;
         if(param3)
         {
            class_316.method_2886();
         }
      }
      
      public static function method_2888(param1:String) : String
      {
         param1 = param1.toLowerCase();
         if(class_316.var_7231[param1])
         {
            return class_316.var_7231[param1];
         }
         return class_9.var_3268;
      }
   }
}
