package
{
   import flash.display.Bitmap;
   import flash.display.CapsStyle;
   import flash.display.DisplayObject;
   import flash.display.LineScaleMode;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.filters.ColorMatrixFilter;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   import flash.utils.ByteArray;
   import lapitchnet.crypto.SHA256;
   
   public class class_52 extends class_24
   {
      
      public static const const_264:Vector.<int> = new <int>[-(9184 + -9175),7106 + -7080,-(9418 + -9328),-(4416 + -4382),-(1685 + -1572),9972 + -9949,822 + -704,-(8705 + -8617),5621 + -5618,-(2337 + -2238),5875 + -5825,-(3959 + -3887),-(7853 + -7758),366 + -280,-(1567 + -1489),-(496 + -409),2446 + -2384,-(2430 + -2395),1518 + -1451,-(2702 + -2603),-(1798 + -1739),-(167 + -132),-(4466 + -4416),2333 + -2247,-(6384 + -6339),-(4950 + -4877),-(740 + -648),5652 + -5647,4986 + -4912,9748 + -9735,4814 + -4806,-(616 + -536)];
      
      public static const const_265:int = 9708 + -9707;
      
      public static const const_266:int = 8819 + -8817;
      
      public static const const_267:int = 4510 + -4507;
      
      public static const const_268:int = 2821 + -2817;
      
      public static const const_269:int = 2646 + -2641;
      
      public static const name_61:int = 202 + -196;
      
      public static const const_270:int = 9947 + -9940;
      
      public static const const_271:int = 1411 + -1403;
      
      public static const const_272:int = 3518 + -3509;
      
      public static const const_273:int = 8481 + -8471;
      
      public static const const_274:int = 7831 + -7820;
      
      public static const const_275:int = 8674 + -8662;
      
      public static const const_276:int = 114 + -101;
      
      public static var var_2238:String;
      
      public static var var_2884:class_52;
      
      public static var var_3771:Boolean = false;
      
      public static var var_3772:Boolean = false;
       
      
      public var var_482:Sprite;
      
      public var var_483:MovieClip;
      
      public var var_484:String;
      
      public var var_403:Bitmap;
      
      public var var_485:String;
      
      public var var_486:String;
      
      public var var_487:class_321;
      
      public var var_488:Boolean = true;
      
      public var var_489:class_314;
      
      public var var_490:class_315;
      
      public var var_491:ColorMatrixFilter;
      
      public var var_492:String;
      
      public var var_493:class_5;
      
      public function class_52(param1:int, param2:int)
      {
         this.var_484 = class_62.var_4157;
         super(param1,param2);
         var _loc3_:Number = class_73.method_2108(class_33.var_3679) / class_146.var_6118;
         this.var_491 = new ColorMatrixFilter(new Array(_loc3_,_loc3_,_loc3_,class_183.var_7129,class_183.var_7129,_loc3_,_loc3_,_loc3_,class_183.var_7129,class_73.method_2108(class_183.var_7129),_loc3_,_loc3_,_loc3_,class_183.var_7129,class_183.var_7129,class_73.method_2108(class_183.var_7129),class_73.method_2108(class_183.var_7129),class_183.var_7129,class_33.var_3679,class_183.var_7129));
         this.method_342(class_17.var_2884.lecture(class_17.const_62));
         if(!this.var_484)
         {
            this.method_342(class_62.var_4157);
         }
         if(class_1.var_2884.var_60 != class_73.method_2111(class_62.var_4157))
         {
            this.method_342(class_1.var_2884.var_60,false);
         }
         try
         {
            class_316.method_2885(class_17.var_2884.lecture(class_17.const_94));
            this.var_485 = class_17.var_2884.lecture(class_17.const_67);
            if(this.var_485)
            {
               if(this.var_485.charAt(class_183.var_7129) == class_73.method_2111(class_89.var_4425))
               {
                  if(this.var_485.toLowerCase().indexOf(class_117.var_5210) == -class_73.method_2108(class_33.var_3679))
                  {
                     this.var_485 = null;
                  }
                  else
                  {
                     this.var_485 = this.var_485.substr(class_33.var_3679);
                  }
               }
            }
         }
         catch(E:Error)
         {
         }
         if(class_64.const_386)
         {
            class_64.method_2082(this.method_353);
            class_64.method_2091(this.method_339);
         }
         if(class_65.const_392)
         {
            class_65.method_2082(this.method_344);
         }
         if(class_52.var_2238)
         {
            this.method_263(class_52.var_2238);
         }
      }
      
      public static function method_1961(param1:Array, param2:Function, param3:Object, param4:Function) : void
      {
         var _loc5_:class_314 = null;
         var _loc6_:class_24 = null;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:String = null;
         var _loc10_:class_220 = null;
         var _loc11_:class_24 = null;
         if(param1)
         {
            _loc5_ = new class_314(class_102.var_4850,class_26.method_1668(class_73.method_2111(class_9.var_3193)),true);
            _loc5_.method_1100(class_26.method_1668(class_181.var_6933),param2,param3);
            _loc6_ = new class_24(_loc5_.name_5,class_73.method_2108(class_121.var_5493));
            _loc6_.method_227(class_243.const_642,class_121.var_5495);
            _loc7_ = class_183.var_7129;
            _loc8_ = param1.length;
            while(_loc7_ < _loc8_)
            {
               _loc9_ = param1[_loc7_];
               _loc10_ = new class_220(_loc9_,_loc6_.name_5).method_856(TextFormatAlign.CENTER).method_865(class_73.method_2108(class_162.var_6346)).method_864(class_54.const_288);
               _loc11_ = new class_24(_loc6_.name_5,_loc10_.height);
               _loc11_.method_203(class_52.method_924,new Array(_loc5_,_loc9_));
               _loc11_.method_136(_loc10_);
               _loc10_.y = class_33.var_3679;
               _loc11_.method_203(class_52.method_924,new Array(_loc5_,_loc9_,param4));
               _loc6_.method_136(_loc11_);
               _loc7_++;
            }
            _loc6_.method_241(_loc6_.name_5,Math.min(class_73.method_2108(class_62.var_4130),_loc6_.method_217(false)));
            _loc6_.method_244(true,class_73.method_2108(class_162.var_6351));
            _loc6_.method_219();
            _loc5_.method_116();
            _loc5_.method_136(_loc5_.var_1226);
            _loc5_.method_221(class_73.method_2108(class_117.var_5287));
            _loc5_.method_136(_loc6_);
            _loc5_.method_221(class_73.method_2108(class_117.var_5287));
            _loc5_.method_136(_loc5_.var_1178);
            _loc5_.method_241(_loc5_.name_5,_loc5_.method_217(false));
            _loc5_.method_196(class_73.method_2116(class_92.var_4648),class_73.method_2116(class_92.var_4648),true);
            class_115.method_388(_loc5_);
         }
      }
      
      public static function method_1962(param1:String) : Boolean
      {
         if(!class_52.var_2884 || !class_52.var_2884.var_486)
         {
            return false;
         }
         return param1.indexOf(class_52.var_2884.var_486) != -class_33.var_3679;
      }
      
      public static function name_6(param1:int) : void
      {
         if(!class_52.var_2884)
         {
            if(class_1.const_42 || class_1.var_2884.var_9 || class_8.method_1842())
            {
               class_52.var_2884 = new class_135(class_1.const_42);
            }
            else
            {
               class_52.var_2884 = new class_229();
            }
         }
         if(class_8.method_1842())
         {
            class_52.var_2884.method_342(class_8.method_1846(),false);
         }
         if(param1 == class_33.var_3679)
         {
            class_52.var_3771 = class_99.var_4681;
         }
         else if(class_165.var_6534 == param1)
         {
            class_52.var_3772 = class_99.var_4681;
         }
         if(!class_52.var_3771 || !class_52.var_3772)
         {
            return;
         }
         if(class_111.var_5086)
         {
            return;
         }
         class_115.method_388(class_52.var_2884);
         true;
         true;
         if(class_17.var_2884.lecture(class_17.const_71) != class_33.var_3648)
         {
            if(class_169.var_6541 || class_169.const_374)
            {
               class_25.name_6(true);
            }
            else if(class_185.var_7132 || class_185.const_374)
            {
               class_145.name_6(true);
            }
         }
         if(class_52.var_2238)
         {
            class_52.var_2884.method_263(class_52.var_2238);
         }
      }
      
      public static function name_62() : Boolean
      {
         return class_52.var_2884 != null && class_52.var_2884.parent;
      }
      
      public static function method_439() : void
      {
         if(class_52.var_2884 && class_52.var_2884.parent)
         {
            class_52.var_2884.parent.removeChild(class_52.var_2884);
         }
         if(class_52.var_2884.var_487 && class_52.var_2884.var_487.parent)
         {
            class_52.var_2884.var_487.parent.removeChild(class_52.var_2884.var_487);
         }
      }
      
      public static function method_924(param1:class_314, param2:String, param3:Function) : void
      {
         if(param1)
         {
            param1.method_439();
         }
         class_242.method_2822(param3,param2);
      }
      
      public function method_334(param1:class_318) : void
      {
         if(this.var_487 && this.var_487.stage)
         {
            this.var_487.method_1120(param1);
         }
         else
         {
            this.var_487 = new class_321(param1);
            class_115.method_388(this.var_487);
         }
      }
      
      public function method_335(param1:int) : void
      {
      }
      
      public function method_336(param1:String, param2:String, param3:class_157) : void
      {
         var _loc6_:ByteArray = null;
         var _loc7_:int = 0;
         var _loc8_:ByteArray = null;
         var _loc9_:String = null;
         if(this.var_488)
         {
            class_17.var_2884.method_173(class_17.const_62,this.var_484);
         }
         if(!this.var_484)
         {
            this.var_484 = class_62.var_4157;
         }
         class_111.var_5093 = param3;
         class_111.var_5097 = param1;
         var _loc4_:class_5 = null;
         var _loc5_:String = param3 == class_157.NORMAL ? class_316.method_2888(param1) : class_73.method_2111(class_9.var_3268);
         if(param3 == class_157.NORMAL || param3 == class_157.const_564)
         {
            _loc6_ = new ByteArray();
            _loc6_.writeUTFBytes(param2);
            for each(_loc7_ in class_52.const_264)
            {
               _loc6_.writeByte(_loc7_);
            }
            _loc8_ = new SHA256().x_hash(_loc6_);
            _loc9_ = class_79.method_2120(_loc8_);
            if(param2)
            {
               _loc4_ = new class_319(param1,_loc9_,class_1.var_2884.var_24,this.var_484,param3,_loc5_);
            }
            else
            {
               _loc4_ = new class_319(param1,class_9.var_3268,class_1.var_2884.var_24,this.var_484,param3,_loc5_);
            }
         }
         else
         {
            _loc4_ = new class_319(param1,param2,class_1.var_2884.var_24,this.var_484,param3,_loc5_);
         }
         if(_loc4_)
         {
            class_39.var_3744.method_313(_loc4_);
            this.var_492 = param1;
            this.var_493 = _loc4_;
         }
      }
      
      public function method_337(param1:int, param2:String, param3:String) : void
      {
         if(this.var_487 && this.var_487.parent)
         {
            if(param1 == class_52.const_267)
            {
               this.var_487.method_1114();
               this.var_487.method_1112(param2);
            }
            else if(class_52.const_268 == param1)
            {
               this.var_487.method_1113();
            }
            else if(class_52.const_269 == param1)
            {
               this.var_487.method_1123();
            }
            else if(param1 == class_52.name_61)
            {
               this.var_487.method_1124();
            }
            else if(param1 == class_52.const_270)
            {
               this.var_487.method_1119();
            }
            else if(param1 == class_52.const_271)
            {
               this.var_487.method_1117();
            }
            else if(param1 == class_52.const_273)
            {
               this.var_487.method_1118();
            }
            return;
         }
         if(param3 && param3.length > class_183.var_7129 && this.var_492 && this.var_492.length > class_73.method_2108(class_183.var_7129))
         {
            class_316.method_2887(this.var_492,param3,true);
         }
         if((class_169.var_6541 || class_169.const_374) && class_25.method_1893())
         {
            class_25.var_2884.method_258(param1);
         }
         else if((class_185.var_7132 || class_185.const_374) && class_145.method_1893())
         {
            class_145.var_2884.method_258(param1);
         }
         else
         {
            this.method_258(param1,param2);
         }
      }
      
      public function method_338() : void
      {
         visible = class_99.var_4682;
         class_222.name_6(true,class_222.const_635);
      }
      
      public function method_339(param1:String) : void
      {
         if(param1 == "userCanceled")
         {
            return;
         }
         if(param1 == "noCredentialsAvailable")
         {
            this.method_345(class_26.method_1668(class_73.method_2111(class_165.var_6453)));
            return;
         }
         if(param1 == "unsupportedBrowser")
         {
            this.method_345(class_26.method_1668(class_146.var_6045));
            return;
         }
         this.method_345(class_26.method_1668(class_62.var_4086));
      }
      
      public function method_340() : void
      {
         this.method_352(false);
         this.method_347();
      }
      
      public function method_341() : void
      {
         this.method_352(true);
         if(this.var_490 && this.var_490.parent)
         {
            this.var_490.parent.removeChild(this.var_490);
         }
         this.method_348();
      }
      
      public function method_342(param1:String, param2:Boolean = true) : void
      {
         this.var_484 = param1;
         this.var_488 = param2;
      }
      
      public function method_343(param1:Event) : void
      {
         if(this.var_483.parent)
         {
            this.var_483.parent.removeChild(this.var_483);
         }
      }
      
      public function method_344(param1:String, param2:String) : void
      {
         if(class_111.var_5086)
         {
            return;
         }
         this.method_352(true);
         this.method_336(param1,param2,class_157.const_567);
      }
      
      public function method_345(param1:String) : void
      {
         if(!this.var_489)
         {
            this.var_489 = new class_314(class_62.var_4089);
         }
         this.var_489.method_955(param1);
         this.var_489.method_967(class_183.var_7129,class_73.method_2108(class_183.var_7129),class_1.var_2880,class_1.var_2882);
         this.var_489.method_1100(class_26.method_1668(class_73.method_2111(class_170.var_6707)));
         class_115.method_388(this.var_489);
      }
      
      public function method_346() : String
      {
         return !!this.var_484 ? this.var_484 : class_9.var_3268;
      }
      
      public function method_347() : void
      {
      }
      
      public function method_348() : void
      {
      }
      
      public function method_349() : void
      {
      }
      
      public function method_350() : void
      {
         var _loc1_:Array = null;
         var _loc2_:int = 0;
         var _loc3_:String = null;
         var _loc4_:MovieClip = null;
         var _loc5_:TextField = null;
         if(!class_1.const_43)
         {
            return;
         }
         if(!this.var_483)
         {
            _loc1_ = new Array(class_73.method_2111(class_117.var_5211),class_127.var_5820,class_73.method_2111(class_146.var_6044),class_170.var_6664,class_73.method_2111(class_16.var_3398),class_127.var_5819,class_33.var_3600,class_73.method_2111(class_62.var_4085),class_73.method_2111(class_146.var_6043));
            this.var_483 = class_175.method_118(class_73.method_2111(class_146.var_6042));
            this.var_483.cacheAsBitmap = class_99.var_4681;
            _loc2_ = class_73.method_2108(class_183.var_7129);
            while(_loc2_ < _loc1_.length)
            {
               _loc3_ = _loc1_[_loc2_];
               _loc4_ = this.var_483[_loc3_];
               _loc4_.mouseChildren = class_99.var_4682;
               class_202.method_2754(_loc4_,true,true);
               _loc4_.addEventListener(MouseEvent.MOUSE_DOWN,this.method_358);
               _loc5_ = _loc4_._T;
               _loc5_.mouseEnabled = class_99.var_4682;
               _loc5_.selectable = class_99.var_4682;
               _loc5_.text = class_26.method_1668(class_102.var_4780 + _loc3_);
               _loc4_.var_598 = _loc3_;
               _loc2_++;
            }
            class_202.method_2754(this.var_483._F,true,true);
            this.var_483._F.mouseChildren = class_99.var_4682;
            this.var_483._F.addEventListener(MouseEvent.MOUSE_DOWN,this.method_343);
         }
         this.var_483.y = class_117.var_5287;
         class_1.var_2884.var_53.addChildAt(this.var_483,class_73.method_2108(class_183.var_7129));
         if(!class_111.name_71)
         {
            this.method_356(this.var_483._magasin,true);
            this.method_356(this.var_483._editeur,true);
            this.method_356(this.var_483._maison,true);
         }
         else
         {
            this.method_356(this.var_483._magasin,false);
            this.method_356(this.var_483._editeur,false);
            this.method_356(this.var_483._maison,false);
         }
      }
      
      public function method_258(param1:int, param2:String) : void
      {
      }
      
      public function method_351() : void
      {
      }
      
      public function method_352(param1:Boolean) : void
      {
         if(param1)
         {
            mouseChildren = class_99.var_4682;
            filters = new Array(this.var_491);
            class_1.var_2884.stage.focus = class_1.var_2884;
         }
         else
         {
            mouseChildren = class_99.var_4681;
            filters = new Array();
         }
      }
      
      public function method_353(param1:String) : void
      {
         if(class_111.var_5086)
         {
            return;
         }
         this.method_352(true);
         this.method_336(class_9.var_3268,param1,class_157.const_566);
      }
      
      public function method_354() : void
      {
      }
      
      public function method_355(param1:Event) : void
      {
         var _loc3_:TextField = null;
         if(class_1.const_43)
         {
            return;
         }
         if(!this.var_482)
         {
            this.var_482 = new Sprite();
            this.var_482.x = -class_170.var_6731;
            this.var_482.y = class_73.method_2108(class_9.var_3243);
            this.var_482.mouseEnabled = class_99.var_4682;
            this.var_482.mouseChildren = class_99.var_4682;
            _loc3_ = new TextField();
            _loc3_.defaultTextFormat = new TextFormat(class_26.var_3500,class_73.method_2108(class_162.var_6346),class_54.const_283,null,null,null,null,null,TextFormatAlign.CENTER);
            _loc3_.multiline = class_99.var_4681;
            _loc3_.wordWrap = class_99.var_4681;
            _loc3_.x = class_117.var_5287;
            _loc3_.y = class_73.method_2108(class_146.var_6118);
            _loc3_.width = class_62.var_4130;
            _loc3_.autoSize = TextFieldAutoSize.LEFT;
            _loc3_.styleSheet = class_1.var_2884.var_117;
            _loc3_.text = class_26.method_1668(class_73.method_2111(class_121.var_5424),class_162.var_6292);
            this.var_482.addChild(_loc3_);
            this.var_482.graphics.lineStyle(class_73.method_2108(class_165.var_6534),15904013,class_33.var_3679,true,LineScaleMode.NORMAL,CapsStyle.SQUARE);
            this.var_482.graphics.beginFill(2042930);
            this.var_482.graphics.drawRect(class_73.method_2108(class_183.var_7129),class_183.var_7129,_loc3_.width + class_146.var_6117,_loc3_.height + class_170.var_6731);
            this.var_482.graphics.endFill();
         }
         var _loc2_:DisplayObject = param1.currentTarget as DisplayObject;
         if(_loc2_)
         {
            _loc2_.parent.addChild(this.var_482);
            this.var_482.x = _loc2_.x + _loc2_.width + class_73.method_2108(class_33.var_3675);
            this.var_482.y = _loc2_.y - class_146.var_6117;
         }
      }
      
      public function method_356(param1:MovieClip, param2:Boolean) : void
      {
         param1.mouseEnabled = param2;
         if(param2)
         {
            param1.addEventListener(MouseEvent.MOUSE_DOWN,this.method_358);
            param1.transform.colorTransform = new ColorTransform();
         }
         else
         {
            param1.removeEventListener(MouseEvent.MOUSE_DOWN,this.method_358);
            param1.transform.colorTransform = new ColorTransform(class_92.var_4648,class_73.method_2116(class_92.var_4648),class_92.var_4648);
         }
      }
      
      public function method_263(param1:String) : void
      {
      }
      
      public function method_357(param1:Event = null) : void
      {
         class_39.var_3744.method_313(new class_320());
      }
      
      public function method_358(param1:Event) : void
      {
         if(this.var_483.parent)
         {
            this.var_483.parent.removeChild(this.var_483);
         }
         var _loc2_:MovieClip = param1.currentTarget as MovieClip;
         var _loc3_:String = _loc2_.var_598;
         if(_loc3_ == class_73.method_2111(class_170.var_6664))
         {
            class_1.var_2884.method_77(class_33.var_3661);
            return;
         }
         if(_loc3_ == class_117.var_5211)
         {
            class_1.var_2884.method_77(class_73.method_2111(class_170.var_6663));
            return;
         }
         if(_loc3_ == class_73.method_2111(class_146.var_6044))
         {
            class_1.var_2884.method_77(class_73.method_2111(class_16.var_3397));
            return;
         }
         if(_loc3_ == class_127.var_5820)
         {
            class_1.var_2884.method_77(class_124.var_5588);
            return;
         }
         if(_loc3_ == class_73.method_2111(class_127.var_5819))
         {
            class_1.var_2884.method_77(class_121.var_5423);
            return;
         }
         if(_loc3_ == class_73.method_2111(class_16.var_3398))
         {
            class_1.var_2884.method_77(class_102.var_4779);
            return;
         }
         if(_loc3_ == class_33.var_3600)
         {
            class_1.var_2878.method_149();
            return;
         }
         if(_loc3_ == class_73.method_2111(class_146.var_6043))
         {
            class_1.var_2884.method_77(class_73.method_2111(class_162.var_6291));
            return;
         }
         if(_loc3_ == class_73.method_2111(class_62.var_4085))
         {
            class_39.var_3744.method_313(new class_317());
            return;
         }
      }
      
      public function method_359(param1:Boolean) : void
      {
         if(!this.var_490)
         {
            this.var_490 = new class_315(class_73.method_2108(class_102.var_4850),class_26.method_1668(class_73.method_2111(class_89.var_4365)));
            this.var_490.method_239(class_26.method_1668(class_117.var_5209),this.var_490.method_439);
            this.var_490.method_1107(class_26.method_1668(class_73.method_2111(class_181.var_6933)),this.method_340);
            this.var_490.method_967(class_183.var_7129,class_183.var_7129,class_1.var_2880,class_1.var_2882);
         }
         if(!param1)
         {
            this.var_490.method_1100(class_26.method_1668(class_73.method_2111(class_33.var_3599)),this.method_341);
            this.var_490.var_1145.method_961(false);
         }
         else
         {
            this.var_490.var_1145.method_961(true);
         }
         class_115.method_388(this.var_490);
      }
      
      public function method_360(param1:String) : void
      {
         this.var_486 = param1;
      }
      
      public function method_361(param1:Event) : void
      {
         if(this.var_482 && this.var_482.parent)
         {
            this.var_482.parent.removeChild(this.var_482);
         }
      }
   }
}
