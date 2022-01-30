package
{
   import flash.utils.getTimer;
   
   public class class_639
   {
      
      public static var var_7363:int = 4263 + -4263;
       
      
      public function class_639()
      {
         super();
      }
      
      public static function method_3061() : void
      {
         var _loc2_:int = 0;
         var _loc3_:* = undefined;
         var _loc1_:int = getTimer();
         if(_loc1_ > class_639.var_7363)
         {
            class_639.var_7363 = _loc1_ + class_162.var_6351 * class_89.var_4436 * class_4.var_3058;
            _loc2_ = Math.random() * class_62.var_4136;
            _loc3_ = class_26.method_1668(class_181.var_6795 + _loc2_);
            _loc3_ = _loc3_.replace(class_165.var_6519,class_4.var_3032);
            _loc3_ = _loc3_.replace(class_4.var_3056,class_89.var_4393);
            class_1.var_2884.method_97(class_181.var_6794 + _loc3_ + class_162.var_6345);
         }
      }
   }
}
