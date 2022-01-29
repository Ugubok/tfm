package
{
   import flash.display.Shape;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class class_598 extends class_24
   {
       
      
      public var var_1923:int;
      
      public var var_2331:class_594;
      
      public var var_401:TextField;
      
      public var var_2332:Boolean = false;
      
      public var var_2333:Boolean = false;
      
      public var var_2334:Boolean = false;
      
      public function class_598(param1:int, param2:class_594, param3:Boolean = false)
      {
         var _loc4_:class_23 = null;
         var _loc6_:TextField = null;
         var _loc7_:String = null;
         var _loc8_:Shape = null;
         super(param1);
         this.var_2331 = param2;
         this.var_1923 = param2.var_1923;
         if(class_73.method_2108(class_146.var_6117) <= param2.var_2320)
         {
            this.var_2334 = class_99.var_4681;
         }
         else if(class_73.method_2108(class_117.var_5287) <= param2.var_2320)
         {
            this.var_2333 = class_99.var_4681;
         }
         if(param2.var_372)
         {
            _loc4_ = new class_250(class_175.method_2629(param2.var_372));
         }
         else
         {
            _loc4_ = new class_23(class_73.method_2108(class_165.var_6506),class_73.method_2108(class_165.var_6506));
         }
         _loc4_.graphics.beginFill(class_1.var_2878.var_180.var_1092);
         _loc4_.graphics.drawRect(class_183.var_7129,class_73.method_2108(class_183.var_7129),class_165.var_6506,class_165.var_6506);
         _loc4_.graphics.endFill();
         addChild(_loc4_);
         _loc4_.method_203(this.method_310);
         this.var_401 = new TextField();
         var _loc5_:TextFormat = new TextFormat(class_26.var_3500,class_170.var_6720,class_54.const_279);
         if(class_26.var_3497)
         {
            _loc5_.align = TextFormatAlign.CENTER;
         }
         this.var_401.defaultTextFormat = _loc5_;
         this.var_401.multiline = class_99.var_4681;
         this.var_401.wordWrap = class_99.var_4681;
         this.var_401.cacheAsBitmap = class_99.var_4681;
         this.var_401.autoSize = TextFieldAutoSize.LEFT;
         this.var_401.x = class_73.method_2108(class_127.var_5864);
         this.var_401.width = param1 - this.var_401.x - class_73.method_2108(class_117.var_5287);
         this.var_401.styleSheet = class_1.var_2884.var_117;
         this.method_325();
         addChild(this.var_401);
         _loc6_ = new TextField();
         _loc6_.defaultTextFormat = new TextFormat(class_26.var_3500,class_170.var_6720,class_54.const_289);
         _loc6_.height = class_73.method_2108(class_33.var_3675);
         _loc6_.autoSize = TextFieldAutoSize.RIGHT;
         _loc6_.cacheAsBitmap = class_99.var_4681;
         _loc6_.x = int(-_loc6_.width + name_5);
         _loc7_ = class_284.method_2841(param2.var_1993);
         if(this.var_2331.var_387)
         {
            _loc6_.styleSheet = class_1.var_2884.var_117;
            _loc7_ = class_92.var_4600 + this.var_2331.var_387 + class_73.method_2111(class_33.var_3617) + _loc7_;
         }
         else
         {
            _loc6_.mouseEnabled = class_99.var_4682;
         }
         _loc6_.text = _loc7_;
         addChild(_loc6_);
         var_206 = class_73.method_2108(class_165.var_6534) + this.var_401.height;
         if(var_206 < class_165.var_6506)
         {
            var_206 = class_73.method_2108(class_165.var_6506);
         }
         if(param3 && this.var_2331.var_2321 == class_73.method_2108(class_183.var_7129))
         {
            graphics.beginFill(class_1.var_2878.var_180.var_1092);
         }
         else
         {
            graphics.beginFill(!!this.var_2334 ? uint(class_1.var_2878.var_180.var_1093) : uint(class_1.var_2878.var_180.var_1091));
         }
         graphics.drawRect(class_73.method_2108(class_183.var_7129),class_183.var_7129,name_5,var_206);
         graphics.endFill();
         if(this.var_2331.var_2321 == class_33.var_3679)
         {
            _loc8_ = new Shape();
            _loc8_.graphics.lineStyle(class_165.var_6534,class_54.const_284);
            _loc8_.graphics.drawRect(class_183.var_7129,class_73.method_2108(class_183.var_7129),name_5,var_206);
            _loc8_.graphics.endFill();
            addChild(_loc8_);
         }
         if(class_73.method_2108(class_165.var_6534) == this.var_2331.var_2321)
         {
            filters = [class_54.name_53];
            transform.colorTransform = new ColorTransform(class_73.method_2116(class_146.var_6103),class_146.var_6103,class_146.var_6103);
         }
         this.var_2332 = !param2.var_2319;
      }
      
      public function method_1665(param1:Boolean) : void
      {
         this.var_2332 = !class_284.var_2324;
         var _loc2_:int = !!class_284.var_2324 ? int(class_73.method_2108(class_170.var_6713)) : int(class_33.var_3679);
         if(param1)
         {
            if(class_181.var_6922 <= this.var_2331.var_2320)
            {
               return;
            }
            this.var_2331.var_2320 += _loc2_;
            class_39.var_3744.method_313(new class_820(class_284.var_7194,this.var_1923,true));
         }
         else
         {
            this.var_2331.var_2320 -= _loc2_;
            class_39.var_3744.method_313(new class_820(class_284.var_7194,this.var_1923,false));
         }
         this.method_325(true);
      }
      
      public function method_325(param1:Boolean = false) : void
      {
         var _loc2_:String = this.var_2331.var_2318;
         _loc2_ = _loc2_.replace(/&/g,class_73.method_2111(class_183.var_7088)).replace(/</g,class_73.method_2111(class_4.var_3032));
         _loc2_ = class_53.method_1965(_loc2_,this.var_2331.var_2317);
         _loc2_ = _loc2_.replace(new RegExp(class_73.method_2111(class_33.var_3616),class_146.var_6083),class_60.var_3920);
         _loc2_ = _loc2_.replace(new RegExp(class_73.method_2111(class_9.var_3215),class_73.method_2111(class_146.var_6083)),class_73.method_2111(class_165.var_6466));
         _loc2_ = _loc2_.replace(new RegExp(class_73.method_2111(class_124.var_5607),class_146.var_6083),class_73.method_2111(class_4.var_3019));
         _loc2_ = _loc2_.replace(new RegExp(class_73.method_2111(class_117.var_5232),class_73.method_2111(class_146.var_6061)),class_73.method_2111(class_16.var_3419));
         _loc2_ = _loc2_.replace(new RegExp(class_73.method_2111(class_107.var_5011),class_146.var_6061),class_121.var_5442);
         var _loc3_:String = class_9.var_3214 + class_284.method_2846(this.var_2331.var_2317).toString(class_16.var_3467) + class_33.var_3677 + class_231.method_2798(this.var_2331.var_2317,false,class_170.var_6720,true,class_54.const_289) + class_162.var_6345;
         if(this.var_2331.var_2320 > class_73.method_2108(class_33.var_3679) || this.var_2331.var_2320 < -class_33.var_3679 || param1)
         {
            if(class_73.method_2108(class_183.var_7129) > this.var_2331.var_2320)
            {
               _loc3_ += class_73.method_2111(class_16.var_3418) + this.var_2331.var_2320;
            }
            else
            {
               _loc3_ += class_73.method_2111(class_117.var_5231) + this.var_2331.var_2320;
            }
         }
         _loc3_ += class_127.var_5832 + _loc2_;
         this.var_401.htmlText = _loc3_;
      }
      
      public function method_1666() : void
      {
         var _loc1_:String = null;
         if(class_284.var_7196 && class_284.var_7196.parent)
         {
            _loc1_ = this.var_2331.var_2318;
            _loc1_ = _loc1_.replace(new RegExp(class_62.var_4108,class_73.method_2111(class_146.var_6083)),class_73.method_2111(class_9.var_3268));
            _loc1_ = _loc1_.replace(new RegExp(class_73.method_2111(class_4.var_3018),class_73.method_2111(class_146.var_6061)),class_89.var_4382);
            class_284.var_7196.method_583(class_33.var_3615 + class_231.method_2802(this.var_2331.var_2317) + class_107.var_5071 + _loc1_ + class_73.method_2111(class_124.var_5608));
         }
      }
      
      public function method_1667() : void
      {
         class_39.var_3744.method_313(class_137.method_2454(class_284.var_7194,this.var_1923));
      }
      
      public function method_310() : void
      {
         var var_7599:class_210 = null;
         if(class_73.method_2108(class_183.var_7129) == this.var_2331.var_2321)
         {
            var_7599 = new class_210();
            if(this.var_2331.var_2317 != class_111.var_363)
            {
               var_7599.method_818(class_26.method_1668(class_60.var_3919),this.method_1665,true,false,!this.var_2332);
               var_7599.method_818(class_26.method_1668(class_73.method_2111(class_33.var_3614)),this.method_1665,false,false,!this.var_2332);
            }
            var_7599.method_818(class_26.method_1668(class_73.method_2111(class_124.var_5606)),this.method_1666);
            if(class_284.var_2324)
            {
               var_7599.method_818(class_26.method_1668("$texte.supprimerMessage"),function():void
               {
                  class_39.var_3744.method_313(new class_822(var_1923));
               });
               var_7599.method_818(class_26.method_1668("$texte.supprimerTousMessages",this.var_2331.var_2317),function():void
               {
                  class_39.var_3744.method_313(new class_821(class_284.var_7194,var_2331.var_2317));
               });
               var_7599.method_818(class_26.method_1668("$café.afficherTousMessage",this.var_2331.var_2317),function():void
               {
                  class_39.var_3744.method_313(class_137.method_2444(var_2331.var_2317));
               });
            }
            if(this.var_2331.var_2317 != class_111.var_363)
            {
               var_7599.method_818(class_26.method_1668("$bouton.signaler",this.var_2331.var_2317),function():void
               {
                  var _loc1_:class_210 = new class_210();
                  _loc1_.method_818(class_26.method_1668(class_92.var_4599),null,null,true);
                  _loc1_.method_818(class_26.method_1668(class_73.method_2111(class_165.var_6480)),method_1667);
                  _loc1_.method_818(class_26.method_1668(class_73.method_2111(class_117.var_5241)));
                  _loc1_.method_427();
               });
            }
            var_7599.method_427();
         }
      }
   }
}
