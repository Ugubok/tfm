package
{
   import flash.display.Sprite;
   import flash.events.Event;
   
   public class class_28
   {
      
      public static var var_3510:Sprite;
       
      
      public function class_28()
      {
         super();
      }
      
      public static function method_1253(param1:Boolean) : void
      {
         if(!class_28.var_3510)
         {
            class_28.var_3510 = new Sprite();
            class_28.var_3510.graphics.beginFill(class_1.var_2878.var_180.var_1061);
            class_28.var_3510.graphics.drawRect(class_73.method_2108(class_183.var_7129),class_183.var_7129,class_73.method_2108(class_181.var_6922),class_73.method_2108(class_181.var_6922));
            class_28.var_3510.graphics.endFill();
         }
         if(param1)
         {
            class_1.var_2884.var_19.addChildAt(class_28.var_3510,class_183.var_7129);
            class_1.var_2884.addEventListener(class_89.var_4389 + class_73.method_2111(class_146.var_6063),class_28.method_1908);
         }
         else
         {
            class_1.var_2884.removeEventListener(class_183.var_7082 + class_73.method_2111(class_89.var_4388),class_28.method_1908);
            if(class_28.var_3510.parent)
            {
               class_28.var_3510.parent.removeChild(class_28.var_3510);
            }
         }
      }
      
      public static function method_1908(param1:Event) : void
      {
         class_28.var_3510.x = -class_60.var_3924 + Math.random();
         class_28.var_3510.y = -class_73.method_2108(class_60.var_3924) + Math.random();
      }
   }
}
