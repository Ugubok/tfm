package
{
   import flash.display.Bitmap;
   import flash.utils.Dictionary;
   
   public class class_218
   {
      
      public static const const_622:int = 2320 + -2320;
      
      public static const const_623:int = 9724 + -9723;
      
      public static const const_624:int = 8493 + -8491;
      
      public static const const_625:int = 4894 + -4890;
      
      public static const const_626:int = 5760 + -5755;
      
      public static const const_627:int = 7614 + -7608;
      
      public static var var_7162:Boolean = true;
      
      public static var var_7163:Boolean = false;
      
      public static var var_7164:Boolean = false;
      
      public static var var_7165:Boolean = false;
      
      public static var var_7166:Boolean = false;
      
      public static var var_7167:Boolean = false;
      
      public static var var_7168:int = class_218.const_622;
       
      
      public function class_218()
      {
         super();
      }
      
      public static function method_2790(param1:int) : void
      {
         var _loc2_:Bitmap = null;
         if(class_218.var_7168 == param1)
         {
            return;
         }
         if(class_1.var_2884.var_53)
         {
            class_1.var_2884.var_121.text = class_9.var_3268;
         }
         if(class_218.var_7168 == class_218.const_622)
         {
            class_36.method_1927(false);
            if(class_1.var_2884.var_155)
            {
               class_1.var_2884.var_155.method_478();
            }
            if(class_29.var_2884)
            {
               class_29.var_2884.method_274();
            }
            if(class_91.var_4459)
            {
               class_91.var_4459.method_280();
            }
            if(class_1.var_2884.var_50 && class_1.var_2884.var_50.parent)
            {
               class_1.var_2884.var_50.parent.removeChild(class_1.var_2884.var_50);
            }
            class_1.var_2884.var_85 = new Dictionary();
            class_151.method_2524();
         }
         else if(class_218.const_625 == class_218.var_7168)
         {
            if(class_540.var_3803)
            {
               if(class_540.var_3803.parent)
               {
                  class_540.var_3803.parent.removeChild(class_540.var_3803);
               }
            }
            class_541.method_3048(false);
         }
         else if(class_218.var_7168 == class_218.const_626)
         {
            if(class_215.var_3803)
            {
               if(class_215.var_3803.parent)
               {
                  class_215.var_3803.parent.removeChild(class_215.var_3803);
               }
            }
         }
         class_218.var_7168 = param1;
         class_218.var_7162 = class_99.var_4682;
         class_218.var_7163 = class_99.var_4682;
         class_218.var_7164 = class_99.var_4682;
         class_218.var_7165 = class_99.var_4682;
         class_218.var_7166 = class_99.var_4682;
         class_218.var_7167 = class_99.var_4682;
         if(class_218.var_7168 == class_218.const_622)
         {
            class_218.var_7162 = class_99.var_4681;
            if(!class_1.var_2884.var_50.parent)
            {
               class_1.var_2884.addChildAt(class_1.var_2884.var_50,class_183.var_7129);
            }
         }
         else if(class_218.const_623 == class_218.var_7168)
         {
            class_218.var_7163 = class_99.var_4681;
         }
         else if(class_218.var_7168 == class_218.const_624)
         {
            class_218.var_7164 = class_99.var_4681;
            class_1.var_2884.var_53.addChildAt(class_175.method_2618(class_60.var_3847),class_33.var_3679);
            _loc2_ = class_175.method_2618(class_62.var_4014);
            _loc2_.y = class_117.var_5280;
            class_1.var_2884.var_53.addChildAt(_loc2_,class_33.var_3679);
            _loc2_ = class_175.method_2618(class_117.var_5150);
            _loc2_.y = class_127.var_5746;
            class_1.var_2884.var_53.addChildAt(_loc2_,class_33.var_3679);
         }
         else if(class_218.var_7168 == class_218.const_625)
         {
            class_218.var_7165 = class_99.var_4681;
            class_541.method_3048(true);
            class_1.var_2884.addChildAt(new class_540(),class_33.var_3679);
         }
         else if(class_218.var_7168 == class_218.const_626)
         {
            class_218.var_7166 = class_99.var_4681;
            class_1.var_2884.addChildAt(new class_215(),class_33.var_3679);
         }
         else if(class_218.const_627 == class_218.var_7168)
         {
            class_218.var_7167 = class_99.var_4681;
         }
      }
   }
}
