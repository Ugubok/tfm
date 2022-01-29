package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.filters.GlowFilter;
   
   public class class_37 extends Sprite
   {
      
      public static var var_2884:class_37;
       
      
      public var var_379:class_88;
      
      public var var_380:Sprite;
      
      public var var_381:class_24;
      
      public var var_382:class_156;
      
      public var var_383:MovieClip;
      
      public var var_384:Boolean = false;
      
      public var var_385:Sprite;
      
      public var var_386:Sprite;
      
      public function class_37()
      {
         var _loc2_:Vector.<class_288> = null;
         var _loc3_:int = 0;
         var _loc4_:Sprite = null;
         var _loc5_:class_23 = null;
         super();
         class_37.var_2884 = this;
         x = class_73.method_2108(class_107.var_4998);
         y = class_89.var_4432;
         if(class_1.var_2884.var_127)
         {
            this.var_381 = new class_24(class_73.method_2108(class_121.var_5493),class_165.var_6506);
            this.var_381.method_216(new class_245(class_243.const_640,class_73.method_2108(class_183.var_7129)));
            this.var_381.x = class_121.var_5463;
            this.var_381.y = class_9.var_3267;
            addChild(this.var_381);
            _loc2_ = new Vector.<class_288>();
            _loc2_.push(class_288.const_704,class_288.const_705,class_288.const_706,class_288.const_707,class_288.const_708);
            _loc2_.push(class_288.const_709,class_288.const_710,class_288.const_711,class_288.const_713,new class_288(-class_33.var_3679,null,class_73.method_2111(class_62.var_4095)));
            _loc3_ = class_183.var_7129;
            while(_loc3_ < _loc2_.length)
            {
               _loc4_ = class_175.method_118(_loc2_[_loc3_].var_1409);
               _loc5_ = new class_23(class_121.var_5494,class_121.var_5494);
               _loc5_.addChild(_loc4_);
               this.var_381.method_136(_loc5_);
               _loc4_.width = class_73.method_2108(class_121.var_5494);
               _loc4_.height = class_121.var_5494;
               _loc5_.method_203(this.method_297,_loc2_[_loc3_].var_598);
               _loc5_.mouseChildren = class_99.var_4682;
               _loc5_.cacheAsBitmap = class_99.var_4681;
               _loc3_++;
            }
            this.var_379 = new class_88(class_183.var_7129,class_73.method_2108(class_183.var_7129),class_26.method_1668(class_73.method_2111(class_16.var_3404)),this.method_301,null,class_73.method_2108(class_16.var_3439));
            this.var_379.x = class_146.var_6117;
            this.var_379.y = class_73.method_2108(class_183.var_7127);
         }
         this.var_380 = new Sprite();
         this.var_380.x = class_73.method_2108(class_117.var_5287);
         if(class_1.const_43)
         {
            this.var_380.y = class_165.var_6506;
         }
         else
         {
            this.var_380.y = class_146.var_6117;
         }
         addChild(this.var_380);
         var _loc1_:Array = new Array(class_26.method_1668(class_102.var_4789),this.method_296,class_183.var_7129,class_26.method_1668(class_73.method_2111(class_162.var_6297)),this.method_300,class_102.var_4852,class_26.method_1668(class_73.method_2111(class_127.var_5824)),this.method_304,class_146.var_6117,class_26.method_1668(class_33.var_3605),this.method_292,class_73.method_2108(class_146.var_6118),class_73.method_2111(class_170.var_6672),this.method_307,class_162.var_6346,class_26.method_1668(class_73.method_2111(class_9.var_3200)),this.method_95,2);
         this.method_306(_loc1_);
         this.var_386 = class_175.method_118(class_73.method_2111(class_9.var_3199));
         this.var_386.x = -class_146.var_6118;
         this.var_386.y = class_73.method_2108(class_146.var_6118);
         this.var_386.scaleX = class_107.var_5029;
         this.var_386.scaleY = class_73.method_2116(class_107.var_5029);
         this.var_386.mouseChildren = class_99.var_4682;
         this.var_386.cacheAsBitmap = class_99.var_4681;
         addChild(this.var_386);
         this.var_386.filters = [new GlowFilter(15130581,class_33.var_3679,class_146.var_6118,class_73.method_2108(class_146.var_6118),class_73.method_2108(class_165.var_6534),class_33.var_3679,false)];
         class_233.method_2754(this.var_386);
         this.var_386.addEventListener(MouseEvent.MOUSE_DOWN,this.method_294);
      }
      
      public function method_290(param1:Event) : void
      {
         class_1.var_2878.method_156();
         if(class_286.method_1893())
         {
            class_286.method_439();
            return;
         }
         class_39.var_3744.method_313(class_137.method_2445());
      }
      
      public function method_291(param1:Event) : void
      {
         class_1.var_2878.method_156();
         class_1.var_2878.method_147();
      }
      
      public function method_292(param1:Event) : void
      {
         class_1.var_2878.method_156();
         class_18.method_1882();
      }
      
      public function method_293(param1:Event = null) : void
      {
         class_1.var_2878.method_156();
         if(class_223.var_2884 && class_223.var_2884.parent)
         {
            class_223.name_6(false);
         }
         else
         {
            class_223.name_6(true);
         }
      }
      
      public function method_294(param1:Event) : void
      {
         class_1.var_2878.method_156();
         class_41.name_6(!class_41.method_1948());
      }
      
      public function method_295(param1:int) : void
      {
         if(!this.var_383)
         {
            this.var_383 = class_175.method_118(class_73.method_2111(class_124.var_5592));
            this.var_383.x = class_183.var_7092;
            this.var_383.y = class_16.var_3473;
            this.var_383.cacheAsBitmap = class_99.var_4681;
            this.var_383.addEventListener(MouseEvent.MOUSE_DOWN,this.method_303);
            class_202.method_2754(this.var_383,true,true);
            addChild(this.var_383);
         }
         if(class_73.method_2108(class_183.var_7129) == param1)
         {
            this.var_383.gotoAndStop(class_73.method_2108(class_33.var_3679));
         }
         else if(class_33.var_3679 == param1)
         {
            this.var_383.gotoAndStop(class_73.method_2108(class_165.var_6534));
         }
         else
         {
            this.var_383.gotoAndStop(class_146.var_6118);
         }
      }
      
      public function method_296(param1:Event) : void
      {
         class_1.var_2878.method_156();
         var _loc2_:class_210 = new class_210();
         _loc2_.method_836(3811100);
         class_1.var_2878.method_153(_loc2_);
         _loc2_.method_427();
      }
      
      public function method_297(param1:int) : void
      {
         class_1.var_2878.method_156();
         if(param1 == -class_33.var_3679)
         {
            class_289.name_6();
         }
         else
         {
            class_285.method_2848(param1);
         }
      }
      
      public function method_298(param1:Boolean) : void
      {
         if(param1)
         {
            this.var_381.visible = class_99.var_4682;
            if(this.var_382)
            {
               this.var_382.visible = class_99.var_4682;
            }
            addChild(this.var_379);
         }
         else
         {
            this.var_381.visible = class_99.var_4681;
            if(this.var_382)
            {
               this.var_382.visible = class_99.var_4681;
            }
            addChild(this.var_380);
         }
      }
      
      public function method_299() : void
      {
         this.var_384 = class_99.var_4681;
         var _loc1_:Array = new Array(class_26.method_1668(class_102.var_4789),this.method_296,class_73.method_2108(class_183.var_7129),class_26.method_1668(class_162.var_6297),this.method_300,class_73.method_2108(class_102.var_4852),class_26.method_1668(class_127.var_5824),this.method_304,class_73.method_2108(class_146.var_6117),class_26.method_1668(class_73.method_2111(class_33.var_3605)),this.method_292,class_73.method_2108(class_146.var_6118),class_170.var_6672,this.method_307,class_73.method_2108(class_162.var_6346),class_26.method_1668(class_73.method_2111(class_165.var_6456)),this.method_291,1);
         this.method_306(_loc1_);
      }
      
      public function method_300(param1:Event) : void
      {
         class_1.var_2878.method_156();
         if(class_287.var_2884 && class_287.var_2884.parent)
         {
            class_287.name_6(false);
         }
         else
         {
            class_287.name_6(true);
         }
      }
      
      public function method_95(param1:Event = null) : void
      {
         class_1.var_2878.method_156();
         class_1.var_2884.method_95();
      }
      
      public function method_301() : void
      {
         class_1.var_2878.method_156();
         class_1.var_2884.method_58(String.fromCharCode(class_73.method_2108(class_181.var_6939)) + String.fromCharCode(class_181.var_6939));
         if(this.var_379.parent)
         {
            this.var_379.parent.removeChild(this.var_379);
         }
      }
      
      public function method_302(param1:Boolean) : void
      {
         var _loc2_:Array = null;
         if(this.var_384)
         {
            if(!param1)
            {
               this.method_299();
               return;
            }
            _loc2_ = new Array(class_26.method_1668(class_73.method_2111(class_102.var_4789)),this.method_296,class_73.method_2108(class_183.var_7129),class_26.method_1668(class_162.var_6297),this.method_300,class_102.var_4852,class_26.method_1668(class_62.var_4094),this.method_304,class_73.method_2108(class_146.var_6117),class_26.method_1668(class_73.method_2111(class_33.var_3605)),this.method_292,class_146.var_6118,class_170.var_6672,this.method_307,class_162.var_6346,class_26.method_1668(class_73.method_2111(class_165.var_6456)),this.method_291,1);
         }
         else
         {
            _loc2_ = new Array(class_26.method_1668(class_102.var_4789),this.method_296,class_73.method_2108(class_183.var_7129),class_26.method_1668(class_73.method_2111(class_162.var_6297)),this.method_300,class_102.var_4852,class_26.method_1668(!!param1 ? class_62.var_4094 : class_127.var_5824),this.method_304,class_73.method_2108(class_146.var_6117),class_26.method_1668(class_33.var_3605),this.method_292,class_73.method_2108(class_146.var_6118),class_170.var_6672,this.method_307,class_162.var_6346,class_26.method_1668(class_73.method_2111(class_9.var_3200)),this.method_95,2);
         }
         this.method_306(_loc2_);
      }
      
      public function method_303(param1:Event) : void
      {
         class_1.var_2878.method_156();
         if(class_86.var_2884 && class_86.var_2884.parent)
         {
            class_86.name_6(false);
         }
         else
         {
            class_86.name_6(true);
         }
      }
      
      public function method_304(param1:Event) : void
      {
         class_1.var_2878.method_156();
         class_1.var_2878.method_149(true);
      }
      
      public function method_305(param1:Event) : void
      {
         class_1.var_2878.method_156();
         if(class_284.var_2884 && class_284.var_2884.parent)
         {
            class_284.name_6(false);
         }
         else
         {
            class_284.name_6(true);
         }
      }
      
      public function method_306(param1:Array) : void
      {
         var _loc5_:Sprite = null;
         class_1.var_2878.method_156();
         while(this.var_380.numChildren)
         {
            this.var_380.removeChildAt(class_73.method_2108(class_183.var_7129));
         }
         var _loc2_:int = class_73.method_2108(class_165.var_6534) + x + this.var_380.x + class_73.method_2108(class_146.var_6118) * class_117.var_5280;
         var _loc3_:int = -class_33.var_3679;
         var _loc4_:int = class_73.method_2108(class_183.var_7129);
         while(_loc4_ < param1.length)
         {
            _loc3_++;
            _loc5_ = class_175.method_118(class_73.method_2111(class_4.var_3007) + param1[_loc4_ + class_73.method_2108(class_165.var_6534)]);
            _loc5_.x = class_117.var_5280 * _loc3_;
            _loc5_.cacheAsBitmap = class_99.var_4681;
            class_202.method_2754(_loc5_,true,true);
            if(param1[_loc4_])
            {
               class_241.method_208(_loc5_,param1[_loc4_],-class_33.var_3679,_loc2_,y + this.var_380.y + class_73.method_2108(class_170.var_6720));
            }
            _loc5_.addEventListener(MouseEvent.MOUSE_DOWN,param1[_loc4_ + class_33.var_3679]);
            this.var_380.addChild(_loc5_);
            _loc4_ += class_146.var_6118;
         }
      }
      
      public function method_307(param1:Event = null) : void
      {
         class_1.var_2878.method_156();
         class_18.method_1884(class_73.method_2111(class_92.var_4584));
      }
      
      public function method_308(param1:Boolean) : void
      {
         if(this.var_385 && this.var_385.parent)
         {
            this.var_385.parent.removeChild(this.var_385);
         }
         this.var_385 = null;
         if(param1)
         {
            this.var_385 = class_175.method_118(class_102.var_4788);
            this.var_385.x = -class_146.var_6118;
            this.var_385.y = class_146.var_6118;
            this.var_385.scaleX = class_73.method_2116(class_146.var_6103);
            this.var_385.scaleY = class_146.var_6103;
            this.var_385.mouseChildren = class_99.var_4682;
            this.var_385.cacheAsBitmap = class_99.var_4681;
            addChild(this.var_385);
            class_233.method_2754(this.var_385);
            this.var_385.addEventListener(MouseEvent.MOUSE_DOWN,this.method_290);
         }
      }
      
      public function method_309() : void
      {
         if(class_1.const_43)
         {
            if(!this.var_382 || this.var_382.var_373.method_121() != class_168.var_6539.var_609.method_121())
            {
               if(this.var_382 && this.var_382.parent)
               {
                  this.var_382.parent.removeChild(this.var_382);
               }
               this.var_382 = new class_156(class_168.var_6539.var_609.method_126());
               addChild(this.var_382);
               this.var_382.x = class_165.var_6534;
               this.var_382.y = class_117.var_5287;
               if(!class_111.name_71)
               {
                  this.var_382.mouseEnabled = class_99.var_4681;
                  this.var_382.useHandCursor = class_99.var_4681;
                  this.var_382.buttonMode = class_99.var_4681;
                  this.var_382.addEventListener(MouseEvent.MOUSE_DOWN,this.method_310);
                  class_202.method_2754(this.var_382,true,true);
               }
               if(this.var_385)
               {
                  addChild(this.var_385);
               }
               if(this.var_386)
               {
                  this.var_386.y = this.var_382.y + this.var_382.height - class_121.var_5495;
                  this.var_386.x = class_9.var_3267;
                  addChild(this.var_386);
               }
            }
         }
      }
      
      public function method_310(param1:Event) : void
      {
         class_1.var_2878.method_156();
         class_1.var_2884.method_77(class_89.var_4368 + class_111.var_363);
      }
   }
}
