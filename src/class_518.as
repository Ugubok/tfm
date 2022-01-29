package
{
   import flash.utils.getTimer;
   
   public class class_518
   {
      
      public static const const_1175:int = 6035 + -5035;
      
      public static const const_1176:int = (2989 + -2929) * class_518.const_1175;
      
      public static const const_1177:int = class_518.const_1176 * (2996 + -2936);
      
      public static const const_1178:int = (239 + -215) * class_518.const_1177;
      
      public static var var_7321:Number;
      
      public static var var_7322:Number;
       
      
      public function class_518()
      {
         super();
      }
      
      public static function method_3038(param1:Number) : Number
      {
         var _loc2_:int = getTimer();
         var _loc3_:Number = _loc2_ - class_518.var_7321 + class_518.var_7322;
         return param1 - _loc3_;
      }
      
      public static function method_3039(param1:Number) : void
      {
         class_518.var_7322 = param1;
         class_518.var_7321 = getTimer();
      }
      
      public static function method_3040(param1:Number, param2:Boolean = true) : String
      {
         var _loc3_:int = Math.floor(param1 / class_518.const_1178);
         var _loc4_:int = Math.ceil(param1 % class_518.const_1178 / class_518.const_1177);
         if(!param2)
         {
            _loc3_ = Math.max(_loc3_,class_183.var_7129);
            _loc4_ = Math.max(_loc4_,class_183.var_7129);
         }
         if(_loc3_)
         {
            return _loc3_ + class_26.method_1668(class_183.var_7078) + class_73.method_2111(class_124.var_5647) + _loc4_ + class_26.method_1668(class_73.method_2111(class_89.var_4378));
         }
         return _loc4_ + class_124.var_5647 + class_26.method_1668(class_73.method_2111(class_89.var_4378));
      }
   }
}
