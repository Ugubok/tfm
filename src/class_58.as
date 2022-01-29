package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.BlendMode;
   import flash.display.DisplayObject;
   import flash.display.DisplayObjectContainer;
   import flash.display.GradientType;
   import flash.display.Graphics;
   import flash.display.MovieClip;
   import flash.display.PixelSnapping;
   import flash.display.Shape;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.filters.GlowFilter;
   import flash.geom.ColorTransform;
   import flash.geom.Matrix;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import flash.utils.Dictionary;
   import flash.utils.Timer;
   import flash.utils.getTimer;
   
   public class class_58 extends Sprite
   {
      
      public static const const_348:Rectangle = new Rectangle(5226 + -5226,2369 + -2369,1093 + -1053,4277 + -4237);
      
      public static var var_3802:Boolean = false;
      
      public static const const_349:Array = new Array(8311 + -8311,6927 + -6926,2523 + -2521,8610 + -8607,6342 + -6342,5248 + -5241);
      
      public static const const_350:RegExp = /^[a-z0-9]+\.[a-z]+$/i;
      
      public static var var_3803:class_58;
      
      public static var var_426:int = 1643 + -1643;
      
      public static var var_420:int = 6113 + -6113;
      
      public static var var_2506:int;
      
      public static var var_481:Boolean = false;
      
      public static var var_3804:Boolean = false;
      
      public static const const_351:Dictionary = new Dictionary();
      
      public static const const_352:Vector.<class_329> = new Vector.<class_329>(5972 + -5970,true);
      
      public static const const_353:Vector.<class_329> = new Vector.<class_329>(1576 + -1574,true);
      
      public static const const_354:Vector.<class_329> = new Vector.<class_329>(2011 + -2010,true);
      
      public static const const_355:Vector.<class_329> = new Vector.<class_329>(2559 + -2557,true);
      
      public static const const_356:Vector.<class_329> = new Vector.<class_329>(1082 + -1080,true);
      
      public static const const_357:Vector.<class_329> = new Vector.<class_329>(5981 + -5979,true);
      
      public static const const_358:Vector.<class_329> = new Vector.<class_329>(5468 + -5466,true);
      
      public static const const_359:Vector.<class_329> = new Vector.<class_329>(2918 + -2916,true);
      
      public static const const_360:Vector.<class_329> = new Vector.<class_329>(5109 + -5106,true);
      
      public static const const_361:Vector.<class_329> = new Vector.<class_329>(1767 + -1765,true);
      
      public static const const_362:Vector.<class_329> = new Vector.<class_329>(4801 + -4799,true);
      
      public static const const_363:Vector.<class_329> = new Vector.<class_329>(1215 + -1214,true);
      
      public static const const_364:Vector.<class_329> = new Vector.<class_329>(3325 + -3323,true);
      
      public static const const_365:Vector.<class_329> = new Vector.<class_329>(5649 + -5647,true);
      
      public static const const_366:Vector.<Sprite> = new Vector.<Sprite>();
      
      public static const const_367:Vector.<Sprite> = new Vector.<Sprite>();
      
      public static var var_3805:Array = new Array();
      
      public static var var_3806:Vector.<Sprite>;
      
      public static var var_2013:int = 7651 + -7651;
      
      public static var var_3807:String;
      
      public static const const_368:Dictionary = new Dictionary();
      
      public static const const_369:Vector.<BitmapData> = new Vector.<BitmapData>();
      
      public static const const_370:Vector.<BitmapData> = new Vector.<BitmapData>();
      
      public static const const_371:Vector.<Bitmap> = new Vector.<Bitmap>();
      
      public static const const_372:Dictionary = new Dictionary();
      
      public static const const_373:Dictionary = new Dictionary();
      
      public static var var_3808:Vector.<class_279> = new Vector.<class_279>();
      
      public static var var_3809:BitmapData;
      
      public static var var_3810:Point;
      
      public static var var_3811:int;
       
      
      public var var_504:class_333;
      
      public var var_505:class_147;
      
      public var var_506:class_50;
      
      public var var_507:MovieClip;
      
      public var var_508:Boolean = false;
      
      public var var_509:Vector.<class_281>;
      
      public var var_510:Vector.<class_257>;
      
      public var var_511:Vector.<MovieClip>;
      
      public var var_512:Vector.<Bitmap>;
      
      public var var_513:Vector.<Sprite>;
      
      public var var_514:Vector.<class_270>;
      
      public var var_515:Vector.<class_308>;
      
      public var var_516:Array;
      
      public var var_517:Boolean = false;
      
      public var var_518:MovieClip;
      
      public var var_519:Number;
      
      public var var_520:int;
      
      public var var_521:Number;
      
      public var var_522:Number;
      
      public var var_523:Boolean = false;
      
      public var var_524:Sprite = null;
      
      public var var_525:int;
      
      public var var_526:class_167;
      
      public var var_527:Boolean = false;
      
      public var var_528:Boolean = false;
      
      public var var_529:Sprite;
      
      public var var_530:int;
      
      public var var_531:class_172;
      
      public var var_532:Vector.<class_337> = null;
      
      public var var_533:Boolean = false;
      
      public var var_534:Boolean = false;
      
      public var var_535:Vector.<class_266>;
      
      public var var_536:Boolean = true;
      
      public var var_537:Boolean = false;
      
      public var var_538:Array;
      
      public var var_539:Sprite;
      
      public var var_540:Sprite;
      
      public var var_541:Sprite;
      
      public var var_542:Sprite;
      
      public var var_543:Sprite;
      
      public var var_544:Sprite;
      
      public var var_545:Sprite;
      
      public var var_546:Sprite;
      
      public var var_547:Sprite;
      
      public var var_548:class_276;
      
      public var var_549:Boolean = false;
      
      public var var_550:Sprite;
      
      public var var_551:Dictionary;
      
      public var var_444:Dictionary;
      
      public var var_552:Dictionary;
      
      public var var_553:Dictionary;
      
      public var var_554:Vector.<class_330>;
      
      public var var_555:Vector.<DisplayObject>;
      
      public var var_556:Dictionary;
      
      public var var_557:Boolean = false;
      
      public var var_558:Timer;
      
      public var var_559:Array;
      
      public var var_560:class_168;
      
      public var var_561:Boolean = false;
      
      public var var_562:int;
      
      public var var_563:int;
      
      public var var_564:Vector.<class_283>;
      
      public function class_58(param1:class_50, param2:int = 0, param3:int = 0)
      {
         var _loc8_:MovieClip = null;
         var _loc17_:Array = null;
         var _loc20_:class_332 = null;
         var _loc21_:class_313 = null;
         var _loc22_:class_312 = null;
         var _loc23_:class_147 = null;
         var _loc24_:class_311 = null;
         var _loc25_:DisplayObject = null;
         var _loc26_:MovieClip = null;
         var _loc27_:Array = null;
         var _loc28_:int = 0;
         var _loc29_:int = 0;
         var _loc30_:Point = null;
         var _loc31_:int = 0;
         var _loc32_:int = 0;
         var _loc33_:class_263 = null;
         var _loc34_:class_265 = null;
         var _loc35_:MovieClip = null;
         this.var_509 = new Vector.<class_281>();
         this.var_510 = new Vector.<class_257>();
         this.var_511 = new Vector.<MovieClip>();
         this.var_512 = new Vector.<Bitmap>();
         this.var_513 = new Vector.<Sprite>();
         this.var_514 = new Vector.<class_270>();
         this.var_515 = new Vector.<class_308>();
         this.var_516 = new Array();
         this.var_519 = class_73.method_2108(class_121.var_5495);
         this.var_520 = class_183.var_7129;
         this.var_521 = class_73.method_2108(class_183.var_7129);
         this.var_522 = class_73.method_2108(class_183.var_7129);
         this.var_525 = class_73.method_2108(class_183.var_7129);
         this.var_550 = new Sprite();
         this.var_551 = new Dictionary();
         this.var_444 = new Dictionary();
         this.var_552 = new Dictionary();
         this.var_553 = new Dictionary();
         this.var_554 = new Vector.<class_330>();
         this.var_555 = new Vector.<DisplayObject>();
         this.var_556 = new Dictionary();
         this.var_564 = new Vector.<class_283>();
         super();
         class_58.var_3808 = new Vector.<class_279>();
         if(class_58.var_3803)
         {
            class_58.var_3803.method_384();
            if(class_58.var_3803.parent)
            {
               class_58.var_3803.parent.removeChild(class_58.var_3803);
               class_1.var_2884.var_46.method_472();
            }
         }
         class_58.var_2506 = param2;
         this.var_506 = param1;
         this.var_557 = class_17.var_3481 && class_58.var_2506 != class_74.const_417 && !this.var_506.var_445;
         if(this.var_557 && class_111.var_5089 && class_340.var_7256)
         {
            this.var_557 = class_99.var_4682;
         }
         var _loc4_:int = class_1.method_1816();
         class_58.var_3803 = this;
         class_58.var_426 = this.var_506.var_426;
         class_58.var_420 = this.var_506.var_420;
         class_58.var_481 = param1.var_481;
         this.var_528 = this.var_506.var_480;
         if(class_58.var_481 && this.var_528)
         {
            this.var_522 = -class_58.var_426 + class_107.var_5074;
         }
         this.var_519 = class_73.method_2108(class_121.var_5495);
         this.var_537 = class_99.var_4682;
         this.var_538 = new Array();
         mouseEnabled = class_99.var_4682;
         this.var_541 = new Sprite();
         this.var_539 = new Sprite();
         this.var_543 = new Sprite();
         this.var_540 = new Sprite();
         this.var_545 = new Sprite();
         this.var_546 = new Sprite();
         this.var_544 = new Sprite();
         this.var_542 = new Sprite();
         this.var_541.mouseEnabled = class_99.var_4682;
         this.var_541.mouseChildren = class_99.var_4682;
         this.var_543.mouseEnabled = class_99.var_4682;
         this.var_543.mouseChildren = class_99.var_4682;
         this.var_540.mouseChildren = class_99.var_4682;
         this.var_545.mouseEnabled = class_99.var_4682;
         this.var_546.mouseEnabled = class_99.var_4682;
         this.var_546.mouseChildren = class_99.var_4682;
         this.var_546.cacheAsBitmap = class_99.var_4681;
         addChild(this.var_539);
         addChild(this.var_542);
         addChild(this.var_541);
         addChild(this.var_544);
         addChild(this.var_546);
         addChild(this.var_545);
         addChild(this.var_540);
         addChild(this.var_543);
         this.var_548 = new class_276(this);
         if(this.var_506.var_426 > class_73.method_2108(class_107.var_5074) || this.var_506.var_420 > class_89.var_4432)
         {
            this.var_539.graphics.beginFill(class_1.var_2878.var_180.var_1061);
            this.var_539.graphics.drawRect(class_73.method_2108(class_183.var_7129),class_73.method_2108(class_183.var_7129),this.var_506.var_426,this.var_506.var_420);
            this.var_539.graphics.endFill();
         }
         var _loc5_:class_97 = new class_97();
         _loc5_.var_632.method_105(-class_73.method_2108(class_102.var_4859),-class_102.var_4859);
         _loc5_.var_633.method_105(class_58.var_426 / class_181.var_6937 + class_102.var_4859,class_58.var_420 / class_73.method_2116(class_181.var_6937) + class_73.method_2108(class_4.var_3042));
         if(class_91.var_4457 > class_73.method_2108(class_170.var_6717))
         {
            class_327.var_7233 = class_73.method_2108(class_62.var_4010);
         }
         else if(class_91.var_4457 > class_9.var_3243)
         {
            class_327.var_7233 = class_124.var_5533;
         }
         else if(class_73.method_2108(class_102.var_4859) < class_91.var_4457)
         {
            class_327.var_7233 = class_73.method_2108(class_89.var_4292);
         }
         else
         {
            class_327.var_7233 = class_92.var_4504;
         }
         class_327.var_7234 = class_327.var_7233 * class_170.var_6731;
         this.var_504 = new class_333(_loc5_,new class_167(param1.var_475.var_956,param1.var_477.var_956 + Math.random() * class_4.method_1827()),true);
         this.var_504.method_1152(new class_343());
         class_68.var_4223 = class_73.method_2108(class_4.var_3058) * this.var_504.var_1573.var_305;
         class_68.var_4238 = class_99.var_4681;
         var _loc6_:class_118 = new class_118(true);
         _loc6_.position.method_105(class_73.method_2108(class_183.var_7129),class_183.var_7129);
         _loc6_.userData = this.var_541;
         this.var_505 = this.var_504.method_1168(_loc6_);
         param1.var_475.method_733(this.var_504.var_1573.var_304);
         param1.var_477.method_733(this.var_504.var_1573.var_305);
         if(param2 == class_74.const_428 && class_1.var_2884.var_53[class_121.var_5344][class_165.var_6387][class_121.var_5343][class_73.method_2111(class_183.var_6989)] || class_58.var_3802)
         {
            this.var_547 = new Sprite();
            this.var_547.mouseEnabled = class_99.var_4682;
            this.var_547.mouseChildren = class_99.var_4682;
            addChild(this.var_547);
            if(!(param2 == class_74.const_428 && class_1.var_2884.var_53[class_73.method_2111(class_121.var_5344)][class_73.method_2111(class_165.var_6387)][class_121.var_5343][class_183.var_6989]))
            {
               if(class_340.var_7255)
               {
                  this.var_547.visible = class_99.var_4682;
               }
            }
            _loc20_ = new class_332();
            _loc20_.var_1556 = this.var_547;
            _loc20_.var_1557 = class_73.method_2108(class_162.var_6351);
            _loc20_.var_1559 = class_33.var_3679;
            _loc20_.var_1560 = class_92.var_4648;
            _loc20_.var_1558 = class_33.var_3679;
            _loc20_.var_1555 = class_332.var_7235 | class_332.var_7236 | class_332.var_7237 | class_332.var_7239 | class_332.var_7240 | class_332.var_7241 | class_332.var_7242;
            this.var_504.method_1158(_loc20_);
         }
         this.var_539.addChild(class_1.var_2884.var_50[class_73.method_2111(class_16.var_3451)]);
         var _loc7_:Vector.<MovieClip> = new Vector.<MovieClip>();
         var _loc9_:int = this.var_506.var_462.length;
         var _loc10_:int = -class_73.method_2108(class_33.var_3679);
         while(++_loc10_ < _loc9_)
         {
            _loc21_ = this.var_506.var_462[_loc10_];
            if(class_313.const_792 == _loc21_.var_574)
            {
               if(this.var_506.var_472)
               {
                  _loc8_ = class_175.method_118((!!param1.var_449 ? class_73.method_2111(class_62.var_4009) : class_89.var_4407) + this.var_506.var_464,true);
                  this.var_511.push(_loc8_);
               }
               else
               {
                  _loc8_ = class_175.method_118(class_117.var_5246);
               }
               _loc8_.cacheAsBitmap = class_99.var_4681;
               _loc8_.x = _loc21_.var_1151;
               _loc8_.y = _loc21_.var_1152;
               if(_loc21_.var_1336)
               {
                  _loc7_.push(_loc8_);
               }
               else
               {
                  this.var_539.addChild(_loc8_);
               }
               if(_loc21_.var_1509)
               {
                  _loc8_.visible = class_99.var_4682;
               }
               if(_loc21_.var_1517)
               {
                  _loc8_.name_95 = class_73.method_2108(class_33.var_3679);
                  _loc8_.filters = new Array(new GlowFilter(10019563,class_73.method_2108(class_33.var_3679),class_117.var_5287,class_117.var_5287,class_73.method_2108(class_146.var_6118),class_146.var_6118));
               }
               else if(_loc21_.var_1518)
               {
                  _loc8_.name_95 = class_165.var_6534;
                  _loc8_.filters = new Array(new GlowFilter(16691708,class_33.var_3679,class_73.method_2108(class_117.var_5287),class_117.var_5287,class_73.method_2108(class_146.var_6118),class_73.method_2108(class_146.var_6118)));
               }
               else
               {
                  _loc8_.name_95 = class_73.method_2108(class_183.var_7129);
               }
            }
            else if(class_313.const_161 == _loc21_.var_574)
            {
               if(this.var_506.var_472)
               {
                  _loc8_ = class_175.method_118(class_117.var_5246);
               }
               else
               {
                  _loc8_ = class_175.method_118((!!param1.var_449 ? class_73.method_2111(class_62.var_4009) : class_89.var_4407) + this.var_506.var_464,true);
                  this.var_511.push(_loc8_);
               }
               _loc8_.cacheAsBitmap = class_99.var_4681;
               if(!this.var_518)
               {
                  this.var_518 = _loc8_;
               }
               _loc8_.x = _loc21_.var_1151;
               _loc8_.y = _loc21_.var_1152;
               _loc8_.rotation = _loc21_.rotation;
               if(_loc21_.var_1336)
               {
                  this.var_540.addChild(_loc8_);
               }
               else
               {
                  this.var_539.addChild(_loc8_);
               }
            }
            else if(class_313.const_796 == _loc21_.var_574)
            {
               this.method_382(_loc21_);
            }
         }
         var _loc11_:int = this.var_506.var_444.length;
         var _loc12_:int = class_73.method_2108(class_183.var_7129);
         while(_loc12_ < _loc11_)
         {
            _loc22_ = this.var_506.var_444[_loc12_];
            _loc23_ = this.method_371(_loc22_);
            if(_loc22_.var_1510)
            {
               this.var_444[_loc12_] = _loc23_;
            }
            else
            {
               this.var_444[_loc12_] = this.var_505;
            }
            _loc12_++;
         }
         var _loc13_:int = this.var_506.var_431.length;
         var _loc14_:int = class_183.var_7129;
         while(_loc14_ < _loc13_)
         {
            _loc24_ = this.var_506.var_431[_loc14_];
            this.method_396(_loc24_);
            _loc14_++;
         }
         var _loc15_:int = this.var_506.var_433.length;
         var _loc16_:int = class_183.var_7129;
         while(_loc16_ < _loc15_)
         {
            _loc25_ = this.var_506.var_433[_loc16_];
            this.var_542.addChild(_loc25_);
            this.var_551[_loc25_.name] = _loc25_;
            _loc16_++;
         }
         if(this.var_506.var_478 != -class_73.method_2108(class_33.var_3679))
         {
            if(this.var_506.var_478 == -class_73.method_2108(class_165.var_6534))
            {
               this.method_386(class_58.const_349[int(class_114.method_2314(class_1.var_2884.var_2 * class_111.var_5098.length + class_1.var_2884.var_11 * param2) * class_58.const_349.length)]);
            }
            else
            {
               this.method_386(this.var_506.var_478);
            }
         }
         for each(_loc17_ in this.var_506.var_439)
         {
            _loc26_ = new MovieClip();
            _loc26_.mouseEnabled = class_99.var_4682;
            _loc27_ = new Array();
            if(this.var_528)
            {
               _loc17_.reverse();
            }
            _loc28_ = _loc17_.length;
            _loc29_ = class_183.var_7129;
            while(_loc29_ < _loc28_)
            {
               _loc30_ = _loc17_[_loc29_];
               if(_loc30_)
               {
                  _loc27_.push(_loc30_.x,_loc30_.y);
               }
               else
               {
                  _loc27_ = null;
               }
               _loc29_++;
            }
            if(_loc27_)
            {
               this.method_377(_loc27_,true,_loc26_);
            }
            this.var_541.addChildAt(_loc26_,class_73.method_2108(class_183.var_7129));
         }
         if(this.var_506.var_481)
         {
            this.var_521 = this.var_506.var_479;
            _loc31_ = this.var_506.var_469.length;
            _loc32_ = -class_73.method_2108(class_33.var_3679);
            while(++_loc32_ < _loc31_)
            {
               _loc33_ = this.var_506.var_469[_loc32_];
               this.method_373(_loc33_,false);
            }
         }
         var _loc18_:int = class_58.var_426 + class_73.method_2108(class_60.var_3979);
         var _loc19_:class_348 = new class_348();
         _loc19_.var_414 = class_183.var_7129;
         _loc19_.method_1199(class_73.method_2108(class_89.var_4432) / class_73.method_2108(class_162.var_6351),(class_58.var_420 + class_121.var_5493) / class_73.method_2108(class_162.var_6351),_loc18_ / class_89.var_4436,class_33.var_3675 / class_89.var_4436);
         class_47.method_1951(_loc19_.var_417,class_47.const_240);
         this.var_505.method_549(_loc19_);
         _loc19_ = new class_348();
         _loc19_.method_1199((class_73.method_2108(class_89.var_4432) - _loc18_ / class_73.method_2108(class_165.var_6534)) / class_162.var_6351,(class_121.var_5493 + class_58.var_420) / class_73.method_2108(class_162.var_6351),class_33.var_3675 / class_73.method_2108(class_89.var_4436),class_121.var_5493 / class_73.method_2108(class_89.var_4436));
         class_47.method_1951(_loc19_.var_417,class_47.const_240);
         this.var_505.method_549(_loc19_);
         _loc19_ = new class_348();
         _loc19_.method_1199((class_73.method_2108(class_89.var_4432) + _loc18_ / class_73.method_2108(class_165.var_6534)) / class_162.var_6351,(class_58.var_420 + class_121.var_5493) / class_162.var_6351,class_33.var_3675 / class_73.method_2108(class_89.var_4436),class_73.method_2108(class_121.var_5493) / class_89.var_4436);
         class_47.method_1951(_loc19_.var_417,class_47.const_240);
         this.var_505.method_549(_loc19_);
         this.var_505.method_533();
         this.var_505 = this.var_504.method_1168(_loc6_);
         if(this.var_506.var_447 && !this.var_557)
         {
            _loc31_ = this.var_506.var_447.length;
            _loc32_ = -class_33.var_3679;
            while(++_loc32_ < _loc31_)
            {
               this.var_539.addChildAt(this.var_506.var_447[_loc32_].var_1478,class_183.var_7129);
            }
         }
         else if(this.var_506.var_450)
         {
            this.var_506.var_450.method_1097(this.var_539,this.var_506.var_426,this.var_506.var_420,class_183.var_7129);
         }
         if(this.var_506.var_429)
         {
            _loc31_ = this.var_506.var_429.length;
            _loc32_ = -class_73.method_2108(class_33.var_3679);
            while(++_loc32_ < _loc31_)
            {
               _loc34_ = this.var_506.var_429[_loc32_];
               this.var_543.addChild(_loc34_.var_1288);
            }
         }
         if(this.var_506.var_425)
         {
            _loc31_ = this.var_506.var_425.length;
            _loc32_ = -class_73.method_2108(class_33.var_3679);
            while(++_loc32_ < _loc31_)
            {
               this.var_543.addChildAt(this.var_506.var_425[_loc32_].var_1478,class_73.method_2108(class_183.var_7129));
            }
         }
         if(class_96.const_483 && this.var_506.var_455 == class_146.var_5977)
         {
            this.method_370();
         }
         _loc32_ = -class_73.method_2108(class_33.var_3679);
         _loc31_ = _loc7_.length;
         while(++_loc32_ < _loc31_)
         {
            _loc35_ = _loc7_[_loc32_];
            this.var_541.addChild(_loc35_);
         }
         if(class_96.const_484)
         {
            class_96.method_2220(class_297.const_763);
         }
         else if(class_96.const_486)
         {
            class_96.method_2220(class_297.const_764);
         }
         if(class_58.var_3811)
         {
            this.method_374(class_58.var_3811);
         }
      }
      
      public static function method_1977() : void
      {
         while(class_58.var_3805.length)
         {
            while(class_58.var_3806 && class_58.var_3806.length)
            {
               class_58.method_1986(null);
            }
            class_58.method_1986(null);
            while(class_58.var_3806 && class_58.var_3806.length)
            {
               class_58.method_1986(null);
            }
         }
      }
      
      public static function method_1978(param1:int, param2:int = -1) : int
      {
         if(class_58.var_3803 && !class_58.var_3803.var_528 && !class_58.var_3804)
         {
            return param1;
         }
         if(param2 == -class_33.var_3679)
         {
            return class_58.var_426 - param1;
         }
         return param2 - param1;
      }
      
      public static function name_9() : void
      {
         var _loc2_:Sprite = null;
         class_58.const_352[class_73.method_2108(class_183.var_7129)] = class_329.const_823;
         class_58.const_352[class_73.method_2108(class_33.var_3679)] = class_329.const_824;
         class_58.const_355[class_73.method_2108(class_183.var_7129)] = class_329.const_825;
         class_58.const_355[class_33.var_3679] = class_329.const_826;
         class_58.const_356[class_183.var_7129] = class_329.const_831;
         class_58.const_356[class_33.var_3679] = class_329.const_832;
         class_58.const_357[class_73.method_2108(class_183.var_7129)] = class_329.const_837;
         class_58.const_357[class_73.method_2108(class_33.var_3679)] = class_329.const_838;
         class_58.const_358[class_73.method_2108(class_183.var_7129)] = class_329.const_856;
         class_58.const_358[class_33.var_3679] = class_329.const_857;
         class_58.const_353[class_183.var_7129] = class_329.const_848;
         class_58.const_353[class_73.method_2108(class_33.var_3679)] = class_329.const_849;
         class_58.const_354[class_183.var_7129] = class_329.const_851;
         class_58.const_359[class_183.var_7129] = class_329.const_819;
         class_58.const_359[class_33.var_3679] = class_329.const_843;
         class_58.const_360[class_73.method_2108(class_183.var_7129)] = class_329.const_820;
         class_58.const_360[class_33.var_3679] = class_329.const_821;
         class_58.const_360[class_73.method_2108(class_165.var_6534)] = class_329.const_822;
         class_58.const_361[class_183.var_7129] = class_329.const_844;
         class_58.const_361[class_33.var_3679] = class_329.const_845;
         class_58.const_362[class_183.var_7129] = class_329.const_846;
         class_58.const_362[class_33.var_3679] = class_329.const_847;
         class_58.const_363[class_73.method_2108(class_183.var_7129)] = class_329.const_859;
         class_58.const_364[class_73.method_2108(class_183.var_7129)] = class_329.const_862;
         class_58.const_364[class_73.method_2108(class_33.var_3679)] = class_329.const_863;
         class_58.const_365[class_73.method_2108(class_183.var_7129)] = class_329.const_860;
         class_58.const_365[class_33.var_3679] = class_329.const_860;
         class_58.const_351[class_73.method_2108(class_16.var_3473)] = class_73.method_2111(class_107.var_4906);
         class_58.const_351[class_73.method_2108(class_165.var_6491)] = class_107.var_4906;
         class_58.const_351[class_9.var_3240] = class_107.var_4906;
         class_58.const_351[class_73.method_2108(class_16.var_3467)] = class_162.var_6344;
         class_58.const_351[class_73.method_2108(class_170.var_6730)] = class_73.method_2111(class_162.var_6344);
         class_58.const_351[class_183.var_7127] = class_73.method_2111(class_162.var_6344);
         class_58.const_351[class_73.method_2108(class_121.var_5461)] = class_162.var_6344;
         class_58.const_351[class_117.var_5244] = class_73.method_2111(class_162.var_6344);
         class_58.const_351[class_102.var_4824] = class_73.method_2111(class_162.var_6344);
         var _loc1_:int = class_73.method_2108(class_183.var_7129);
         while(true)
         {
            _loc2_ = class_175.method_118(class_73.method_2111(class_89.var_4303) + _loc1_);
            if(_loc2_ == null)
            {
               break;
            }
            class_58.const_366.push(_loc2_);
            _loc1_++;
         }
         class_58.const_367.push(class_175.method_118(class_73.method_2111(class_92.var_4617)));
         class_58.const_367.push(class_175.method_118(class_4.var_3041));
         class_58.const_367.push(class_175.method_118(class_181.var_6809));
         class_58.const_367.push(class_175.method_118(class_73.method_2111(class_16.var_3314)));
         class_58.const_367.push(class_175.method_118(class_73.method_2111(class_62.var_4011)));
         class_58.var_3805.push(class_73.method_2111(class_181.var_6952),class_58.const_366,class_73.method_2111(class_124.var_5666),class_58.const_367,class_73.method_2111(class_4.var_2927),class_58.const_367.slice());
         class_1.var_2884.addEventListener(class_73.method_2111(class_124.var_5632),class_58.method_1986);
      }
      
      public static function method_1979(param1:BitmapData, param2:Vector.<class_329>, param3:int) : BitmapData
      {
         var _loc6_:BitmapData = null;
         var _loc4_:int = param2.length;
         var _loc5_:int = class_73.method_2108(class_183.var_7129);
         while(_loc5_ < param3)
         {
            _loc6_ = class_58.const_368[param2[int(Math.random() * _loc4_)].var_574].var_159;
            param1.copyPixels(_loc6_,class_58.const_348,new Point(_loc5_ * class_73.method_2108(class_102.var_4859),class_73.method_2108(class_183.var_7129)),null,null,true);
            _loc5_++;
         }
         return param1;
      }
      
      public static function method_1980(param1:Array, param2:MovieClip) : void
      {
         var _loc5_:DisplayObject = null;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:* = 0;
         var _loc9_:* = 0;
         var _loc10_:* = 0;
         if(param1 == null)
         {
            return;
         }
         var _loc3_:int = param2.numChildren;
         var _loc4_:int = class_73.method_2108(class_183.var_7129);
         while(_loc4_ < _loc3_)
         {
            _loc5_ = param2.getChildAt(_loc4_);
            if(_loc5_.name == class_170.var_6585 && _loc5_ is MovieClip)
            {
               class_58.method_1980(param1,_loc5_ as MovieClip);
            }
            else if(_loc5_.name.indexOf(class_73.method_2111(class_181.var_6835)) == class_183.var_7129 && _loc5_.name.length > class_92.var_4647)
            {
               _loc6_ = int(_loc5_.name.charAt(class_92.var_4647));
               _loc7_ = int(class_73.method_2111(class_181.var_6914) + param1[_loc6_]);
               _loc8_ = _loc7_ >> class_73.method_2108(class_16.var_3467) & 255;
               _loc9_ = _loc7_ >> class_170.var_6731 & 255;
               _loc10_ = _loc7_ & 255;
               _loc5_.transform.colorTransform = new ColorTransform(_loc8_ / class_73.method_2108(class_181.var_6910),_loc9_ / class_73.method_2108(class_181.var_6910),_loc10_ / class_73.method_2108(class_181.var_6910));
            }
            _loc4_++;
         }
      }
      
      public static function method_1981(param1:BitmapData, param2:Vector.<class_329>, param3:int, param4:int, param5:class_329, param6:class_329, param7:class_329, param8:class_329) : BitmapData
      {
         var _loc15_:BitmapData = null;
         var _loc16_:int = 0;
         var _loc9_:int = param2.length;
         var _loc10_:int = param3 - class_73.method_2108(class_33.var_3679);
         var _loc11_:int = class_33.var_3679;
         while(_loc11_ < _loc10_)
         {
            _loc15_ = class_58.const_368[param2[int(Math.random() * _loc9_)].var_574].var_159;
            param1.copyPixels(_loc15_,class_58.const_348,new Point(_loc11_ * class_73.method_2108(class_102.var_4859),class_73.method_2108(class_183.var_7129)),null,null,true);
            _loc11_++;
         }
         param1.copyPixels(class_58.const_368[param5.var_574].var_159,class_58.const_348,new Point(class_183.var_7129,class_73.method_2108(class_183.var_7129)),null,null,true);
         param1.copyPixels(class_58.const_368[param6.var_574].var_159,class_58.const_348,new Point(_loc10_ * class_102.var_4859,class_183.var_7129),null,null,true);
         var _loc12_:class_341 = class_58.const_368[param7.var_574];
         var _loc13_:class_341 = class_58.const_368[param8.var_574];
         var _loc14_:int = class_73.method_2108(class_33.var_3679);
         while(_loc14_ < param4)
         {
            _loc16_ = _loc14_ * class_73.method_2108(class_102.var_4859);
            param1.copyPixels(_loc12_.var_159,class_58.const_348,new Point(class_73.method_2108(class_183.var_7129),_loc16_),null,null,true);
            param1.copyPixels(_loc13_.var_159,class_58.const_348,new Point(_loc10_ * class_73.method_2108(class_102.var_4859),_loc16_),null,null,true);
            _loc14_++;
         }
         return param1;
      }
      
      public static function method_1982(param1:int, param2:int, param3:int, param4:Boolean = false, param5:int = -1, param6:Boolean = false) : DisplayObject
      {
         var _loc7_:Sprite = null;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:Sprite = null;
         var _loc11_:BitmapData = null;
         var _loc12_:Bitmap = null;
         if(param2 > class_73.method_2108(class_146.var_5976) || param3 > class_73.method_2108(class_146.var_5976))
         {
            param4 = class_99.var_4681;
         }
         if(class_57.var_3784 || class_190.var_7138)
         {
            param4 = class_99.var_4681;
         }
         if(class_312.const_784 == param1)
         {
            _loc7_ = new Sprite();
            if(param6)
            {
               _loc7_.graphics.beginFill(3294800);
               _loc7_.graphics.drawRect(class_73.method_2108(class_183.var_7129),class_73.method_2108(class_183.var_7129),param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            _loc11_ = new BitmapData(param2,param3,true,class_73.method_2108(class_183.var_7129));
            _loc8_ = Math.ceil(param2 / class_73.method_2108(class_102.var_4859));
            _loc9_ = Math.ceil(param3 / class_102.var_4859);
            class_58.method_1985(_loc11_,class_58.const_352,_loc8_,_loc9_);
            if(param2 % class_73.method_2108(class_102.var_4859) == class_183.var_7129)
            {
               class_58.method_1981(_loc11_,class_58.const_355,_loc8_,_loc9_,class_329.const_828,class_329.const_827,class_329.const_829,class_329.const_830);
            }
            else
            {
               class_58.method_1979(_loc11_,class_58.const_355,_loc8_);
            }
            _loc7_.addChild(new Bitmap(_loc11_));
            if(!param4)
            {
               _loc10_ = class_175.method_118(class_73.method_2111(class_89.var_4293));
               _loc10_.width = param2;
               _loc10_.height = param3;
               _loc10_.blendMode = BlendMode.OVERLAY;
               _loc7_.addChild(_loc10_);
            }
            return _loc7_;
         }
         if(class_312.const_783 == param1)
         {
            _loc7_ = new Sprite();
            if(param6)
            {
               _loc7_.graphics.beginFill(5350167);
               _loc7_.graphics.drawRect(class_73.method_2108(class_183.var_7129),class_183.var_7129,param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            _loc11_ = new BitmapData(param2,param3,true,class_73.method_2108(class_183.var_7129));
            _loc8_ = Math.ceil(param2 / class_102.var_4859);
            _loc9_ = Math.ceil(param3 / class_102.var_4859);
            class_58.method_1985(_loc11_,class_58.const_365,_loc8_,_loc9_);
            if(param2 % class_73.method_2108(class_102.var_4859) == class_73.method_2108(class_183.var_7129))
            {
               class_58.method_1981(_loc11_,class_58.const_364,_loc8_,_loc9_,class_329.const_865,class_329.const_864,class_329.const_866,class_329.const_867);
            }
            else
            {
               class_58.method_1979(_loc11_,class_58.const_364,_loc8_);
            }
            _loc7_.addChild(new Bitmap(_loc11_));
            if(!param4)
            {
               _loc10_ = class_175.method_118(class_73.method_2111(class_89.var_4293));
               _loc10_.width = param2;
               _loc10_.height = param3;
               _loc10_.blendMode = BlendMode.OVERLAY;
               _loc7_.addChild(_loc10_);
            }
            return _loc7_;
         }
         if(class_312.const_780 == param1)
         {
            _loc7_ = new Sprite();
            if(param6)
            {
               _loc7_.graphics.beginFill(3294800);
               _loc7_.graphics.drawRect(class_73.method_2108(class_183.var_7129),class_183.var_7129,param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            _loc11_ = new BitmapData(param2,param3,true,class_183.var_7129);
            _loc8_ = Math.ceil(param2 / class_102.var_4859);
            _loc9_ = Math.ceil(param3 / class_73.method_2108(class_102.var_4859));
            class_58.method_1985(_loc11_,class_58.const_352,_loc8_,_loc9_);
            if(param2 % class_102.var_4859 == class_183.var_7129)
            {
               class_58.method_1981(_loc11_,class_58.const_356,_loc8_,_loc9_,class_329.const_834,class_329.const_833,class_329.const_835,class_329.const_836);
            }
            else
            {
               class_58.method_1979(_loc11_,class_58.const_356,_loc8_);
            }
            _loc7_.addChild(new Bitmap(_loc11_));
            if(!param4)
            {
               _loc10_ = class_175.method_118(class_89.var_4293);
               _loc10_.width = param2;
               _loc10_.height = param3;
               _loc10_.blendMode = BlendMode.OVERLAY;
               _loc7_.addChild(_loc10_);
            }
            return _loc7_;
         }
         if(class_312.const_779 == param1)
         {
            _loc7_ = new Sprite();
            if(param6)
            {
               _loc7_.graphics.beginFill(3294800);
               _loc7_.graphics.drawRect(class_73.method_2108(class_183.var_7129),class_73.method_2108(class_183.var_7129),param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            _loc11_ = new BitmapData(param2,param3,true,class_183.var_7129);
            _loc8_ = Math.ceil(param2 / class_102.var_4859);
            _loc9_ = Math.ceil(param3 / class_102.var_4859);
            class_58.method_1985(_loc11_,class_58.const_352,_loc8_,_loc9_);
            if(param2 % class_102.var_4859 == class_183.var_7129)
            {
               class_58.method_1981(_loc11_,class_58.const_357,_loc8_,_loc9_,class_329.const_840,class_329.const_839,class_329.const_841,class_329.const_842);
            }
            else
            {
               class_58.method_1979(_loc11_,class_58.const_357,_loc8_);
            }
            _loc7_.addChild(new Bitmap(_loc11_));
            if(!param4)
            {
               _loc10_ = class_175.method_118(class_89.var_4293);
               _loc10_.width = param2;
               _loc10_.height = param3;
               _loc10_.blendMode = BlendMode.OVERLAY;
               _loc7_.addChild(_loc10_);
            }
            return _loc7_;
         }
         if(class_312.const_547 == param1)
         {
            _loc7_ = new Sprite();
            if(param6)
            {
               _loc7_.graphics.beginFill(15200498);
               _loc7_.graphics.drawRect(class_183.var_7129,class_73.method_2108(class_183.var_7129),param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            _loc11_ = new BitmapData(param2,param3,true,class_183.var_7129);
            _loc8_ = Math.ceil(param2 / class_73.method_2108(class_102.var_4859));
            _loc9_ = Math.ceil(param3 / class_73.method_2108(class_102.var_4859));
            class_58.method_1985(_loc11_,class_58.const_352,_loc8_,_loc9_);
            if(param2 % class_102.var_4859 == class_183.var_7129)
            {
               class_58.method_1981(_loc11_,class_58.const_358,_loc8_,_loc9_,class_329.const_855,class_329.const_858,class_329.const_829,class_329.const_830);
            }
            else
            {
               class_58.method_1979(_loc11_,class_58.const_358,_loc8_);
            }
            _loc7_.addChild(new Bitmap(_loc11_));
            if(!param4)
            {
               _loc10_ = class_175.method_118(class_73.method_2111(class_89.var_4293));
               _loc10_.width = param2;
               _loc10_.height = param3;
               _loc10_.blendMode = BlendMode.OVERLAY;
               _loc7_.addChild(_loc10_);
            }
            return _loc7_;
         }
         if(param1 == class_312.const_786)
         {
            _loc7_ = new Sprite();
            if(param6)
            {
               _loc7_.graphics.beginFill(3294800);
               _loc7_.graphics.drawRect(class_183.var_7129,class_183.var_7129,param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            _loc11_ = new BitmapData(param2,param3,true,class_73.method_2108(class_183.var_7129));
            _loc8_ = Math.ceil(param2 / class_102.var_4859);
            _loc9_ = Math.ceil(param3 / class_73.method_2108(class_102.var_4859));
            class_58.method_1985(_loc11_,class_58.const_353,_loc8_,_loc9_);
            if(param2 % class_73.method_2108(class_102.var_4859) == class_183.var_7129)
            {
               class_58.method_1981(_loc11_,class_58.const_354,_loc8_,_loc9_,class_329.const_850,class_329.const_852,class_329.const_853,class_329.const_854);
            }
            else
            {
               class_58.method_1979(_loc11_,class_58.const_354,_loc8_);
            }
            _loc7_.addChild(new Bitmap(_loc11_));
            if(!param4)
            {
               _loc10_ = class_175.method_118(class_89.var_4293);
               _loc10_.width = param2;
               _loc10_.height = param3;
               _loc10_.blendMode = BlendMode.OVERLAY;
               _loc7_.addChild(_loc10_);
            }
            return _loc7_;
         }
         if(param1 == class_312.const_789)
         {
            if(param6)
            {
               _loc7_ = new Sprite();
               _loc7_.graphics.beginFill(3294800);
               _loc7_.graphics.drawRect(class_73.method_2108(class_183.var_7129),class_73.method_2108(class_183.var_7129),param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            if(param4)
            {
               if(param2 < class_73.method_2108(class_33.var_3675) || param3 < class_33.var_3675)
               {
                  _loc12_ = new Bitmap(class_58.const_370[class_183.var_7129]);
               }
               else
               {
                  _loc12_ = new Bitmap(class_58.const_369[class_183.var_7129]);
               }
               _loc12_.width = param2;
               _loc12_.height = param3;
               return _loc12_;
            }
            _loc7_ = class_175.method_118(class_73.method_2111(class_92.var_4617));
            _loc7_.width = param2;
            _loc7_.height = param3;
            _loc7_.cacheAsBitmap = class_99.var_4681;
            return _loc7_;
         }
         if(class_312.const_787 == param1)
         {
            if(param6)
            {
               _loc7_ = new Sprite();
               _loc7_.graphics.beginFill(3294800);
               _loc7_.graphics.drawRect(class_183.var_7129,class_73.method_2108(class_183.var_7129),param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            _loc11_ = new BitmapData(param2,param3,true,class_183.var_7129);
            _loc8_ = Math.ceil(param2 / class_102.var_4859);
            _loc9_ = Math.ceil(param3 / class_102.var_4859);
            class_58.method_1985(_loc11_,class_58.const_352,_loc8_,_loc9_);
            _loc7_ = new Sprite();
            _loc7_.addChild(new Bitmap(_loc11_));
            if(!param4)
            {
               _loc10_ = class_175.method_118(class_89.var_4293);
               _loc10_.width = param2;
               _loc10_.height = param3;
               _loc10_.blendMode = BlendMode.OVERLAY;
               _loc7_.addChild(_loc10_);
            }
            return _loc7_;
         }
         if(class_312.const_785 == param1)
         {
            if(param6)
            {
               _loc7_ = new Sprite();
               _loc7_.graphics.beginFill(3294800);
               _loc7_.graphics.drawRect(class_183.var_7129,class_73.method_2108(class_183.var_7129),param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            _loc11_ = new BitmapData(param2,param3,true,class_183.var_7129);
            _loc8_ = Math.ceil(param2 / class_102.var_4859);
            _loc9_ = Math.ceil(param3 / class_102.var_4859);
            class_58.method_1985(_loc11_,class_58.const_359,_loc8_,_loc9_);
            _loc7_ = new Sprite();
            _loc7_.addChild(new Bitmap(_loc11_));
            if(!param4)
            {
               _loc10_ = class_175.method_118(class_89.var_4293);
               _loc10_.width = param2;
               _loc10_.height = param3;
               _loc10_.blendMode = BlendMode.OVERLAY;
               _loc7_.addChild(_loc10_);
            }
            return _loc7_;
         }
         if(param1 == class_312.const_782)
         {
            if(param6)
            {
               _loc7_ = new Sprite();
               _loc7_.graphics.beginFill(14174209);
               _loc7_.graphics.drawRect(class_183.var_7129,class_183.var_7129,param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            _loc11_ = new BitmapData(param2,param3,true,class_73.method_2108(class_183.var_7129));
            _loc8_ = Math.ceil(param2 / class_73.method_2108(class_102.var_4859));
            _loc9_ = Math.ceil(param3 / class_73.method_2108(class_102.var_4859));
            class_58.method_1985(_loc11_,class_58.const_360,_loc8_,_loc9_);
            _loc7_ = new Sprite();
            _loc7_.addChild(new Bitmap(_loc11_));
            if(!param4)
            {
               _loc10_ = class_175.method_118(class_73.method_2111(class_89.var_4293));
               _loc10_.width = param2;
               _loc10_.height = param3;
               _loc10_.blendMode = BlendMode.OVERLAY;
               _loc7_.addChild(_loc10_);
            }
            return _loc7_;
         }
         if(param1 == class_312.const_699)
         {
            if(param6)
            {
               _loc7_ = new Sprite();
               _loc7_.graphics.beginFill(7186351,class_9.var_3254);
               _loc7_.graphics.drawRect(class_183.var_7129,class_73.method_2108(class_183.var_7129),param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            _loc11_ = new BitmapData(param2,param3,true,class_183.var_7129);
            _loc8_ = Math.ceil(param2 / class_73.method_2108(class_102.var_4859));
            _loc9_ = Math.ceil(param3 / class_73.method_2108(class_102.var_4859));
            class_58.method_1985(_loc11_,class_58.const_362,_loc8_,_loc9_);
            return new Bitmap(_loc11_);
         }
         if(class_312.const_205 == param1)
         {
            if(param6)
            {
               _loc7_ = new Sprite();
               _loc7_.graphics.beginFill(9542300,class_9.var_3254);
               _loc7_.graphics.drawRect(class_183.var_7129,class_183.var_7129,param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            _loc11_ = new BitmapData(param2,param3,true,class_183.var_7129);
            _loc8_ = Math.ceil(param2 / class_73.method_2108(class_102.var_4859));
            _loc9_ = Math.ceil(param3 / class_73.method_2108(class_102.var_4859));
            class_58.method_1979(_loc11_,class_58.const_363,_loc8_);
            class_58.method_1985(_loc11_,class_58.const_363,_loc8_,_loc9_,class_183.var_7129,class_73.method_2108(class_33.var_3679));
            return new Bitmap(_loc11_);
         }
         if(param1 == class_312.const_193)
         {
            if(param6)
            {
               _loc7_ = new Sprite();
               _loc7_.graphics.beginFill(13492706,class_92.var_4648);
               _loc7_.graphics.drawRect(class_73.method_2108(class_183.var_7129),class_183.var_7129,param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            if(param2 < class_33.var_3675 || param3 < class_33.var_3675)
            {
               _loc12_ = new Bitmap(class_58.const_370[class_73.method_2108(class_165.var_6534)]);
            }
            else
            {
               _loc12_ = new Bitmap(class_58.const_369[class_165.var_6534]);
            }
            _loc12_.width = param2;
            _loc12_.height = param3;
            return _loc12_;
         }
         if(class_312.const_149 == param1)
         {
            if(param6)
            {
               _loc7_ = new Sprite();
               _loc7_.graphics.beginFill(7163540);
               _loc7_.graphics.drawRect(class_73.method_2108(class_183.var_7129),class_73.method_2108(class_183.var_7129),param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            if(param4)
            {
               if(param2 < class_33.var_3675 || param3 < class_33.var_3675)
               {
                  _loc12_ = new Bitmap(class_58.const_370[class_146.var_6118]);
               }
               else
               {
                  _loc12_ = new Bitmap(class_58.const_369[class_73.method_2108(class_146.var_6118)]);
               }
               _loc12_.width = param2;
               _loc12_.height = param3;
               return _loc12_;
            }
            _loc7_ = class_175.method_118(class_73.method_2111(class_16.var_3314));
            _loc7_.width = param2;
            _loc7_.height = param3;
            _loc7_.cacheAsBitmap = class_99.var_4681;
            return _loc7_;
         }
         if(param1 == class_312.const_190)
         {
            if(param6)
            {
               _loc7_ = new Sprite();
               _loc7_.graphics.beginFill(9021429);
               _loc7_.graphics.drawRect(class_183.var_7129,class_183.var_7129,param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            if(param4)
            {
               if(param2 < class_73.method_2108(class_33.var_3675) || param3 < class_73.method_2108(class_33.var_3675))
               {
                  _loc12_ = new Bitmap(class_58.const_370[class_73.method_2108(class_33.var_3679)]);
               }
               else
               {
                  _loc12_ = new Bitmap(class_58.const_369[class_73.method_2108(class_33.var_3679)]);
               }
               _loc12_.width = param2;
               _loc12_.height = param3;
               return _loc12_;
            }
            _loc7_ = class_175.method_118(class_73.method_2111(class_4.var_3041));
            _loc7_.width = param2;
            _loc7_.height = param3;
            _loc7_.cacheAsBitmap = class_99.var_4681;
            return _loc7_;
         }
         if(param1 == class_312.const_788)
         {
            if(param6)
            {
               _loc7_ = new Sprite();
               _loc7_.graphics.beginFill(3021068);
               _loc7_.graphics.drawRect(class_183.var_7129,class_73.method_2108(class_183.var_7129),param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            if(param4)
            {
               if(param2 < class_73.method_2108(class_33.var_3675) || param3 < class_73.method_2108(class_33.var_3675))
               {
                  _loc12_ = new Bitmap(class_58.const_370[class_73.method_2108(class_121.var_5495)],PixelSnapping.AUTO,true);
               }
               else
               {
                  _loc12_ = new Bitmap(class_58.const_369[class_121.var_5495],PixelSnapping.AUTO,true);
               }
               _loc12_.width = param2;
               _loc12_.height = param3;
               return _loc12_;
            }
            _loc7_ = class_175.method_118(class_73.method_2111(class_62.var_4011));
            _loc7_.width = param2;
            _loc7_.height = param3;
            _loc7_.cacheAsBitmap = class_99.var_4681;
            return _loc7_;
         }
         if(param1 == class_312.const_791)
         {
            _loc7_ = new Sprite();
            _loc7_.graphics.beginFill(param5);
            _loc7_.graphics.drawRect(class_183.var_7129,class_183.var_7129,param2,param3);
            _loc7_.graphics.endFill();
            return _loc7_;
         }
         if(class_312.const_790 == param1)
         {
            _loc7_ = new Sprite();
            _loc7_.graphics.beginFill(class_183.var_7129,class_73.method_2108(class_183.var_7129));
            _loc7_.graphics.drawRect(class_183.var_7129,class_183.var_7129,param2,param3);
            _loc7_.graphics.endFill();
            return _loc7_;
         }
         if(param1 == class_312.const_781)
         {
            _loc7_ = new Sprite();
            _loc7_.graphics.beginFill(param5);
            _loc7_.graphics.drawCircle(class_73.method_2108(class_183.var_7129),class_183.var_7129,param2);
            _loc7_.graphics.endFill();
            return _loc7_;
         }
         _loc7_ = class_175.method_118(class_92.var_4617);
         _loc7_.width = param2;
         _loc7_.height = param3;
         return _loc7_;
      }
      
      public static function method_1983() : int
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc1_:Vector.<int> = class_73.method_2113(class_73.method_2113(class_58.var_3803)).var_506.var_458;
         var _loc2_:int = class_9.method_1854();
         var _loc3_:int = _loc1_.length;
         var _loc4_:int = class_73.method_2108(class_183.var_7129);
         while(_loc4_ < _loc3_)
         {
            _loc5_ = class_73.method_2114(class_168.var_6539).var_925.var_742.position.var_305 * class_165.method_2587() - _loc1_[_loc4_ + class_4.method_1841()];
            _loc6_ = class_168.var_6539.var_925.var_742.position.var_304 * class_165.method_2587() - _loc1_[_loc4_ + class_60.method_2002()];
            if(_loc4_ == class_73.method_2108(class_183.var_7129))
            {
               _loc2_ = Math.sqrt(_loc6_ * _loc6_ + _loc5_ * _loc5_);
            }
            else if(_loc2_ > Math.sqrt(_loc5_ * _loc5_ + _loc6_ * _loc6_))
            {
               _loc2_ = Math.sqrt(_loc5_ * _loc5_ + _loc6_ * _loc6_);
            }
            _loc4_ += class_73.method_2108(class_146.var_6118);
         }
         return class_114.method_2318((class_121.method_2361() + _loc2_) * class_60.method_2002(),class_68.var_4225 * class_60.method_2002());
      }
      
      public static function method_1984() : int
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc1_:int = class_9.method_1854();
         var _loc2_:int = class_58.var_3803.var_506.var_476.length;
         var _loc3_:int = class_73.method_2108(class_183.var_7129);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = class_1.var_2884.var_13.var_925.var_742.position.var_304 * class_165.method_2587() - (class_58.var_3803.var_506.var_476[_loc3_] ^ class_4.method_1828() * class_60.method_2002());
            _loc5_ = class_165.method_2587() * class_1.var_2884.var_13.var_925.var_742.position.var_305 - (class_58.var_3803.var_506.var_476[_loc3_ + class_60.method_2002()] ^ class_4.method_1828());
            if(class_183.var_7129 == _loc3_)
            {
               _loc1_ = Math.sqrt(_loc4_ * _loc4_ + _loc5_ * _loc5_);
            }
            else if(_loc1_ > Math.sqrt(_loc4_ * _loc4_ + _loc5_ * _loc5_))
            {
               _loc1_ = Math.sqrt(_loc4_ * _loc4_ + _loc5_ * _loc5_);
            }
            _loc3_ += class_165.var_6534;
         }
         return class_114.method_2318(class_60.method_2002() * (_loc1_ + class_121.method_2361()),class_68.var_4225 * class_60.method_2002());
      }
      
      public static function method_1985(param1:BitmapData, param2:Vector.<class_329>, param3:int, param4:int, param5:int = 0, param6:int = 0) : BitmapData
      {
         var _loc9_:int = 0;
         var _loc10_:BitmapData = null;
         var _loc7_:int = param2.length;
         var _loc8_:int = param5;
         while(_loc8_ < param3)
         {
            _loc9_ = param6;
            while(_loc9_ < param4)
            {
               _loc10_ = class_58.const_368[param2[int(Math.random() * _loc7_)].var_574].var_159;
               param1.copyPixels(_loc10_,class_58.const_348,new Point(_loc8_ * class_73.method_2108(class_102.var_4859),_loc9_ * class_73.method_2108(class_102.var_4859)),null,null,true);
               _loc9_++;
            }
            _loc8_++;
         }
         return param1;
      }
      
      public static function method_1986(param1:Event) : void
      {
         var _loc2_:BitmapData = null;
         var _loc3_:Sprite = null;
         if(class_58.var_3806 == null)
         {
            if(class_58.var_3805.length == class_183.var_7129)
            {
               class_1.var_2884.stage.removeEventListener(class_73.method_2111(class_124.var_5632),class_58.method_1986);
               return;
            }
            class_58.var_3807 = class_58.var_3805.shift();
            class_58.var_3806 = class_58.var_3805.shift();
            class_58.var_2013 = class_183.var_7129;
         }
         if(class_58.var_3806.length == class_183.var_7129)
         {
            class_58.var_3806 = null;
            return;
         }
         var _loc4_:Sprite = class_58.var_3806.shift();
         if(class_58.var_3807 == class_73.method_2111(class_181.var_6952))
         {
            class_58.const_368[class_58.var_3807 + class_58.var_2013] = new class_341(_loc4_,class_73.method_2108(class_102.var_4859),class_73.method_2108(class_102.var_4859));
         }
         else if(class_58.var_3807 == class_124.var_5666)
         {
            _loc2_ = new BitmapData(class_89.var_4432,class_73.method_2108(class_89.var_4432),true,class_183.var_7129);
            _loc4_.x = _loc4_.y = class_73.method_2108(class_165.var_6534);
            _loc4_.width = class_107.var_4905;
            _loc4_.height = class_73.method_2108(class_107.var_4905);
            _loc3_ = new Sprite();
            _loc3_.addChild(_loc4_);
            _loc2_.draw(_loc3_);
            class_58.const_369.push(_loc2_);
         }
         else if(class_58.var_3807 == class_4.var_2927)
         {
            _loc2_ = new BitmapData(class_121.var_5493,class_73.method_2108(class_121.var_5493),true,class_73.method_2108(class_183.var_7129));
            _loc4_.width = class_121.var_5493;
            _loc4_.height = class_73.method_2108(class_121.var_5493);
            _loc3_ = new Sprite();
            _loc3_.addChild(_loc4_);
            _loc2_.draw(_loc3_);
            class_58.const_370.push(_loc2_);
         }
         else
         {
            class_58.const_368[class_58.var_3807 + class_58.var_2013] = new class_341(_loc4_,class_183.var_7129,class_183.var_7129,class_165.var_6534);
         }
         ++class_58.var_2013;
      }
      
      public static function method_1987(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = param1.currentTarget as Sprite;
         _loc2_.getChildAt(class_183.var_7129).transform.colorTransform = new ColorTransform();
         _loc2_.filters = new Array();
         _loc2_.mouseEnabled = class_99.var_4682;
         _loc2_.mouseChildren = class_99.var_4682;
         _loc2_.removeEventListener(MouseEvent.CLICK,class_58.method_1987);
         var _loc3_:int = class_73.method_2108(class_183.var_7129);
         while(_loc3_ < class_58.var_3803.var_515.length)
         {
            if(class_58.var_3803.var_515[_loc3_].var_1479 == _loc2_)
            {
               class_58.var_3803.var_515.splice(_loc3_,class_33.var_3679);
               break;
            }
            _loc3_++;
         }
      }
      
      public function method_367(param1:int) : void
      {
         var _loc2_:class_123 = null;
         var _loc3_:MovieClip = null;
         if(param1 >= class_73.method_2108(class_183.var_7129) && param1 < class_1.var_2884.var_52.length)
         {
            _loc2_ = class_1.var_2884.var_52[param1];
            if(!_loc2_)
            {
               return;
            }
            this.var_504.method_1148(_loc2_);
            _loc3_ = _loc2_.var_695 as MovieClip;
            if(_loc3_ && _loc3_.parent)
            {
               _loc3_.parent.removeChild(_loc3_);
            }
            class_1.var_2884.var_52.splice(param1,class_73.method_2108(class_33.var_3679));
         }
      }
      
      public function method_368(param1:int) : void
      {
         var _loc2_:class_345 = null;
         var _loc3_:class_279 = null;
         var _loc4_:class_147 = null;
         var _loc5_:int = 0;
         if(this.var_552[param1])
         {
            _loc2_ = this.var_552[param1] as class_345;
            _loc3_ = _loc2_.var_1633;
            _loc4_ = _loc3_.method_1023();
            if(_loc4_ && !_loc4_.var_754)
            {
               if(_loc4_.var_768 == this.var_505.var_768)
               {
                  if(_loc3_.var_695)
                  {
                     if(_loc3_.var_695 is MovieClip)
                     {
                        MovieClip(_loc3_.var_695).stop();
                     }
                     if(_loc3_.var_695.parent)
                     {
                        _loc3_.var_695.parent.removeChild(_loc3_.var_695);
                     }
                  }
                  this.var_505.method_554(_loc3_);
               }
               else
               {
                  _loc4_.var_754 = class_99.var_4681;
                  if(_loc4_.var_695)
                  {
                     if(_loc4_.var_695 is MovieClip)
                     {
                        MovieClip(_loc4_.var_695).stop();
                     }
                     if(_loc4_.var_695.parent)
                     {
                        _loc4_.var_695.parent.removeChild(_loc4_.var_695);
                     }
                  }
                  this.var_504.method_1171(_loc4_);
               }
            }
            if(_loc2_.var_1328.var_1505 == class_312.const_699 || _loc2_.var_1328.var_1505 == class_312.const_205)
            {
               _loc5_ = class_73.method_2108(class_183.var_7129);
               while(_loc5_ < this.var_506.var_422.length)
               {
                  if(this.var_506.var_422[_loc5_].var_1328 == _loc2_.var_1328)
                  {
                     this.var_506.var_422.splice(_loc5_,class_73.method_2108(class_33.var_3679));
                     break;
                  }
                  _loc5_++;
               }
            }
            delete this.var_552[param1];
         }
      }
      
      public function method_369() : void
      {
         var _loc3_:class_263 = null;
         var _loc1_:int = class_183.var_7129;
         var _loc2_:int = this.var_506.var_469.length;
         while(_loc1_ < _loc2_)
         {
            _loc3_ = this.var_506.var_469[_loc1_];
            if(_loc3_ && !_loc3_.var_1286)
            {
               this.var_555[_loc1_] = _loc3_.var_1285;
               this.var_543.addChild(_loc3_.var_1285);
               _loc3_.var_1286 = class_99.var_4681;
            }
            _loc1_++;
         }
      }
      
      public function method_370() : void
      {
         var _loc3_:class_309 = null;
         var _loc4_:int = 0;
         var _loc5_:Bitmap = null;
         var _loc1_:int = this.var_506.var_456.length;
         var _loc2_:int = -class_33.var_3679;
         while(++_loc2_ < _loc1_)
         {
            _loc3_ = this.var_506.var_456[_loc2_];
            _loc4_ = _loc3_.var_1480;
            if(class_96.const_483 && _loc4_ == class_9.var_3266 && this.var_506.var_455 == class_146.var_5977)
            {
               _loc5_ = class_175.method_2618(class_73.method_2111(class_16.var_3315) + (int(Math.random() * class_9.var_3267) + class_73.method_2108(class_33.var_3679)) + class_89.var_4385);
               _loc5_.x = -class_92.var_4647 + _loc3_.var_304;
               _loc5_.y = -class_92.var_4647 + _loc3_.var_305;
               this.var_541.addChild(_loc5_);
               this.var_512.push(_loc5_);
            }
         }
      }
      
      public function method_371(param1:class_312) : class_147
      {
         var _loc3_:DisplayObject = null;
         var _loc4_:class_44 = null;
         var _loc5_:Sprite = null;
         var _loc6_:Array = null;
         var _loc7_:Bitmap = null;
         var _loc8_:class_45 = null;
         var _loc9_:class_348 = null;
         var _loc10_:class_118 = null;
         var _loc11_:class_147 = null;
         var _loc12_:class_279 = null;
         var _loc13_:class_142 = null;
         param1.method_1098();
         var _loc2_:MovieClip = new MovieClip();
         _loc2_.mouseChildren = class_99.var_4682;
         _loc2_.mouseEnabled = class_99.var_4682;
         if(param1.var_1506)
         {
            _loc3_ = new Sprite();
            _loc5_ = new Sprite();
            _loc6_ = param1.var_1506.split(class_73.method_2111(class_107.var_5062));
            if(class_146.var_6118 <= _loc6_.length)
            {
               if(this.var_506.var_471)
               {
                  if(_loc6_[class_165.var_6534].match(class_58.const_350))
                  {
                     _loc7_ = class_175.method_2618(_loc6_[class_73.method_2108(class_165.var_6534)],class_170.var_6700);
                  }
                  else
                  {
                     _loc7_ = class_175.method_2618(_loc6_[class_73.method_2108(class_165.var_6534)]);
                  }
               }
               else if(_loc6_[class_165.var_6534].match(class_58.const_350))
               {
                  _loc7_ = class_175.method_2618(_loc6_[class_73.method_2108(class_165.var_6534)],class_170.var_6700);
               }
               else if(_loc6_[class_73.method_2108(class_165.var_6534)].indexOf(class_170.var_6702) == -class_73.method_2108(class_33.var_3679))
               {
                  _loc7_ = class_175.method_2618(_loc6_[class_165.var_6534]);
               }
               else
               {
                  _loc7_ = class_175.method_2618(_loc6_[class_73.method_2108(class_165.var_6534)],class_73.method_2111(class_9.var_3268));
               }
               _loc7_.x = int(_loc6_[class_73.method_2108(class_183.var_7129)]);
               _loc7_.y = int(_loc6_[class_33.var_3679]);
               if(param1.var_1510)
               {
                  if(!this.var_558)
                  {
                     this.var_559 = new Array();
                     this.var_558 = new Timer(class_73.method_2108(class_146.var_6117),class_33.var_3679);
                     this.var_558.addEventListener(class_73.method_2111(class_4.var_2926),this.method_404);
                     this.var_558.start();
                  }
                  this.var_559.push(_loc5_,_loc7_);
               }
               else
               {
                  _loc5_.addChild(_loc7_);
               }
               _loc3_ = _loc5_;
               _loc5_.graphics.beginFill(0,class_73.method_2108(class_183.var_7129));
               if(class_312.const_781 == param1.var_1505)
               {
                  _loc5_.graphics.drawCircle(class_73.method_2108(class_183.var_7129),class_73.method_2108(class_183.var_7129),param1.name_5);
                  _loc5_.graphics.endFill();
               }
               else
               {
                  _loc5_.graphics.drawRect(class_73.method_2108(class_183.var_7129),class_183.var_7129,param1.name_5,param1.var_206);
                  _loc5_.graphics.endFill();
               }
            }
         }
         else
         {
            _loc3_ = class_58.method_1982(param1.var_1505,param1.name_5,param1.var_206,param1.var_1510,!!param1.couleur ? int(param1.var_1507) : int(-class_33.var_3679),this.var_557);
         }
         if(param1.var_1505 != class_312.const_781)
         {
            _loc3_.x = -(!!this.var_528 ? Math.ceil(param1.name_5 / class_73.method_2108(class_165.var_6534)) : Math.floor(param1.name_5 / class_165.var_6534));
            _loc3_.y = -int(param1.var_206 / class_165.var_6534);
         }
         if(param1.var_1509)
         {
            _loc3_.visible = class_99.var_4682;
         }
         _loc2_.addChild(_loc3_);
         _loc2_.x = param1.x;
         _loc2_.y = param1.y;
         _loc2_.rotation = param1.rotation;
         _loc2_.cacheAsBitmap = !param1.var_1510 && param1.var_1508;
         if(param1.var_1505 == class_312.const_781)
         {
            _loc8_ = new class_45();
            if(!param1.var_1510)
            {
               _loc8_.var_418.var_304 = param1.x / class_162.var_6351;
               _loc8_.var_418.var_305 = param1.y / class_162.var_6351;
            }
            _loc8_.var_419 = param1.name_5 / class_73.method_2108(class_162.var_6351);
            _loc4_ = _loc8_;
         }
         else
         {
            _loc9_ = new class_348();
            if(param1.var_1510)
            {
               _loc9_.method_1197(param1.name_5 / class_73.method_2108(class_89.var_4436),param1.var_206 / class_73.method_2108(class_89.var_4436));
            }
            else
            {
               _loc9_.method_1198(param1.name_5 / class_89.var_4436,param1.var_206 / class_89.var_4436,new class_167(param1.x / class_73.method_2108(class_162.var_6351),param1.y / class_73.method_2108(class_162.var_6351)),Math.PI * param1.rotation / class_170.var_6705);
            }
            _loc4_ = _loc9_;
         }
         if(param1.var_1504)
         {
            if(class_33.var_3679 == param1.var_1504)
            {
               class_47.method_1951(_loc4_.var_417,class_47.name_59);
            }
            else if(param1.var_1504 == class_73.method_2108(class_165.var_6534))
            {
               class_47.method_1951(_loc4_.var_417,class_47.const_239);
            }
            else if(param1.var_1504 == class_73.method_2108(class_146.var_6118))
            {
               class_47.method_1951(_loc4_.var_417,class_47.const_240);
            }
            else
            {
               class_47.method_1951(_loc4_.var_417,class_47.const_236);
            }
         }
         else
         {
            class_47.method_1951(_loc4_.var_417,class_312.const_193 == param1.var_1505 ? int(class_47.const_239) : int(class_47.name_59));
         }
         _loc4_.var_413 = param1.var_1514;
         _loc4_.var_414 = param1.var_414 + class_183.var_7129;
         if(param1.var_1510)
         {
            _loc4_.var_415 = class_73.method_2116(class_181.var_6937);
            _loc10_ = new class_118(false);
            _loc10_.userData = _loc2_;
            _loc10_.var_676 = param1.var_1512;
            _loc10_.var_680 = param1.var_1513;
            _loc10_.var_675 = param1.var_1511;
            _loc11_ = this.var_504.method_1168(_loc10_);
            _loc11_.var_781 = class_99.var_4681;
            _loc12_ = _loc11_.method_549(_loc4_);
            if(param1.var_1348)
            {
               _loc12_.var_1348 = param1.var_1348;
               _loc12_.var_1353 = _loc2_;
               class_58.var_3808.push(_loc12_);
            }
            _loc11_.var_745 = class_99.var_4681;
         }
         else
         {
            _loc12_ = this.var_505.method_549(_loc4_);
            if(param1.var_1348)
            {
               _loc12_.var_1348 = param1.var_1348;
               _loc12_.var_1353 = _loc2_;
               class_58.var_3808.push(_loc12_);
            }
         }
         if(param1.var_1505 == class_312.const_783 && _loc12_)
         {
            _loc12_.var_1352 = class_99.var_4681;
         }
         if(param1.var_1343)
         {
            _loc12_.var_1343 = param1.var_1343;
         }
         if(param1.var_1510)
         {
            if(param1.var_737)
            {
               _loc13_ = new class_142();
               _loc13_.var_737 = param1.var_737;
               _loc13_.var_738 = new class_167(class_183.var_7129,class_73.method_2108(class_183.var_7129));
               _loc13_.var_739 = param1.var_737 / class_73.method_2116(class_124.var_5660);
               _loc11_.method_542(_loc13_);
            }
            else
            {
               _loc11_.method_533();
            }
         }
         if(param1.var_1510)
         {
            class_73.method_2115(class_73.method_2115(class_73.method_2115(_loc11_.method_556)))(new class_167(param1.x / class_165.method_2587(),param1.y / class_165.method_2587()),Math.PI * param1.rotation / class_62.method_2015());
            _loc11_.var_770 = param1.var_1485;
            class_1.var_2884.method_90(_loc11_);
         }
         if(param1.var_1336)
         {
            this.var_543.addChild(_loc2_);
         }
         else
         {
            this.var_541.addChild(_loc2_);
         }
         if(!isNaN(param1.var_1490))
         {
            if(!param1.var_1510)
            {
               _loc12_.var_695 = _loc3_;
            }
            this.method_379(param1.var_1490,param1,_loc12_,_loc2_);
         }
         if(param1.var_1510)
         {
            return _loc11_;
         }
         return this.var_505;
      }
      
      public function method_372(param1:String) : DisplayObject
      {
         return this.var_551[param1];
      }
      
      public function method_373(param1:class_263, param2:Boolean = true) : void
      {
         var _loc4_:int = 0;
         var _loc3_:DisplayObject = param1.method_982(this.var_506);
         this.var_543.addChild(_loc3_);
         if(_loc3_ is Bitmap)
         {
            _loc3_.x = param1.var_304 - class_73.method_2108(class_183.var_7127);
            _loc3_.y = param1.var_305 - class_73.method_2108(class_183.var_7127);
         }
         else if(param1.var_1283 == class_263.const_698)
         {
            _loc4_ = class_58.var_3803.var_506.var_420;
            param1.var_305 = _loc4_ - class_117.var_5287;
            _loc3_.x = param1.var_304;
            _loc3_.y = param1.var_305;
         }
         else
         {
            _loc3_.x = param1.var_304;
            _loc3_.y = param1.var_305;
         }
         param1.var_1285 = _loc3_;
         this.var_555.push(_loc3_);
         if(param2)
         {
            this.var_506.var_469.push(param1);
         }
         if(param1.var_574)
         {
            this.var_556[param1.var_574] = param1;
         }
      }
      
      public function method_374(param1:Number) : void
      {
         var _loc3_:Matrix = null;
         this.var_539.graphics.clear();
         this.var_539.graphics.beginFill(param1);
         this.var_539.graphics.drawRect(-class_4.var_3001,-class_73.method_2108(class_4.var_3001),this.var_506.var_426 + class_170.var_6586,this.var_506.var_420 + class_73.method_2108(class_170.var_6586));
         this.var_539.graphics.endFill();
         if(class_58.var_3811)
         {
            _loc3_ = new Matrix();
            _loc3_.createGradientBox(this.var_506.var_426,this.var_506.var_420,Math.PI / class_73.method_2108(class_165.var_6534));
            this.var_539.graphics.beginGradientFill(GradientType.LINEAR,new Array(9015465,5660022),new Array(class_73.method_2108(class_33.var_3679),class_33.var_3679),new Array(class_183.var_7129,class_73.method_2108(class_124.var_5621)),_loc3_);
            this.var_539.graphics.drawRect(class_73.method_2108(class_183.var_7129),class_183.var_7129,this.var_506.var_426,this.var_506.var_420);
            this.var_539.graphics.endFill();
         }
         var _loc2_:Shape = class_1.var_2884.var_4;
         if(_loc2_)
         {
            _loc2_.graphics.clear();
            _loc2_.graphics.beginFill(param1);
            _loc2_.graphics.drawRect(-class_73.method_2108(class_117.var_5288),-class_73.method_2108(class_117.var_5288),class_181.var_6932,class_121.var_5478);
            _loc2_.graphics.drawRect(class_73.method_2108(class_183.var_7129),class_73.method_2108(class_183.var_7129),class_73.method_2108(class_107.var_5074),class_60.var_3979);
            _loc2_.graphics.endFill();
         }
      }
      
      public function method_375(param1:int) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         if(this.var_553[param1])
         {
            this.var_504.method_1148(this.var_553[param1]);
            _loc2_ = -class_73.method_2108(class_33.var_3679);
            _loc3_ = this.var_554.length;
            while(++_loc2_ < _loc3_)
            {
               if(this.var_554[_loc2_].var_1490 == param1)
               {
                  this.var_554.splice(_loc2_,class_73.method_2108(class_33.var_3679));
                  break;
               }
            }
            delete this.var_553[param1];
         }
      }
      
      public function method_376(param1:int = 5, param2:int = 150) : void
      {
         var _loc3_:int = getTimer();
         if(_loc3_ < this.var_562 && param1 < this.var_563)
         {
            return;
         }
         this.var_562 = _loc3_ + param2;
         this.var_563 = param1;
         this.var_561 = class_99.var_4681;
      }
      
      public function method_377(param1:Array, param2:Boolean = false, param3:MovieClip = null) : class_348
      {
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         var _loc4_:class_348 = new class_348();
         var _loc5_:int = param1.length;
         _loc4_.var_1643 = _loc5_ / class_73.method_2108(class_165.var_6534);
         class_47.method_1951(_loc4_.var_417,class_47.name_59);
         _loc4_.var_413 = class_73.method_2116(class_9.var_3254);
         _loc4_.var_415 = class_183.var_7129;
         if(param3)
         {
            param3.graphics.beginFill(3294800);
         }
         var _loc6_:int = class_73.method_2108(class_183.var_7129);
         var _loc7_:int = class_73.method_2108(class_183.var_7129);
         while(_loc7_ < _loc5_)
         {
            _loc8_ = param1[_loc7_];
            _loc9_ = param1[_loc7_ + class_73.method_2108(class_33.var_3679)];
            _loc4_.var_1642[_loc6_].method_105(_loc8_ / class_73.method_2108(class_162.var_6351),_loc9_ / class_162.var_6351);
            _loc6_++;
            if(param3)
            {
               if(class_73.method_2108(class_183.var_7129) == _loc7_)
               {
                  param3.graphics.moveTo(_loc8_,_loc9_);
               }
               else
               {
                  param3.graphics.lineTo(_loc8_,_loc9_);
               }
            }
            _loc7_ += class_73.method_2108(class_165.var_6534);
         }
         if(param2)
         {
            this.var_505.method_549(_loc4_);
         }
         if(param3)
         {
            param3.graphics.endFill();
         }
         return _loc4_;
      }
      
      public function method_378(param1:int, param2:int, param3:int) : void
      {
         if(this.var_529 && this.var_529.parent)
         {
            this.var_529.parent.removeChild(this.var_529);
         }
         this.var_529 = class_175.method_118(class_16.var_3449 + class_46.const_221);
         this.var_529.x = param1;
         this.var_529.y = param2;
         this.var_529.cacheAsBitmap = class_99.var_4681;
         class_233.method_2754(this.var_529);
         this.var_542.addChild(this.var_529);
         this.var_529.addEventListener(MouseEvent.MOUSE_DOWN,this.method_409);
         this.var_530 = class_1.method_1816() + param3;
      }
      
      public function method_379(param1:int, param2:class_312, param3:class_279, param4:MovieClip) : void
      {
         if(this.var_552[param1])
         {
            this.method_368(param1);
         }
         this.var_552[param1] = new class_345(param2,param3,param4);
      }
      
      public function method_380(param1:int) : class_345
      {
         return this.var_552[param1];
      }
      
      public function method_381() : void
      {
         var _loc1_:class_147 = null;
         var _loc2_:class_122 = null;
         var _loc3_:MovieClip = null;
         var _loc4_:int = class_73.method_2108(class_183.var_7129);
         var _loc5_:int = class_1.var_2884.var_49.length;
         while(_loc4_ < _loc5_)
         {
            _loc1_ = class_1.var_2884.var_49[_loc4_];
            if(!_loc1_.var_781)
            {
               _loc3_ = _loc1_.var_695 as MovieClip;
               if(_loc3_ && _loc3_.parent)
               {
                  _loc3_.parent.removeChild(_loc3_);
               }
               this.var_504.method_1171(_loc1_);
               delete class_1.var_2884.var_34[_loc1_.var_768];
               class_1.var_2884.var_49.splice(_loc4_,class_73.method_2108(class_33.var_3679));
               _loc4_--;
               _loc5_--;
            }
            _loc4_++;
         }
         while(class_1.var_2884.var_52.length)
         {
            _loc2_ = class_1.var_2884.var_52.pop();
            _loc3_ = _loc2_.var_695 as MovieClip;
            if(_loc3_ && _loc3_.parent)
            {
               _loc3_.parent.removeChild(_loc3_);
            }
            this.var_504.method_1148(_loc2_);
         }
         while(class_1.var_2884.var_63.length)
         {
            _loc2_ = class_1.var_2884.var_63.pop();
            _loc3_ = _loc1_.var_695 as MovieClip;
            if(_loc3_ && _loc3_.parent)
            {
               _loc3_.parent.removeChild(_loc3_);
            }
            this.var_504.method_1148(_loc2_);
         }
      }
      
      public function method_382(param1:class_313) : void
      {
         var _loc7_:MovieClip = null;
         var _loc8_:MovieClip = null;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:MovieClip = null;
         var _loc12_:MovieClip = null;
         var _loc13_:Rectangle = null;
         var _loc14_:class_348 = null;
         var _loc15_:String = null;
         var _loc16_:class_328 = null;
         var _loc17_:Bitmap = null;
         var _loc18_:Sprite = null;
         var _loc2_:int = param1.var_1516;
         var _loc3_:* = _loc2_ == class_73.method_2108(class_89.var_4399);
         var _loc4_:String = class_58.const_351[_loc2_];
         var _loc5_:Boolean = Boolean(_loc4_);
         var _loc6_:Boolean = _loc2_ == class_73.method_2108(class_16.var_3467) || _loc2_ == class_73.method_2108(class_121.var_5494) || _loc2_ == class_33.var_3647 || _loc2_ == class_127.var_5780 || _loc2_ == class_165.var_6423 || _loc2_ == class_9.var_3152;
         if(param1.var_790 || _loc5_ || _loc6_ || _loc3_)
         {
            _loc7_ = class_175.method_118(class_170.var_6701 + _loc2_);
            if(!_loc7_)
            {
               return;
            }
            if(_loc3_)
            {
               this.var_513.push(_loc7_);
               _loc7_.gotoAndStop(class_33.var_3679);
            }
            _loc7_.var_598 = _loc2_;
            _loc7_.x = param1.var_1151;
            _loc7_.y = param1.var_1152;
            if(!this.var_557 || _loc2_ == class_165.var_6491 || _loc2_ == class_73.method_2108(class_9.var_3240) || _loc3_)
            {
               if(param1.var_1336)
               {
                  this.var_543.addChild(_loc7_);
                  if(_loc5_)
                  {
                     this.var_543.mouseChildren = class_99.var_4681;
                  }
               }
               else
               {
                  if(param1.var_1412)
                  {
                     this.var_539.addChildAt(_loc7_,class_183.var_7129);
                  }
                  else
                  {
                     this.var_539.addChild(_loc7_);
                  }
                  if(_loc5_)
                  {
                     this.var_539.mouseChildren = class_99.var_4681;
                  }
               }
            }
            if(param1.var_1515 == class_33.var_3679 || param1.var_1515 == class_73.method_2108(class_165.var_6534) && Math.random() < class_92.var_4648)
            {
               _loc7_.scaleX = -class_33.var_3679;
            }
            class_58.method_1980(param1.var_790,_loc7_);
            _loc7_.cacheAsBitmap = class_99.var_4681;
            _loc7_.mouseChildren = class_99.var_4682;
            if(_loc5_)
            {
               if(_loc2_ == class_165.var_6491 || _loc2_ == class_9.var_3240)
               {
                  if(class_58.var_2506 == class_74.const_417 || class_58.var_2506 == class_74.name_64 || class_91.var_4450 == class_80.const_441)
                  {
                     this.var_507 = _loc7_;
                     _loc9_ = _loc7_.height;
                     _loc10_ = _loc7_.width;
                     _loc7_.var_206 = _loc9_;
                     if(class_74.const_417 == class_58.var_2506)
                     {
                        _loc11_ = class_175.method_118(class_73.method_2111(class_127.var_5739));
                        _loc7_.addChild(_loc11_);
                        _loc11_.x = class_146.var_6117 + -_loc10_ / class_73.method_2108(class_165.var_6534);
                        _loc11_.y = _loc9_ / class_73.method_2108(class_165.var_6534) + class_165.var_6534;
                        class_202.method_2754(_loc11_,true,true);
                        _loc11_.addEventListener(MouseEvent.MOUSE_DOWN,class_188.method_1971().method_751);
                        _loc12_ = class_175.method_118(class_73.method_2111(class_162.var_6198));
                        _loc7_.addChild(_loc12_);
                        _loc12_.x = class_73.method_2108(class_162.var_6351) + -_loc10_ / class_165.var_6534;
                        _loc12_.y = _loc9_ / class_73.method_2108(class_165.var_6534) + class_73.method_2108(class_165.var_6534);
                        class_202.method_2754(_loc12_,true,true);
                        _loc12_.addEventListener(MouseEvent.MOUSE_DOWN,class_188.method_1971().method_753);
                     }
                     _loc7_.mouseChildren = class_99.var_4681;
                     _loc7_.cacheAsBitmap = class_99.var_4682;
                  }
                  else if(param1.var_1509)
                  {
                     _loc7_.visible = class_99.var_4682;
                  }
               }
               else
               {
                  class_202.method_2754(_loc7_,true,true);
                  _loc7_.addEventListener(MouseEvent.MOUSE_DOWN,this.method_405,false,class_73.method_2108(class_183.var_7129),true);
                  _loc7_.name_94 = _loc4_;
                  _loc7_.useHandCursor = class_99.var_4681;
                  _loc7_.buttonMode = class_99.var_4681;
               }
            }
            else
            {
               _loc7_.mouseEnabled = class_99.var_4682;
            }
            if(_loc7_.B)
            {
               _loc8_ = _loc7_.B;
            }
            if(_loc7_.R)
            {
               _loc8_ = _loc7_.R;
            }
            if(_loc8_)
            {
               _loc13_ = _loc8_.getRect(_loc7_.parent);
               _loc14_ = this.method_377(new Array(_loc13_.x,_loc13_.y,_loc13_.x + _loc13_.width,_loc13_.y,_loc13_.x + _loc13_.width,_loc13_.y + _loc13_.height,_loc13_.x,_loc13_.y + _loc13_.height));
               if(_loc7_.R)
               {
                  _loc14_.var_414 = class_33.var_3679;
               }
               this.var_505.method_549(_loc14_);
            }
         }
         else
         {
            if(this.var_557)
            {
               return;
            }
            _loc15_ = class_73.method_2111(class_170.var_6701) + _loc2_;
            _loc16_ = class_58.const_373[_loc15_];
            if(!_loc16_)
            {
               _loc18_ = class_175.method_118(_loc15_);
               if(!_loc18_)
               {
                  return;
               }
               _loc16_ = new class_328(_loc18_);
               class_58.const_373[_loc15_] = _loc16_;
            }
            _loc17_ = _loc16_.method_1132();
            if(param1.var_1336)
            {
               this.var_543.addChild(_loc17_);
            }
            else if(param1.var_1412)
            {
               this.var_539.addChildAt(_loc17_,class_73.method_2108(class_183.var_7129));
            }
            else
            {
               this.var_539.addChild(_loc17_);
            }
            _loc17_.y = param1.var_1152 + _loc16_.var_735;
            if(param1.var_1515 == class_73.method_2108(class_33.var_3679) || param1.var_1515 == class_73.method_2108(class_165.var_6534) && Math.random() < class_73.method_2116(class_92.var_4648))
            {
               _loc17_.scaleX = -class_73.method_2108(class_33.var_3679);
               _loc17_.x = -_loc16_.var_734 + param1.var_1151;
            }
            else
            {
               _loc17_.x = _loc16_.var_734 + param1.var_1151;
            }
         }
      }
      
      public function method_383(param1:class_147, param2:class_122 = null) : void
      {
         var _loc3_:class_147 = null;
         var _loc4_:class_147 = null;
         var _loc5_:class_335 = null;
         var _loc6_:class_347 = null;
         var _loc7_:class_122 = null;
         var _loc8_:DisplayObject = null;
         if(param1)
         {
            _loc5_ = param1.var_695 as class_335;
            if(_loc5_)
            {
               _loc6_ = param1.method_531();
               if(_loc5_.parent)
               {
                  _loc5_.parent.removeChild(_loc5_);
               }
               this.var_504.method_1171(param1);
               while(_loc6_)
               {
                  _loc7_ = _loc6_.var_1639;
                  _loc3_ = _loc7_.method_484();
                  _loc4_ = _loc7_.method_489();
                  _loc8_ = _loc7_.var_695 as DisplayObject;
                  if(_loc8_ && _loc8_.parent)
                  {
                     _loc8_.parent.removeChild(_loc8_);
                  }
                  this.var_504.method_1148(_loc7_);
                  if(_loc3_ != param1)
                  {
                     this.method_383(_loc3_);
                  }
                  else if(_loc4_ != param1)
                  {
                     this.method_383(_loc4_);
                  }
                  _loc6_ = _loc6_.var_1641;
               }
            }
         }
         else if(param2)
         {
            _loc3_ = param2.method_484();
            _loc4_ = param2.method_489();
            _loc8_ = param2.var_695 as DisplayObject;
            if(_loc8_ && _loc8_.parent)
            {
               _loc8_.parent.removeChild(_loc8_);
            }
            this.var_504.method_1148(param2);
            if(_loc3_ && _loc3_.var_695 is class_335)
            {
               this.method_383(_loc3_);
            }
            else if(_loc4_ && _loc4_.var_695 is class_335)
            {
               this.method_383(_loc4_);
            }
         }
      }
      
      public function method_384() : void
      {
         this.var_509 = null;
         this.var_510 = null;
         this.var_511 = null;
         this.var_512 = null;
         this.var_513 = null;
         this.var_514 = null;
         this.var_515 = null;
         this.var_516 = null;
         this.var_551 = null;
         this.var_444 = null;
         this.var_552 = null;
         this.var_553 = null;
         this.var_554 = null;
         this.var_555 = null;
         this.var_556 = null;
         while(numChildren)
         {
            removeChildAt(class_183.var_7129);
         }
      }
      
      public function method_385(param1:class_147, param2:class_167, param3:class_147, param4:class_167, param5:Boolean = false, param6:int = 0) : class_147
      {
         var _loc9_:class_147 = null;
         var _loc10_:class_147 = null;
         var _loc11_:class_122 = null;
         var _loc26_:Sprite = null;
         var _loc27_:Rectangle = null;
         var _loc28_:Matrix = null;
         var _loc29_:Number = NaN;
         var _loc30_:Number = NaN;
         if(!param1 || !param3 || param1 == param3)
         {
            return null;
         }
         if(!class_58.var_3809)
         {
            _loc26_ = class_175.method_118(class_73.method_2111(class_102.var_4708),true);
            _loc27_ = _loc26_.getRect(_loc26_);
            class_58.var_3809 = new BitmapData(_loc26_.width + class_73.method_2108(class_165.var_6534),_loc26_.height + class_73.method_2108(class_165.var_6534),true,class_183.var_7129);
            _loc28_ = new Matrix();
            _loc28_.translate(class_73.method_2108(class_33.var_3679) - _loc27_.x,class_33.var_3679 - _loc27_.y);
            class_58.var_3809.draw(_loc26_,_loc28_);
            class_58.var_3810 = new Point(_loc27_.x,_loc27_.y);
         }
         var _loc7_:class_113 = new class_113();
         var _loc8_:class_147 = param1;
         var _loc12_:class_167 = param2 || _loc8_.method_555();
         var _loc13_:class_167 = param4 || param3.method_555();
         var _loc14_:Number = class_114.method_2312(Math.round(_loc12_.var_304),Math.round(_loc12_.var_305),Math.round(_loc13_.var_304),Math.round(_loc13_.var_305)) * class_162.var_6351;
         if(param5)
         {
            _loc14_ = class_73.method_2108(class_89.var_4436);
         }
         else if(_loc14_ > class_73.method_2108(class_121.var_5493))
         {
            _loc14_ = class_121.var_5493;
         }
         var _loc15_:Number = class_73.method_2108(class_170.var_6731);
         var _loc16_:int = Math.max(Math.round(_loc14_ / _loc15_),class_33.var_3679);
         var _loc17_:Number = Math.atan2(_loc13_.var_305 - _loc12_.var_305,_loc13_.var_304 - _loc12_.var_304);
         var _loc18_:Number = _loc17_ + Math.PI / class_165.var_6534;
         _loc15_ = _loc14_ / _loc16_;
         var _loc19_:MovieClip = new MovieClip();
         if(param5 && param1.var_695 is DisplayObjectContainer)
         {
            _loc19_ = class_175.method_118(class_16.var_3449 + class_46.const_219,true);
            _loc19_.cacheAsBitmap = class_99.var_4681;
            _loc19_.x = class_73.method_2108(class_162.var_6351) * _loc12_.var_304;
            _loc19_.y = class_73.method_2108(class_162.var_6351) * _loc12_.var_305;
            (param1.var_695 as DisplayObjectContainer).addChild(_loc19_);
         }
         var _loc20_:class_118 = new class_118(false);
         var _loc21_:class_348 = new class_348();
         _loc21_.var_415 = class_73.method_2108(class_165.var_6506);
         _loc21_.var_413 = class_73.method_2116(class_92.var_4648);
         _loc21_.var_414 = class_183.var_7129;
         class_47.method_1951(_loc21_.var_417,class_47.const_236);
         var _loc22_:Number = class_183.var_7129;
         var _loc23_:Number = class_73.method_2108(class_183.var_7129);
         if(param5)
         {
            _loc22_ = class_73.method_2116(class_162.var_6197);
            _loc23_ = class_4.var_2925;
         }
         var _loc24_:int = class_73.method_2108(class_183.var_7129);
         while(_loc24_ < _loc16_)
         {
            _loc29_ = _loc12_.var_304 + _loc22_ + Math.cos(_loc17_) * (_loc15_ * _loc24_) / class_73.method_2108(class_162.var_6351);
            _loc30_ = _loc12_.var_305 + _loc23_ + Math.sin(_loc17_) * (_loc24_ * _loc15_) / class_162.var_6351;
            _loc20_.position = new class_167(_loc29_,_loc30_);
            _loc20_.userData = new class_335(class_58.var_3809,class_58.var_3810.x,class_58.var_3810.y);
            _loc20_.var_682 = _loc18_;
            _loc9_ = class_58.var_3803.var_504.method_1168(_loc20_);
            class_58.var_3803.var_541.addChild(_loc20_.userData);
            _loc21_.method_1197(_loc15_ / class_73.method_2108(class_121.var_5495) / class_162.var_6351,_loc15_ / class_165.var_6534 / class_73.method_2108(class_162.var_6351));
            _loc9_.method_549(_loc21_);
            _loc9_.method_533();
            _loc9_.var_775 *= class_146.var_6117;
            _loc9_.var_746 /= class_73.method_2108(class_146.var_6117);
            if(_loc8_ != null)
            {
               _loc7_.method_107(_loc8_,_loc9_,new class_167(_loc20_.position.var_304 - Math.cos(_loc17_) * (_loc15_ / class_165.var_6534) / class_162.var_6351,_loc20_.position.var_305 - Math.sin(_loc17_) * (_loc15_ / class_73.method_2108(class_165.var_6534)) / class_162.var_6351));
               if(_loc24_ == class_73.method_2108(class_183.var_7129))
               {
                  _loc10_ = _loc9_;
                  _loc11_ = class_58.var_3803.var_504.method_1145(_loc7_);
               }
               else
               {
                  class_58.var_3803.var_504.method_1145(_loc7_);
               }
            }
            _loc8_ = _loc9_;
            _loc24_++;
         }
         param3.var_742.position.method_105(_loc12_.var_304 + Math.cos(_loc17_) * (_loc14_ / class_73.method_2108(class_162.var_6351)),_loc12_.var_305 + Math.sin(_loc17_) * (_loc14_ / class_73.method_2108(class_162.var_6351)));
         if(_loc8_ != null)
         {
            _loc7_.method_107(_loc8_,param3,new class_167(_loc13_.var_304,_loc13_.var_305));
            class_58.var_3803.var_504.method_1145(_loc7_);
         }
         _loc11_.var_695 = _loc19_;
         var _loc25_:class_267 = new class_267(_loc11_,param6);
         this.var_506.var_435.push(_loc25_);
         _loc25_.var_1294 = param5;
         if(param5)
         {
            _loc25_.var_1291 = param3.var_695;
         }
         else if(param1.var_695 is class_168)
         {
            _loc25_.var_1291 = param1.var_695;
            _loc25_.var_1293 = class_1.method_1816() + class_181.var_6922;
         }
         else if(param3.var_695 is class_168)
         {
            _loc25_.var_1291 = param3.var_695;
            _loc25_.var_1293 = class_1.method_1816() + class_181.var_6922;
         }
         class_68.var_4232 = class_99.var_4682;
         return _loc8_;
      }
      
      public function method_386(param1:int) : void
      {
         var _loc3_:MovieClip = null;
         var _loc4_:BitmapData = null;
         while(this.var_550.numChildren)
         {
            this.var_550.removeChildAt(class_183.var_7129);
         }
         if(param1 == -class_73.method_2108(class_33.var_3679) || this.var_557)
         {
            return;
         }
         var _loc2_:Bitmap = class_58.const_372[param1];
         if(!_loc2_)
         {
            _loc3_ = class_175.method_118(class_124.var_5623 + param1);
            if(!_loc3_)
            {
               return;
            }
            _loc4_ = new BitmapData(_loc3_.width,_loc3_.height,false,class_1.var_2878.var_180.var_1061);
            _loc4_.draw(_loc3_);
            _loc2_ = new Bitmap(_loc4_);
            class_58.const_372[param1] = _loc2_;
         }
         this.var_550.addChild(_loc2_);
         this.var_539.addChildAt(this.var_550,class_73.method_2108(class_183.var_7129));
         if(class_73.method_2108(class_107.var_5074) < class_58.var_426)
         {
            this.var_550.width = class_58.var_426;
         }
         else
         {
            this.var_550.width = class_73.method_2108(class_107.var_5074);
         }
         if(class_73.method_2108(class_89.var_4432) < class_58.var_420)
         {
            this.var_550.height = class_58.var_420;
         }
         else
         {
            this.var_550.height = class_73.method_2108(class_89.var_4432);
         }
      }
      
      public function method_387(param1:int, param2:int) : void
      {
         class_39.var_3745.method_313(new class_331(param1,param2));
      }
      
      public function method_388(param1:DisplayObject, param2:Boolean = false) : void
      {
         if(class_1.var_2884 && class_1.var_2884.var_46)
         {
            class_1.var_2884.var_46.method_473(param1,param2);
         }
      }
      
      public function method_389(param1:class_279) : class_167
      {
         if(!param1)
         {
            return null;
         }
         if(param1.method_1023().var_768 == this.var_505.var_768)
         {
            if(param1 is class_336)
            {
               return (param1 as class_336).method_1179();
            }
            return (param1 as class_338).method_1189();
         }
         return param1.method_1023().method_555();
      }
      
      public function method_390(param1:class_326) : void
      {
         var _loc2_:class_312 = new class_312(param1.var_1505,param1.var_304,param1.var_305,param1.name_5,param1.var_206);
         _loc2_.var_1490 = param1.var_1549;
         _loc2_.var_1510 = param1.var_1510;
         _loc2_.var_1336 = param1.var_1336;
         _loc2_.var_1514 = param1.var_1550;
         _loc2_.var_414 = param1.var_414;
         _loc2_.rotation = param1.rotation;
         _loc2_.couleur = param1.couleur;
         _loc2_.var_1507 = param1.var_1507;
         if(param1.var_1343)
         {
            _loc2_.var_1343 = param1.var_1549;
         }
         var _loc3_:Boolean = param1.var_423;
         var _loc4_:Boolean = param1.var_1551;
         if(_loc3_ && _loc4_)
         {
            _loc2_.var_1504 = class_33.var_3679;
         }
         else if(_loc4_)
         {
            _loc2_.var_1504 = class_165.var_6534;
         }
         else if(_loc3_)
         {
            _loc2_.var_1504 = class_146.var_6118;
         }
         else
         {
            _loc2_.var_1504 = class_121.var_5495;
         }
         if(_loc2_.var_1510)
         {
            _loc2_.var_1511 = param1.var_1511;
            _loc2_.var_737 = param1.var_737;
            _loc2_.var_1512 = param1.var_1552;
            _loc2_.var_1513 = param1.var_1553;
         }
         _loc2_.var_1509 = param1.var_1509;
         if(param1.var_1421 && param1.var_1421.length > class_73.method_2108(class_183.var_7129))
         {
            _loc2_.var_1506 = param1.var_1421;
         }
         this.method_371(_loc2_);
         if((_loc2_.var_1505 == class_312.const_205 || _loc2_.var_1505 == class_312.const_699) && !_loc2_.var_1510)
         {
            class_58.var_3803.var_506.var_422.push(new class_274(_loc2_,_loc2_.x - _loc2_.name_5 / class_165.var_6534,_loc2_.x + _loc2_.name_5 / class_165.var_6534,_loc2_.y - _loc2_.var_206 / class_165.var_6534,_loc2_.y + _loc2_.var_206 / class_73.method_2108(class_165.var_6534),_loc2_.var_1505 == class_312.const_699 ? int(class_274.const_699) : int(class_274.const_205)));
         }
      }
      
      public function method_391(param1:int, param2:int) : void
      {
         var _loc5_:class_281 = null;
         var _loc3_:int = -class_33.var_3679;
         var _loc4_:int = this.var_509.length;
         while(++_loc3_ < _loc4_)
         {
            _loc5_ = this.var_509[_loc3_];
            if(_loc5_.var_1280 == param1 && _loc5_.var_574 == param2)
            {
               if(_loc5_.parent)
               {
                  _loc5_.parent.removeChild(_loc5_);
               }
               this.var_509.splice(_loc3_,class_33.var_3679);
               class_1.var_2884.method_33(class_56.const_193,_loc5_.var_304,_loc5_.var_305,class_73.method_2108(class_146.var_6117),class_73.method_2108(class_165.var_6534),false);
               break;
            }
         }
      }
      
      public function method_392(param1:class_168, param2:class_168) : void
      {
         var _loc3_:class_168 = null;
         var _loc4_:class_78 = null;
         if(!param1.var_366 && !param2.var_366)
         {
            _loc4_ = new class_78();
            _loc4_.var_588 = param2.var_925;
            _loc4_.var_589 = param1.var_925;
            _loc4_.var_591 = class_1.var_2884.const_3;
            _loc4_.var_592 = class_1.var_2884.const_3;
            _loc4_.length = class_33.var_3675 / class_162.var_6351;
            _loc4_.var_593 = class_73.method_2116(class_146.var_6103);
            _loc4_.var_594 = class_107.var_5060;
            class_1.var_2884.var_107.push(class_58.var_3803.var_504.method_1145(_loc4_));
            if(param2.var_773)
            {
               param1.method_687(3080008);
               _loc3_ = param1;
            }
            else if(param1.var_773)
            {
               param2.method_687(3080008);
               _loc3_ = param2;
            }
         }
         if(_loc3_ && !_loc3_.var_366)
         {
            this.var_545.addChild(_loc3_);
            class_1.var_2884.method_97(class_26.method_1668(class_33.var_3539,class_161.method_2554(_loc3_.var_363)));
         }
      }
      
      public function method_393(param1:int) : void
      {
         var _loc3_:DisplayObject = null;
         var _loc2_:class_263 = this.var_506.var_469[param1];
         if(_loc2_)
         {
            if(_loc2_.name_39)
            {
               _loc2_.method_985();
            }
            this.var_506.var_469[param1].var_1286 = class_99.var_4682;
            _loc3_ = this.var_555[param1];
            if(_loc3_ && _loc3_.parent)
            {
               _loc3_.parent.removeChild(_loc3_);
            }
            this.var_555[param1] = null;
         }
      }
      
      public function method_394(param1:int, param2:class_122) : void
      {
         if(this.var_553[param1])
         {
            this.method_375(param1);
         }
         this.var_553[param1] = param2;
      }
      
      public function method_395(param1:DisplayObject, param2:int = 5, param3:int = 150, param4:Function = null) : void
      {
         this.var_564.push(new class_283(param1,param2,param3,param4));
      }
      
      public function method_396(param1:class_311) : void
      {
         var var_1486:class_147 = null;
         var var_1487:class_147 = null;
         var var_1488:class_167 = null;
         var var_1489:class_167 = null;
         var var_1494:class_167 = null;
         var var_7492:class_122 = null;
         var var_7493:class_330 = null;
         var var_7494:class_78 = null;
         var var_7495:class_346 = null;
         var var_7496:class_339 = null;
         var var_7497:class_113 = null;
         var var_1554:class_311 = param1;
         if(var_1554.type == class_311.const_775)
         {
            var_7494 = new class_78();
            try
            {
               if(var_1554.var_1490)
               {
                  var_1486 = (this.var_552[var_1554.var_1486] as class_345).var_1633.method_1023();
                  var_1487 = (this.var_552[var_1554.var_1487] as class_345).var_1633.method_1023();
               }
               else
               {
                  var_1486 = this.var_444[var_1554.var_1486];
                  var_1487 = this.var_444[var_1554.var_1487];
               }
            }
            catch(E:Error)
            {
               return;
            }
            if(var_1486 == null || var_1487 == null)
            {
               return;
            }
            var_1488 = var_1554.var_1488;
            if(!var_1488)
            {
               var_1488 = !!var_1554.var_1490 ? this.method_389((this.var_552[var_1554.var_1486] as class_345).var_1633) : new class_167(this.var_506.var_444[var_1554.var_1486].x / class_162.var_6351,this.var_506.var_444[var_1554.var_1486].y / class_162.var_6351);
            }
            var_1489 = var_1554.var_1489;
            if(!var_1489)
            {
               var_1489 = !!var_1554.var_1490 ? this.method_389((this.var_552[var_1554.var_1487] as class_345).var_1633) : new class_167(this.var_506.var_444[var_1554.var_1487].x / class_162.var_6351,this.var_506.var_444[var_1554.var_1487].y / class_162.var_6351);
            }
            var_7494.method_107(var_1486,var_1487,var_1488,var_1489);
            var_7494.var_593 = var_1554.var_1495;
            var_7494.var_594 = var_1554.var_1496;
            var_7492 = this.var_504.method_1145(var_7494) as class_159;
            if(var_1554.var_1491)
            {
               var_7493 = new class_330(var_7492,var_1554.var_1492,var_1554.couleur,var_1554.alpha,var_1554.var_1493,var_1554.var_1490);
               this.var_554.push(var_7493);
            }
         }
         else if(class_311.const_776 == var_1554.type)
         {
            var_7495 = new class_346();
            try
            {
               if(var_1554.var_1490)
               {
                  var_1486 = (this.var_552[var_1554.var_1486] as class_345).var_1633.method_1023();
                  var_1487 = (this.var_552[var_1554.var_1487] as class_345).var_1633.method_1023();
               }
               else
               {
                  var_1486 = this.var_444[var_1554.var_1486];
                  var_1487 = this.var_444[var_1554.var_1487];
               }
            }
            catch(E:Error)
            {
               return;
            }
            if(var_1486 == null || var_1487 == null)
            {
               return;
            }
            var_1488 = var_1554.var_1488;
            if(!var_1488)
            {
               var_1488 = !!var_1554.var_1490 ? this.method_389((this.var_552[var_1554.var_1486] as class_345).var_1633) : new class_167(this.var_506.var_444[var_1554.var_1486].x / class_162.var_6351,this.var_506.var_444[var_1554.var_1486].y / class_162.var_6351);
            }
            var_1494 = var_1554.var_1494;
            if(!var_1494)
            {
               var_1494 = new class_167(class_183.var_7129,class_73.method_2108(class_183.var_7129));
            }
            var_7495.method_107(var_1486,var_1487,var_1488,var_1494);
            if(!isNaN(var_1554.var_682))
            {
               var_7495.var_648 = var_1554.var_682;
            }
            if(!isNaN(var_1554.var_1497))
            {
               var_7495.var_649 = class_99.var_4681;
               var_7495.var_1635 = var_1554.var_1497;
            }
            if(!isNaN(var_1554.var_1498))
            {
               var_7495.var_649 = class_99.var_4681;
               var_7495.var_1636 = var_1554.var_1498;
            }
            if(!isNaN(var_1554.var_1499) && !isNaN(var_1554.var_1500))
            {
               var_7495.var_652 = class_99.var_4681;
               var_7495.var_1637 = var_1554.var_1499;
               var_7495.var_653 = var_1554.var_1500;
            }
            var_7492 = this.var_504.method_1145(var_7495);
            if(var_1554.var_1491)
            {
               var_7493 = new class_330(var_7492,var_1554.var_1492,var_1554.couleur,var_1554.alpha,var_1554.var_1493,var_1554.var_1490);
               this.var_554.push(var_7493);
            }
         }
         else if(var_1554.type == class_311.const_777)
         {
            var_7496 = new class_339();
            try
            {
               if(var_1554.var_1490)
               {
                  var_1486 = (this.var_552[var_1554.var_1486] as class_345).var_1633.method_1023();
                  var_1487 = (this.var_552[var_1554.var_1487] as class_345).var_1633.method_1023();
               }
               else
               {
                  var_1486 = this.var_444[var_1554.var_1486];
                  var_1487 = this.var_444[var_1554.var_1487];
               }
            }
            catch(E:Error)
            {
               return;
            }
            if(var_1486 == null || var_1487 == null)
            {
               return;
            }
            var_1488 = var_1554.var_1488;
            if(!var_1488)
            {
               var_1488 = !!var_1554.var_1490 ? this.method_389((this.var_552[var_1554.var_1486] as class_345).var_1633) : new class_167(this.var_506.var_444[var_1554.var_1486].x / class_73.method_2108(class_162.var_6351),this.var_506.var_444[var_1554.var_1486].y / class_162.var_6351);
            }
            var_1489 = var_1554.var_1489;
            if(!var_1489)
            {
               var_1489 = !!var_1554.var_1490 ? this.method_389((this.var_552[var_1554.var_1487] as class_345).var_1633) : new class_167(this.var_506.var_444[var_1554.var_1487].x / class_162.var_6351,this.var_506.var_444[var_1554.var_1487].y / class_73.method_2108(class_162.var_6351));
            }
            if(var_1554.var_1501 == null || var_1554.var_1502 == null)
            {
               return;
            }
            var_7496.method_107(var_1486,var_1487,var_1554.var_1501,var_1554.var_1502,var_1488,var_1489,var_1554.var_1503);
            var_7492 = this.var_504.method_1145(var_7496);
            if(var_1554.var_1491)
            {
               var_7493 = new class_330(var_7492,var_1554.var_1492,var_1554.couleur,var_1554.alpha,var_1554.var_1493,var_1554.var_1490);
               this.var_554.push(var_7493);
            }
         }
         else if(var_1554.type == class_311.const_778)
         {
            var_7497 = new class_113();
            try
            {
               if(var_1554.var_1490)
               {
                  var_1486 = (this.var_552[var_1554.var_1486] as class_345).var_1633.method_1023();
                  var_1487 = (this.var_552[var_1554.var_1487] as class_345).var_1633.method_1023();
               }
               else
               {
                  var_1486 = this.var_444[var_1554.var_1486];
                  var_1487 = this.var_444[var_1554.var_1487];
               }
            }
            catch(E:Error)
            {
               return;
            }
            if(var_1486 == null || var_1487 == null)
            {
               return;
            }
            var_1488 = var_1554.var_1488;
            if(!var_1488)
            {
               var_1488 = !!var_1554.var_1490 ? this.method_389((this.var_552[var_1554.var_1486] as class_345).var_1633) : new class_167(this.var_506.var_444[var_1554.var_1487].x / class_162.var_6351,this.var_506.var_444[var_1554.var_1487].y / class_73.method_2108(class_162.var_6351));
            }
            var_7497.method_107(var_1486,var_1487,var_1488);
            if(!isNaN(var_1554.var_1497))
            {
               var_7497.var_649 = class_99.var_4681;
               var_7497.var_650 = var_1554.var_1497;
            }
            if(!isNaN(var_1554.var_1498))
            {
               var_7497.var_649 = class_99.var_4681;
               var_7497.var_651 = var_1554.var_1498;
            }
            if(!isNaN(var_1554.var_1499) && !isNaN(var_1554.var_1500))
            {
               var_7497.var_652 = class_99.var_4681;
               var_7497.var_654 = var_1554.var_1499;
               var_7497.var_653 = var_1554.var_1500;
            }
            var_7492 = this.var_504.method_1145(var_7497);
            if(var_1554.var_1491)
            {
               var_7493 = new class_330(var_7492,var_1554.var_1492,var_1554.couleur,var_1554.alpha,var_1554.var_1493,var_1554.var_1490);
               this.var_554.push(var_7493);
            }
         }
         if(var_1554.var_1490)
         {
            this.method_394(var_1554.var_1490,var_7492);
         }
      }
      
      public function method_397(param1:Number, param2:Number) : void
      {
         this.var_527 = class_99.var_4681;
         this.var_504.method_1169(new class_167(param1,param2));
      }
      
      public function method_398(param1:class_168) : class_120
      {
         var _loc5_:Rectangle = null;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:Point = null;
         var _loc9_:Vector.<int> = null;
         var _loc2_:class_120 = new class_120();
         var _loc3_:Number = class_33.method_1916();
         var _loc4_:Number = class_92.method_2180();
         if(class_91.var_4450 == class_80.const_432 && class_58.var_3803.var_524)
         {
            _loc2_.method_481(class_58.var_3803.var_524.x,class_58.var_3803.var_524.y);
            _loc3_ = class_58.var_3803.var_524.x;
            _loc4_ = class_58.var_3803.var_524.y;
         }
         else if(class_58.var_3803.var_506.var_434)
         {
            _loc2_.method_481(class_58.var_3803.var_506.var_438.var_956 + class_121.method_2361(),class_121.method_2361() + class_60.method_2002() * class_58.var_3803.var_506.var_452.var_956);
            _loc4_ = class_58.var_3803.var_506.var_452.var_956;
            _loc3_ = class_58.var_3803.var_506.var_438.var_956;
         }
         else if(class_58.var_3803.var_506.var_432)
         {
            _loc2_.method_481(class_121.method_2366() + class_121.method_2366() * param1.var_876 % class_117.method_2322(),class_58.var_3803.var_506.var_432);
            _loc3_ = class_33.var_3675 + class_33.var_3675 * param1.var_876 % class_121.var_5458;
            _loc4_ = class_58.var_3803.var_506.var_432;
         }
         else if(class_58.var_3803.var_506.var_443)
         {
            _loc2_.method_481(class_58.var_3803.var_506.var_443,class_121.method_2366() + param1.var_876 * class_127.method_2406() % class_92.method_2178());
            _loc4_ = class_33.var_3675 + param1.var_876 * class_146.var_6117 % class_89.var_4404;
            _loc3_ = class_58.var_3803.var_506.var_443;
         }
         else if(class_58.var_3803.var_506.var_463)
         {
            _loc5_ = class_58.var_3803.var_506.var_463;
            _loc2_.method_481(_loc5_.x + param1.var_876 * class_181.method_2681() % _loc5_.width,_loc5_.y + class_183.method_2694() * param1.var_876 % _loc5_.height);
            _loc4_ = _loc5_.y + class_9.var_3107 * param1.var_876 % _loc5_.height;
            _loc3_ = _loc5_.x + param1.var_876 * class_73.method_2108(class_62.var_4008) % _loc5_.width;
         }
         else if(class_73.method_2109(class_73.method_2113(class_73.method_2113(class_58.var_3803)).var_506.var_428))
         {
            _loc6_ = class_73.method_2108(class_58.var_3803.var_506.var_427.length);
            _loc7_ = Math.abs(param1.var_876) % _loc6_;
            _loc8_ = class_58.var_3803.var_506.var_427[_loc7_];
            _loc2_.method_481(_loc8_[class_89.var_4424],_loc8_[class_73.method_2111(class_107.var_5063)]);
            _loc3_ = _loc8_.x;
            _loc4_ = _loc8_.y;
         }
         else
         {
            _loc9_ = class_58.var_3803.var_506.var_458;
            if(class_73.method_2108(class_146.var_6118) <= _loc9_.length)
            {
               _loc2_.method_481(_loc9_[class_60.method_2002()] + class_121.method_2361(),_loc9_[class_4.method_1841()] * class_60.method_2002());
               _loc4_ = _loc9_[class_165.var_6534];
               _loc3_ = _loc9_[class_73.method_2108(class_33.var_3679)];
            }
            else
            {
               _loc2_.method_481(class_33.method_1916(),class_92.method_2180());
            }
         }
         if(param1.var_773)
         {
            class_120.var_5307 = _loc2_;
            class_120.var_5307.method_482(_loc3_,_loc4_);
         }
         return _loc2_;
      }
      
      public function method_399(param1:int, param2:int = 0) : void
      {
         if(this.var_506.var_424 && this.var_506.var_424[param1])
         {
            this.var_539.addChild(this.var_506.var_424[param1].var_1478);
            if(class_73.method_2108(class_183.var_7129) < param2)
            {
               this.var_516.push(getTimer() + param2,this.var_506.var_424[param1]);
            }
         }
      }
      
      public function method_400(param1:int, param2:int, param3:int, param4:int, param5:int, param6:int) : void
      {
         this.var_517 = class_99.var_4681;
         this.var_510.push(new class_257(param1,param2,param3,param4,param5,param6));
      }
      
      public function method_401(param1:Array) : void
      {
         var _loc2_:class_311 = new class_311(param1[class_73.method_2108(class_146.var_6118)]);
         _loc2_.var_1490 = param1[class_73.method_2108(class_183.var_7129)];
         _loc2_.var_1486 = param1[class_33.var_3679];
         _loc2_.var_1487 = param1[class_73.method_2108(class_165.var_6534)];
         if(param1[class_121.var_5495])
         {
            _loc2_.var_1488 = new class_167(param1[class_117.var_5287] / class_162.var_6351,param1[class_9.var_3267] / class_73.method_2108(class_162.var_6351));
         }
         if(param1[class_92.var_4647])
         {
            _loc2_.var_1489 = new class_167(param1[class_73.method_2108(class_170.var_6731)] / class_73.method_2108(class_162.var_6351),param1[class_102.var_4852] / class_162.var_6351);
         }
         if(param1[class_146.var_6117])
         {
            _loc2_.var_1501 = new class_167(param1[class_73.method_2108(class_162.var_6346)] / class_162.var_6351,param1[class_170.var_6720] / class_73.method_2108(class_162.var_6351));
         }
         if(param1[class_73.method_2108(class_117.var_5279)])
         {
            _loc2_.var_1502 = new class_167(param1[class_73.method_2108(class_181.var_6939)] / class_73.method_2108(class_162.var_6351),param1[class_183.var_7127] / class_162.var_6351);
         }
         _loc2_.var_1495 = param1[class_73.method_2108(class_16.var_3467)];
         _loc2_.var_1496 = param1[class_73.method_2108(class_121.var_5494)];
         _loc2_.var_1491 = param1[class_73.method_2108(class_92.var_4628)];
         _loc2_.var_1492 = param1[class_73.method_2108(class_170.var_6730)];
         _loc2_.couleur = param1[class_33.var_3675];
         _loc2_.alpha = param1[class_73.method_2108(class_127.var_5865)];
         _loc2_.var_1493 = param1[class_73.method_2108(class_9.var_3266)];
         _loc2_.var_1494 = new class_167(param1[class_73.method_2108(class_9.var_3259)],param1[class_117.var_5280]);
         if(param1[class_16.var_3473])
         {
            _loc2_.var_682 = param1[class_73.method_2108(class_117.var_5265)];
         }
         if(param1[class_73.method_2108(class_4.var_3043)])
         {
            _loc2_.var_1497 = param1[class_73.method_2108(class_4.var_3042)];
         }
         if(param1[class_73.method_2108(class_102.var_4826)])
         {
            _loc2_.var_1498 = param1[class_73.method_2108(class_162.var_6351)];
         }
         if(param1[class_33.var_3668])
         {
            _loc2_.var_1499 = param1[class_73.method_2108(class_124.var_5641)];
         }
         if(param1[class_162.var_6322])
         {
            _loc2_.var_1500 = param1[class_9.var_3234];
         }
         _loc2_.var_1503 = param1[class_73.method_2108(class_117.var_5264)];
         this.method_396(_loc2_);
      }
      
      public function method_402(param1:int) : *
      {
         var _loc3_:* = undefined;
         var _loc2_:class_263 = this.var_556[param1];
         if(_loc2_)
         {
            delete this.var_556[_loc2_.var_574];
            if(_loc2_.var_1285)
            {
               _loc3_ = this.var_555.indexOf(_loc2_.var_1285);
               if(_loc3_ != -class_73.method_2108(class_33.var_3679))
               {
                  this.var_555.splice(_loc3_,class_33.var_3679);
               }
               _loc3_ = this.var_506.var_469.indexOf(_loc2_);
               if(_loc3_ != -class_73.method_2108(class_33.var_3679))
               {
                  this.var_506.var_469.splice(_loc3_,class_33.var_3679);
               }
               if(_loc2_.var_1285.parent)
               {
                  _loc2_.var_1285.parent.removeChild(_loc2_.var_1285);
               }
            }
         }
      }
      
      public function method_403(param1:int, param2:int, param3:int) : void
      {
         var _loc4_:class_266 = new class_266(param3);
         _loc4_.x = param1;
         _loc4_.y = param2;
         this.var_539.addChild(_loc4_);
         this.var_534 = class_99.var_4681;
         if(!this.var_535)
         {
            this.var_535 = new Vector.<class_266>();
         }
         this.var_535.push(_loc4_);
      }
      
      public function method_404(param1:Event) : void
      {
         this.var_558.stop();
         this.var_558 = null;
         while(this.var_559.length)
         {
            Sprite(this.var_559.shift()).addChild(this.var_559.shift());
         }
      }
      
      public function method_405(param1:MouseEvent) : void
      {
         var _loc2_:MovieClip = param1.currentTarget as MovieClip;
         if(_loc2_.name_94 == class_73.method_2111(class_107.var_4906))
         {
            if(class_74.const_417 == class_58.var_2506)
            {
               class_1.var_2884.var_53._Musique[class_73.method_2111(class_127.var_5771)]();
            }
            return;
         }
         if(_loc2_.name_94 == class_73.method_2111(class_162.var_6344))
         {
            class_285.method_2848(class_73.method_2108(class_170.var_6731));
            if(this.var_506.var_455 == class_73.method_2111(class_127.var_5738))
            {
               if(!class_1.var_2884.var_13.var_366)
               {
                  if(class_114.method_2312(_loc2_.x,_loc2_.y,class_1.var_2884.var_13.x,class_1.var_2884.var_13.y) < class_73.method_2108(class_62.var_4130))
                  {
                     class_1.var_2884.method_58(class_51.const_258 + class_51.const_257 + class_51.name_40 + _loc2_.parent.getChildIndex(_loc2_));
                  }
               }
            }
            return;
         }
      }
      
      public function method_406() : void
      {
         var _loc1_:class_147 = null;
         var _loc2_:class_147 = null;
         var _loc3_:class_167 = null;
         var _loc4_:class_167 = null;
         var _loc7_:Graphics = null;
         var _loc10_:class_330 = null;
         var _loc11_:class_122 = null;
         var _loc12_:class_159 = null;
         var _loc13_:class_344 = null;
         var _loc14_:class_334 = null;
         var _loc15_:class_167 = null;
         var _loc16_:class_167 = null;
         var _loc17_:class_123 = null;
         var _loc5_:Graphics = this.var_541.graphics;
         var _loc6_:Graphics = this.var_543.graphics;
         var _loc8_:int = -class_33.var_3679;
         var _loc9_:int = this.var_554.length;
         if(_loc9_)
         {
            _loc5_.clear();
            _loc6_.clear();
         }
         while(++_loc8_ < _loc9_)
         {
            _loc10_ = this.var_554[_loc8_];
            _loc11_ = _loc10_.var_1554;
            if(_loc11_ is class_159)
            {
               _loc12_ = _loc11_ as class_159;
               _loc1_ = _loc12_.method_484();
               _loc2_ = _loc12_.method_489();
               if(!(!_loc1_ || !_loc2_))
               {
                  if(!(!_loc1_.var_695.parent || !_loc2_.var_695.parent))
                  {
                     _loc3_ = _loc12_.method_485();
                     _loc4_ = _loc12_.method_488();
                     if(_loc10_.var_1336)
                     {
                        _loc7_ = _loc6_;
                     }
                     else
                     {
                        _loc7_ = _loc5_;
                     }
                     _loc7_.lineStyle(_loc10_.var_1492,_loc10_.couleur,_loc10_.alpha);
                     _loc7_.moveTo(_loc3_.var_304 * class_162.var_6351,_loc3_.var_305 * class_162.var_6351);
                     _loc7_.lineTo(_loc4_.var_304 * class_162.var_6351,_loc4_.var_305 * class_73.method_2108(class_162.var_6351));
                  }
               }
            }
            else if(_loc11_ is class_344)
            {
               _loc13_ = _loc11_ as class_344;
               _loc1_ = _loc13_.method_484();
               _loc2_ = _loc13_.method_489();
               if(!(!_loc1_ || !_loc2_))
               {
                  if(!(!_loc1_.var_695.parent || !_loc2_.var_695.parent))
                  {
                     _loc3_ = _loc13_.method_485();
                     _loc4_ = _loc13_.method_488();
                     if(_loc10_.var_1336)
                     {
                        _loc7_ = _loc6_;
                     }
                     else
                     {
                        _loc7_ = _loc5_;
                     }
                     _loc7_.lineStyle(_loc10_.var_1492,_loc10_.couleur,_loc10_.alpha);
                     _loc7_.moveTo(_loc3_.var_304 * class_73.method_2108(class_162.var_6351),_loc3_.var_305 * class_162.var_6351);
                     _loc7_.lineTo(_loc4_.var_304 * class_162.var_6351,_loc4_.var_305 * class_162.var_6351);
                  }
               }
            }
            else if(_loc11_ is class_334)
            {
               _loc14_ = _loc11_ as class_334;
               _loc1_ = _loc14_.method_484();
               _loc2_ = _loc14_.method_489();
               if(!(!_loc1_ || !_loc2_))
               {
                  if(!(!_loc1_.var_695.parent || !_loc2_.var_695.parent))
                  {
                     _loc3_ = _loc14_.method_485();
                     _loc4_ = _loc14_.method_488();
                     _loc15_ = _loc14_.method_1176();
                     _loc16_ = _loc14_.method_1175();
                     if(_loc10_.var_1336)
                     {
                        _loc7_ = _loc6_;
                     }
                     else
                     {
                        _loc7_ = _loc5_;
                     }
                     _loc7_.lineStyle(_loc10_.var_1492,_loc10_.couleur,_loc10_.alpha);
                     _loc7_.moveTo(_loc3_.var_304 * class_162.var_6351,_loc3_.var_305 * class_162.var_6351);
                     _loc7_.lineTo(_loc15_.var_304 * class_73.method_2108(class_162.var_6351),_loc15_.var_305 * class_162.var_6351);
                     _loc7_.lineTo(_loc16_.var_304 * class_73.method_2108(class_162.var_6351),_loc16_.var_305 * class_73.method_2108(class_162.var_6351));
                     _loc7_.lineTo(_loc4_.var_304 * class_73.method_2108(class_162.var_6351),_loc4_.var_305 * class_162.var_6351);
                  }
               }
            }
            else if(_loc11_ is class_123)
            {
               _loc17_ = _loc11_ as class_123;
               _loc1_ = _loc17_.method_484();
               _loc2_ = _loc17_.method_489();
               if(!(!_loc1_ || !_loc2_))
               {
                  if(!(!_loc1_.var_695.parent || !_loc2_.var_695.parent))
                  {
                     _loc3_ = _loc17_.method_485();
                     _loc4_ = _loc17_.method_488();
                     if(_loc10_.var_1336)
                     {
                        _loc7_ = _loc6_;
                     }
                     else
                     {
                        _loc7_ = _loc5_;
                     }
                     _loc7_.lineStyle(_loc10_.var_1492,_loc10_.couleur,_loc10_.alpha);
                     _loc7_.moveTo(_loc3_.var_304 * class_73.method_2108(class_162.var_6351),_loc3_.var_305 * class_162.var_6351);
                     _loc7_.lineTo(_loc4_.var_304 * class_73.method_2108(class_162.var_6351),_loc4_.var_305 * class_73.method_2108(class_162.var_6351));
                  }
               }
            }
         }
      }
      
      public function method_407() : void
      {
         var _loc3_:class_309 = null;
         var _loc4_:int = 0;
         var _loc5_:class_147 = null;
         var _loc1_:int = this.var_506.var_456.length;
         var _loc2_:int = -class_73.method_2108(class_33.var_3679);
         while(++_loc2_ < _loc1_)
         {
            _loc3_ = this.var_506.var_456[_loc2_];
            _loc4_ = _loc3_.var_1480;
            if(class_46.const_235.indexOf(_loc4_) > -class_33.var_3679)
            {
               if(this.var_528)
               {
                  if(_loc4_ == class_46.const_152 || _loc4_ == class_46.const_232 || _loc4_ == class_46.const_155)
                  {
                     _loc4_ += class_33.var_3679;
                  }
                  else if(_loc4_ == class_46.const_153 || _loc4_ == class_46.const_233 || _loc4_ == class_46.const_156)
                  {
                     _loc4_ -= class_33.var_3679;
                  }
               }
               if(_loc3_.var_1481)
               {
                  class_1.var_2884.method_55(_loc4_,_loc3_.var_304,_loc3_.var_305,null,false,class_58.method_1978(_loc3_.var_1482,class_183.var_7129),_loc3_.var_1483);
               }
               else
               {
                  class_1.var_2884.method_55(_loc4_,_loc3_.var_304,_loc3_.var_305);
               }
            }
            else
            {
               _loc5_ = class_125.method_2386(_loc4_,class_73.method_2108(_loc3_.var_304),_loc3_.var_305,class_73.method_2108(_loc3_.rotation),class_183.var_7129,class_183.var_7129,_loc3_.var_1484);
               if(_loc5_)
               {
                  _loc5_.var_770 = _loc3_.var_1485;
               }
            }
         }
      }
      
      public function method_408(param1:class_281) : void
      {
         var _loc4_:class_281 = null;
         var _loc2_:int = -class_73.method_2108(class_33.var_3679);
         var _loc3_:int = this.var_509.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = this.var_509[_loc2_];
            if(_loc4_.var_574 == param1.var_574 && _loc4_.var_1280 == param1.var_1280)
            {
               return;
            }
         }
         this.var_508 = class_99.var_4681;
         this.var_509.push(param1);
         if(param1.var_305 == -class_121.var_5493)
         {
            class_114.method_2317(param1.var_304);
            _loc2_ = class_73.method_2108(class_183.var_7129);
            while(_loc2_ < class_73.method_2108(class_146.var_6117))
            {
               param1.var_304 = class_73.method_2108(class_165.var_6506) + int(class_114.method_2305() * (this.var_506.var_426 - class_121.var_5493));
               param1.var_305 = class_73.method_2108(class_165.var_6506) + int(class_114.method_2305() * (this.var_506.var_420 - class_73.method_2108(class_121.var_5493)));
               if(!this.var_541.hitTestPoint(param1.var_304,param1.var_305,true) && !this.var_543.hitTestPoint(param1.var_304,param1.var_305,true))
               {
                  break;
               }
               _loc2_++;
            }
         }
         param1.x = param1.var_304;
         param1.y = param1.var_305;
         this.var_541.addChild(param1);
      }
      
      public function method_409(param1:Event) : void
      {
         class_285.method_2848(class_162.var_6346);
      }
   }
}
