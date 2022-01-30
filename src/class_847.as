package
{
   import flash.geom.ColorTransform;
   
   public class class_847 extends class_844
   {
      
      public static const const_1321:ColorTransform = new ColorTransform((977 + -912) / (3035 + -2935),(1145 + -1080) / (9798 + -9698),(9693 + -9628) / (5925 + -5825));
       
      
      public var var_2546:int;
      
      public var var_2770:Boolean;
      
      public function class_847(param1:int, param2:Object, param3:int, param4:Boolean)
      {
         super(param1,param2);
         this.var_2546 = param3;
         this.var_2770 = param4;
      }
      
      override public function method_118() : class_24
      {
         var _loc1_:class_250 = null;
         var _loc2_:class_220 = null;
         if(!var_1519)
         {
            var_1519 = new class_24(class_165.var_6506,class_33.var_3675);
            var_1519.method_216(new class_245(class_243.const_639,class_121.var_5495));
            _loc1_ = var_2766.method_1132();
            _loc2_ = new class_220(String(this.var_2546),class_183.var_7129,class_92.var_4628).method_864(class_54.const_291);
            _loc2_.method_865(class_162.var_6346);
            var_1519.method_136(_loc1_,_loc2_);
            _loc2_.y = (-_loc2_.height + var_1519.var_206) / class_165.var_6534;
            if(!this.var_2770)
            {
               var_1519.filters = new Array(class_54.name_53);
            }
            if(var_2767)
            {
               var_1519.graphics.beginFill(class_183.var_7129,class_183.var_7129);
               var_1519.graphics.drawRect(class_183.var_7129,class_183.var_7129,var_1519.var_242,var_1519.var_243);
               var_1519.graphics.endFill();
               var_2767.method_427(var_1519);
            }
         }
         return var_1519;
      }
   }
}
