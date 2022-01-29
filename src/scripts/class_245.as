package
{
   public class class_245
   {
      
      public static const const_646:class_245 = new class_245(class_243.const_639);
      
      public static const const_647:class_245 = new class_245(class_243.const_642);
       
      
      public var var_1238:class_243;
      
      public var var_1239:int;
      
      public var var_1240:int;
      
      public var var_1241:int;
      
      public var var_1242:Vector.<int>;
      
      public function class_245(param1:class_243, param2:int = 2, param3:int = 0)
      {
         this.var_1239 = class_73.method_2108(class_183.var_7129);
         this.var_1240 = class_73.method_2108(class_165.var_6534);
         this.var_1241 = class_73.method_2108(class_165.var_6534);
         super();
         this.var_1238 = param1;
         this.var_1240 = param2;
         this.var_1241 = param2;
         this.var_1239 = param3;
      }
      
      public static function method_2824(... rest) : class_245
      {
         var _loc2_:class_245 = new class_245(class_243.const_645);
         _loc2_.var_1242 = new Vector.<int>();
         _loc2_.var_1242.push.apply(null,rest);
         return _loc2_;
      }
      
      public function method_952(param1:int) : class_245
      {
         this.var_1239 = param1;
         return this;
      }
      
      public function method_953(param1:Vector.<int>) : class_245
      {
         if(this.var_1238 != class_243.const_645)
         {
            return this;
         }
         this.var_1242 = param1;
         return this;
      }
      
      public function method_954() : Boolean
      {
         return this.var_1238 == class_243.const_640 || this.var_1238 == class_243.const_639 || this.var_1238 == class_243.const_641;
      }
   }
}
