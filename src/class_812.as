package
{
   public class class_812 extends class_23
   {
      
      public static const const_1327:int = 4911 + -4910;
      
      public static const name_38:int = 8021 + -7851 + (1631 + -1629) * class_812.const_1327;
      
      public static const name_58:int = 1911 + -1871 + (4949 + -4947) * class_812.const_1327;
      
      public static const const_1328:int = 9342 + -9304;
      
      public static const const_1329:int = 1413 + -1406;
       
      
      public var var_2697:class_220;
      
      public function class_812()
      {
         var _loc1_:class_250 = null;
         super(class_812.name_38,class_812.name_58);
         graphics.clear();
         graphics.beginFill(class_183.var_7129,class_146.var_6072);
         graphics.drawRoundRect(class_183.var_7129,class_73.method_2108(class_183.var_7129),class_812.name_38,class_812.name_58,class_73.method_2108(class_165.var_6534),class_73.method_2108(class_165.var_6534));
         graphics.endFill();
         graphics.beginFill(4411778);
         graphics.drawRoundRect(class_812.const_1327,class_812.const_1327,class_812.name_38 - class_165.var_6534 * class_812.const_1327,class_812.name_58 - class_165.var_6534 * class_812.const_1327,class_165.var_6534,class_73.method_2108(class_165.var_6534));
         graphics.endFill();
         _loc1_ = new class_250(class_73.method_2111(class_102.var_4782),class_812.const_1328,class_812.const_1328).method_965(class_812.const_1328,class_812.const_1328);
         addChild(_loc1_);
         _loc1_.x = class_812.const_1327 + class_33.var_3679;
         _loc1_.y = class_73.method_2108(class_33.var_3679) + class_812.const_1327;
         this.var_2697 = new class_220(class_26.method_1668(class_117.var_5213),class_812.name_38 - class_812.const_1328 - class_73.method_2108(class_165.var_6534) * (class_812.const_1327 + class_812.const_1329) - class_165.var_6534,class_812.name_58 - class_812.const_1327);
         this.var_2697.multiline = class_99.var_4681;
         this.var_2697.wordWrap = class_99.var_4681;
         this.var_2697.method_856(class_73.method_2111(class_181.var_6903));
         this.var_2697.method_864(class_54.const_279);
         this.var_2697.method_860(true);
         addChild(this.var_2697);
         this.var_2697.x = _loc1_.x + class_812.const_1328 + class_812.const_1329 + class_73.method_2108(class_33.var_3679);
         this.var_2697.method_858();
         method_203(class_812.method_3082);
      }
      
      public static function method_3082() : void
      {
         class_64.method_2086();
      }
      
      public function method_349() : void
      {
         this.var_2697.text = class_26.method_1668(class_73.method_2111(class_117.var_5213));
      }
   }
}
