package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.display.Shape;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.utils.Dictionary;
   
   public class class_284 extends class_24
   {
      
      public static var var_2884:class_284;
      
      public static var var_2337:Boolean = false;
      
      public static var var_7192:ColorTransform = new ColorTransform((9244 + -9236) / (4523 + -4513),(1171 + -1163) / (9956 + -9946),(6515 + -6507) / (2383 + -2373));
      
      public static var var_7193:ColorTransform = new ColorTransform();
      
      public static var var_7194:int = -(7019 + -7018);
      
      public static var var_7195:Number = 2474 + -2474;
      
      public static var var_7196:class_597;
      
      public static var var_7197:Vector.<MovieClip> = new Vector.<MovieClip>();
      
      public static var var_2324:Boolean = false;
       
      
      public var var_1363:class_246;
      
      public var var_1364:Dictionary;
      
      public var var_1365:Dictionary;
      
      public var var_1366:Boolean = true;
      
      public var var_1367:Dictionary;
      
      public var var_1368:Dictionary;
      
      public var var_1369:Sprite;
      
      public var name_44:int;
      
      public var name_45:int;
      
      public var var_1370:Boolean = false;
      
      public var var_1371:class_592;
      
      public var var_1372:TextField;
      
      public var var_1373:Dictionary;
      
      public var var_1374:class_24;
      
      public var var_1375:Bitmap;
      
      public var var_1376:Boolean = true;
      
      public var var_1377:class_24;
      
      public var var_1378:class_24;
      
      public var var_1379:class_24;
      
      public function class_284()
      {
         this.var_1364 = new Dictionary();
         this.var_1365 = new Dictionary();
         this.var_1367 = new Dictionary();
         this.var_1368 = new Dictionary();
         this.var_1373 = new Dictionary();
         super(class_73.method_2108(class_121.var_5458),class_162.var_6327);
         var_180 = new class_208();
         method_239(class_73.method_2111(class_4.var_3016),this.method_1035);
         method_216(new class_245(class_243.const_639,class_117.var_5287));
         method_188();
         var _loc1_:Shape = new Shape();
         _loc1_.graphics.beginFill(class_1.var_2878.var_180.var_1094);
         _loc1_.graphics.drawRoundRect(class_183.var_7129,class_73.method_2108(class_183.var_7129),name_5,var_206,class_9.var_3267);
         _loc1_.graphics.endFill();
         addChildAt(_loc1_,class_33.var_3679);
         this.var_1378 = new class_24(name_5 * class_4.var_3040,var_206).method_216(new class_245(class_243.const_642,class_117.var_5287));
         this.var_1377 = new class_24(this.var_1378.name_5,this.var_1378.var_206 - class_162.var_6351);
         this.var_1377.method_216(new class_245(class_243.const_642,class_121.var_5495));
         this.var_1377.method_244(true);
         this.var_1379 = new class_24(name_5 - this.var_1378.name_5 - class_73.method_2108(class_146.var_6117),var_206);
         this.var_1379.method_216(new class_245(class_243.const_642,class_73.method_2108(class_121.var_5495)));
         this.var_1379.method_244(true);
         method_136(this.var_1378,this.var_1379);
         this.var_1378.method_136(this.var_1377);
         this.var_1372 = new TextField();
         this.var_1372.defaultTextFormat = new TextFormat(class_73.method_2111(class_60.var_3917),class_73.method_2108(class_121.var_5493),2246221);
         this.var_1372.text = class_73.method_2111(class_4.var_3016);
         this.var_1372.width = this.var_1372.textWidth + class_73.method_2108(class_146.var_6117);
         this.var_1372.height = this.var_1372.textHeight + class_73.method_2108(class_146.var_6117);
         this.var_1372.cacheAsBitmap = class_99.var_4681;
         this.var_1372.mouseEnabled = class_99.var_4682;
         this.var_1372.x = this.var_1378.name_5 + (name_5 - this.var_1378.name_5 - this.var_1372.width) / class_165.var_6534;
         this.var_1372.y = (var_206 - this.var_1372.height) / class_73.method_2108(class_165.var_6534) - class_33.var_3675;
         addChildAt(this.var_1372,class_165.var_6534);
         this.var_1369 = class_175.method_118(class_73.method_2111(class_107.var_5009));
         this.var_1369.width = class_33.var_3675;
         this.var_1369.height = class_73.method_2108(class_33.var_3675);
         this.var_1369.x = name_5 - class_73.method_2108(class_107.var_5038);
         this.var_1369.y = -class_102.var_4826;
         class_202.method_2754(this.var_1369,true,true);
         this.var_1369.addEventListener(MouseEvent.MOUSE_DOWN,this.method_1036);
         this.var_1369.cacheAsBitmap = class_99.var_4681;
         addChild(this.var_1369);
         this.var_1369.visible = class_99.var_4682;
         var _loc2_:Sprite = class_175.method_118(class_181.var_6894);
         _loc2_.x = class_73.method_2108(class_92.var_4647);
         _loc2_.y = class_92.var_4647;
         class_202.method_2754(_loc2_,true,true);
         _loc2_.addEventListener(MouseEvent.MOUSE_DOWN,this.method_1038);
         _loc2_.cacheAsBitmap = class_99.var_4681;
      }
      
      public static function method_2841(param1:Number) : String
      {
         var _loc2_:Date = new Date();
         var _loc3_:Date = new Date();
         _loc3_.setTime(_loc2_.getTime() - param1 * class_4.var_3058);
         var _loc4_:Number = _loc3_.getFullYear();
         var _loc5_:Number = _loc3_.getMonth();
         var _loc6_:Number = _loc3_.getDate();
         var _loc7_:Number = _loc3_.getHours();
         var _loc8_:Number = _loc3_.getMinutes();
         var _loc9_:String = _loc7_ < class_146.var_6117 ? class_73.method_2111(class_124.var_5665) + _loc7_ : String(_loc7_);
         var _loc10_:String = _loc8_ < class_146.var_6117 ? class_73.method_2111(class_124.var_5665) + _loc8_ : String(_loc8_);
         if(_loc2_.getDate() == _loc6_ && _loc2_.getMonth() == _loc5_ && _loc2_.getFullYear() == _loc4_)
         {
            return _loc9_ + class_73.method_2111(class_89.var_4412) + _loc10_;
         }
         return _loc6_ + class_124.var_5647 + class_26.method_1668(class_73.method_2111(class_170.var_6680) + _loc5_);
      }
      
      public static function method_2842(param1:Event) : void
      {
         var _loc2_:MovieClip = param1.currentTarget as MovieClip;
         if(_loc2_.parent)
         {
            _loc2_.parent.removeChild(_loc2_);
         }
         var _loc3_:int = class_284.var_7197.indexOf(_loc2_);
         if(_loc3_ != -class_33.var_3679)
         {
            class_284.var_7197.splice(_loc3_,class_33.var_3679);
         }
         if(_loc2_.y < class_73.method_2108(class_124.var_5657) && Math.random() < class_73.method_2116(class_107.var_5060))
         {
            class_284.method_2845(true);
         }
         if(class_183.var_7129 == class_284.var_7197.length)
         {
            class_1.var_2884.removeEventListener(class_124.var_5632,class_284.method_2844);
         }
      }
      
      public static function method_2843(param1:Number) : String
      {
         var _loc9_:String = null;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:String = null;
         var _loc13_:String = null;
         var _loc2_:Date = new Date();
         var _loc3_:Date = new Date();
         _loc3_.setTime(_loc2_.getTime() - param1 * class_73.method_2108(class_4.var_3058));
         var _loc4_:Number = _loc3_.getFullYear();
         var _loc5_:Number = _loc3_.getMonth();
         var _loc6_:Number = _loc3_.getDate();
         var _loc7_:Number = _loc3_.getHours();
         var _loc8_:Number = _loc3_.getMinutes();
         if(_loc2_.getDate() == _loc6_ && _loc2_.getMonth() == _loc5_ && _loc2_.getFullYear() == _loc4_)
         {
            _loc9_ = class_73.method_2111(class_9.var_3268);
            _loc10_ = param1 / class_170.var_6679;
            _loc11_ = param1 / class_89.var_4436 % class_73.method_2108(class_89.var_4436);
            if(class_73.method_2108(class_183.var_7129) < _loc10_)
            {
               _loc9_ += _loc10_ + class_73.method_2111(class_89.var_4379);
            }
            if(_loc11_ == class_73.method_2108(class_183.var_7129))
            {
               _loc11_ = class_73.method_2108(class_33.var_3679);
            }
            if(_loc9_)
            {
               _loc9_ += class_73.method_2111(class_183.var_7122);
            }
            return _loc9_ + (_loc11_ + class_73.method_2111(class_92.var_4620));
         }
         _loc12_ = (_loc5_ + class_73.method_2108(class_33.var_3679)).toString();
         if(_loc12_.length == class_73.method_2108(class_33.var_3679))
         {
            _loc12_ = class_73.method_2111(class_124.var_5665) + _loc12_;
         }
         _loc13_ = _loc6_.toString();
         if(class_33.var_3679 == _loc13_.length)
         {
            _loc13_ = class_73.method_2111(class_124.var_5665) + _loc13_;
         }
         if(class_141.var_5914 == class_117.var_5229)
         {
            return _loc7_ + class_73.method_2111(class_89.var_4412) + _loc8_ + class_73.method_2111(class_183.var_7122) + _loc12_ + class_16.var_3431 + _loc13_;
         }
         return _loc7_ + class_73.method_2111(class_89.var_4412) + _loc8_ + class_183.var_7122 + _loc13_ + class_73.method_2111(class_16.var_3431) + _loc12_;
      }
      
      public static function name_6(param1:Boolean) : void
      {
         if(param1)
         {
            if(!class_284.var_2884)
            {
               class_284.var_2884 = new class_284();
               if(class_1.const_45)
               {
                  class_284.var_2884.method_196();
               }
               else
               {
                  class_284.var_2884.x = int((-class_284.var_2884.name_5 + class_73.method_2108(class_107.var_5074)) / class_73.method_2108(class_165.var_6534));
                  class_284.var_2884.y = class_92.var_4615;
               }
            }
            class_284.var_2884.var_1366 = class_99.var_4681;
            class_39.var_3744.method_313(new class_601());
            class_115.method_388(class_284.var_2884,class_73.method_2108(class_33.var_3679));
            class_39.var_3744.method_313(new class_595(true));
         }
         else
         {
            if(class_284.var_2884 && class_284.var_2884.parent)
            {
               class_284.var_2884.parent.removeChild(class_284.var_2884);
            }
            class_39.var_3744.method_313(new class_595(false));
         }
      }
      
      public static function method_2844(param1:Event) : void
      {
         var _loc4_:MovieClip = null;
         var _loc2_:int = -class_73.method_2108(class_33.var_3679);
         var _loc3_:int = class_284.var_7197.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = class_284.var_7197[_loc2_];
            _loc4_[class_73.method_2111(class_146.var_6060)] = _loc4_[class_73.method_2111(class_146.var_6060)] + class_73.method_2116(class_89.var_4430);
            _loc4_.x += _loc4_[class_73.method_2111(class_9.var_3213)];
            _loc4_.y += _loc4_[class_73.method_2111(class_146.var_6060)];
            if(_loc4_.x < class_73.method_2108(class_183.var_7129) || _loc4_.x > class_146.var_6107)
            {
               _loc4_[class_9.var_3213] = -_loc4_[class_73.method_2111(class_9.var_3213)];
            }
            if(class_16.var_3416 < _loc4_.y)
            {
               _loc4_[class_146.var_6060] = -_loc4_[class_73.method_2111(class_146.var_6060)];
               _loc4_.y = class_16.var_3416;
            }
         }
      }
      
      public static function method_2845(param1:Boolean = false) : void
      {
         var _loc3_:MovieClip = null;
         var _loc2_:int = class_183.var_7129;
         while(_loc2_ < class_146.var_6117)
         {
            _loc3_ = class_175.method_118(class_181.var_6893,true);
            if(param1)
            {
               _loc3_.x = class_1.var_2884[class_73.method_2111(class_107.var_5075)];
               _loc3_.y = class_1.var_2884[class_165.var_6533];
            }
            else
            {
               _loc3_.x = Math.random() * class_107.var_5074;
               _loc3_.y = Math.random() * class_73.method_2108(class_60.var_3979);
            }
            _loc3_[class_9.var_3213] = class_73.method_2108(class_33.var_3679) - Math.random() * class_73.method_2108(class_165.var_6534);
            _loc3_[class_73.method_2111(class_146.var_6060)] = class_73.method_2108(class_183.var_7129);
            _loc3_.cacheAsBitmap = class_99.var_4681;
            class_233.method_2754(_loc3_);
            class_115.method_388(_loc3_,class_165.var_6534);
            _loc3_.addEventListener(MouseEvent.MOUSE_DOWN,class_284.method_2842);
            class_284.var_7197.push(_loc3_);
            _loc2_++;
         }
         class_1.var_2884.addEventListener(class_73.method_2111(class_124.var_5632),class_284.method_2844);
      }
      
      public static function name_62() : Boolean
      {
         return class_284.var_2884 && class_284.var_2884.parent;
      }
      
      public static function method_2846(param1:String) : int
      {
         var _loc4_:Date = null;
         if(class_284.var_7195 == class_73.method_2108(class_183.var_7129))
         {
            _loc4_ = new Date();
            class_114.method_2317(_loc4_.fullYear + _loc4_.month);
            class_284.var_7195 = class_114.method_2305();
         }
         var _loc2_:int = class_183.var_7129;
         var _loc3_:int = class_73.method_2108(class_183.var_7129);
         while(_loc3_ < class_146.var_6118)
         {
            _loc2_ += param1.charCodeAt(_loc3_);
            _loc3_++;
         }
         return class_54.method_1967((class_284.var_7195 + class_62.var_4105 * _loc2_) % class_73.method_2108(class_33.var_3679),class_4.var_3040,class_102.var_4801);
      }
      
      public function method_1032(param1:int, param2:Boolean) : void
      {
         var _loc3_:class_598 = null;
         var _loc4_:class_592 = null;
         if(param2)
         {
            _loc3_ = this.var_1368[param1];
            if(_loc3_)
            {
               _loc3_.transform.colorTransform = new ColorTransform(class_62.var_4106,class_9.var_3254,class_9.var_3254);
            }
         }
         else
         {
            _loc4_ = this.var_1367[param1];
            if(_loc4_)
            {
               class_202.method_2754(_loc4_,false,true);
               _loc4_.transform.colorTransform = new ColorTransform(class_73.method_2116(class_62.var_4106),class_73.method_2116(class_9.var_3254),class_9.var_3254);
            }
         }
      }
      
      public function method_1033(param1:int) : void
      {
         var var_7545:int = param1;
         if(!this.var_1374)
         {
            this.var_1374 = new class_24();
            this.var_1374.addChild(new class_250(class_73.method_2111(class_102.var_4800),class_73.method_2108(class_16.var_3473),class_16.var_3473));
            this.var_1374.mouseEnabled = class_99.var_4682;
            this.var_1374.mouseChildren = class_99.var_4682;
            addChild(this.var_1374);
            this.var_1374.x = -class_73.method_2108(class_162.var_6351) + this.var_1369.x;
            this.var_1374.y = -class_73.method_2108(class_146.var_6118) + this.var_1369.y;
            this.var_1374.method_203(function():void
            {
               if(var_1376)
               {
                  var_1376 = class_99.var_4682;
                  method_1037();
               }
               class_39.var_3744.method_313(class_137.method_2456());
            });
         }
         if(this.var_1375)
         {
            if(this.var_1375.parent)
            {
               this.var_1375.parent.removeChild(this.var_1375);
            }
            this.var_1375 = null;
         }
         if(var_7545)
         {
            this.var_1375 = class_164.method_2574(var_7545);
            this.var_1375.x = class_73.method_2108(class_4.var_3043) - this.var_1375.width;
            this.var_1375.y = class_9.var_3259 - this.var_1375.height;
            this.var_1374.addChild(this.var_1375);
            this.var_1374.visible = class_99.var_4681;
         }
         else
         {
            this.var_1374.visible = class_99.var_4682;
         }
      }
      
      public function method_1034(param1:int, param2:String, param3:int) : void
      {
         var _loc4_:class_592 = this.var_1367[param1];
         if(_loc4_ && _loc4_.var_574 == param1)
         {
            _loc4_.var_2315 = class_99.var_4681;
            _loc4_.var_2314 = param2;
            _loc4_.var_2313 = param3;
            _loc4_.method_1661();
         }
      }
      
      public function method_1035() : void
      {
         class_284.name_6(false);
      }
      
      public function method_1036(param1:Event) : void
      {
         class_39.var_3744.method_313(new class_601());
         this.var_1369.visible = class_99.var_4682;
      }
      
      public function method_1037() : void
      {
         var var_1519:class_24 = null;
         var_1519 = new class_24(name_5,var_206);
         var_1519.graphics.beginFill(class_54.const_295);
         var_1519.graphics.drawRect(class_73.method_2108(class_183.var_7129),class_183.var_7129,name_5,var_206);
         var_1519.graphics.endFill();
         var_1519.method_244(true);
         var var_1100:class_220 = new class_220(class_9.var_3268,name_5 - class_146.var_6117,class_73.method_2108(class_183.var_7129),null,true);
         var var_1997:String = class_9.var_3268;
         var_1997 += class_60.var_3918;
         var_1997 += class_73.method_2111(class_162.var_6306);
         var_1997 += class_73.method_2111(class_165.var_6465);
         var_1997 += class_89.var_4380;
         var_1997 += class_107.var_5010;
         var_1100.htmlText = var_1997;
         var_1519.method_136(var_1100);
         addChild(var_1519);
         var_1519.method_203(function():void
         {
            if(var_1519.parent)
            {
               var_1519.parent.removeChild(var_1519);
            }
         });
      }
      
      public function method_1038(param1:Event) : void
      {
         this.name_44 = this[class_107.var_5075];
         this.name_45 = this[class_165.var_6533];
         addEventListener(class_73.method_2111(class_124.var_5632),this.method_1041);
         class_1.var_2884.addEventListener(MouseEvent.MOUSE_UP,this.method_1042);
      }
      
      public function method_1039() : void
      {
         this.var_1379.method_116();
         this.var_1379.method_136(new class_597(this.var_1379.name_5 - class_117.var_5287,-class_33.var_3679,this.var_1379));
         class_284.var_7194 = -class_73.method_2108(class_33.var_3679);
      }
      
      public function method_1040(param1:class_596) : void
      {
         var _loc3_:class_593 = null;
         var _loc4_:int = 0;
         var _loc5_:Boolean = false;
         var _loc6_:class_592 = null;
         if(this.var_1370 != param1.var_2323 || param1.var_2323)
         {
            this.var_1379.method_116();
         }
         class_284.var_2324 = param1.var_2324;
         this.var_1370 = param1.var_2323;
         this.var_1369.visible = class_99.var_4681;
         this.var_1367 = new Dictionary();
         this.var_1377.method_116();
         var _loc2_:int = class_73.method_2108(class_183.var_7129);
         while(_loc2_ < param1.var_2322.length)
         {
            _loc3_ = param1.var_2322[_loc2_];
            _loc4_ = this.var_1364[_loc3_.var_574];
            _loc5_ = _loc4_ < _loc3_.var_2313 && _loc3_.var_2314 != class_111.var_363;
            _loc6_ = new class_592(this.var_1377.name_5,_loc3_,_loc5_);
            this.var_1367[_loc6_.var_574] = _loc6_;
            this.var_1377.method_136(_loc6_);
            _loc6_.method_203(this.method_1043,_loc6_);
            if(_loc6_.var_574 == class_284.var_7194)
            {
               _loc6_.var_1412.transform.colorTransform = class_284.var_7192;
               this.var_1371 = _loc6_;
            }
            _loc2_++;
         }
         if(class_284.var_2337 && !this.var_1363)
         {
            this.var_1363 = new class_246(class_26.method_1668(class_4.var_3017),this.var_1378.name_5,this.method_1039);
            this.var_1378.method_136(this.var_1363);
         }
         this.var_1377.method_250();
      }
      
      public function method_1041(param1:Event) : void
      {
         x = parent[class_73.method_2111(class_107.var_5075)] - this.name_44;
         y = parent[class_165.var_6533] - this.name_45;
      }
      
      public function method_1042(param1:Event) : void
      {
         removeEventListener(class_124.var_5632,this.method_1041);
         class_1.var_2884.removeEventListener(MouseEvent.MOUSE_UP,this.method_1042);
      }
      
      public function method_1043(param1:class_592) : void
      {
         param1.var_2315 = class_99.var_4682;
         param1.method_1661();
         this.var_1364[param1.var_574] = param1.var_2313;
         class_39.var_3744.method_313(new class_599(param1.var_574));
         if(this.var_1371)
         {
            this.var_1371.var_1412.transform.colorTransform = class_284.var_7193;
         }
         this.var_1371 = param1;
         this.var_1371.var_1412.transform.colorTransform = class_284.var_7192;
      }
      
      public function method_1044(param1:class_600) : void
      {
         var var_7483:class_594 = null;
         var var_7550:Boolean = false;
         var var_7551:class_598 = null;
         var var_2588:class_246 = null;
         var var_7552:class_246 = null;
         var var_7546:class_600 = param1;
         if(this.var_1372.parent)
         {
            this.var_1372.parent.removeChild(this.var_1372);
         }
         this.var_1379.method_116();
         this.var_1368 = new Dictionary();
         if(!var_7546.var_2335)
         {
            class_284.var_7194 = -class_73.method_2108(class_33.var_3679);
            return;
         }
         var var_7547:class_598 = null;
         var var_7548:int = class_73.method_2108(class_183.var_7129);
         var var_7549:int = this.var_1365[var_7546.var_2325];
         var var_7436:int = class_73.method_2108(class_183.var_7129);
         while(var_7436 < var_7546.var_1219.length)
         {
            var_7483 = var_7546.var_1219[var_7436];
            var_7550 = class_99.var_4682;
            if(var_7549 && var_7549 < var_7483.var_1923)
            {
               var_7550 = class_99.var_4681;
            }
            var_7551 = new class_598(this.var_1379.name_5 - class_73.method_2108(class_117.var_5287),var_7483,var_7550);
            this.var_1368[var_7551.var_1923] = var_7551;
            this.var_1379.method_136(var_7551);
            if(var_7550 && var_7548 == class_183.var_7129 && var_7547)
            {
               var_7548 = -var_7547.y;
            }
            var_7547 = var_7551;
            var_7436++;
         }
         if(var_7547)
         {
            this.var_1365[var_7546.var_2325] = var_7547.var_1923;
         }
         if(var_7546.var_2336)
         {
            var_2588 = new class_246(class_26.method_1668("$texte.supprimerMessage"),this.var_1379.name_5,function():void
            {
               class_39.var_3744.method_313(class_137.method_2442(var_7546.var_2325,class_33.var_3679));
            });
            var_7552 = new class_246(class_26.method_1668("$Garder"),this.var_1379.name_5,function():void
            {
               class_39.var_3744.method_313(class_137.method_2442(var_7546.var_2325,class_73.method_2108(class_183.var_7129)));
            });
            this.var_1379.method_136(var_2588,var_7552);
         }
         else if(class_284.var_2337 && var_7546.var_2337)
         {
            class_284.var_7196 = new class_597(this.var_1379.name_5 - class_117.var_5287,var_7546.var_2325,this.var_1379);
            this.var_1379.method_136(class_284.var_7196);
         }
         if(class_284.var_7194 == var_7546.var_2325 || this.var_1373[var_7546.var_2325])
         {
            this.var_1379.method_250(false,var_7548);
         }
         else
         {
            this.var_1379.method_250(true,var_7548);
         }
         class_284.var_7194 = var_7546.var_2325;
         this.var_1373[var_7546.var_2325] = class_99.var_4681;
      }
   }
}
