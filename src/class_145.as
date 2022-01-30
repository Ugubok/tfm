package
{
   import flash.events.Event;
   import flash.filters.GlowFilter;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class class_145 extends class_24
   {
      
      public static var var_2884:class_145;
       
      
      public var var_740:class_23;
      
      public var var_741:class_23;
      
      public var var_287:class_66;
      
      public var var_288:class_244;
      
      public var var_289:class_220;
      
      public var var_290:class_246;
      
      public var var_291:class_24;
      
      public function class_145()
      {
         var _loc2_:class_220 = null;
         super(class_107.var_5074,class_60.var_3979);
         graphics.beginFill(6979989);
         graphics.drawRect(class_183.var_7129,class_183.var_7129,class_107.var_5074,class_60.var_3979);
         graphics.endFill();
         addChild(new class_250(class_127.var_5821,class_107.var_5074,class_60.var_3979));
         var _loc1_:class_250 = new class_250(class_33.var_3601,class_16.var_3402,class_62.var_4088);
         _loc1_.x = int(-_loc1_.name_5 / class_165.var_6534);
         this.var_740 = new class_23(_loc1_.name_5,_loc1_.var_206);
         this.var_740.addChild(_loc1_);
         this.var_740.x = class_89.var_4432;
         this.var_740.y = class_165.var_6487;
         _loc2_ = new class_220(class_26.method_1668(class_183.var_7067),class_89.var_4432,class_165.var_6506,new TextFormat(class_26.var_3500,class_33.var_3675,16777215,true,null,null,null,null,class_181.var_6903));
         _loc2_.x = -class_89.var_4444;
         _loc2_.y = class_92.var_4628;
         this.var_740.addChild(_loc2_);
         this.var_740.method_203(this.method_527);
         addChild(this.var_740);
         var _loc3_:class_250 = new class_250(class_146.var_6047,class_9.var_3194,class_33.var_3646);
         _loc3_.x = int(-_loc3_.name_5 / class_165.var_6534);
         this.var_741 = new class_23(_loc3_.name_5,_loc3_.var_206);
         this.var_741.addChild(_loc3_);
         this.var_741.x = class_89.var_4432;
         this.var_741.y = class_183.var_7096;
         var _loc4_:class_220 = new class_220(class_26.method_1668(class_107.var_4995),this.var_741.name_5,class_183.var_7129,new TextFormat(class_26.var_3500,class_33.var_3675,14283769,true,null,null,null,null,class_181.var_6903));
         _loc4_.x = int(-_loc4_.width / class_165.var_6534);
         _loc4_.y = int((-_loc4_.height + this.var_741.var_206) / class_165.var_6534);
         _loc4_.filters = new Array(new GlowFilter(class_183.var_7129,class_33.var_3679,class_165.var_6534,class_165.var_6534,class_121.var_5495,class_33.var_3679));
         this.var_741.addChild(_loc4_);
         this.var_741.method_203(this.method_528);
         addChild(this.var_741);
         this.var_291 = new class_24(class_162.var_6352,class_102.var_4822);
         this.var_291.x = (name_5 - this.var_291.name_5) / class_165.var_6534;
         this.var_291.y = var_206 - class_4.var_3042 - this.var_291.var_206;
         addChild(this.var_291);
      }
      
      public static function method_1894(param1:class_24, param2:Boolean) : void
      {
         param1.mouseChildren = param2;
         param1.filters = !!param2 ? new Array() : new Array(class_54.name_53);
      }
      
      public static function name_6(param1:Boolean) : void
      {
         if(param1)
         {
            if(!class_145.var_2884)
            {
               class_145.var_2884 = new class_145();
            }
            class_249.name_6(class_145.var_2884,class_181.var_6881,class_33.var_3675,class_107.var_4993,false);
            class_1.var_2884.addChild(class_145.var_2884);
            class_145.var_2884.addEventListener(class_124.var_5632,class_145.var_2884.method_525);
         }
         else if(class_145.var_2884 && class_145.var_2884.parent)
         {
            class_145.var_2884.parent.removeChild(class_145.var_2884);
         }
      }
      
      public static function method_774(param1:class_24) : void
      {
         if(param1 && param1.parent)
         {
            param1.parent.removeChild(param1);
         }
      }
      
      public static function method_1893() : Boolean
      {
         return class_145.var_2884 && class_145.var_2884.parent;
      }
      
      public static function method_439() : void
      {
         if(class_145.var_2884)
         {
            class_145.var_2884.removeEventListener(class_124.var_5632,class_145.var_2884.method_525);
            class_145.method_774(class_145.var_2884);
            if(class_145.var_2884)
            {
               class_145.method_774(class_145.var_2884.var_287);
            }
         }
      }
      
      public function method_525(param1:Event) : void
      {
         if(class_185.var_7137)
         {
            removeEventListener(class_124.var_5632,this.method_525);
         }
      }
      
      public function method_264() : void
      {
         var _loc1_:class_220 = null;
         var _loc2_:class_24 = null;
         var _loc3_:class_220 = null;
         var _loc4_:class_24 = null;
         var _loc5_:class_246 = null;
         if(!this.var_287)
         {
            this.var_287 = new class_66(class_62.var_4089,class_89.var_4432);
            this.var_287.method_216(new class_245(class_243.const_642,class_117.var_5287));
            this.var_287.method_221(class_146.var_6118);
            _loc1_ = new class_220(class_26.method_1668(class_146.var_6048),this.var_287.name_5,class_183.var_7129).method_856(TextFormatAlign.JUSTIFY);
            this.var_287.method_136(_loc1_);
            this.var_287.method_221(class_146.var_6118);
            this.var_289 = new class_220(class_9.var_3268,this.var_287.name_5,class_183.var_7129).method_864(class_54.const_284);
            this.var_289.method_856(TextFormatAlign.CENTER);
            this.var_289.autoSize = TextFieldAutoSize.CENTER;
            this.var_289.height = class_183.var_7129;
            this.var_287.method_136(this.var_289);
            _loc2_ = new class_24(this.var_287.name_5,class_33.var_3675);
            this.var_287.method_136(_loc2_);
            _loc3_ = new class_220(class_26.method_1668(class_9.var_3198));
            _loc2_.method_136(_loc3_);
            _loc2_.method_221(class_146.var_6117);
            this.var_288 = new class_244(_loc2_.name_5 - _loc2_.method_217());
            this.var_288.var_1226.restrict = class_248.const_657;
            this.var_288.method_944(this.method_257);
            this.var_288.method_945(this.method_266);
            this.var_288.method_856(TextFormatAlign.CENTER);
            this.var_288.var_1226.maxChars = class_248.const_656;
            _loc2_.method_136(this.var_288);
            _loc4_ = new class_24(this.var_287.name_5,class_33.var_3675);
            this.var_287.method_136(_loc4_);
            this.var_290 = new class_246(class_26.method_1668(class_107.var_5045),(_loc4_.name_5 - _loc4_.method_220()) / class_165.var_6534,this.method_266);
            _loc5_ = new class_246(class_26.method_1668(class_181.var_6933),(_loc4_.name_5 - _loc4_.method_220()) / class_165.var_6534,this.method_261);
            _loc4_.method_136(this.var_290,_loc5_);
            this.var_287.method_241(this.var_287.name_5,this.var_287.method_217(false));
         }
         this.method_259(null);
         this.var_288.var_1226.text = class_9.var_3268;
         this.var_290.method_961(false);
         this.var_287.x = (-this.var_287.name_5 + name_5) / class_165.var_6534;
         this.var_287.y = (var_206 - this.var_287.var_206) / class_165.var_6534;
         parent.addChild(this.var_287);
         this.var_288.method_936();
      }
      
      public function method_263(param1:String) : void
      {
         this.var_291.clear();
         this.var_291.method_136(class_141.method_92(param1,class_60.var_3939));
         this.var_291.method_203(this.method_265);
      }
      
      public function method_526() : void
      {
         var _loc1_:String = class_13.method_1866(class_185.method_2721());
         class_39.var_3744.method_313(new class_467(class_185.method_2712(),_loc1_,class_185.method_2708()));
         class_111.var_5095 = class_99.var_4681;
      }
      
      public function method_265() : void
      {
         class_39.var_3744.method_313(class_211.method_2776());
      }
      
      public function method_266() : void
      {
         if(!this.method_257())
         {
            return;
         }
         var _loc1_:String = this.var_288.var_1226.text;
         class_39.var_3744.method_313(new class_467(class_185.method_2712(),class_185.method_2711(),_loc1_));
         class_145.method_1894(this.var_287,false);
         class_111.var_5095 = class_99.var_4681;
      }
      
      public function method_527() : void
      {
         if(class_185.var_7137)
         {
            if(class_185.method_2591())
            {
               if(class_185.name_71())
               {
                  this.method_528();
               }
               else
               {
                  class_52.var_2884.method_336(class_185.method_2712(),class_185.method_2711(),class_157.const_563);
                  class_145.method_1894(this,false);
               }
            }
         }
      }
      
      public function method_261() : void
      {
         class_145.method_774(this.var_287);
         class_145.method_1894(this,true);
      }
      
      public function method_257() : Boolean
      {
         this.method_259(class_9.var_3268);
         var _loc1_:String = this.var_288.var_1226.text;
         _loc1_ = _loc1_.substr(class_183.var_7129,class_33.var_3679).toUpperCase() + _loc1_.substr(class_33.var_3679).toLowerCase();
         this.var_288.var_1226.text = _loc1_;
         var _loc2_:Boolean = _loc1_.length >= class_248.const_653 && _loc1_.length <= (!!class_1.var_2871 ? class_248.const_655 : class_248.const_654);
         this.var_290.method_961(_loc2_);
         return _loc2_;
      }
      
      public function method_267() : void
      {
         class_185.var_7133 = class_99.var_4682;
         mouseChildren = class_99.var_4682;
         if(parent)
         {
            parent.removeChild(this);
         }
         if(class_52.var_2884 && class_52.var_2884 is class_229)
         {
            (class_52.var_2884 as class_229).method_933();
            class_249.name_6(class_52.var_2884,class_9.var_3196,class_9.var_3259,class_107.var_4993,false);
         }
      }
      
      public function method_258(param1:int) : void
      {
         if(param1 == class_52.const_267)
         {
            if(!this.var_287 || !this.var_287.parent)
            {
               this.method_264();
            }
            else
            {
               this.method_259(class_26.method_1668(class_107.var_4996));
               class_145.method_1894(this.var_287,true);
               this.var_290.method_961(false);
            }
         }
         else if(param1 == class_52.const_266)
         {
            this.method_526();
         }
         else if(class_52.const_268 == param1)
         {
            if(!this.var_287 || !this.var_287.parent)
            {
               this.method_264();
            }
            else
            {
               this.method_259(class_26.method_1668(class_162.var_6296));
               class_145.method_1894(this.var_287,true);
               this.var_290.method_961(false);
            }
         }
         else if(class_52.const_269 == param1)
         {
            if(!this.var_287 || !this.var_287.parent)
            {
               this.method_264();
            }
            else
            {
               this.method_259(class_26.method_1668(class_4.var_3006));
               class_145.method_1894(this.var_287,true);
            }
         }
         else if(param1 == class_52.name_61)
         {
            if(!this.var_287 || !this.var_287.parent)
            {
               this.method_264();
            }
            else
            {
               this.method_259(class_26.method_1668(class_162.var_6294));
               class_145.method_1894(this.var_287,true);
            }
         }
         class_111.var_5095 = class_99.var_4682;
      }
      
      public function method_259(param1:String) : void
      {
         if(param1 == this.var_289.text)
         {
            return;
         }
         if(param1)
         {
            this.var_289.text = param1;
         }
         else
         {
            this.var_289.text = class_9.var_3268;
            this.var_289.height = class_183.var_7129;
         }
         this.var_287.method_228();
         this.var_287.method_241(this.var_287.name_5,this.var_287.method_217(false));
      }
      
      public function method_528() : void
      {
         if(class_185.var_7137)
         {
            class_52.var_2884.method_336(class_9.var_3268,class_9.var_3268,class_157.NORMAL);
            class_145.method_1894(this,false);
         }
      }
   }
}
