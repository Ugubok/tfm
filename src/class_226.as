package
{
   public class class_226 extends class_24
   {
      
      public static var var_2884:class_226;
       
      
      public var var_1168:int;
      
      public function class_226()
      {
         var name_105:class_221 = null;
         var name_106:class_23 = null;
         super(class_170.var_6653,class_60.var_3945);
         method_239(class_26.method_1668("$texte.communaute"),function():*
         {
            class_226.name_6(false);
         });
         method_188(true);
         method_216(new class_245(class_243.const_640,class_117.var_5287));
         var var_7436:int = class_183.var_7129;
         while(var_7436 < class_221.const_628.length)
         {
            name_105 = class_221.const_628[var_7436];
            name_106 = name_105.method_118();
            name_106.method_203(function(param1:String):void
            {
               if(class_1.method_1816() > var_1168)
               {
                  var_1168 = class_1.method_1816() + class_4.var_3058;
                  class_39.var_3744.method_313(class_211.method_2774(param1));
                  class_226.name_6(false);
               }
            },name_105.var_1139);
            method_136(name_106);
            var_7436++;
         }
      }
      
      public static function name_6(param1:Boolean) : void
      {
         if(param1)
         {
            if(!class_226.var_2884)
            {
               class_226.var_2884 = new class_226();
            }
            class_115.method_388(class_226.var_2884);
            class_226.var_2884.x = int((-class_226.var_2884.name_5 + class_107.var_5074) / class_165.var_6534);
            class_226.var_2884.y = class_162.var_6351 + int((-class_226.var_2884.var_206 + class_16.var_3462) / class_165.var_6534);
         }
         else if(class_226.var_2884 && class_226.var_2884.parent)
         {
            class_226.var_2884.parent.removeChild(class_226.var_2884);
         }
      }
   }
}
