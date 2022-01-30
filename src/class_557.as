package
{
   public class class_557
   {
       
      
      public function class_557()
      {
         super();
      }
      
      public static function method_3053(param1:Object) : String
      {
         var var_7598:String = null;
         var name_59:Object = param1;
         try
         {
            class_557(name_59);
         }
         catch(name_86:Error)
         {
            var_7598 = String(name_86).replace(/.*([@|\$].*?) \S+ .*$/gi,class_102.var_4760);
         }
         return var_7598;
      }
      
      public static function method_3054(param1:int = 0, param2:int = 0) : Array
      {
         var _loc3_:Array = new Error().getStackTrace().split(class_107.var_5071);
         _loc3_.shift();
         _loc3_.shift();
         var _loc4_:int = class_183.var_7129;
         while(_loc4_ < param1)
         {
            _loc3_.shift();
            _loc4_++;
         }
         _loc4_ = class_183.var_7129;
         while(_loc4_ < param2)
         {
            _loc3_.pop();
            _loc4_++;
         }
         var _loc5_:RegExp = new RegExp(class_170.var_6643);
         var _loc6_:RegExp = new RegExp(class_102.var_4759);
         var _loc7_:int = class_183.var_7129;
         while(_loc7_ < _loc3_.length)
         {
            _loc3_[_loc7_] = _loc3_[_loc7_].replace(_loc5_,class_9.var_3268);
            _loc3_[_loc7_] = _loc3_[_loc7_].replace(_loc6_,class_102.var_4760);
            _loc7_++;
         }
         return _loc3_.reverse();
      }
      
      public static function method_3055(param1:int = 0, param2:int = 0) : String
      {
         var _loc3_:Array = class_557.method_3054(param1 + class_33.var_3679,param2);
         var _loc4_:String = class_9.var_3268;
         var _loc5_:int = class_183.var_7129;
         while(_loc5_ < _loc3_.length)
         {
            _loc3_[_loc5_] = _loc4_ + _loc3_[_loc5_];
            _loc4_ += class_124.var_5584;
            _loc5_++;
         }
         return _loc3_.join(class_107.var_5071);
      }
   }
}
