package
{
   import flash.display.MovieClip;
   
   public class class_199 extends class_198
   {
      
      public static const const_610:int = 7198 + -5198;
      
      public static const const_611:int = 6205 + -6185;
       
      
      public var var_1027:class_197;
      
      public function class_199(param1:class_201)
      {
         super(param1);
         this.var_1027 = new class_197(this,true);
      }
      
      override public function method_796(param1:Vector.<int>) : void
      {
         super.method_796(param1);
         if(this.var_1027)
         {
            this.var_1027.method_786();
         }
      }
      
      override public function method_799(param1:Boolean) : void
      {
         super.method_799(param1);
         if(this.var_1027)
         {
            this.var_1027.method_780();
         }
      }
      
      override public function method_118() : MovieClip
      {
         return class_21.method_1891(var_1024,var_1023,!!var_1026 ? method_798() : null);
      }
      
      public function method_800() : class_197
      {
         return this.var_1027;
      }
      
      public function method_126() : class_199
      {
         return new class_199(var_162 as class_201);
      }
   }
}
