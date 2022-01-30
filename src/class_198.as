package
{
   public class class_198 extends class_10
   {
       
      
      public var var_574:int;
      
      public var var_1023:int;
      
      public var var_1024:int;
      
      public var var_1025:Boolean = false;
      
      public var var_790:Vector.<int>;
      
      public var var_1026:Boolean = false;
      
      public function class_198(param1:class_200)
      {
         super(param1);
         if(param1)
         {
            this.var_574 = param1.var_574;
            this.var_1023 = param1.var_1023;
            this.var_1024 = param1.var_1024;
            param1.method_802(this);
            this.var_790 = new Vector.<int>((var_162 as class_200).var_1029);
            this.method_796(param1.var_1030);
         }
      }
      
      public function method_796(param1:Vector.<int>) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Boolean = false;
         if(param1.length != class_183.var_7129 && param1.length != (var_162 as class_200).var_1029)
         {
            return;
         }
         if(param1.length == class_183.var_7129)
         {
            _loc2_ = class_183.var_7129;
            while(_loc2_ < (var_162 as class_200).var_1029)
            {
               this.var_790[_loc2_] = (var_162 as class_200).var_1030[_loc2_];
               _loc2_++;
            }
            this.var_1026 = class_99.var_4682;
         }
         else
         {
            _loc3_ = class_99.var_4682;
            _loc2_ = class_183.var_7129;
            while(_loc2_ < param1.length)
            {
               this.var_790[_loc2_] = param1[_loc2_];
               if(this.var_790[_loc2_] != (var_162 as class_200).var_1030[_loc2_])
               {
                  _loc3_ = class_99.var_4681;
               }
               _loc2_++;
            }
            this.var_1026 = _loc3_;
         }
      }
      
      public function method_797() : void
      {
         this.method_796((var_162 as class_200).var_1030);
      }
      
      public function method_798() : Array
      {
         var _loc2_:int = 0;
         var _loc1_:Array = new Array();
         for each(_loc2_ in this.var_790)
         {
            _loc1_.push(_loc2_);
         }
         return _loc1_;
      }
      
      public function method_799(param1:Boolean) : void
      {
         name_3 = param1;
      }
   }
}
