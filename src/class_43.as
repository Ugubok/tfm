package
{
   import flash.text.TextFormatAlign;
   
   public class class_43 extends class_24
   {
      
      public static var var_2884:class_43;
       
      
      public var var_411:class_220;
      
      public function class_43()
      {
         super(class_73.method_2108(class_124.var_5657),class_170.var_6717);
         method_227(class_243.const_642);
         method_239(class_26.method_1668(class_117.var_5209));
         this.var_411 = new class_220(class_9.var_3268,name_5,class_73.method_2108(class_183.var_7129)).method_856(TextFormatAlign.CENTER).method_865(class_170.var_6720).method_864(class_54.const_279);
         method_136(this.var_411);
         method_196(class_73.method_2116(class_92.var_4648),class_73.method_2116(class_92.var_4648),true);
      }
      
      public static function method_427(param1:Boolean, param2:int = 0) : void
      {
         if(param1)
         {
            if(!class_43.var_2884)
            {
               class_43.var_2884 = new class_43();
            }
            class_43.var_2884.var_411.htmlText = class_26.method_1668(class_89.var_4351,param2);
            class_43.var_2884.var_411.method_858();
            class_115.method_388(class_43.var_2884);
         }
         else if(class_43.var_2884 && class_43.var_2884.parent)
         {
            class_43.var_2884.parent.removeChild(class_43.var_2884);
         }
      }
   }
}
