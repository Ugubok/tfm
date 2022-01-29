package
{
   public class class_813 extends class_23
   {
      
      public static const const_1327:int = 4440 + -4439;
      
      public static const name_38:int = 9608 + -9438 + (3025 + -3023) * class_813.const_1327;
      
      public static const name_58:int = 6992 + -6952 + (2067 + -2065) * class_813.const_1327;
      
      public static const const_1330:int = 337 + -299;
      
      public static const const_1329:int = 9038 + -9031;
       
      
      public var var_2697:class_220;
      
      public function class_813()
      {
         var _loc1_:class_250 = null;
         super(class_813.name_38,class_813.name_58);
         graphics.clear();
         graphics.beginFill(class_73.method_2108(class_183.var_7129),class_73.method_2116(class_146.var_6072));
         graphics.drawRoundRect(class_73.method_2108(class_183.var_7129),class_183.var_7129,class_813.name_38,class_813.name_58,class_73.method_2108(class_165.var_6534),class_73.method_2108(class_165.var_6534));
         graphics.endFill();
         graphics.beginFill(4220339);
         graphics.drawRoundRect(class_813.const_1327,class_813.const_1327,class_813.name_38 - class_165.var_6534 * class_813.const_1327,class_813.name_58 - class_165.var_6534 * class_813.const_1327,class_73.method_2108(class_165.var_6534),class_73.method_2108(class_165.var_6534));
         graphics.endFill();
         _loc1_ = new class_250(class_73.method_2111(class_146.var_6046),class_813.const_1330,class_813.const_1330).method_965(class_813.const_1330,class_813.const_1330);
         addChild(_loc1_);
         _loc1_.x = class_33.var_3679 + class_813.const_1327;
         _loc1_.y = class_813.const_1327 + class_33.var_3679;
         this.var_2697 = new class_220(class_26.method_1668(class_89.var_4366),class_813.name_38 - class_813.const_1330 - class_165.var_6534 * (class_813.const_1329 + class_813.const_1327) - class_165.var_6534,class_813.name_58 - class_813.const_1327);
         this.var_2697.multiline = class_99.var_4681;
         this.var_2697.wordWrap = class_99.var_4681;
         this.var_2697.method_856(class_181.var_6903);
         this.var_2697.method_864(class_54.const_278);
         addChild(this.var_2697);
         this.var_2697.x = _loc1_.x + class_813.const_1330 + class_813.const_1329 + class_33.var_3679;
         this.var_2697.method_858();
         method_203(class_813.method_3083);
      }
      
      public static function method_3083() : void
      {
         class_65.method_2086();
      }
      
      public function method_349() : void
      {
         this.var_2697.text = class_26.method_1668(class_89.var_4366);
      }
   }
}
