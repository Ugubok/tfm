package
{
   public class class_942
   {
      
      public static const name_38:int = 9287 + -9089;
      
      public static const name_58:int = 4457 + -4429;
      
      public static const const_1344:int = 4614 + -4614;
      
      public static const const_1345:int = 4831 + -4830;
       
      
      public var var_2853:int;
      
      public var var_2854:int;
      
      public function class_942(param1:int, param2:int)
      {
         super();
         this.var_2853 = param1;
         this.var_2854 = param2;
      }
      
      public function method_1132() : class_250
      {
         var _loc1_:class_250 = null;
         if(this.var_2853 == class_942.const_1344)
         {
            _loc1_ = new class_250(class_16.var_3420 + this.var_2854 + class_117.var_5274,class_942.name_38,class_942.name_58);
         }
         else if(class_942.const_1345 == this.var_2853)
         {
            _loc1_ = new class_250(class_89.var_4386 + this.var_2854 + class_117.var_5274,class_124.var_5657,class_4.var_3042);
            (_loc1_ as class_250).method_966(class_942.name_38 / (_loc1_ as class_250).name_5,class_942.name_58 / (_loc1_ as class_250).var_206);
         }
         else
         {
            _loc1_ = new class_250();
            _loc1_.graphics.beginFill(class_54.method_1970(65280,Math.random() * class_89.var_4404),class_92.var_4648);
            _loc1_.graphics.drawRect(class_183.var_7129,class_183.var_7129,class_942.name_38,class_942.name_58);
            _loc1_.graphics.endFill();
         }
         return _loc1_;
      }
   }
}
