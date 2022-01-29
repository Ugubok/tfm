package
{
   import flash.events.Event;
   import flash.filters.GlowFilter;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class class_230 extends TextField
   {
      
      public static var var_2884:class_230;
       
      
      public var var_1219:Vector.<String>;
      
      public function class_230()
      {
         this.var_1219 = new Vector.<String>();
         super();
         multiline = class_99.var_4681;
         wordWrap = class_99.var_4681;
         defaultTextFormat = new TextFormat(class_60.var_3917,class_170.var_6720,16777215);
         filters = new Array(new GlowFilter(class_183.var_7129,class_73.method_2108(class_33.var_3679),class_165.var_6534,class_165.var_6534,class_9.var_3267));
         addEventListener(class_73.method_2111(class_124.var_5632),this.name_2);
         mouseEnabled = class_99.var_4682;
         width = class_73.method_2108(class_107.var_5074);
         height = class_73.method_2108(class_60.var_3979);
      }
      
      public static function method_439() : void
      {
         if(class_230.var_2884)
         {
            class_230.var_2884.removeEventListener(class_124.var_5632,class_230.var_2884.name_2);
            if(class_230.var_2884.parent)
            {
               class_230.var_2884.parent.removeChild(class_230.var_2884);
            }
         }
      }
      
      public static function name_73(param1:Object) : void
      {
         if(!class_230.var_2884)
         {
            class_230.var_2884 = new class_230();
         }
         class_230.var_2884.var_1219.push(String(param1));
         class_230.var_2884.text = class_230.var_2884.var_1219.join(class_73.method_2111(class_107.var_5071));
         class_230.var_2884.scrollV = class_230.var_2884.maxScrollV;
      }
      
      public function name_2(param1:Event) : void
      {
         class_1.var_2884.stage.addChild(this);
      }
   }
}
