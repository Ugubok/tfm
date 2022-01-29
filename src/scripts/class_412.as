package
{
   import flash.utils.Dictionary;
   
   public class class_412
   {
      
      public static const name_78:class_412 = new class_412(6909 + -6906);
      
      public static const const_1071:class_412 = new class_412(2706 + -2701);
      
      public static const const_1072:class_412 = new class_412(3657 + -3650);
      
      public static const const_1073:class_412 = new class_412(387 + -377);
      
      public static const name_66:class_412 = new class_412(5097 + -5086);
      
      public static const name_67:class_412 = new class_412(9319 + -9307);
      
      public static const name_68:class_412 = new class_412(3183 + -3170);
      
      public static const const_1074:class_412 = new class_412(5169 + -5154);
      
      public static const const_1075:Dictionary = new Dictionary();
      
      {
         class_412.const_1075[class_412.name_78.var_598] = class_412.name_78;
         class_412.const_1075[class_412.const_1072.var_598] = class_412.const_1072;
         class_412.const_1075[class_412.const_1071.var_598] = class_412.const_1071;
         class_412.const_1075[class_412.const_1073.var_598] = class_412.const_1073;
         class_412.const_1075[class_412.name_66.var_598] = class_412.name_66;
         class_412.const_1075[class_412.name_67.var_598] = class_412.name_67;
         class_412.const_1075[class_412.name_68.var_598] = class_412.name_68;
         class_412.const_1075[class_412.const_1074.var_598] = class_412.const_1074;
      }
      
      public var var_598:int;
      
      public function class_412(param1:int)
      {
         super();
         this.var_598 = param1;
      }
      
      public static function method_2543(param1:int) : class_412
      {
         var _loc2_:class_412 = class_412.const_1075[param1];
         if(_loc2_)
         {
            return _loc2_;
         }
         return null;
      }
      
      public static function method_2961(param1:Vector.<int>) : void
      {
         var _loc3_:int = 0;
         var _loc4_:class_412 = null;
         var _loc2_:Vector.<class_412> = new Vector.<class_412>();
         for each(_loc3_ in param1)
         {
            _loc4_ = class_412.method_2543(_loc3_);
            if(_loc4_)
            {
               _loc2_.push(_loc4_);
            }
         }
         class_111.var_2048 = _loc2_;
         class_111.var_5103 = class_111.method_1529(class_412.name_78);
         class_111.var_5101 = class_111.method_1529(class_412.const_1072);
         class_111.var_5100 = class_111.method_1529(class_412.const_1071);
         class_111.var_5102 = class_111.method_1529(class_412.const_1073);
         class_111.var_5104 = class_111.method_1529(class_412.name_66);
         class_111.var_5105 = class_111.method_1529(class_412.name_67);
         class_111.var_5106 = class_111.method_1529(class_412.name_68);
         class_111.var_5107 = class_111.method_1529(class_412.const_1074);
      }
   }
}
