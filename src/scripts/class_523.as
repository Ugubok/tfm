package
{
   import flash.utils.ByteArray;
   
   public class class_523 extends class_522
   {
       
      
      public var var_2049:Vector.<class_746>;
      
      public var var_2050:int;
      
      public var var_2051:Boolean = false;
      
      public var var_2052:Boolean = false;
      
      public var var_2053:Boolean = false;
      
      public var var_2054:Boolean = false;
      
      public var var_2055:Boolean = false;
      
      public var var_2056:Boolean = false;
      
      public var var_2057:Boolean = false;
      
      public var var_2058:Boolean = false;
      
      public var var_2059:Boolean = false;
      
      public var var_2060:Boolean = false;
      
      public function class_523(param1:String = null, param2:int = 0)
      {
         this.var_2049 = new Vector.<class_746>();
         this.var_2050 = -class_73.method_2108(class_33.var_3679);
         super(param1,param2);
         this.method_1526();
         this.method_1528();
      }
      
      public static function method_3036(param1:ByteArray) : class_523
      {
         var _loc2_:class_523 = new class_523();
         _loc2_.lecture(param1);
         _loc2_.method_1526();
         _loc2_.method_1528();
         return _loc2_;
      }
      
      public function method_1526() : void
      {
         if(var_817 != null)
         {
            var_817 = class_154.var_6147.method_1433(var_817);
         }
      }
      
      public function toString() : String
      {
         return class_26.method_1668(class_73.method_2111(class_9.var_3256) + var_817.match(/(TG_\d)/)[class_33.var_3679]) + class_73.method_2111(class_162.var_6242) + String(this.var_2051) + class_4.var_2963 + String(this.var_2052) + class_62.var_4052 + String(this.var_2053) + class_73.method_2111(class_62.var_4051) + String(this.var_2054) + class_102.var_4746 + String(this.var_2055) + class_73.method_2111(class_62.var_4050) + String(this.var_2056) + class_73.method_2111(class_146.var_6012) + String(this.var_2057) + class_16.var_3351 + String(this.var_2058) + class_73.method_2111(class_16.var_3350) + String(this.var_2059) + class_73.method_2111(class_183.var_7030) + String(this.var_2060) + class_162.var_6241;
      }
      
      public function method_1527(param1:int) : Vector.<class_746>
      {
         var _loc3_:class_746 = null;
         var _loc2_:Vector.<class_746> = new Vector.<class_746>();
         if(param1 > class_183.var_7129)
         {
            for each(_loc3_ in class_746.var_7275)
            {
               if(param1 & class_73.method_2108(class_33.var_3679) << _loc3_.var_1768)
               {
                  _loc2_.push(_loc3_);
               }
            }
         }
         return _loc2_;
      }
      
      public function method_1528() : void
      {
         if(var_817 != null)
         {
            this.var_2049 = this.method_1527(var_2048);
            this.var_2051 = this.method_1529(class_746.const_1309);
            this.var_2052 = this.method_1529(class_746.const_1310);
            this.var_2053 = this.method_1529(class_746.const_1311);
            this.var_2054 = this.method_1529(class_746.const_1312);
            this.var_2055 = this.method_1529(class_746.const_1313);
            this.var_2056 = this.method_1529(class_746.const_1314);
            this.var_2057 = this.method_1529(class_746.name_64);
            this.var_2058 = this.method_1529(class_746.const_1315);
            this.var_2059 = this.method_1529(class_746.const_1316);
            this.var_2060 = this.method_1529(class_746.const_1317);
         }
      }
      
      public function method_1529(param1:class_746) : Boolean
      {
         return this.var_2049.indexOf(param1) != -class_33.var_3679;
      }
   }
}
