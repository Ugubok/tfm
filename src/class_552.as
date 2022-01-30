package
{
   import flash.events.KeyboardEvent;
   import flash.text.TextFormatAlign;
   
   public class class_552 extends class_315
   {
       
      
      public var var_2155:class_24;
      
      public var var_2156:class_244;
      
      public var var_2157:class_244;
      
      public var var_2158:class_220;
      
      public var var_2159:Boolean = false;
      
      public function class_552()
      {
         super(class_124.var_5657);
         method_239(class_9.var_3268,this.method_174);
         this.var_2155 = new class_24(name_5,class_183.var_7129);
         this.var_2155.method_227(class_243.const_642);
         this.var_2156 = new class_244(name_5 * class_146.var_6118 / class_121.var_5495).method_856(TextFormatAlign.CENTER);
         this.var_2156.var_1226.addEventListener(KeyboardEvent.KEY_DOWN,this.method_926);
         this.var_2157 = new class_244(name_5 * class_146.var_6118 / class_121.var_5495).method_856(TextFormatAlign.CENTER);
         this.var_2157.var_1226.displayAsPassword = class_99.var_4681;
         this.var_2157.var_1226.addEventListener(KeyboardEvent.KEY_DOWN,this.method_926);
         this.var_2156.method_944(this.method_1573);
         this.var_2157.method_944(this.method_1573);
         this.var_2155.method_136(this.var_2156,this.var_2157);
         this.var_2156.x = (-this.var_2156.name_5 + this.var_2155.name_5) / class_165.var_6534;
         this.var_2157.x = (-this.var_2157.name_5 + this.var_2155.name_5) / class_165.var_6534;
         this.var_2155.method_241(name_5,this.var_2155.method_217(false));
         method_1100(class_26.method_1668(class_107.var_5045));
         var_1145.method_959(this.method_518);
         method_1107(class_26.method_1668(class_181.var_6933));
         this.var_2158 = new class_220(class_9.var_3268,name_5).method_864(class_54.const_284).method_856(TextFormatAlign.CENTER);
      }
      
      public function method_1573() : void
      {
         var_1145.method_961(this.var_2156.var_1226.text.length > class_183.var_7129 && this.var_2157.var_1226.text.length > class_183.var_7129);
      }
      
      public function method_1574(param1:int, param2:String) : void
      {
         var _loc4_:Array = null;
         var _loc3_:String = null;
         if(class_52.const_266 == param1)
         {
            _loc3_ = class_26.method_1668(class_102.var_4783);
         }
         else if(param1 == class_52.const_267 || param1 == class_52.const_268)
         {
            _loc3_ = class_26.method_1668(class_107.var_4996);
         }
         else if(class_52.const_265 == param1)
         {
            _loc3_ = class_26.method_1668(class_62.var_4092);
         }
         else if(class_52.const_273 == param1)
         {
            _loc3_ = class_26.method_1668(class_162.var_6295);
         }
         else if(param1 == class_52.const_274)
         {
            if(param2)
            {
               _loc4_ = param2.split(class_60.var_3905);
               class_52.method_1961(_loc4_,class_52.var_2884.method_352,false,this.method_924);
            }
            else
            {
               _loc3_ = class_26.method_1668(class_162.var_6294);
            }
         }
         else
         {
            _loc3_ = class_26.method_1668(class_162.var_6294);
         }
         if(_loc3_)
         {
            this.var_2158.text = _loc3_;
         }
         this.var_2157.var_1226.text = class_9.var_3268;
         var_1525.method_961(true);
         this.var_2159 = class_99.var_4682;
         class_111.var_5093 = class_111.var_5094;
         class_111.var_5094 = null;
         clear();
         method_136(var_1226,this.var_2158,this.var_2155,var_1178);
         method_241(name_5,method_217(false));
      }
      
      public function method_174() : void
      {
         if(!this.var_2159)
         {
            method_439();
         }
      }
      
      public function method_1272() : void
      {
         var _loc1_:String = class_9.var_3268;
         if(class_157.const_566 == class_111.var_5093)
         {
            _loc1_ = class_26.method_1668(class_102.var_4785);
         }
         else if(class_111.var_5093 == class_157.const_567)
         {
            _loc1_ = class_26.method_1668(class_33.var_3604);
         }
         var_1226.text = class_26.method_1668(class_181.var_6880,_loc1_);
         this.var_2156.method_941(class_26.method_1668(class_165.var_6455),false);
         this.var_2157.method_941(class_26.method_1668(class_117.var_5218),false);
         var_1145.method_961(false);
         this.var_2159 = class_99.var_4682;
         clear();
         method_136(var_1226,this.var_2155,var_1178);
         method_241(name_5,method_217(false));
      }
      
      public function method_518() : void
      {
         if(this.var_2156.var_1226.text.length <= class_183.var_7129 && this.var_2157.var_1226.text.length <= class_183.var_7129)
         {
            return;
         }
         var _loc1_:String = class_13.method_1867(this.var_2157.var_1226.text);
         class_111.var_5094 = class_111.var_5093;
         class_52.var_2884.method_336(this.var_2156.var_1226.text,_loc1_,class_157.NORMAL);
         var_1145.method_961(false);
         var_1525.method_961(false);
         this.var_2159 = class_99.var_4681;
      }
      
      public function method_926(param1:KeyboardEvent) : void
      {
         if(class_392.const_906 == param1.keyCode)
         {
            this.method_518();
         }
         else if(param1.keyCode == class_392.const_905)
         {
            if(stage.focus == this.var_2157.var_1226)
            {
               stage.focus = this.var_2156.var_1226;
               this.var_2156.var_1226.setSelection(this.var_2156.var_1226.text.length,this.var_2156.var_1226.text.length);
            }
            else
            {
               stage.focus = this.var_2157.var_1226;
               this.var_2157.var_1226.setSelection(this.var_2157.var_1226.text.length,this.var_2157.var_1226.text.length);
            }
         }
      }
      
      public function method_924(param1:String) : void
      {
         class_52.var_2884.method_352(false);
         this.var_2156.var_1226.text = param1;
      }
   }
}
