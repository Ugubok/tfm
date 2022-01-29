package
{
   public class class_729
   {
       
      
      public var var_2546:Array;
      
      public var normal:class_167;
      
      public var var_2547:int;
      
      public function class_729()
      {
         this.var_2547 = class_183.var_7129;
         super();
         this.var_2546 = new Array(class_327.const_803);
         var _loc1_:int = class_73.method_2108(class_183.var_7129);
         while(_loc1_ < class_327.const_803)
         {
            this.var_2546[_loc1_] = new class_728();
            _loc1_++;
         }
         this.normal = new class_167();
      }
      
      public function method_105(param1:class_729) : void
      {
         this.var_2547 = param1.var_2547;
         var _loc2_:int = class_183.var_7129;
         while(_loc2_ < class_327.const_803)
         {
            (this.var_2546[_loc2_] as class_728).method_105(param1.var_2546[_loc2_]);
            _loc2_++;
         }
         this.normal.method_669(param1.normal);
      }
      
      public function method_1730() : void
      {
         var _loc1_:int = class_183.var_7129;
         while(_loc1_ < class_327.const_803)
         {
            (this.var_2546[_loc1_] as class_728).method_1730();
            _loc1_++;
         }
         this.normal.method_671();
         this.var_2547 = class_73.method_2108(class_183.var_7129);
      }
   }
}
