package
{
   import flash.events.KeyboardEvent;
   import flash.text.TextFormatAlign;
   
   public class class_641 extends class_640
   {
      
      public static var var_2884:class_641;
      
      public static var var_2346:String;
       
      
      public function class_641()
      {
         super(class_62.var_4089,class_26.method_1668(class_170.var_6658));
         method_1100(class_26.method_1668(class_107.var_5045),this.method_429);
         method_1107(class_26.method_1668(class_183.var_7052));
         var_2419.var_1226.addEventListener(KeyboardEvent.KEY_DOWN,this.method_1693);
         var_2419.method_944(this.method_1694);
      }
      
      public static function name_6(param1:Boolean, param2:String = null) : void
      {
         if(param1)
         {
            if(!class_641.var_2884)
            {
               class_641.var_2884 = new class_641();
            }
            class_641.var_2346 = param2;
            class_641.var_2884.method_955(class_26.method_1668(class_127.var_5761,class_121.var_5462 + (class_641.var_2346.length <= class_16.var_3473 ? class_641.var_2346 : class_107.var_5071 + class_641.var_2346) + class_124.var_5627),true);
            class_641.var_2884.var_2419.method_856(TextFormatAlign.CENTER);
            class_641.var_2884.var_2419.method_941(class_26.method_1668(class_117.var_5218),false);
            class_641.var_2884.method_967(class_183.var_7129,class_33.var_3675,class_107.var_5074,class_183.var_7096);
            class_115.method_388(class_641.var_2884);
            class_641.var_2884.method_1691();
         }
         else
         {
            if(class_641.var_2884 && class_641.var_2884.parent)
            {
               class_641.var_2884.parent.removeChild(class_641.var_2884);
            }
            class_1.var_2884.stage.focus = class_1.var_2884;
         }
      }
      
      public function method_1693(param1:KeyboardEvent) : void
      {
         if(param1.keyCode == class_392.const_910)
         {
            this.method_143();
         }
      }
      
      public function method_143() : void
      {
         class_641.name_6(false);
      }
      
      public function method_429() : void
      {
         class_641.name_6(false);
         if(var_2419.var_1226.text != class_9.var_3268)
         {
            class_39.var_3744.method_313(new class_830(var_2419.var_1226.text,class_641.var_2346));
         }
      }
      
      public function method_1694() : void
      {
         if(var_2419.var_1226.text == class_9.var_3268)
         {
            class_641.var_2884.var_2419.method_941(class_26.method_1668(class_117.var_5218),false);
         }
      }
   }
}
