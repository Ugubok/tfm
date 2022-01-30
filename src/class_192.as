package
{
   import flash.display.DisplayObject;
   import flash.events.Event;
   import flash.ui.Mouse;
   
   public class class_192
   {
      
      public static var var_7141:Boolean = false;
      
      public static var var_7142:DisplayObject;
       
      
      public function class_192()
      {
         super();
      }
      
      public static function name_2(param1:Event) : void
      {
         if(class_192.var_7141)
         {
            class_192.var_7142.x = class_1.var_2884[class_107.var_5075];
            class_192.var_7142.y = class_1.var_2884[class_165.var_6533];
         }
      }
      
      public static function method_2745(param1:String) : DisplayObject
      {
         if(class_192.var_7142 && class_192.var_7142.parent)
         {
            class_192.var_7142.parent.removeChild(class_192.var_7142);
         }
         class_192.var_7142 = class_175.method_2618(param1);
         class_192.var_7141 = class_99.var_4681;
         class_192.var_7142.addEventListener(class_121.var_5449,class_192.method_2747);
         return class_192.var_7142;
      }
      
      public static function method_2746() : void
      {
         class_192.var_7141 = class_99.var_4682;
         class_1.var_2884.removeEventListener(class_124.var_5632,class_192.name_2);
         Mouse.show();
         if(class_192.var_7142 && class_192.var_7142.parent)
         {
            class_192.var_7142.parent.removeChild(class_192.var_7142);
         }
      }
      
      public static function method_2747(param1:Event = null) : void
      {
         if(class_192.var_7141 && class_192.var_7142)
         {
            class_1.var_2884.addChild(class_192.var_7142);
            class_1.var_2884.addEventListener(class_124.var_5632,class_192.name_2);
            Mouse.hide();
         }
      }
      
      public static function method_2748(param1:String) : DisplayObject
      {
         if(class_192.var_7142 && class_192.var_7142.parent)
         {
            class_192.var_7142.parent.removeChild(class_192.var_7142);
         }
         class_192.var_7142 = class_175.method_118(param1,true);
         class_192.var_7141 = class_99.var_4681;
         class_192.method_2747();
         return class_192.var_7142;
      }
   }
}
