package
{
   import flash.utils.getTimer;
   
   public class class_413
   {
       
      
      public var var_1768:int;
      
      public var var_1780:class_205;
      
      public var var_1781:int;
      
      public var var_1782:Boolean;
      
      public var var_1783:Boolean;
      
      public var var_1784:Boolean;
      
      public var var_1785:int;
      
      public function class_413(param1:int, param2:Boolean = false, param3:Boolean = false, param4:Boolean = false)
      {
         this.var_1785 = class_73.method_2108(class_183.var_7129);
         super();
         this.var_1768 = getTimer();
         this.var_1781 = param1;
         this.var_1782 = param3;
         this.var_1783 = param4;
         this.var_1784 = param2;
         if(this.var_1782)
         {
            ++this.var_1785;
         }
         if(this.var_1783)
         {
            ++this.var_1785;
         }
         if(this.var_1784)
         {
            ++this.var_1785;
         }
      }
      
      public static function method_2962(param1:class_413, param2:class_413) : Boolean
      {
         return param1 && param2 && param1.var_1782 == param2.var_1782 && param1.var_1784 == param2.var_1784 && param1.var_1783 == param2.var_1783;
      }
      
      public static function method_2963(param1:class_413, param2:class_413) : Boolean
      {
         return param1 && param2 && param1.var_1781 == param2.var_1781 && class_413.method_2962(param1,param2);
      }
      
      public static function method_2964(param1:int) : class_413
      {
         return new class_413(param1,class_119.var_5292,class_119.var_5290,class_119.var_5291);
      }
      
      public static function method_2965(param1:class_413, param2:class_413) : int
      {
         if(param2.var_1785 != param1.var_1785)
         {
            return param2.var_1785 - param1.var_1785;
         }
         return param2.var_1768 - param1.var_1768;
      }
      
      public static function method_2966(param1:class_413) : String
      {
         if(param1 == null || param1.var_1781 == class_183.var_7129)
         {
            return class_73.method_2111(class_9.var_3268);
         }
         var _loc2_:String = class_392.method_1377(param1.var_1781);
         if(param1.var_1784)
         {
            _loc2_ = class_392.method_1377(class_392.const_907) + class_73.method_2111(class_165.var_6479) + _loc2_;
         }
         if(param1.var_1783)
         {
            _loc2_ = class_392.method_1377(class_392.const_909) + class_165.var_6479 + _loc2_;
         }
         if(param1.var_1782)
         {
            _loc2_ = class_392.method_1377(class_392.const_908) + class_165.var_6479 + _loc2_;
         }
         return _loc2_;
      }
      
      public function method_1274() : Boolean
      {
         return this.var_1780 && this.var_1780.var_1046[this];
      }
   }
}
