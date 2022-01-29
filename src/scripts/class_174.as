package
{
   import flash.display.MovieClip;
   
   public class class_174
   {
      
      public static var var_1519:MovieClip;
       
      
      public function class_174()
      {
         super();
      }
      
      public static function method_2613() : void
      {
         if(class_174.var_1519 && class_174.var_1519.parent)
         {
            class_174.var_1519.parent.removeChild(class_174.var_1519);
         }
      }
      
      public static function method_427(param1:String) : void
      {
         if(!class_174.var_1519)
         {
            class_174.var_1519 = class_175.method_118(class_60.var_3855);
            class_174.var_1519.mouseChildren = class_99.var_4682;
            class_174.var_1519.mouseEnabled = class_99.var_4682;
            if(class_1.var_2884.var_94)
            {
               class_174.var_1519._Texte.embedFonts = class_99.var_4682;
            }
         }
         class_174.var_1519._Texte.htmlText = param1;
         class_1.var_2884.addChild(class_174.var_1519);
      }
   }
}
