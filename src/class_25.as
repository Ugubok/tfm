package
{
   import flash.filters.GlowFilter;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class class_25 extends class_24
   {
      
      public static var var_2884:class_25;
       
      
      public var var_284:class_23;
      
      public var var_285:class_23;
      
      public var var_286:class_23;
      
      public var var_287:class_66;
      
      public var var_288:class_244;
      
      public var var_289:class_220;
      
      public var var_290:class_246;
      
      public var var_291:class_24;
      
      public function class_25()
      {
         var _loc2_:class_220 = null;
         var _loc4_:class_220 = null;
         var _loc6_:class_220 = null;
         super(class_73.method_2108(class_107.var_5074),class_73.method_2108(class_60.var_3979));
         graphics.beginFill(6979989);
         graphics.drawRect(class_73.method_2108(class_183.var_7129),class_183.var_7129,class_107.var_5074,class_60.var_3979);
         graphics.endFill();
         addChild(new class_250(class_73.method_2111(class_16.var_3401),class_73.method_2108(class_107.var_5074),class_60.var_3979));
         var _loc1_:class_250 = new class_250(class_62.var_4087,class_16.var_3400,class_60.var_3937);
         _loc1_.x = int(-_loc1_.name_5 / class_73.method_2108(class_165.var_6534));
         this.var_284 = new class_23(_loc1_.name_5,_loc1_.var_206);
         this.var_284.addChild(_loc1_);
         this.var_284.x = class_89.var_4432;
         this.var_284.y = class_165.var_6487;
         _loc2_ = new class_220(class_26.method_1668(class_183.var_7067),class_89.var_4432,class_165.var_6506,new TextFormat(class_26.var_3500,class_73.method_2108(class_33.var_3675),16777215,true,null,null,null,null,class_73.method_2111(class_181.var_6903)));
         _loc2_.x = -class_73.method_2108(class_89.var_4444);
         _loc2_.y = class_16.var_3473;
         this.var_284.addChild(_loc2_);
         this.var_284.method_203(this.method_262);
         addChild(this.var_284);
         var _loc3_:class_250 = new class_250(class_146.var_6047,class_73.method_2108(class_9.var_3194),class_33.var_3646);
         _loc3_.x = int(-_loc3_.name_5 / class_165.var_6534);
         this.var_285 = new class_23(_loc3_.name_5,_loc3_.var_206);
         this.var_285.addChild(_loc3_);
         this.var_285.x = class_73.method_2108(class_89.var_4432);
         this.var_285.y = class_73.method_2108(class_183.var_7096);
         _loc4_ = new class_220(class_26.method_1668(class_107.var_4995),this.var_285.name_5,class_183.var_7129,new TextFormat(class_26.var_3500,class_33.var_3675,14283769,true,null,null,null,null,class_181.var_6903));
         _loc4_.x = int(-_loc4_.width / class_73.method_2108(class_165.var_6534));
         _loc4_.y = int((this.var_285.var_206 - _loc4_.height) / class_73.method_2108(class_165.var_6534));
         _loc4_.filters = new Array(new GlowFilter(class_183.var_7129,class_33.var_3679,class_73.method_2108(class_165.var_6534),class_165.var_6534,class_121.var_5495,class_33.var_3679));
         this.var_285.addChild(_loc4_);
         this.var_285.method_203(this.method_260);
         addChild(this.var_285);
         var _loc5_:class_250 = new class_250(class_102.var_4781,class_73.method_2108(class_181.var_6910),class_73.method_2108(class_102.var_4837));
         this.var_286 = new class_23(_loc5_.name_5,_loc5_.var_206);
         this.var_286.addChild(_loc5_);
         this.var_286.x = class_146.var_6107 - this.var_286.name_5;
         this.var_286.y = class_73.method_2108(class_16.var_3416) - this.var_286.var_206;
         _loc6_ = new class_220(class_26.method_1668(class_16.var_3399),this.var_286.name_5 - class_73.method_2108(class_9.var_3267),class_73.method_2108(class_183.var_7129),new TextFormat(class_26.var_3500,class_73.method_2108(class_170.var_6720),15918288,true,null,null,null,null,class_181.var_6903));
         _loc6_.x = class_73.method_2108(class_146.var_6118);
         _loc6_.y = class_73.method_2108(class_170.var_6731);
         _loc6_.filters = new Array(new GlowFilter(class_183.var_7129,class_33.var_3679,class_165.var_6534,class_73.method_2108(class_165.var_6534),class_121.var_5495,class_33.var_3679));
         this.var_286.addChild(_loc6_);
         this.var_286.method_203(this.method_267);
         addChild(this.var_286);
         this.var_291 = new class_24(class_162.var_6352,class_102.var_4822);
         this.var_291.x = (-this.var_291.name_5 + name_5) / class_73.method_2108(class_165.var_6534);
         this.var_291.y = var_206 - class_4.var_3042 - this.var_291.var_206;
         addChild(this.var_291);
      }
      
      public static function method_439() : void
      {
         class_25.method_774(class_25.var_2884);
         if(class_25.var_2884)
         {
            class_25.method_774(class_25.var_2884.var_287);
         }
      }
      
      public static function name_6(param1:Boolean) : void
      {
         if(param1)
         {
            if(!class_25.var_2884)
            {
               class_25.var_2884 = new class_25();
            }
            class_249.name_6(class_25.var_2884,class_181.var_6881,class_33.var_3675,class_73.method_2116(class_107.var_4993),false);
            class_1.var_2884.addChild(class_25.var_2884);
         }
         else if(class_25.var_2884 && class_25.var_2884.parent)
         {
            class_25.var_2884.parent.removeChild(class_25.var_2884);
         }
      }
      
      public static function method_1893() : Boolean
      {
         return class_25.var_2884 && class_25.var_2884.parent;
      }
      
      public static function method_1894(param1:class_24, param2:Boolean) : void
      {
         param1.mouseChildren = param2;
         param1.filters = !!param2 ? new Array() : new Array(class_54.name_53);
      }
      
      public static function method_774(param1:class_24) : void
      {
         if(param1 && param1.parent)
         {
            param1.parent.removeChild(param1);
         }
      }
      
      public function method_257() : Boolean
      {
         this.method_259(class_9.var_3268);
         var _loc1_:String = this.var_288.var_1226.text;
         _loc1_ = _loc1_.substr(class_73.method_2108(class_183.var_7129),class_33.var_3679).toUpperCase() + _loc1_.substr(class_73.method_2108(class_33.var_3679)).toLowerCase();
         this.var_288.var_1226.text = _loc1_;
         var _loc2_:Boolean = _loc1_.length >= class_248.const_653 && _loc1_.length <= (!!class_1.var_2871 ? class_248.const_655 : class_248.const_654);
         this.var_290.method_961(_loc2_);
         return _loc2_;
      }
      
      public function method_258(param1:int) : void
      {
         if(class_52.const_267 == param1)
         {
            if(!this.var_287 || !this.var_287.parent)
            {
               this.method_264();
            }
            else
            {
               this.method_259(class_26.method_1668(class_73.method_2111(class_107.var_4996)));
               class_25.method_1894(this.var_287,true);
               this.var_290.method_961(false);
            }
         }
         else if(param1 == class_52.const_268)
         {
            if(!this.var_287 || !this.var_287.parent)
            {
               this.method_264();
            }
            else
            {
               this.method_259(class_26.method_1668(class_162.var_6296));
               class_25.method_1894(this.var_287,true);
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
               class_25.method_1894(this.var_287,true);
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
               class_25.method_1894(this.var_287,true);
            }
         }
         class_111.var_5095 = false;
      }
      
      public function method_259(param1:String) : void
      {
         if(this.var_289.text == param1)
         {
            return;
         }
         if(param1)
         {
            this.var_289.text = param1;
         }
         else
         {
            this.var_289.text = class_73.method_2111(class_9.var_3268);
            this.var_289.height = class_73.method_2108(class_183.var_7129);
         }
         this.var_287.method_228();
         this.var_287.method_241(this.var_287.name_5,this.var_287.method_217(false));
      }
      
      public function method_260() : void
      {
         mouseChildren = class_99.var_4682;
         filters = new Array(class_54.name_53);
         class_52.var_2884.method_336(class_9.var_3268,class_73.method_2111(class_9.var_3268),class_157.NORMAL);
      }
      
      public function method_261() : void
      {
         class_25.method_774(this.var_287);
         class_25.method_1894(this,true);
      }
      
      public function method_262() : void
      {
         class_169.var_6543 = class_99.var_4681;
         if(class_169.method_2591())
         {
            if(class_169.name_71())
            {
               class_169.method_2592();
            }
            else
            {
               class_25.method_1894(this,false);
               class_52.var_2884.method_336(class_169.method_2597(),class_169.method_2088(),class_157.const_562);
            }
         }
      }
      
      public function method_263(param1:String) : void
      {
         this.var_291.clear();
         this.var_291.method_136(class_141.method_92(param1,class_73.method_2108(class_60.var_3939)));
         this.var_291.method_203(this.method_265);
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
            this.var_287 = new class_66(class_73.method_2108(class_62.var_4089),class_73.method_2108(class_89.var_4432));
            this.var_287.method_216(new class_245(class_243.const_642,class_117.var_5287));
            this.var_287.method_221(class_73.method_2108(class_146.var_6118));
            _loc1_ = new class_220(class_26.method_1668(class_117.var_5212),this.var_287.name_5,class_73.method_2108(class_183.var_7129)).method_856(TextFormatAlign.JUSTIFY);
            this.var_287.method_136(_loc1_);
            this.var_287.method_221(class_146.var_6118);
            this.var_289 = new class_220(class_9.var_3268,this.var_287.name_5,class_73.method_2108(class_183.var_7129)).method_864(class_54.const_284);
            this.var_289.method_856(TextFormatAlign.CENTER);
            this.var_289.autoSize = TextFieldAutoSize.CENTER;
            this.var_289.height = class_73.method_2108(class_183.var_7129);
            this.var_287.method_136(this.var_289);
            _loc2_ = new class_24(this.var_287.name_5,class_33.var_3675);
            this.var_287.method_136(_loc2_);
            _loc3_ = new class_220(class_26.method_1668(class_9.var_3198));
            _loc2_.method_136(_loc3_);
            _loc2_.method_221(class_73.method_2108(class_146.var_6117));
            this.var_288 = new class_244(_loc2_.name_5 - _loc2_.method_217());
            this.var_288.var_1226.restrict = class_248.const_657;
            this.var_288.method_944(this.method_257);
            this.var_288.method_945(this.method_266);
            this.var_288.method_856(TextFormatAlign.CENTER);
            this.var_288.var_1226.maxChars = !!class_1.var_2871 ? int(class_248.const_655) : int(class_248.const_654);
            _loc2_.method_136(this.var_288);
            _loc4_ = new class_24(this.var_287.name_5,class_73.method_2108(class_33.var_3675));
            this.var_287.method_136(_loc4_);
            this.var_290 = new class_246(class_26.method_1668(class_107.var_5045),(_loc4_.name_5 - _loc4_.method_220()) / class_165.var_6534,this.method_266);
            _loc5_ = new class_246(class_26.method_1668(class_73.method_2111(class_181.var_6933)),(_loc4_.name_5 - _loc4_.method_220()) / class_165.var_6534,this.method_261);
            _loc4_.method_136(this.var_290,_loc5_);
            this.var_287.method_241(this.var_287.name_5,this.var_287.method_217(false));
         }
         this.method_259(null);
         this.var_288.var_1226.text = class_73.method_2111(class_9.var_3268);
         this.var_290.method_961(false);
         this.var_287.x = (name_5 - this.var_287.name_5) / class_73.method_2108(class_165.var_6534);
         this.var_287.y = (-this.var_287.var_206 + var_206) / class_73.method_2108(class_165.var_6534);
         parent.addChild(this.var_287);
         this.var_288.method_936();
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
         class_39.var_3744.method_313(new class_247(class_169.method_2597(),class_169.method_2088(),_loc1_));
         class_25.method_1894(this.var_287,false);
         class_111.var_5095 = class_99.var_4681;
      }
      
      public function method_267() : void
      {
         class_169.var_6543 = class_99.var_4682;
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
   }
}
