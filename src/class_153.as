package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class class_153 extends class_12
   {
      
      public static var var_2884:class_153;
       
      
      public function class_153()
      {
         super(class_73.method_2108(class_183.var_7111));
         var_175 = class_121.var_5493;
         var_173 = new Array();
         if(!class_73.method_2109(class_1.const_43))
         {
            class_1.method_835(var_175);
            class_1.method_835(var_173);
            class_73.method_2110(var_173).push(new Array(class_73.method_2111(class_62.var_4147),class_73.method_2111(class_107.var_5001),class_26.method_1903(class_111.var_5092,class_165.var_6458)));
         }
         if(!class_73.method_2109(class_1.const_44))
         {
            class_73.method_2110(class_73.method_2110(var_173)).push(new Array(class_73.method_2111(class_170.var_6673),class_73.method_2111(class_33.var_3606),class_26.method_1903(class_111.var_5092,class_73.method_2111(class_102.var_4790))));
            class_1.method_835(var_173);
            class_1.method_835(var_175);
         }
         if(!class_73.method_2109(class_1.const_46))
         {
            class_1.method_835(var_173);
            class_73.method_2110(var_173).push(new Array(class_4.var_3008,class_16.var_3406,class_26.method_1903(class_111.var_5092,class_73.method_2111(class_117.var_5219))));
            class_1.method_835(var_175);
         }
         if(!class_1.const_47)
         {
            class_1.method_835(var_175);
            class_1.method_835(var_173);
            class_73.method_2110(var_173).push(new Array(class_73.method_2111(class_165.var_6457),class_107.var_5000,class_26.method_1903(class_111.var_5092,class_73.method_2111(class_89.var_4369))));
         }
      }
      
      public static function name_6(param1:Boolean) : void
      {
         if(param1)
         {
            if(!class_153.var_2884)
            {
               class_153.var_2884 = new class_153();
               class_153.var_2884.x = int((-class_153.var_2884.var_176 + class_107.var_5074) / class_165.var_6534);
               class_153.var_2884.y = class_73.method_2108(class_117.var_5264);
            }
            class_153.var_2884.method_142();
            class_1.var_2884.var_53.addChild(class_153.var_2884);
            class_153.var_2884.var_171.method_284();
            class_153.var_2884.var_171.method_282(class_183.var_7129);
         }
         else if(class_153.var_2884 && class_153.var_2884.parent)
         {
            class_153.var_2884.parent.removeChild(class_153.var_2884);
         }
      }
      
      override public function method_143() : void
      {
         class_153.name_6(false);
      }
      
      override public function method_141(param1:MouseEvent) : void
      {
         var _loc2_:MovieClip = param1.currentTarget as MovieClip;
         if(var_172[_loc2_])
         {
            class_18.method_1884(class_73.method_2111(class_9.var_3202) + var_172[_loc2_].toLowerCase() + class_146.var_6052);
         }
      }
   }
}
