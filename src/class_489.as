package
{
   import flash.display.Bitmap;
   import flash.utils.ByteArray;
   
   public class class_489 extends class_488
   {
       
      
      public function class_489(param1:int = 0, param2:String = null)
      {
         super(param1,param2);
      }
      
      public static function method_3036(param1:ByteArray) : class_489
      {
         var _loc2_:class_489 = new class_489();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function method_42() : String
      {
         if(!var_1954 || var_1954.length == class_183.var_7129)
         {
            return class_9.var_3185;
         }
         if(var_1954.charAt(class_183.var_7129) == class_89.var_4425)
         {
            return class_89.var_4425;
         }
         if(var_1954.indexOf(class_89.var_4390) != -class_33.var_3679)
         {
            return var_1954.substr(class_183.var_7129,var_1954.indexOf(class_89.var_4390));
         }
         return class_9.var_3185;
      }
      
      public function method_1437() : class_250
      {
         return class_141.method_92(class_141.method_2465(this.method_42()),class_16.var_3467);
      }
      
      public function method_1438() : Boolean
      {
         if(var_1953 == class_402.const_1052.var_1768)
         {
            return class_1.const_43;
         }
         if(class_402.const_1055.var_1768 == var_1953)
         {
            return class_1.const_46;
         }
         if(var_1953 == class_402.const_1054.var_1768)
         {
            return class_1.const_44;
         }
         if(var_1953 == class_402.const_1063.var_1768)
         {
            return class_1.const_47;
         }
         if(class_402.const_1065.var_1768 == var_1953)
         {
            return class_1.const_45;
         }
         if(class_402.const_1066.var_1768 == var_1953)
         {
            return class_1.const_42;
         }
         return false;
      }
      
      public function method_1439() : Boolean
      {
         return var_1953 != class_402.const_399.var_1768;
      }
      
      public function method_1440() : int
      {
         if(var_1953 == class_402.const_1052.var_1768 || var_1953 == class_402.const_1055.var_1768)
         {
            return class_92.var_4628;
         }
         return class_181.var_6939;
      }
      
      public function method_1441() : class_250
      {
         var _loc1_:Bitmap = class_175.method_2618(class_181.var_6849 + var_1953 + class_89.var_4385);
         var _loc2_:int = class_402.const_1055.var_1768 == var_1953 ? int(-class_33.var_3679) : int(class_183.var_7129);
         return new class_250(class_9.var_3268,this.method_1440(),class_181.var_6939).method_964(_loc1_,_loc2_);
      }
      
      public function method_1442() : Boolean
      {
         return this.method_42() == class_141.var_3499;
      }
      
      public function method_1443() : String
      {
         var _loc1_:String = null;
         if(!var_1954)
         {
            return class_9.var_3268;
         }
         if(var_1954.charAt(class_183.var_7129) == class_9.var_3256)
         {
            _loc1_ = class_26.method_1668(var_1954);
            return _loc1_.charAt(class_183.var_7129) == class_9.var_3256 ? class_9.var_3268 : _loc1_;
         }
         if(var_1954.charAt(class_183.var_7129) == class_89.var_4425)
         {
            return var_1954;
         }
         if(var_1954.length > class_165.var_6534 && var_1954.charAt(class_165.var_6534) == class_89.var_4390)
         {
            return var_1954.substr(class_146.var_6118);
         }
         return class_9.var_3268;
      }
   }
}
