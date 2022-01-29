package
{
   import flash.display.Bitmap;
   import flash.events.Event;
   import flash.text.TextFormatAlign;
   
   public class class_40 extends class_24
   {
      
      public static var var_2884:class_40;
       
      
      public var var_401:class_220;
      
      public var name_11:String;
      
      public var var_402:class_246;
      
      public var var_403:Bitmap;
      
      public function class_40()
      {
         this.name_11 = class_9.var_3268;
         super(class_73.method_2108(class_60.var_3945),class_9.var_3232);
         method_251(true);
         this.method_323();
         this.var_401 = new class_220(class_9.var_3268,name_5 - class_33.var_3675,class_183.var_7129).method_856(TextFormatAlign.CENTER);
         this.var_401.mouseEnabled = class_99.var_4681;
         this.var_401.x = class_73.method_2108(class_146.var_6117);
         addChild(this.var_401);
         this.var_402 = new class_246(class_26.method_1668(class_73.method_2111(class_162.var_6293)),name_5 - class_73.method_2108(class_33.var_3675),this.method_324);
         this.var_402.x = class_146.var_6117;
         this.var_402.y = var_206 - class_73.method_2108(class_33.var_3675) - class_170.var_6720;
         addChild(this.var_402);
         method_196(class_73.method_2116(class_92.var_4648),class_146.var_6072);
      }
      
      public static function method_1942(param1:String) : void
      {
         if(class_40.var_2884)
         {
            class_40.var_2884.method_325(class_40.var_2884.name_11 + class_73.method_2111(class_107.var_5071) + param1);
         }
      }
      
      public static function name_6(param1:String, param2:Boolean = false) : void
      {
         if(!class_40.var_2884)
         {
            class_40.var_2884 = new class_40();
         }
         class_40.var_2884.method_325(param1);
         class_40.var_2884.var_402.visible = param2;
         class_115.method_116();
         while(class_1.var_2884.numChildren)
         {
            class_1.var_2884.removeChildAt(class_73.method_2108(class_183.var_7129));
         }
         class_40.var_2884.visible = class_99.var_4681;
         class_1.var_2884.addChild(class_40.var_2884);
      }
      
      public function method_322(param1:Event) : void
      {
         if(this.var_403.width >= class_127.var_5823 && this.var_403.height >= class_117.var_5216)
         {
            this.var_403.x = -x;
            this.var_403.y = -y;
         }
         else
         {
            this.var_403.x = (name_5 - this.var_403.bitmapData.width) / class_165.var_6534;
            this.var_403.y = -this.var_403.bitmapData.height * class_146.var_6072;
         }
      }
      
      public function method_323() : void
      {
         if(class_1.var_2878.var_185)
         {
            this.var_403 = class_175.method_2618(class_1.var_2878.var_185);
            this.var_403.addEventListener(Event.COMPLETE,this.method_322);
            addChildAt(this.var_403,class_183.var_7129);
         }
      }
      
      public function method_324() : void
      {
         class_18.method_1883(class_73.method_2111(class_62.var_4093));
      }
      
      public function method_325(param1:String) : void
      {
         this.name_11 = param1;
         this.var_401.text = param1;
         this.var_401.y = (var_206 - class_73.method_2108(class_33.var_3675) - this.var_401.height) / class_165.var_6534;
         class_40.var_2884.method_36();
      }
      
      public function method_36() : void
      {
         if(class_9.var_3232 < this.var_401.height)
         {
            this.var_401.width = class_73.method_2108(class_33.var_3635);
            name_5 = Math.min(class_33.var_3635,this.var_401.textWidth + class_73.method_2108(class_102.var_4859));
            this.var_401.width = name_5 - class_33.var_3675;
            var_206 = class_102.var_4859 + this.var_401.textHeight;
            this.var_401.y = (var_206 - class_33.var_3675 - this.var_401.height) / class_165.var_6534;
            class_40.var_2884.method_196(class_92.var_4648,class_73.method_2116(class_146.var_6072));
            class_40.var_2884.method_251(true);
            class_40.var_2884.addChildAt(class_40.var_2884.var_403,class_73.method_2108(class_183.var_7129));
         }
      }
   }
}
