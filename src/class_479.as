package
{
   import flash.utils.ByteArray;
   
   public class class_479 extends class_477 implements class_478
   {
       
      
      public var var_1932:Date;
      
      public var var_1933:class_523 = null;
      
      public var var_1148:class_756 = null;
      
      public var var_1934:Boolean = false;
      
      public function class_479(param1:int = 0, param2:String = null, param3:int = 0, param4:int = 0, param5:Number = 0, param6:int = 0, param7:class_489 = null)
      {
         super(param1,param2,param3,param4,param5,param6,param7);
         this.method_1383();
      }
      
      public static function method_3036(param1:ByteArray) : class_479
      {
         var _loc2_:class_479 = new class_479();
         _loc2_.lecture(param1);
         _loc2_.method_1383();
         return _loc2_;
      }
      
      public function method_1381() : Boolean
      {
         return var_1929 == class_183.var_7129;
      }
      
      public function method_1382(param1:int) : class_756
      {
         if(!this.var_1148 || this.var_1148.name_5 != param1 || this.var_1934)
         {
            this.var_1148 = new class_756(param1,this);
            this.var_1934 = class_99.var_4682;
         }
         return this.var_1148;
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
      
      public function method_1380() : Date
      {
         return this.var_1932;
      }
      
      public function method_1377() : String
      {
         return var_817;
      }
      
      public function method_1378() : int
      {
         return var_1691;
      }
      
      public function method_1379() : class_489
      {
         return var_1931;
      }
      
      public function method_1376() : int
      {
         return var_1692;
      }
   }
}
