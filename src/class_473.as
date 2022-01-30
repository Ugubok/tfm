package
{
   import flash.utils.Dictionary;
   
   public class class_473
   {
      
      public static var var_7312:Dictionary = new Dictionary();
      
      public static var var_7313:Dictionary = new Dictionary();
       
      
      public function class_473()
      {
         super();
      }
      
      public static function method_3033(param1:int, param2:Function) : void
      {
         if(class_473.method_3035(param1))
         {
            param2();
            return;
         }
         var _loc3_:Array = class_473.var_7312[param1];
         if(_loc3_)
         {
            _loc3_.push(param2);
            return;
         }
         _loc3_ = new Array();
         _loc3_.push(param2);
         class_473.var_7312[param1] = _loc3_;
         class_175.method_2628(class_9.var_3126 + param1 + class_9.var_3125,class_473.method_3034,param1);
      }
      
      public static function method_3034(param1:int) : void
      {
         var _loc3_:int = 0;
         var _loc2_:Array = class_473.var_7312[param1];
         delete class_473.var_7312[param1];
         class_473.var_7313[param1] = class_99.var_4681;
         if(_loc2_)
         {
            _loc3_ = class_183.var_7129;
            while(_loc3_ < _loc2_.length)
            {
               _loc2_[_loc3_]();
               _loc3_++;
            }
         }
      }
      
      public static function method_3035(param1:int) : Boolean
      {
         return param1 <= class_62.var_4033 || param1 == class_92.var_4526 || class_473.var_7313[param1];
      }
   }
}
