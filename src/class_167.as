package
{
   public class class_167
   {
       
      
      public var var_304:Number;
      
      public var var_305:Number;
      
      public function class_167(param1:Number = 0, param2:Number = 0)
      {
         super();
         this.var_304 = param1;
         this.var_305 = param2;
      }
      
      public static function method_2588(param1:Number, param2:Number) : class_167
      {
         return new class_167(param1,param2);
      }
      
      public function method_668(param1:class_167) : void
      {
         this.var_305 += param1.var_305;
         this.var_304 += param1.var_304;
      }
      
      public function method_669(param1:class_167) : void
      {
         this.var_304 = param1.var_304;
         this.var_305 = param1.var_305;
      }
      
      public function method_670() : Number
      {
         var _loc1_:Number = Math.sqrt(this.var_304 * this.var_304 + this.var_305 * this.var_305);
         if(Number.MIN_VALUE > _loc1_)
         {
            return class_73.method_2116(class_107.var_4953);
         }
         var _loc2_:Number = class_73.method_2116(class_121.var_5450) / _loc1_;
         this.var_304 *= _loc2_;
         this.var_305 *= _loc2_;
         return _loc1_;
      }
      
      public function method_671() : void
      {
         this.var_304 = class_107.var_4953;
         this.var_305 = class_73.method_2116(class_107.var_4953);
      }
      
      public function method_672(param1:Number) : void
      {
         this.var_305 *= param1;
         this.var_304 *= param1;
      }
      
      public function method_673(param1:class_167) : void
      {
         this.var_305 = this.var_305 < param1.var_305 ? Number(this.var_305) : Number(param1.var_305);
         this.var_304 = this.var_304 < param1.var_304 ? Number(this.var_304) : Number(param1.var_304);
      }
      
      public function method_674(param1:Number) : void
      {
         var _loc2_:Number = this.var_304;
         this.var_304 = -param1 * this.var_305;
         this.var_305 = _loc2_ * param1;
      }
      
      public function method_675() : Number
      {
         return this.var_304 * this.var_304 + this.var_305 * this.var_305;
      }
      
      public function method_676() : class_167
      {
         return new class_167(this.var_304,this.var_305);
      }
      
      public function method_677() : Number
      {
         return Math.sqrt(this.var_304 * this.var_304 + this.var_305 * this.var_305);
      }
      
      public function method_678() : void
      {
         if(this.var_304 < class_183.var_7129)
         {
            this.var_304 = -this.var_304;
         }
         if(this.var_305 < class_73.method_2108(class_183.var_7129))
         {
            this.var_305 = -this.var_305;
         }
      }
      
      public function method_679(param1:class_193) : void
      {
         var _loc2_:Number = class_427.method_3000(this,param1.var_995);
         this.var_305 = class_427.method_3000(this,param1.var_996);
         this.var_304 = _loc2_;
      }
      
      public function method_680(param1:class_167) : void
      {
         this.var_304 -= param1.var_304;
         this.var_305 -= param1.var_305;
      }
      
      public function method_681(param1:class_167) : void
      {
         this.var_305 = this.var_305 > param1.var_305 ? Number(this.var_305) : Number(param1.var_305);
         this.var_304 = this.var_304 > param1.var_304 ? Number(this.var_304) : Number(param1.var_304);
      }
      
      public function method_463() : Boolean
      {
         return class_427.method_3011(this.var_304) && class_427.method_3011(this.var_305);
      }
      
      public function method_682() : class_167
      {
         return new class_167(-this.var_304,-this.var_305);
      }
      
      public function method_683(param1:class_193) : void
      {
         var _loc2_:Number = this.var_304;
         this.var_304 = param1.var_995.var_304 * _loc2_ + param1.var_996.var_304 * this.var_305;
         this.var_305 = param1.var_995.var_305 * _loc2_ + param1.var_996.var_305 * this.var_305;
      }
      
      public function method_105(param1:Number = 0, param2:Number = 0) : void
      {
         this.var_305 = param2;
         this.var_304 = param1;
      }
      
      public function method_684(param1:Number) : void
      {
         var _loc2_:Number = this.var_304;
         this.var_304 = this.var_305 * param1;
         this.var_305 = -param1 * _loc2_;
      }
   }
}
