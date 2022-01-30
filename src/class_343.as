package
{
   public class class_343 extends class_342
   {
       
      
      public var var_1622:int;
      
      public function class_343()
      {
         super();
      }
      
      override public function method_668(param1:class_725) : void
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc2_:class_168 = param1.var_2535.var_1344.var_695 as class_168;
         var _loc3_:class_279 = param1.var_2536;
         if(!_loc2_)
         {
            _loc2_ = param1.var_2536.var_1344.var_695 as class_168;
            _loc3_ = param1.var_2535;
         }
         if(!_loc2_ || !_loc2_.var_773 || _loc2_.var_366)
         {
            return;
         }
         if(_loc3_.var_1343)
         {
            _loc4_ = class_1.method_1816();
            _loc5_ = _loc2_.var_937[_loc3_.var_1343];
            if(_loc4_ - _loc5_ > class_4.var_3058)
            {
               _loc2_.var_937[_loc3_.var_1343] = _loc4_;
               class_39.var_3745.method_313(class_137.method_2448(_loc3_.var_1343,_loc2_.x,_loc2_.y,param1.position.var_304,param1.position.var_305,_loc2_.var_925.var_756.var_304,_loc2_.var_925.var_756.var_305));
            }
         }
         if(_loc3_.var_1352)
         {
            _loc2_.var_366 = class_99.var_4681;
            class_134.method_2439(_loc2_.x,_loc2_.y);
            class_39.var_3745.method_313(new class_278(class_33.var_3679));
         }
      }
   }
}
