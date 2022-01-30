package
{
   import flash.display.DisplayObject;
   import flash.text.TextField;
   import flash.text.TextFieldType;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class class_135 extends class_52
   {
      
      public static var var_5905:DisplayObject;
      
      public static var var_5906:class_135;
       
      
      public var var_723:class_244;
      
      public var var_724:class_244;
      
      public var var_725:class_246;
      
      public var var_726:class_246;
      
      public var var_727:class_246;
      
      public var var_291:class_24;
      
      public var var_728:Boolean;
      
      public var var_729:Boolean = false;
      
      public var var_730:TextField;
      
      public function class_135(param1:Boolean = true)
      {
         super(class_89.var_4444,!!param1 ? int(class_121.var_5470) : int(class_62.var_4130));
         this.var_728 = param1;
         class_135.var_5906 = this;
         method_251(true,class_73.method_2108(class_146.var_6117));
         method_216(new class_245(class_243.const_642,class_73.method_2108(class_117.var_5287)));
         this.var_291 = new class_24(class_73.method_2108(class_162.var_6352),class_102.var_4822);
         this.method_516();
         method_196(class_92.var_4648,class_181.var_6904);
         if(var_2238)
         {
            this.method_263(var_2238);
         }
      }
      
      public static function method_2441(param1:DisplayObject) : void
      {
         class_135.var_5905 = param1;
         if(class_135.var_5906)
         {
            class_135.var_5906.method_519();
         }
      }
      
      public function method_515(param1:String) : void
      {
         this.method_352(false);
         this.var_724.method_941(param1);
         this.var_724.method_864(16711680);
      }
      
      override public function method_258(param1:int, param2:String) : void
      {
         if(class_73.method_2108(class_165.var_6534) == param1)
         {
            this.method_515(class_26.method_1668(class_73.method_2111(class_183.var_7068)));
         }
         else if(param1 == class_33.var_3679)
         {
            this.method_515(class_26.method_1668(class_62.var_4092));
         }
         class_111.var_5095 = false;
      }
      
      public function method_265() : void
      {
         class_39.var_3744.method_313(class_211.method_2776());
      }
      
      public function method_516() : void
      {
         clear();
         var _loc1_:int = !!this.var_728 ? int(name_5 - this.var_291.name_5 - class_73.method_2108(class_146.var_6117)) : int(name_5);
         this.var_723 = new class_244(_loc1_,class_73.method_2108(class_33.var_3675),true);
         this.var_723.method_856(TextFormatAlign.CENTER);
         this.var_723.method_945(this.method_518);
         if(var_485)
         {
            this.var_723.method_583(var_485);
         }
         else
         {
            this.var_723.method_941(class_26.method_1668(!!class_1.var_2871 ? class_73.method_2111(class_165.var_6455) : class_73.method_2111(class_9.var_3198)));
         }
         this.var_723.method_864(11990348);
         this.var_723.var_1226.restrict = class_248.const_651 + class_73.method_2111(class_121.var_5428);
         this.var_723.var_1226.maxChars = class_73.method_2108(class_60.var_3945);
         this.var_724 = new class_244(_loc1_,class_33.var_3675,true);
         this.var_724.method_856(TextFormatAlign.CENTER);
         this.var_724.method_941(class_26.method_1668(class_117.var_5218));
         this.var_724.method_945(this.method_518);
         this.var_724.method_864(16087296);
         this.var_724.method_939(true);
         this.var_724.var_1226.maxChars = class_124.var_5662;
         if(this.var_729)
         {
            this.var_730 = new TextField();
            this.var_730.defaultTextFormat = new TextFormat(class_73.method_2111(class_60.var_3917),class_170.var_6720,13743497,null,null,null,null,null,TextFormatAlign.CENTER);
            this.var_730.width = class_89.var_4444;
            this.var_730.height = class_73.method_2108(class_170.var_6730);
            this.var_730.multiline = class_99.var_4682;
            this.var_730.wordWrap = class_99.var_4682;
            this.var_730.type = TextFieldType.INPUT;
            this.var_730.text = method_346();
            addChild(this.var_730);
         }
         this.var_725 = new class_246(class_26.method_1668(class_73.method_2111(class_107.var_5045)),_loc1_,this.method_518);
         this.var_726 = new class_246(class_26.method_1668(class_107.var_4995),_loc1_,this.method_517);
         this.var_727 = new class_246(class_26.method_1668(class_73.method_2111(class_183.var_7069)),_loc1_,method_357);
         this.var_723.method_950(this.var_724);
         if(this.var_728)
         {
            method_136(this.var_723,this.var_725);
            addChild(this.var_291);
            this.var_291.y = class_146.var_6118;
            this.var_723.x = class_117.var_5287 + this.var_291.name_5;
            this.var_725.x = this.var_291.name_5 + class_117.var_5287;
         }
         else
         {
            method_136(this.var_723,this.var_724);
            method_136(this.var_725);
            if(this.var_729)
            {
               method_136(this.var_730);
            }
            method_136(this.var_726,this.var_727);
            addChildAt(this.var_291,class_73.method_2108(class_183.var_7129));
            this.var_291.x = (-this.var_291.name_5 + name_5) / class_165.var_6534;
            this.var_291.y = class_73.method_2108(class_117.var_5287) + var_206;
         }
         this.method_519();
      }
      
      override public function method_335(param1:int) : void
      {
      }
      
      public function method_517() : void
      {
         this.method_352(true);
         var _loc1_:String = !!this.var_723.method_940() ? class_73.method_2111(class_9.var_3268) : this.var_723.var_1226.text;
         class_52.var_2884.method_336(_loc1_,class_9.var_3268,class_157.NORMAL);
      }
      
      public function method_518() : void
      {
         this.method_352(true);
         method_360(this.var_724.var_1226.text);
         var _loc1_:String = !!this.var_723.method_940() ? class_73.method_2111(class_9.var_3268) : this.var_723.var_1226.text;
         var _loc2_:String = this.var_724.method_940() || this.var_724.var_1226.text == class_9.var_3268 ? class_73.method_2111(class_9.var_3268) : class_13.method_1867(this.var_724.var_1226.text);
         if(this.var_730)
         {
            class_52.var_2884.method_342(this.var_730.text);
         }
         method_336(_loc1_,_loc2_,class_157.NORMAL);
      }
      
      override public function method_263(param1:String) : void
      {
         this.var_291.clear();
         var _loc2_:class_250 = class_141.method_92(param1,class_60.var_3939);
         this.var_291.method_136(_loc2_);
         _loc2_.x = (-_loc2_.name_5 + this.var_291.name_5) / class_73.method_2108(class_165.var_6534);
         _loc2_.y = (this.var_291.var_206 - _loc2_.var_206) / class_73.method_2108(class_165.var_6534);
         this.var_291.method_203(this.method_265);
      }
      
      public function method_519() : void
      {
         if(class_135.var_5905)
         {
            addChildAt(class_135.var_5905,class_183.var_7129);
            class_135.var_5905.x = -x;
            class_135.var_5905.y = -y;
         }
      }
      
      override public function method_349() : void
      {
         this.method_516();
      }
      
      override public function method_351() : void
      {
         if(var_485)
         {
            this.var_723.var_1226.text = var_485;
            this.var_723.method_942();
         }
         else
         {
            this.var_723.method_941(class_26.method_1668(!!class_1.var_2871 ? class_165.var_6455 : class_9.var_3198));
         }
      }
      
      override public function method_352(param1:Boolean) : void
      {
         super.method_352(param1);
         this.var_725.visible = !param1;
      }
   }
}
