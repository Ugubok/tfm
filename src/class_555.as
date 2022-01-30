package
{
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormatAlign;
   
   public class class_555 extends class_24
   {
       
      
      public var var_2163:class_220;
      
      public var var_2156:class_244;
      
      public var var_1459:class_246;
      
      public var var_2065:Function;
      
      public var var_2164:Function;
      
      public function class_555()
      {
         super(class_62.var_4089,class_89.var_4432);
         method_239(class_9.var_3268);
         method_216(new class_245(class_243.const_642,class_117.var_5287));
         method_221(class_146.var_6118);
         var _loc1_:class_220 = new class_220(class_26.method_1668(class_9.var_3192),name_5,class_183.var_7129).method_856(TextFormatAlign.JUSTIFY);
         method_136(_loc1_);
         method_221(class_146.var_6118);
         this.var_2163 = new class_220(class_9.var_3268,name_5,class_183.var_7129).method_864(class_54.const_284);
         this.var_2163.method_856(TextFormatAlign.CENTER);
         this.var_2163.autoSize = TextFieldAutoSize.CENTER;
         this.var_2163.height = class_183.var_7129;
         method_136(this.var_2163);
         var _loc2_:class_24 = new class_24(name_5,class_33.var_3675);
         method_136(_loc2_);
         var _loc3_:class_220 = new class_220(class_26.method_1668(class_9.var_3198));
         _loc2_.method_136(_loc3_);
         _loc2_.method_221(class_146.var_6117);
         this.var_2156 = new class_244(_loc2_.name_5 - _loc2_.method_217());
         this.var_2156.var_1226.restrict = class_248.const_657;
         this.var_2156.method_944(this.method_257);
         this.var_2156.method_945(this.method_946);
         this.var_2156.method_856(TextFormatAlign.CENTER);
         this.var_2156.var_1226.maxChars = class_248.const_656;
         _loc2_.method_136(this.var_2156);
         var _loc4_:class_24 = new class_24(name_5,class_33.var_3675);
         method_136(_loc4_);
         this.var_1459 = new class_246(class_26.method_1668(class_107.var_5045),(_loc4_.name_5 - _loc4_.method_220()) / class_165.var_6534,this.method_946);
         var _loc5_:class_246 = new class_246(class_26.method_1668(class_181.var_6933),(_loc4_.name_5 - _loc4_.method_220()) / class_165.var_6534,this.method_439);
         _loc4_.method_136(this.var_1459,_loc5_);
         method_241(name_5,method_217(false));
      }
      
      public function method_946() : void
      {
         if(!this.method_257())
         {
            return;
         }
         var _loc1_:String = this.var_2156.var_1226.text;
         if(this.var_2065)
         {
            this.var_2065(_loc1_);
         }
      }
      
      public function method_1577(param1:Function) : void
      {
         this.var_2065 = param1;
      }
      
      public function method_1578(param1:String) : void
      {
         if(this.var_2163.text == param1)
         {
            return;
         }
         if(param1)
         {
            this.var_2163.text = param1;
         }
         else
         {
            this.var_2163.text = class_9.var_3268;
            this.var_2163.height = class_183.var_7129;
         }
         method_228();
         method_241(name_5,method_217(false));
      }
      
      public function method_1579(param1:String) : void
      {
         if(class_183.var_7129 < param1.length)
         {
            this.var_2156.var_1226.text = param1;
            this.var_2156.var_1226.method_859(param1.length);
            this.var_1459.method_961(true);
         }
         else
         {
            this.var_2156.var_1226.text = class_9.var_3268;
            this.var_2156.var_1226.method_859(class_183.var_7129);
            this.var_1459.method_961(false);
         }
      }
      
      public function method_439() : void
      {
         if(parent)
         {
            parent.removeChild(this);
            if(this.var_2164)
            {
               this.var_2164();
            }
         }
      }
      
      public function method_1580(param1:Boolean) : void
      {
         this.var_1459.method_961(param1);
      }
      
      public function method_1581(param1:Function) : void
      {
         this.var_2164 = param1;
      }
      
      public function method_936() : void
      {
         this.var_2156.method_936();
      }
      
      public function method_257() : Boolean
      {
         this.method_1578(class_9.var_3268);
         var _loc1_:String = this.var_2156.var_1226.text;
         _loc1_ = _loc1_.substr(class_183.var_7129,class_33.var_3679).toUpperCase() + _loc1_.substr(class_33.var_3679).toLowerCase();
         this.var_2156.var_1226.text = _loc1_;
         var _loc2_:Boolean = _loc1_.length >= class_248.const_653 && _loc1_.length <= (!!class_1.var_2871 ? class_248.const_655 : class_248.const_654);
         this.var_1459.method_961(_loc2_);
         return _loc2_;
      }
   }
}
