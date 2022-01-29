package
{
   public class class_97
   {
       
      
      public var var_632:class_167;
      
      public var var_633:class_167;
      
      public function class_97()
      {
         this.var_632 = new class_167();
         this.var_633 = new class_167();
         super();
      }
      
      public function method_463() : Boolean
      {
         var _loc1_:Number = this.var_633.var_304 - this.var_632.var_304;
         var _loc2_:Number = -this.var_632.var_305 + this.var_633.var_305;
         var _loc3_:Boolean = _loc1_ >= class_73.method_2116(class_107.var_4953) && _loc2_ >= class_73.method_2116(class_107.var_4953);
         return Boolean(_loc3_ && this.var_632.method_463() && this.var_633.method_463());
      }
   }
}
