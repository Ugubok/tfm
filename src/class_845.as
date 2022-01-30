package
{
   import flash.display.Sprite;
   
   public class class_845 extends class_844
   {
      
      public static const const_1334:int = 3847 + -3787;
       
      
      public var var_2490:int;
      
      public function class_845(param1:int, param2:Object, param3:int)
      {
         super(param1,param2);
         this.var_2490 = param3;
      }
      
      override public function method_118() : class_24
      {
         var _loc1_:Sprite = null;
         var _loc2_:class_250 = null;
         var _loc3_:class_220 = null;
         if(!var_1519)
         {
            var_1519 = new class_24(class_845.const_1334,class_33.var_3675);
            _loc1_ = new Sprite();
            _loc1_.graphics.beginFill(65280,class_92.var_4648);
            _loc1_.graphics.drawRect(class_183.var_7129,class_183.var_7129,class_33.var_3675,class_33.var_3675);
            _loc1_.graphics.endFill();
            _loc2_ = var_2766.method_1132();
            _loc3_ = new class_220(class_127.var_5834 + this.var_2490).method_864(class_54.const_282);
            var_1519.method_136(_loc2_,_loc3_);
         }
         return var_1519;
      }
   }
}
