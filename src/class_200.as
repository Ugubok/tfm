package
{
   public class class_200 extends class_132
   {
       
      
      public var var_1024:int;
      
      public var var_1023:int;
      
      public var var_1028:Boolean;
      
      public var var_1029:int;
      
      public var var_1030:Vector.<int>;
      
      public var var_1031:Boolean = false;
      
      public var var_1032:int;
      
      public var var_1033:Boolean = false;
      
      public var var_1034:Boolean = false;
      
      public var var_1035:Boolean = false;
      
      public var var_1036:Boolean = false;
      
      public var var_1037:Boolean = false;
      
      public var var_1038:Boolean = false;
      
      public var var_1039:Vector.<class_198>;
      
      public function class_200(param1:int, param2:int, param3:int, param4:Boolean, param5:int, param6:int, param7:int)
      {
         this.var_1039 = new Vector.<class_198>();
         this.var_1024 = param1;
         this.var_1023 = param2;
         var_574 = this.method_801();
         super(var_574);
         this.var_1031 = param4;
         this.var_1029 = param3;
         this.var_1028 = this.var_1029 > class_183.var_7129;
         this.var_1032 = param5;
         var_719 = param6;
         var_720 = param7;
         this.var_1038 = param5 == class_33.var_3679;
         this.var_1034 = class_146.var_6117 == param5;
         this.var_1035 = param5 == class_162.var_6346;
         this.var_1036 = param5 == class_170.var_6720;
         this.var_1033 = this.var_1034 || this.var_1035 || this.var_1036;
         this.var_1037 = class_117.var_5279 == param5;
         this.var_1030 = this.method_803();
      }
      
      public function method_801() : int
      {
         return class_183.var_7129;
      }
      
      public function method_802(param1:class_198) : void
      {
         if(this.var_1039.indexOf(param1) == -class_33.var_3679)
         {
            this.var_1039.push(param1);
         }
      }
      
      public function method_803() : Vector.<int>
      {
         return new Vector.<int>(this.var_1029);
      }
   }
}
