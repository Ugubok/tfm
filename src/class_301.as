package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.filters.ColorMatrixFilter;
   import flash.filters.GlowFilter;
   import flash.geom.ColorTransform;
   import flash.geom.Matrix;
   import flash.geom.Rectangle;
   import flash.net.FileReference;
   import flash.text.TextFormat;
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class class_301 extends class_24
   {
      
      public static const name_38:int = 9075 + -8565;
      
      public static const name_58:int = 3003 + -2653;
      
      public static const const_774:int = 8598 + -7898;
      
      public static const const_49:int = 1121 + -1120;
      
      public static const const_50:int = 9416 + -9414;
      
      public static var var_2884:class_301;
       
      
      public var var_1442:Boolean = false;
      
      public var var_1443:int;
      
      public var var_1444:Boolean = false;
      
      public var var_1445:int;
      
      public var var_1446:int;
      
      public var var_1447:Sprite;
      
      public var couleurEnCours:int = 0;
      
      public var var_1448:Vector.<class_711>;
      
      public var var_666:int;
      
      public var var_1449:int;
      
      public var var_1450:class_24;
      
      public var var_1451:class_220;
      
      public var var_608:Sprite;
      
      public var var_1452:class_24;
      
      public var var_1453:class_23;
      
      public var var_1454:class_23;
      
      public var var_1455:class_23;
      
      public var var_1456:class_23;
      
      public var var_1457:class_23;
      
      public var var_1458:class_244;
      
      public var var_1459:class_246;
      
      public var var_1460:Boolean = false;
      
      public var var_1461:int;
      
      public var var_1462:class_710;
      
      public var var_1463:class_24;
      
      public var name_46:Vector.<int>;
      
      public var var_1464:Dictionary;
      
      public var var_1465:Dictionary;
      
      public function class_301(param1:int = 0, param2:class_689 = null)
      {
         var _loc4_:Sprite = null;
         var _loc5_:Bitmap = null;
         var _loc6_:ColorMatrixFilter = null;
         var _loc7_:class_11 = null;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:class_300 = null;
         this.var_1448 = new Vector.<class_711>();
         this.var_666 = -class_33.var_3679;
         this.var_1449 = class_183.var_7129;
         this.var_1461 = class_183.var_7129;
         super(class_301.name_38,class_301.name_58);
         this.var_1444 = null == param2;
         class_301.var_2884 = this;
         var _loc3_:* = param1 == class_73.method_2108(class_117.var_5287);
         _loc4_ = new Sprite();
         _loc4_.graphics.beginFill(15262149,!!_loc3_ ? Number(class_73.method_2108(class_183.var_7129)) : Number(class_73.method_2108(class_33.var_3679)));
         _loc4_.graphics.drawRoundRect(class_183.var_7129,class_73.method_2108(class_183.var_7129),class_301.name_38,class_301.name_58,class_170.var_6731);
         _loc4_.graphics.endFill();
         addChild(_loc4_);
         this.var_1461 = param1;
         this.var_1462 = class_710.method_2543(param1);
         if(this.var_1462)
         {
            _loc5_ = class_175.method_2618(class_73.method_2111(class_181.var_6874) + this.var_1462.url);
            if(_loc3_)
            {
               _loc5_.x = -class_73.method_2108(class_9.var_3243);
            }
            addChild(_loc5_);
         }
         this.var_1447 = new Sprite();
         this.var_1447.mouseEnabled = class_99.var_4682;
         this.var_1447.mouseChildren = class_99.var_4682;
         this.var_1447.graphics.lineStyle(class_165.var_6534,this.couleurEnCours);
         addChild(this.var_1447);
         this.var_1452 = new class_24(class_73.method_2108(class_102.var_4859));
         this.var_1452.method_216(new class_245(class_243.const_642,class_117.var_5287));
         this.var_1453 = new class_250(class_73.method_2111(class_4.var_2997),class_162.var_6351,class_162.var_6351);
         this.var_1453.method_203(this.method_439);
         this.var_1452.method_136(this.var_1453);
         if(this.var_1444)
         {
            this.var_1455 = new class_250(class_73.method_2111(class_124.var_5581),class_162.var_6351,class_162.var_6351);
            this.var_1455.method_203(this.method_1086);
            this.var_1457 = new class_250(class_73.method_2111(class_146.var_6039),class_162.var_6351,class_162.var_6351);
            this.var_1457.method_203(this.method_1085);
            this.var_1456 = new class_250(class_146.var_6038,class_73.method_2108(class_162.var_6351),class_73.method_2108(class_162.var_6351));
            this.var_1456.method_203(this.method_313);
            if(class_117.var_5287 > class_111.var_5084)
            {
               this.var_1452.method_136(this.var_1455,this.var_1456);
            }
            else
            {
               this.var_1452.method_136(this.var_1455,this.var_1457,this.var_1456);
            }
         }
         else
         {
            this.var_1454 = new class_250(class_124.var_5580,class_73.method_2108(class_162.var_6351),class_73.method_2108(class_162.var_6351));
            this.var_1454.method_203(this.method_412,param2);
            this.var_1452.method_136(this.var_1454);
         }
         this.var_1452.x = class_73.method_2108(class_117.var_5287) + class_301.name_38;
         addChild(this.var_1452);
         if(param2 != null)
         {
            if(param2.var_609.charAt(class_183.var_7129) == class_9.var_3256)
            {
               this.var_608 = class_175.method_118(param2.var_609,true);
            }
            else
            {
               _loc7_ = class_11.method_123(param2.var_609);
               this.var_608 = _loc7_.method_118();
               (this.var_608 as MovieClip).gotoAndStop(class_73.method_2108(class_33.var_3679));
            }
            this.var_608.cacheAsBitmap = class_99.var_4681;
            this.var_608.mouseChildren = class_99.var_4682;
            this.var_608.x = class_73.method_2108(class_162.var_6351);
            this.var_608.y = var_206 - class_73.method_2108(class_33.var_3675);
            addChild(this.var_608);
            _loc6_ = new ColorMatrixFilter();
            _loc6_.matrix = new Array(class_73.method_2108(class_33.var_3679) / class_165.var_6534,class_33.var_3679 / class_73.method_2108(class_165.var_6534),class_73.method_2108(class_33.var_3679) / class_165.var_6534,class_183.var_7129,class_183.var_7129,class_33.var_3679 / class_146.var_6118,class_73.method_2108(class_33.var_3679) / class_146.var_6118,class_33.var_3679 / class_73.method_2108(class_146.var_6118),class_183.var_7129,class_183.var_7129,class_33.var_3679 / class_121.var_5495,class_73.method_2108(class_33.var_3679) / class_121.var_5495,class_73.method_2108(class_33.var_3679) / class_121.var_5495,class_183.var_7129,class_183.var_7129,class_73.method_2108(class_183.var_7129),class_183.var_7129,class_73.method_2108(class_183.var_7129),class_73.method_2108(class_33.var_3679),class_183.var_7129);
            this.var_608.filters = new Array(_loc6_);
            this.var_608.transform.colorTransform = new ColorTransform(class_73.method_2116(class_107.var_5029),class_73.method_2116(class_107.var_5029),class_107.var_5029);
            this.var_1451 = new class_220(param2.var_363,class_73.method_2108(class_183.var_7129),class_33.var_3675,new TextFormat(class_60.var_3917,class_170.var_6720,15586961,true));
            this.var_1451.filters = new Array(new GlowFilter(class_183.var_7129,class_73.method_2108(class_33.var_3679),class_73.method_2108(class_121.var_5495),class_73.method_2108(class_121.var_5495),class_73.method_2108(class_165.var_6534),class_73.method_2108(class_33.var_3679)));
            this.var_1451.x = class_165.var_6506;
            this.var_1451.y = var_206 - class_33.var_3675;
            addChild(this.var_1451);
            this.var_1447.mouseEnabled = class_99.var_4681;
            this.var_1447.addEventListener(class_73.method_2111(class_165.var_6483),this.method_1083);
            _loc4_.addEventListener(class_73.method_2111(class_165.var_6483),this.method_1083);
            if(class_183.var_7129 < param2.var_2502.length)
            {
               this.var_1463 = new class_24(name_5,class_73.method_2108(class_102.var_4859));
               this.var_1463.method_227(class_243.const_639,class_121.var_5495);
               _loc8_ = class_73.method_2108(class_183.var_7129);
               while(_loc8_ < param2.var_2502.length)
               {
                  _loc9_ = param2.var_2502[_loc8_][class_73.method_2108(class_183.var_7129)];
                  _loc10_ = param2.var_2502[_loc8_][class_33.var_3679];
                  _loc11_ = class_300.method_118(_loc9_,_loc10_,false,true);
                  _loc11_.method_203(this.method_131,_loc11_);
                  this.var_1463.method_136(_loc11_);
                  _loc8_++;
               }
               this.var_1463.method_241(this.var_1463.method_217(false),this.var_1463.var_206);
               this.var_1463.y = var_206 - class_102.var_4859 - class_73.method_2108(class_121.var_5495);
               this.var_1463.x = name_5 - class_9.var_3267 - this.var_1463.name_5;
               addChild(this.var_1463);
            }
         }
         else
         {
            this.name_46 = new Vector.<int>();
            this.var_1464 = new Dictionary();
            this.var_1465 = new Dictionary();
            this.var_1463 = new class_24(class_73.method_2108(class_102.var_4859));
            this.var_1463.method_216(new class_245(class_243.const_639,class_73.method_2108(class_117.var_5287)));
            this.var_1463.y = var_206 - class_102.var_4859 - class_73.method_2108(class_121.var_5495);
            this.var_1463.x = class_73.method_2108(class_9.var_3267);
            addChild(this.var_1463);
         }
         addEventListener(class_73.method_2111(class_124.var_5632),this.name_2);
         if(this.var_1444)
         {
            addEventListener(class_73.method_2111(class_165.var_6483),this.method_1080);
         }
         x = int((-class_301.name_38 + class_107.var_5074) / class_165.var_6534);
         y = class_117.var_5264;
         if(!this.var_1444)
         {
            this.method_1079(param2.var_1448.slice(class_183.var_7129));
         }
      }
      
      public static function name_6(param1:int = 0, param2:class_689 = null) : void
      {
         if(class_301.var_2884 && class_301.var_2884.parent)
         {
            class_301.var_2884.parent.removeChild(class_301.var_2884);
         }
         class_41.name_6(false);
         class_115.method_388(new class_301(param1,param2));
      }
      
      public static function method_2878(param1:int) : void
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         if(!class_301.var_2884 || !class_301.var_2884.var_1444)
         {
            return;
         }
         if(!class_301.var_2884.var_1464[param1])
         {
            return;
         }
         var _loc2_:int = class_301.var_2884.var_1464[param1] - (!!class_119.var_5292 ? class_146.var_6117 : class_33.var_3679);
         class_301.var_2884.var_1464[param1] = _loc2_;
         var _loc3_:class_300 = class_301.var_2884.var_1465[param1];
         if(_loc2_ <= class_73.method_2108(class_183.var_7129))
         {
            delete class_301.var_2884.var_1464[param1];
            _loc4_ = class_301.var_2884.name_46.indexOf(param1);
            if(_loc4_ != -class_73.method_2108(class_33.var_3679))
            {
               class_301.var_2884.name_46.splice(_loc4_,class_33.var_3679);
            }
            class_301.var_2884.var_1463.clear();
            _loc5_ = class_73.method_2108(class_183.var_7129);
            while(_loc5_ < class_301.var_2884.name_46.length)
            {
               _loc6_ = class_301.var_2884.name_46[_loc5_];
               class_301.var_2884.var_1463.method_136(class_301.var_2884.var_1465[_loc6_]);
               _loc5_++;
            }
         }
         else
         {
            _loc3_.method_1075(_loc2_);
         }
         class_41.var_2884.method_142();
      }
      
      public static function method_1893() : Boolean
      {
         return class_301.var_2884 && class_301.var_2884.parent;
      }
      
      public static function method_2879(param1:int) : void
      {
         if(!class_301.var_2884 || !class_301.var_2884.var_1444)
         {
            return;
         }
         var _loc2_:class_297 = class_297.method_2857(param1);
         if(!_loc2_.var_1420 || _loc2_.var_1417)
         {
            return;
         }
         if(class_301.var_2884.name_46.indexOf(param1) == -class_33.var_3679)
         {
            if(class_301.var_2884.name_46.length >= class_73.method_2108(class_117.var_5287))
            {
               return;
            }
            class_301.var_2884.name_46.push(param1);
         }
         var _loc3_:int = (class_301.var_2884.var_1464[_loc2_.var_574] || class_183.var_7129) + (!!class_119.var_5292 ? class_146.var_6117 : class_33.var_3679);
         _loc3_ = Math.min(class_98.method_2232(_loc2_.var_574),_loc3_);
         class_301.var_2884.var_1464[_loc2_.var_574] = _loc3_;
         var _loc4_:class_300 = class_301.var_2884.var_1465[_loc2_.var_574];
         if(!_loc4_)
         {
            _loc4_ = class_98.method_2237(_loc2_.var_574,false,true);
            _loc4_.method_203(class_301.method_2878,_loc2_.var_574);
            class_301.var_2884.var_1465[_loc2_.var_574] = _loc4_;
         }
         _loc4_.method_1075(_loc3_);
         if(!_loc4_.parent)
         {
            class_301.var_2884.var_1463.method_136(_loc4_);
         }
         class_41.var_2884.method_142();
      }
      
      public static function method_2880(param1:int) : int
      {
         var _loc2_:int = int(class_301.var_2884.var_1464[param1]) || int(class_73.method_2108(class_183.var_7129));
         if(class_301.var_2884.var_1462 && class_301.var_2884.var_1462.var_2511 == param1)
         {
            _loc2_ += class_73.method_2108(class_33.var_3679);
         }
         return _loc2_;
      }
      
      public static function method_2881() : Boolean
      {
         return class_301.var_2884.var_1444;
      }
      
      public function method_1076() : ByteArray
      {
         var _loc4_:class_711 = null;
         var _loc1_:ByteArray = new ByteArray();
         var _loc2_:int = -class_33.var_3679;
         var _loc3_:int = this.var_1448.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = this.var_1448[_loc2_];
            _loc1_.writeByte(_loc4_.var_304 / class_165.var_6534);
            _loc1_.writeByte(_loc4_.var_305 / class_73.method_2108(class_165.var_6534));
            _loc1_.writeBoolean(_loc4_.var_2512);
            _loc1_.writeShort(_loc4_.var_1996 / class_73.method_2108(class_146.var_6117));
         }
         return _loc1_;
      }
      
      public function method_313() : void
      {
         if(this.var_1450 && this.var_1450.parent)
         {
            this.var_1450.parent.removeChild(this.var_1450);
         }
         this.var_1450 = new class_24(class_60.var_3945);
         this.var_1450.method_216(new class_245(class_243.const_642,class_73.method_2108(class_121.var_5495)));
         this.var_1458 = new class_244(this.var_1450.name_5);
         this.var_1458.var_1226.restrict = class_248.const_650;
         this.var_1458.var_1226.maxChars = class_165.var_6506;
         this.var_1458.method_856(class_73.method_2111(class_181.var_6903));
         this.var_1458.method_941(class_26.method_1668(class_124.var_5582),false);
         this.var_1458.method_945(this.method_597);
         this.var_1458.method_944(this.method_1081);
         this.var_1450.method_136(this.var_1458);
         this.var_1459 = new class_246(class_26.method_1668(class_73.method_2111(class_107.var_5045)),this.var_1450.name_5,this.method_597);
         this.var_1450.method_136(this.var_1459);
         this.var_1450.method_136(new class_246(class_26.method_1668(class_60.var_3934),this.var_1450.name_5,this.method_1088));
         this.var_1450.method_251(true,class_73.method_2108(class_146.var_6117),true);
         addChild(this.var_1450);
         this.var_1450.x = int((-this.var_1450.name_5 + name_5) / class_165.var_6534);
         this.var_1450.y = int((-this.var_1450.var_206 + var_206) / class_73.method_2108(class_165.var_6534));
         class_1.var_2884.var_19.focus = this.var_1458.var_1226;
         this.method_1081();
      }
      
      public function method_412(param1:class_689) : void
      {
         var _loc4_:Sprite = null;
         var _loc13_:class_711 = null;
         var _loc2_:class_24 = new class_24(name_5,var_206);
         var _loc3_:class_710 = class_710.method_2543(this.var_1461);
         if(_loc3_)
         {
            _loc2_.addChild(class_175.method_2618(class_73.method_2111(class_181.var_6874) + _loc3_.url));
         }
         _loc4_ = new Sprite();
         _loc4_.mouseEnabled = class_99.var_4682;
         _loc4_.mouseChildren = class_99.var_4682;
         _loc4_.graphics.lineStyle(class_165.var_6534,this.couleurEnCours);
         _loc2_.addChild(_loc4_);
         _loc2_.addChild(this.var_608);
         _loc2_.addChild(this.var_1451);
         var _loc5_:int = class_183.var_7129;
         while(_loc5_ < param1.var_1448.length)
         {
            _loc13_ = param1.var_1448[_loc5_];
            if(_loc13_.var_2512)
            {
               _loc4_.graphics.moveTo(_loc13_.var_304,_loc13_.var_305);
            }
            else
            {
               _loc4_.graphics.lineTo(_loc13_.var_304,_loc13_.var_305);
            }
            _loc5_++;
         }
         var _loc6_:Rectangle = _loc2_.getRect(_loc2_);
         var _loc7_:BitmapData = new BitmapData(_loc2_.name_5,_loc2_.var_206,true,class_183.var_7129);
         var _loc8_:Matrix = new Matrix();
         _loc8_.translate(-_loc6_.x,-_loc6_.y);
         _loc7_.draw(_loc2_,_loc8_);
         var _loc9_:FileReference = new FileReference();
         var _loc10_:Date = new Date();
         var _loc11_:String = _loc10_.getDate() < class_146.var_6117 ? class_73.method_2111(class_124.var_5665) + _loc10_.getDate() : String(_loc10_.getDate());
         var _loc12_:String = _loc10_.getMonth() + class_73.method_2108(class_33.var_3679) < class_146.var_6117 ? class_124.var_5665 + (_loc10_.getMonth() + class_33.var_3679) : String(_loc10_.getMonth() + class_33.var_3679);
         _loc9_.save(class_372.method_2900(_loc7_),class_73.method_2111(class_127.var_5810) + (param1 != null ? param1.var_363 + class_73.method_2111(class_33.var_3659) : class_73.method_2111(class_9.var_3268)) + _loc10_.getFullYear() + class_73.method_2111(class_89.var_4390) + _loc12_ + class_73.method_2111(class_89.var_4390) + _loc11_ + class_89.var_4385);
         addChild(this.var_608);
         addChild(this.var_1451);
      }
      
      public function method_131(param1:DisplayObject) : void
      {
         if(param1 && param1.parent)
         {
            param1.parent.removeChild(param1);
         }
      }
      
      public function method_1077() : ByteArray
      {
         var _loc4_:int = 0;
         var _loc1_:ByteArray = new ByteArray();
         var _loc2_:int = -class_73.method_2108(class_33.var_3679);
         var _loc3_:int = this.name_46.length;
         _loc1_.writeByte(_loc3_);
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = this.name_46[_loc2_];
            _loc1_.writeInt(_loc4_);
            _loc1_.writeByte(int(this.var_1464[_loc4_]) || int(class_73.method_2108(class_183.var_7129)));
         }
         return _loc1_;
      }
      
      public function method_1078(param1:Event) : void
      {
         this.method_1079(this.var_1448.slice());
      }
      
      public function method_1079(param1:Vector.<class_711>) : void
      {
         this.var_1444 = class_99.var_4682;
         this.var_1448 = param1;
         this.var_666 = class_1.method_1816();
         this.var_1447.graphics.clear();
         this.var_1447.graphics.lineStyle(class_73.method_2108(class_165.var_6534),this.couleurEnCours);
      }
      
      public function method_1080(param1:Event) : void
      {
         var _loc2_:class_711 = null;
         if(this.var_1444)
         {
            if(class_73.method_2108(class_183.var_7129) > this.var_666)
            {
               this.var_666 = class_1.method_1816();
            }
            _loc2_ = new class_711(this.var_1447[class_73.method_2111(class_107.var_5075)],this.var_1447[class_165.var_6533],true);
            this.var_1442 = class_99.var_4681;
            this.var_1447.graphics.moveTo(_loc2_.var_304,_loc2_.var_305);
            this.var_1445 = _loc2_.var_304;
            this.var_1446 = _loc2_.var_305;
            _loc2_.var_1996 = class_1.method_1816() - this.var_666;
            this.var_1448.push(_loc2_);
            this.var_1449 += class_73.method_2108(class_117.var_5287);
            class_1.var_2884.var_19.addEventListener(class_73.method_2111(class_165.var_6448),this.method_1084);
         }
      }
      
      public function method_1081() : void
      {
         var _loc1_:String = null;
         if(this.var_1458.method_940())
         {
            this.var_1459.method_961(false);
         }
         else
         {
            _loc1_ = this.var_1458.var_1226.text;
            this.var_1459.method_961(class_231.method_2800(_loc1_,true));
         }
      }
      
      public function method_1082(param1:Sprite) : void
      {
         if(param1.parent)
         {
            param1.parent.removeChild(param1);
         }
      }
      
      public function name_2(param1:Event) : void
      {
         var _loc3_:class_711 = null;
         var _loc4_:Number = NaN;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:class_711 = null;
         if(!stage)
         {
            removeEventListener(class_124.var_5632,this.name_2);
            class_1.var_2884.var_19.removeEventListener(MouseEvent.MOUSE_UP,this.method_1084);
            return;
         }
         var _loc2_:int = class_1.method_1816();
         if(this.var_1444 && this.var_1442 && _loc2_ > this.var_1443)
         {
            if(class_73.method_2108(class_146.var_6087) > this.var_1449)
            {
               if(!this.var_1450 || !this.var_1450.parent)
               {
                  this.var_1443 = class_301.const_49 + _loc2_;
                  _loc3_ = new class_711(this.var_1447[class_107.var_5075],this.var_1447[class_73.method_2111(class_165.var_6533)],false);
                  _loc4_ = class_114.method_2312(this.var_1445,this.var_1446,_loc3_.var_304,_loc3_.var_305);
                  if(_loc4_ > class_301.const_50)
                  {
                     this.var_1447.graphics.lineTo(_loc3_.var_304,_loc3_.var_305);
                     this.var_1445 = _loc3_.var_304;
                     this.var_1446 = _loc3_.var_305;
                     _loc3_.var_1996 = class_1.method_1816() - this.var_666;
                     this.var_1448.push(_loc3_);
                     this.var_1449 += class_117.var_5287;
                  }
               }
            }
         }
         if(!this.var_1444)
         {
            _loc5_ = !!this.var_1460 ? int(class_121.var_5495) : int(class_33.var_3679);
            _loc6_ = class_73.method_2108(class_183.var_7129);
            while(_loc6_ < _loc5_)
            {
               if(class_183.var_7129 < this.var_1448.length)
               {
                  _loc7_ = this.var_1448[class_73.method_2108(class_183.var_7129)];
                  if(this.var_1460 || _loc7_.var_1996 < class_1.method_1816() - this.var_666)
                  {
                     this.var_1448.shift();
                     if(_loc7_.var_2512)
                     {
                        this.var_1447.graphics.moveTo(_loc7_.var_304,_loc7_.var_305);
                     }
                     else
                     {
                        this.var_1447.graphics.lineTo(_loc7_.var_304,_loc7_.var_305);
                     }
                  }
               }
               _loc6_++;
            }
         }
      }
      
      public function method_439() : void
      {
         this.method_131(this);
         if(this.var_1444)
         {
            class_41.name_6(false);
         }
      }
      
      public function method_1083(param1:Event) : void
      {
         if(!this.var_1444)
         {
            this.var_1460 = !this.var_1460;
         }
      }
      
      public function method_1084(param1:Event) : void
      {
         class_1.var_2884.var_19.removeEventListener(class_165.var_6448,this.method_1084);
         this.var_1442 = class_99.var_4682;
      }
      
      public function method_1085() : void
      {
         class_41.name_6(true,class_41.const_142);
      }
      
      public function method_597() : void
      {
         this.method_1081();
         if(!this.var_1459.name_43())
         {
            return;
         }
         var _loc1_:String = this.var_1458.var_1226.text;
         this.var_1458.var_1226.text = class_9.var_3268;
         if(_loc1_)
         {
            class_39.var_3744.method_313(class_191.method_2738(_loc1_,this.var_1461,this.method_1076(),this.method_1077()));
            this.method_1089();
         }
      }
      
      public function method_1086() : void
      {
         this.var_1448 = new Vector.<class_711>();
         this.var_1447.graphics.clear();
         this.var_1447.graphics.lineStyle(class_165.var_6534,this.couleurEnCours);
         this.var_666 = -class_73.method_2108(class_33.var_3679);
         this.var_1449 = class_183.var_7129;
      }
      
      public function method_1087(param1:Sprite) : void
      {
         this.method_439();
         class_233.method_2810(param1,class_73.method_2108(class_89.var_4432),class_398.method_2948,class_73.method_2108(class_183.var_7129),this.method_1082,param1).method_1270(param1.x,class_107.var_5074);
      }
      
      public function method_1088() : void
      {
         if(this.var_1450 && this.var_1450.parent)
         {
            this.var_1450.parent.removeChild(this.var_1450);
         }
      }
      
      public function method_1089() : void
      {
         var _loc1_:Sprite = class_175.method_118(class_4.var_2996);
         _loc1_.width = class_301.name_38;
         _loc1_.height = class_301.name_58;
         _loc1_.x = x;
         _loc1_.y = class_73.method_2108(class_124.var_5664);
         _loc1_.alpha = class_73.method_2108(class_183.var_7129);
         class_115.method_388(_loc1_);
         class_233.method_2810(_loc1_,class_73.method_2108(class_89.var_4432),class_398.method_2931,class_73.method_2108(class_183.var_7129),this.method_1087,_loc1_).method_1266(class_183.var_7129,class_33.var_3679).method_1267(_loc1_.y,y);
      }
   }
}
