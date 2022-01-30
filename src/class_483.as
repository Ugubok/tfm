package
{
   import flash.utils.ByteArray;
   
   public class class_483 extends class_482 implements class_478
   {
       
      
      public var name_47:Boolean = false;
      
      public var var_1932:Date;
      
      public var var_1148:class_767 = null;
      
      public var var_1934:Boolean = false;
      
      public function class_483(param1:int = 0, param2:String = null, param3:int = 0, param4:int = 0, param5:Boolean = false, param6:Boolean = false, param7:class_489 = null, param8:Number = 0)
      {
         super(param1,param2,param3,param4,param5,param6,param7,param8);
         this.method_1383();
      }
      
      public static function method_3036(param1:ByteArray) : class_483
      {
         var _loc2_:class_483 = new class_483();
         _loc2_.lecture(param1);
         _loc2_.method_1383();
         return _loc2_;
      }
      
      public function toString() : String
      {
         var _loc1_:String = var_817 + class_92.var_4547 + String(var_1768) + class_107.var_4950 + String(var_1691) + class_92.var_4546 + String(var_1692) + class_9.var_3154 + String(var_1938) + class_127.var_5782 + String(var_1939) + class_162.var_6240 + String(var_1929) + class_170.var_6629;
         if(var_1931)
         {
            _loc1_ += class_183.var_7029 + var_1931.var_1953 + class_146.var_6011 + var_1931.var_1954 + class_89.var_4333;
         }
         else
         {
            _loc1_ += String(var_1931);
         }
         return _loc1_ + class_162.var_6241;
      }
      
      public function method_1379() : class_489
      {
         return var_1931;
      }
      
      public function method_1377() : String
      {
         return var_817;
      }
      
      public function method_1381() : Boolean
      {
         return var_1939;
      }
      
      public function method_1383() : void
      {
         this.var_1932 = new Date();
         this.var_1932.setTime(var_1929 * class_89.var_4436 * class_4.var_3058);
         if(var_817 != null)
         {
            var_817 = class_231.method_2796(var_817);
         }
      }
      
      public function method_1376() : int
      {
         return var_1692;
      }
      
      public function method_1378() : int
      {
         return var_1691;
      }
      
      public function method_1380() : Date
      {
         return this.var_1932;
      }
      
      public function method_1382(param1:int) : class_767
      {
         if(!this.var_1148 || this.var_1148.name_5 != param1 || this.var_1934)
         {
            this.var_1148 = new class_767(param1,this);
            this.var_1934 = class_99.var_4682;
         }
         return this.var_1148;
      }
   }
}
