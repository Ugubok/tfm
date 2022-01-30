package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import flash.utils.Dictionary;
   import flash.xml.XMLNode;
   import flash.xml.XMLNodeType;
   
   public class class_50
   {
      
      public static var var_3768:int = 1413 + -1363;
      
      public static var var_3769:int = 9776 + -9746;
      
      public static var var_3770:int = 4815 + -4775;
      
      public static const const_249:Dictionary = new Dictionary();
      
      {
         class_50.const_249[class_46.const_162] = class_99.var_4681;
         class_50.const_249[class_46.const_163] = class_99.var_4681;
         class_50.const_249[class_46.const_180] = class_99.var_4681;
         class_50.const_249[class_46.const_214] = class_99.var_4681;
         class_50.const_249[class_46.const_228] = class_99.var_4681;
         class_50.const_249[class_46.const_219] = class_99.var_4681;
         class_50.const_249[class_46.const_220] = class_99.var_4681;
         class_50.const_249[class_46.const_221] = class_99.var_4681;
         class_50.const_249[class_46.const_230] = class_99.var_4681;
      }
      
      public var var_420:int;
      
      public var var_421:Boolean = false;
      
      public var var_422:Vector.<class_274>;
      
      public var var_423:Boolean = false;
      
      public var var_424:Vector.<class_308>;
      
      public var var_425:Vector.<class_308>;
      
      public var var_426:int;
      
      public var var_427:Vector.<Point>;
      
      public var var_428:Boolean = false;
      
      public var var_429:Vector.<class_265>;
      
      public var name_12:Number;
      
      public var var_430:Boolean = false;
      
      public var var_431:Vector.<class_311>;
      
      public var var_432:int;
      
      public var var_433:Vector.<DisplayObject>;
      
      public var var_434:Boolean = false;
      
      public var var_435:Vector.<class_267>;
      
      public var var_436:Boolean = false;
      
      public var var_437:Boolean = false;
      
      public var var_438:class_172;
      
      public var var_439:Dictionary;
      
      public var var_440:Point;
      
      public var var_441:Boolean = false;
      
      public var var_442:Number;
      
      public var var_443:int;
      
      public var var_444:Vector.<class_312>;
      
      public var var_445:Boolean = false;
      
      public var var_446:Boolean = false;
      
      public var var_447:Vector.<class_308>;
      
      public var var_448:Array;
      
      public var var_449:Boolean = false;
      
      public var var_450:class_310;
      
      public var var_451:int;
      
      public var var_452:class_172;
      
      public var var_453:int;
      
      public var var_454:Vector.<class_268>;
      
      public var var_455:String = null;
      
      public var var_456:Vector.<class_309>;
      
      public var var_457:Boolean = false;
      
      public var var_458:Vector.<int>;
      
      public var var_459:Point;
      
      public var var_460:Boolean = false;
      
      public var var_461:Boolean = false;
      
      public var var_462:Vector.<class_313>;
      
      public var var_463:Rectangle = null;
      
      public var var_464:String;
      
      public var var_465:Vector.<int>;
      
      public var var_466:Boolean = false;
      
      public var var_467:Array;
      
      public var var_468:Vector.<class_265>;
      
      public var var_469:Vector.<class_263>;
      
      public var var_470:Boolean = false;
      
      public var var_471:Boolean = false;
      
      public var var_472:Boolean = false;
      
      public var var_473:int;
      
      public var var_474:Boolean = false;
      
      public var var_475:class_172;
      
      public var var_476:Array;
      
      public var var_477:class_172;
      
      public var var_478:int;
      
      public var var_479:Number;
      
      public var var_480:Boolean = false;
      
      public var var_481:Boolean = false;
      
      public function class_50()
      {
         this.var_420 = class_89.var_4432;
         this.var_422 = new Vector.<class_274>();
         this.var_426 = class_107.var_5074;
         this.var_427 = new Vector.<Point>();
         this.name_12 = class_33.var_3679;
         this.var_431 = new Vector.<class_311>();
         this.var_432 = class_183.var_7129;
         this.var_433 = new Vector.<DisplayObject>();
         this.var_435 = new Vector.<class_267>();
         this.var_438 = new class_172();
         this.var_439 = new Dictionary();
         this.var_443 = class_183.var_7129;
         this.var_444 = new Vector.<class_312>();
         this.var_451 = class_183.var_7129;
         this.var_452 = new class_172();
         this.var_456 = new Vector.<class_309>();
         this.var_458 = new Vector.<int>();
         this.var_462 = new Vector.<class_313>();
         this.var_464 = class_9.var_3268;
         this.var_465 = new Vector.<int>();
         this.var_467 = new Array();
         this.var_469 = new Vector.<class_263>();
         this.var_473 = class_183.var_7129;
         this.var_475 = new class_172();
         this.var_476 = new Array();
         this.var_477 = new class_172(class_146.var_6117);
         this.var_478 = -class_33.var_3679;
         super();
      }
      
      public static function method_1959(param1:MovieClip, param2:Boolean = false) : class_50
      {
         var _loc3_:class_313 = null;
         var _loc5_:class_312 = null;
         var _loc10_:MovieClip = null;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:String = null;
         var _loc14_:int = 0;
         var _loc15_:Array = null;
         var _loc16_:class_274 = null;
         var _loc17_:String = null;
         var _loc18_:int = 0;
         var _loc19_:int = 0;
         var _loc20_:int = 0;
         if(null == param1)
         {
            param1 = class_175.method_118(class_9.var_3109);
         }
         var _loc4_:class_50 = new class_50();
         var _loc6_:int = param1.numChildren;
         _loc4_.var_480 = param2;
         var _loc7_:int = class_183.var_7129;
         while(_loc7_ < _loc6_)
         {
            _loc10_ = param1.getChildAt(_loc7_) as MovieClip;
            if(!_loc10_)
            {
               _loc4_.var_433.push(param1.getChildAt(_loc7_));
            }
            else
            {
               if(param2)
               {
                  _loc10_.x = -_loc10_.x + _loc4_.var_426;
               }
               _loc11_ = _loc10_.x * class_33.var_3679;
               _loc3_ = null;
               _loc12_ = class_33.var_3679 * (_loc10_.y + class_183.var_7129);
               _loc13_ = _loc10_.name;
               if(_loc13_.length > class_33.var_3679 && _loc13_.substr(class_183.var_7129,class_165.var_6534) == class_146.var_5984)
               {
                  _loc3_ = new class_313(class_313.const_792,_loc11_,_loc12_);
                  _loc4_.var_427.push(new Point(_loc11_,_loc12_ - class_183.var_7127));
                  _loc4_.var_462.push(_loc3_);
                  if(_loc13_ == class_16.var_3318)
                  {
                     _loc3_.var_1509 = class_99.var_4681;
                  }
                  if(_loc13_.length == class_146.var_6118)
                  {
                     _loc14_ = int(_loc13_.charAt(class_165.var_6534));
                     _loc4_.var_430 = class_99.var_4681;
                     if(class_33.var_3679 == _loc14_)
                     {
                        _loc3_.var_1517 = class_99.var_4681;
                        _loc4_.var_458.push(class_33.var_3679,_loc11_,_loc12_ - class_183.var_7127);
                     }
                     else
                     {
                        _loc4_.var_458.push(class_165.var_6534,_loc11_,_loc12_ - class_183.var_7127);
                        _loc3_.var_1518 = class_99.var_4681;
                     }
                  }
                  else
                  {
                     _loc4_.var_458.push(class_183.var_7129,_loc11_,_loc12_ + class_183.var_7129 - class_183.var_7127);
                  }
               }
               else if(_loc13_ == class_9.var_3235)
               {
                  _loc3_ = new class_313(class_313.const_161,_loc11_,_loc12_);
                  _loc3_.rotation = _loc10_.rotation;
                  if(param2)
                  {
                     _loc3_.rotation = -_loc3_.rotation;
                  }
                  _loc4_.var_465.push(_loc11_,_loc12_);
                  if(_loc10_.name_93)
                  {
                     _loc3_.var_1336 = class_99.var_4681;
                  }
                  _loc4_.var_462.push(_loc3_);
               }
               else if(_loc13_.indexOf(class_181.var_6815) == class_183.var_7129)
               {
                  _loc3_ = new class_313(class_313.const_796,_loc11_,_loc12_);
                  _loc15_ = _loc13_.split(class_33.var_3659);
                  _loc3_.var_1516 = _loc15_[class_33.var_3679];
                  if(_loc15_[class_165.var_6534] == class_9.var_3205)
                  {
                     _loc3_.var_1336 = class_99.var_4681;
                  }
                  _loc3_.var_1515 = int(_loc15_[class_146.var_6118]);
                  if(param2)
                  {
                     _loc3_.var_1515 = _loc3_.var_1515 > class_183.var_7129 ? int(class_183.var_7129) : int(class_33.var_3679);
                  }
                  _loc4_.var_462.push(_loc3_);
               }
               else if(_loc13_ == class_102.var_4711)
               {
                  if(class_96.const_481 || class_96.const_482 || class_96.const_485)
                  {
                     _loc3_ = new class_313(class_313.const_546,_loc11_,_loc12_);
                     _loc4_.var_462.push(_loc3_);
                  }
               }
               else if(_loc13_ == class_146.var_5983)
               {
                  _loc4_.var_434 = class_99.var_4681;
                  _loc4_.var_438.var_956 = _loc10_[class_89.var_4424];
                  _loc4_.var_452.var_956 = _loc10_[class_107.var_5063];
               }
               else if(_loc13_ == class_124.var_5666 || _loc13_ == class_16.var_3317 || _loc13_ == class_124.var_5535 || _loc13_ == class_121.var_5445 || _loc13_ == class_92.var_4507 || _loc13_ == class_146.var_5982 || _loc13_ == class_146.var_5981 || _loc13_ == class_92.var_4506 || _loc13_ == class_89.var_4298 || _loc13_ == class_124.var_5534 || _loc13_ == class_4.var_2933 || _loc13_ == class_121.var_5351)
               {
                  if(param2)
                  {
                     _loc11_ = -_loc11_ + _loc4_.var_426;
                  }
                  _loc11_ += _loc10_.width / class_165.var_6534;
                  _loc12_ += _loc10_.height / class_165.var_6534;
                  if(param2)
                  {
                     _loc11_ = -_loc11_ + _loc4_.var_426;
                  }
                  if(_loc13_ == class_92.var_4507)
                  {
                     _loc5_ = new class_312(class_312.const_149,_loc11_,_loc12_,_loc10_.width,_loc10_.height);
                  }
                  else if(_loc13_ == class_16.var_3317)
                  {
                     _loc5_ = new class_312(class_312.const_789,_loc11_,_loc12_,_loc10_.width,_loc10_.height);
                  }
                  else if(_loc13_ == class_146.var_5982)
                  {
                     _loc5_ = new class_312(class_312.const_190,_loc11_,_loc12_,_loc10_.width,_loc10_.height);
                  }
                  else if(_loc13_ == class_146.var_5981)
                  {
                     _loc5_ = new class_312(class_312.const_788,_loc11_,_loc12_,_loc10_.width,_loc10_.height);
                  }
                  else if(_loc13_ == class_92.var_4506)
                  {
                     _loc5_ = new class_312(class_312.const_782,_loc11_,_loc12_,_loc10_.width,_loc10_.height);
                  }
                  else if(_loc13_ == class_124.var_5535)
                  {
                     _loc5_ = new class_312(class_312.const_193,_loc11_,_loc12_,_loc10_.width,_loc10_.height);
                  }
                  else if(_loc13_ == class_89.var_4298)
                  {
                     _loc5_ = new class_312(class_312.const_785,_loc11_,_loc12_,_loc10_.width,_loc10_.height);
                  }
                  else if(_loc13_ == class_124.var_5534)
                  {
                     _loc5_ = new class_312(class_312.const_785,_loc11_,_loc12_,_loc10_.width,_loc10_.height);
                     _loc5_.var_1504 = class_47.const_240;
                  }
                  else if(_loc13_ == class_4.var_2933)
                  {
                     _loc5_ = new class_312(class_312.const_784,_loc11_,_loc12_,_loc10_.width,_loc10_.height);
                     _loc5_.var_1504 = class_47.const_240;
                  }
                  else if(_loc13_ == class_121.var_5351)
                  {
                     _loc5_ = new class_312(class_312.const_790,_loc11_,_loc12_,_loc10_.width,_loc10_.height);
                  }
                  else
                  {
                     _loc5_ = new class_312(class_312.const_784,_loc11_,_loc12_,_loc10_.width,_loc10_.height);
                  }
                  _loc4_.var_444.push(_loc5_);
               }
               else if(_loc13_ == class_165.var_6390 || _loc13_ == class_183.var_6992)
               {
                  if(class_91.var_4450 == class_80.const_441)
                  {
                     _loc3_ = new class_313(class_313.const_796,_loc11_,_loc12_);
                     if(_loc13_ == class_165.var_6390)
                     {
                        _loc3_.var_1516 = class_165.var_6491;
                     }
                     else
                     {
                        _loc3_.var_1516 = class_9.var_3240;
                     }
                     _loc4_.var_462.unshift(_loc3_);
                  }
               }
               else if(_loc13_ == class_183.var_6991)
               {
                  _loc4_.var_440 = new Point(_loc11_,_loc12_);
               }
               else if(_loc13_ == class_102.var_4710)
               {
                  _loc4_.var_459 = new Point(_loc11_,_loc12_);
               }
               else if(_loc13_ == class_181.var_6814)
               {
                  _loc16_ = new class_274(null,!!param2 ? int(_loc11_ - _loc10_.width) : int(_loc11_),!!param2 ? int(_loc11_) : int(_loc11_ + _loc10_.width),_loc12_,_loc12_ + _loc10_.height,class_274.const_699);
                  _loc4_.var_422.push(_loc16_);
                  if(param2)
                  {
                     _loc11_ = -_loc11_ + _loc4_.var_426;
                  }
                  _loc11_ += _loc10_.width / class_165.var_6534;
                  _loc12_ += _loc10_.height / class_165.var_6534;
                  if(param2)
                  {
                     _loc11_ = -_loc11_ + _loc4_.var_426;
                  }
                  _loc5_ = new class_312(class_312.const_699,_loc11_,_loc12_,_loc10_.width,_loc10_.height);
                  _loc5_.var_1504 = class_47.const_240;
                  _loc5_.var_1336 = class_99.var_4681;
                  _loc4_.var_444.push(_loc5_);
                  _loc16_.var_1328 = _loc5_;
               }
               else if(_loc13_ == class_107.var_5030 || _loc13_ == class_165.var_6389)
               {
                  if(param2)
                  {
                     _loc11_ = -_loc11_ + _loc4_.var_426;
                  }
                  _loc12_ += _loc10_.height / class_165.var_6534;
                  _loc11_ += _loc10_.width / class_165.var_6534;
                  if(param2)
                  {
                     _loc11_ = -_loc11_ + _loc4_.var_426;
                  }
                  if(_loc13_ == class_107.var_5030)
                  {
                     _loc5_ = new class_312(class_312.const_789,_loc11_,_loc12_,_loc10_.width,_loc10_.height);
                     _loc5_.var_1514 = class_146.var_6103;
                  }
                  else
                  {
                     _loc5_ = new class_312(class_312.const_190,_loc11_,_loc12_,_loc10_.width,_loc10_.height);
                  }
                  _loc4_.var_444.push(_loc5_);
                  _loc5_.var_1510 = class_99.var_4681;
               }
               else if(_loc13_.substr(class_183.var_7129,class_33.var_3679) == class_33.var_3659)
               {
                  _loc17_ = _loc10_.name.substr(class_33.var_3679,class_33.var_3679);
                  _loc18_ = int(_loc10_.name.substr(class_165.var_6534));
                  if(_loc4_.var_439[_loc17_] == null)
                  {
                     _loc4_.var_439[_loc17_] = new Array();
                  }
                  _loc4_.var_439[_loc17_][_loc18_] = new Point(_loc11_,_loc12_);
               }
               else
               {
                  _loc4_.var_433.push(_loc10_);
               }
               if(_loc3_)
               {
                  if(class_280.method_2838(_loc3_.var_1151,int(_loc10_.x)) || class_280.method_2838(_loc3_.var_1152,int(_loc10_.y)))
                  {
                     class_68.method_2102(class_60.method_2007() * class_60.method_2002());
                  }
               }
            }
            _loc7_++;
         }
         var _loc8_:int = _loc4_.var_465.length;
         var _loc9_:int = class_183.var_7129;
         while(_loc9_ < _loc8_)
         {
            _loc19_ = _loc4_.var_465[_loc9_];
            _loc20_ = _loc4_.var_465[_loc9_ + class_33.var_3679];
            _loc4_.var_476.push(_loc19_ ^ class_170.var_6623);
            _loc4_.var_476.push(_loc20_ ^ class_170.var_6623);
            _loc9_ += class_165.var_6534;
         }
         return _loc4_;
      }
      
      public static function method_1960(param1:XMLNode, param2:String, param3:int, param4:Boolean, param5:int = 0, param6:Boolean = false) : class_50
      {
         var _loc10_:XMLNode = null;
         var _loc11_:XMLNode = null;
         var _loc12_:XMLNode = null;
         var _loc13_:XMLNode = null;
         var _loc15_:XMLNode = null;
         var _loc17_:int = 0;
         var _loc18_:int = 0;
         var _loc25_:XMLNode = null;
         var _loc26_:class_268 = null;
         var _loc27_:String = null;
         var _loc28_:String = null;
         var _loc29_:Array = null;
         var _loc30_:Array = null;
         var _loc31_:int = 0;
         var _loc32_:Array = null;
         var _loc33_:int = 0;
         var _loc34_:Array = null;
         var _loc35_:String = null;
         var _loc36_:Array = null;
         var _loc37_:int = 0;
         var _loc38_:Vector.<Point> = null;
         var _loc39_:int = 0;
         var _loc40_:Point = null;
         var _loc41_:Array = null;
         var _loc42_:int = 0;
         var _loc43_:XMLNode = null;
         var _loc44_:String = null;
         var _loc45_:class_313 = null;
         var _loc46_:int = 0;
         var _loc47_:Array = null;
         var _loc48_:String = null;
         var _loc49_:class_313 = null;
         var _loc50_:XMLNode = null;
         var _loc51_:int = 0;
         var _loc52_:int = 0;
         var _loc53_:int = 0;
         var _loc54_:int = 0;
         var _loc55_:class_312 = null;
         var _loc56_:String = null;
         var _loc57_:String = null;
         var _loc58_:Array = null;
         var _loc59_:int = 0;
         var _loc60_:int = 0;
         var _loc61_:int = 0;
         var _loc62_:int = 0;
         var _loc63_:int = 0;
         var _loc64_:int = 0;
         var _loc65_:XMLNode = null;
         var _loc66_:class_311 = null;
         var _loc67_:String = null;
         var _loc68_:String = null;
         var _loc69_:Array = null;
         var _loc70_:Array = null;
         var _loc71_:int = 0;
         var _loc72_:XMLNode = null;
         var _loc73_:int = 0;
         var _loc74_:class_309 = null;
         var _loc75_:String = null;
         var _loc76_:String = null;
         var _loc77_:Array = null;
         var _loc78_:int = 0;
         var _loc79_:int = 0;
         var _loc80_:String = null;
         var _loc81_:String = null;
         var _loc82_:Array = null;
         var _loc83_:Array = null;
         var _loc84_:int = 0;
         var _loc85_:Array = null;
         var _loc86_:int = 0;
         var _loc87_:int = 0;
         var _loc88_:Array = null;
         var _loc89_:Array = null;
         var _loc90_:int = 0;
         var _loc91_:Array = null;
         var _loc92_:Array = null;
         var _loc93_:Array = null;
         var _loc94_:Array = null;
         if(class_94.var_4649)
         {
            param4 = class_99.var_4681;
         }
         var _loc7_:* = Boolean(class_99.var_4681);
         var _loc8_:class_50 = new class_50();
         _loc8_.var_445 = param4;
         _loc8_.var_473 = param3;
         _loc8_.var_455 = param2;
         _loc8_.var_471 = param2 == class_121.var_5350;
         var _loc9_:Boolean = !_loc8_.var_445 && !_loc8_.var_471;
         _loc8_.var_480 = param6;
         _loc8_.var_467.push(class_92.var_4647,class_117.var_5265,class_4.var_3043);
         var _loc14_:XMLNode = param1.childNodes[class_183.var_7129];
         var _loc16_:XMLNode = param1.childNodes[class_33.var_3679];
         if(_loc16_)
         {
            _loc11_ = _loc16_.childNodes[class_165.var_6534];
            _loc13_ = _loc16_.childNodes[class_146.var_6118];
            _loc12_ = _loc16_.childNodes[class_33.var_3679];
            _loc15_ = _loc16_.childNodes[class_183.var_7129];
            if(_loc13_ && _loc13_.nodeName != class_33.var_3625)
            {
               _loc13_ = null;
            }
         }
         else
         {
            _loc12_ = new XMLNode(XMLNodeType.ELEMENT_NODE,class_9.var_3268);
            _loc15_ = new XMLNode(XMLNodeType.ELEMENT_NODE,class_9.var_3268);
            _loc11_ = new XMLNode(XMLNodeType.ELEMENT_NODE,class_9.var_3268);
         }
         _loc18_ = class_183.var_7129;
         while(_loc18_ < _loc16_.childNodes.length)
         {
            _loc25_ = _loc16_.childNodes[_loc18_];
            if(_loc25_.nodeName == class_117.var_5148)
            {
               _loc10_ = _loc25_;
            }
            _loc18_++;
         }
         if(_loc10_)
         {
            _loc18_ = -class_33.var_3679;
            _loc17_ = _loc10_.childNodes.length;
            while(++_loc18_ < _loc17_)
            {
               _loc26_ = new class_268();
               _loc26_.method_986(_loc10_.childNodes[_loc18_],param4);
               if(_loc26_.var_1295 || _loc26_.var_1307)
               {
                  if(!_loc8_.var_454)
                  {
                     _loc8_.var_454 = new Vector.<class_268>();
                     _loc8_.var_470 = class_99.var_4681;
                  }
                  _loc8_.var_454.push(_loc26_);
                  if(_loc8_.var_454.length >= class_117.var_5287 && !param4)
                  {
                     break;
                  }
               }
            }
         }
         if(_loc14_)
         {
            _loc7_ = _loc14_.attributes[class_165.var_6388] == null;
            _loc27_ = _loc14_.attributes[class_92.var_4505];
            if(_loc27_)
            {
               _loc27_ = _loc27_.toLowerCase();
               if(_loc27_ == class_16.var_3316)
               {
                  _loc8_.var_464 = _loc27_;
               }
            }
            if(_loc14_.attributes[class_146.var_6010] != null)
            {
               _loc8_.var_436 = class_99.var_4681;
            }
            if(_loc14_.attributes[class_33.var_3541] != null)
            {
               _loc8_.var_449 = class_99.var_4681;
            }
            if(_loc14_.attributes[class_102.var_4709] != null)
            {
               _loc8_.var_466 = class_99.var_4681;
            }
            if(_loc14_.attributes[class_4.var_2932] != null)
            {
               _loc8_.var_441 = class_99.var_4681;
            }
            if(_loc14_.attributes[class_4.var_2931] != null)
            {
               _loc8_.var_451 = int(_loc14_.attributes[class_4.var_2931]);
            }
            if(_loc14_.attributes[class_127.var_5741] != null)
            {
               _loc8_.var_461 = class_99.var_4681;
            }
            if(_loc14_.attributes[class_170.var_6729] != null)
            {
               _loc29_ = _loc14_.attributes[class_170.var_6729].split(class_107.var_5062);
               _loc8_.var_475.var_956 = !!param6 ? Number(-Number(_loc29_[class_183.var_7129])) : Number(Number(_loc29_[class_183.var_7129]));
               _loc8_.var_477.var_956 = Number(_loc29_[class_33.var_3679]);
               _loc8_.var_475.method_733(!!param6 ? Number(-Number(_loc29_[class_183.var_7129])) : Number(Number(_loc29_[class_183.var_7129])));
               _loc8_.var_477.method_733(Number(_loc29_[class_33.var_3679]));
               if(isNaN(_loc8_.var_475.var_956))
               {
                  _loc8_.var_475.var_956 = class_121.method_2361();
               }
               if(isNaN(_loc8_.var_477.var_956))
               {
                  _loc8_.var_477.var_956 = class_127.method_2406();
               }
            }
            if(_loc14_.attributes[class_121.var_5489] != null)
            {
               _loc8_.var_460 = class_99.var_4681;
            }
            if(_loc14_.attributes[class_127.var_5859] != null)
            {
               _loc8_.var_423 = class_99.var_4681;
            }
            if(_loc14_.attributes[class_146.var_6065] != null)
            {
               _loc8_.var_421 = class_99.var_4681;
            }
            if(_loc14_.attributes[class_9.var_3235] != null)
            {
               _loc8_.var_478 = int(_loc14_.attributes.F);
            }
            if(_loc14_.attributes[class_60.var_3941] != null)
            {
               _loc8_.var_474 = class_99.var_4681;
            }
            if(_loc14_.attributes[class_4.var_2930])
            {
               _loc8_.var_448 = new Array();
               _loc30_ = _loc14_.attributes[class_4.var_2930].split(class_107.var_5062);
               _loc18_ = class_183.var_7129;
               while(_loc18_ < _loc30_.length)
               {
                  _loc31_ = int(_loc30_[_loc18_]);
                  if(_loc31_)
                  {
                     _loc8_.var_448.push(_loc31_);
                  }
                  _loc18_++;
               }
               if(_loc8_.var_448.length == class_183.var_7129)
               {
                  _loc8_.var_448 = null;
               }
            }
            if(_loc14_.attributes[class_117.var_5247] != null)
            {
               _loc32_ = _loc14_.attributes[class_117.var_5247].split(class_107.var_5062);
               _loc8_.var_479 = int(_loc32_[class_183.var_7129]) / class_107.var_5040;
               if(_loc8_.var_479 < class_183.var_7129)
               {
                  _loc8_.var_479 = class_183.var_7129;
               }
               _loc8_.var_442 = class_114.name_51(_loc32_[class_33.var_3679]) / class_89.var_4404;
               _loc8_.var_481 = class_99.var_4681;
               _loc8_.var_437 = _loc32_[class_146.var_6118] == class_62.var_4157;
               _loc8_.var_453 = class_114.name_51(_loc32_[class_165.var_6534]) / class_107.var_5040;
            }
            try
            {
               if(param1.firstChild.attributes.L)
               {
                  _loc8_.var_426 = int(param1.firstChild.attributes.L);
                  if(_loc9_)
                  {
                     _loc33_ = !!_loc8_.var_481 ? int(class_181.var_6932) : int(class_121.var_5349);
                     if(_loc33_ < _loc8_.var_426)
                     {
                        _loc8_.var_426 = _loc33_;
                     }
                  }
               }
               if(param1.firstChild.attributes.H)
               {
                  _loc8_.var_420 = int(param1.firstChild.attributes.H);
                  if(_loc9_)
                  {
                     if(_loc8_.var_420 > class_107.var_5074)
                     {
                        _loc8_.var_420 = class_107.var_5074;
                     }
                  }
               }
            }
            catch(E:Error)
            {
            }
            _loc28_ = _loc14_.attributes[class_165.var_6495];
            if(_loc28_)
            {
               _loc34_ = _loc28_.split(class_121.var_5459);
               if(class_165.var_6534 == _loc34_.length)
               {
                  _loc35_ = _loc34_[class_183.var_7129];
                  if(_loc35_ == class_92.var_4620)
                  {
                     _loc36_ = _loc34_[class_33.var_3679].split(class_107.var_5062);
                     _loc37_ = _loc36_.length;
                     if(_loc37_ > class_102.var_4859)
                     {
                        _loc37_ = class_102.var_4859;
                     }
                     if(_loc37_ % class_165.var_6534 == class_33.var_3679)
                     {
                        _loc37_ = -class_33.var_3679 + _loc37_;
                     }
                     if(_loc37_ > class_183.var_7129)
                     {
                        _loc38_ = new Vector.<Point>();
                        _loc39_ = class_183.var_7129;
                        while(_loc39_ < _loc37_)
                        {
                           _loc40_ = new Point(int(_loc36_[_loc39_]),int(_loc36_[_loc39_ + class_33.var_3679]));
                           if(param6)
                           {
                              _loc40_.x = -_loc40_.x + _loc8_.var_426;
                           }
                           _loc38_.push(_loc40_);
                           _loc39_ += class_165.var_6534;
                        }
                        _loc8_.var_428 = class_99.var_4681;
                        _loc8_.var_427 = _loc38_;
                     }
                  }
                  else if(_loc35_ == class_89.var_4424)
                  {
                     _loc8_.var_443 = int(_loc34_[class_33.var_3679]);
                  }
                  else if(_loc35_ == class_107.var_5063)
                  {
                     _loc8_.var_432 = int(_loc34_[class_33.var_3679]);
                  }
                  else if(_loc35_ == class_121.var_5475)
                  {
                     _loc41_ = _loc34_[class_33.var_3679].split(class_107.var_5062);
                     _loc8_.var_463 = new Rectangle(int(_loc41_[class_183.var_7129]),int(_loc41_[class_33.var_3679]),int(_loc41_[class_165.var_6534]),int(_loc41_[class_146.var_6118]));
                  }
               }
            }
         }
         var _loc19_:Array = _loc12_.childNodes;
         _loc17_ = _loc19_.length;
         _loc18_ = -class_33.var_3679;
         while(++_loc18_ < _loc17_)
         {
            if(_loc18_ == class_50.var_3770 && _loc9_)
            {
               break;
            }
            _loc42_ = class_183.var_7129;
            _loc43_ = _loc19_[_loc18_];
            _loc44_ = _loc43_.nodeName;
            _loc45_ = new class_313(_loc44_,int(_loc43_.attributes.X),int(_loc43_.attributes.Y));
            if(param6)
            {
               _loc45_.var_1151 = _loc8_.var_426 - _loc45_.var_1151;
            }
            if(class_313.const_792 == _loc45_.var_574)
            {
               _loc45_.var_1336 = _loc43_.attributes.D != null;
               if(_loc43_.attributes.var_7436 != null && !_loc9_)
               {
                  _loc45_.var_1509 = class_99.var_4681;
               }
               _loc46_ = _loc43_.attributes.CT;
               if(_loc46_ == class_33.var_3679)
               {
                  _loc45_.var_1517 = class_99.var_4681;
               }
               else if(_loc46_ == class_165.var_6534)
               {
                  _loc45_.var_1518 = class_99.var_4681;
               }
               _loc8_.var_458.push(_loc46_,_loc45_.var_1151,_loc45_.var_1152 - class_183.var_7127);
            }
            else if(_loc45_.var_574 == class_313.const_161)
            {
               _loc45_.var_1336 = _loc43_.attributes.D != null;
               _loc8_.var_465.push(_loc45_.var_1151,_loc45_.var_1152);
            }
            else
            {
               if(class_313.const_793 == _loc45_.var_574)
               {
                  _loc8_.var_434 = class_99.var_4681;
                  _loc8_.var_452.var_956 = _loc45_.var_1152;
                  _loc8_.var_438.var_956 = _loc45_.var_1151;
                  continue;
               }
               if(_loc45_.var_574 == class_313.const_794)
               {
                  _loc8_.var_440 = new Point(_loc45_.var_1151,_loc45_.var_1152);
                  continue;
               }
               if(class_313.const_795 == _loc45_.var_574)
               {
                  _loc8_.var_459 = new Point(_loc45_.var_1151,_loc45_.var_1152);
                  continue;
               }
               if(_loc45_.var_574 == class_313.const_796)
               {
                  _loc45_.var_1516 = int(_loc43_.attributes.T);
                  _loc47_ = _loc43_.attributes.P.split(class_107.var_5062);
                  _loc45_.var_1336 = _loc47_[class_183.var_7129] == class_62.var_4157;
                  _loc45_.var_1515 = int(_loc47_[class_33.var_3679]);
                  if(param6)
                  {
                     _loc45_.var_1515 = _loc45_.var_1515 > class_183.var_7129 ? int(class_183.var_7129) : int(class_33.var_3679);
                  }
                  _loc48_ = _loc43_.attributes.C;
                  if(_loc48_)
                  {
                     _loc45_.var_790 = _loc48_.split(class_107.var_5062);
                  }
                  if((_loc45_.var_1516 == class_165.var_6491 || _loc45_.var_1516 == class_9.var_3240) && param3 == class_74.const_427)
                  {
                     _loc45_.var_1509 = class_91.var_4450 != class_80.const_441;
                  }
               }
            }
            if(_loc42_ == class_9.var_3234 || _loc42_ == class_102.var_4827)
            {
               _loc45_.var_1412 = class_99.var_4681;
            }
            _loc8_.var_462.push(_loc45_);
         }
         if(class_96.const_481 || class_96.const_482 || class_96.const_485)
         {
            if(param3 >= class_74.const_404 && param3 <= class_74.const_409 || param3 == class_74.const_402)
            {
               _loc49_ = new class_313(class_313.const_546,class_33.var_3675 + int(class_121.var_5458 * class_114.method_2314(param3 * class_1.var_2884.var_11)),class_33.var_3675 + int(class_114.method_2314(param3 * class_1.var_2884.var_11) * class_89.var_4404));
               _loc8_.var_462.push(_loc49_);
            }
         }
         var _loc20_:Array = _loc15_.childNodes;
         _loc17_ = _loc20_.length;
         _loc18_ = -class_33.var_3679;
         while(++_loc18_ < _loc17_)
         {
            if(_loc18_ == class_50.var_3768 && _loc9_)
            {
               break;
            }
            _loc50_ = _loc20_[_loc18_];
            _loc51_ = int(_loc50_.attributes.X);
            if(param6)
            {
               _loc51_ = -_loc51_ + _loc8_.var_426;
            }
            _loc52_ = int(_loc50_.attributes.Y);
            _loc53_ = int(_loc50_.attributes.L);
            _loc54_ = int(_loc50_.attributes.H);
            _loc55_ = new class_312(int(_loc50_.attributes.T),_loc51_,_loc52_,_loc53_,_loc54_);
            _loc55_.var_1485 = _loc50_.attributes[class_165.var_6388] == null && _loc7_;
            _loc55_.var_1504 = int(_loc50_.attributes[class_146.var_6054]);
            _loc55_.var_1348 = int(_loc50_.attributes[class_60.var_3894]);
            _loc55_.var_1509 = _loc50_.attributes[class_92.var_4620] != null;
            if(_loc50_.attributes[class_92.var_4595] != null)
            {
               _loc55_.var_1490 = _loc50_.attributes[class_92.var_4595];
            }
            if(_loc50_.attributes[class_146.var_5980] != null)
            {
               _loc55_.var_1343 = _loc50_.attributes[class_146.var_5980];
            }
            if(!_loc9_ && _loc50_.attributes[class_124.var_5633] != null)
            {
               _loc55_.var_1506 = _loc50_.attributes[class_124.var_5633];
            }
            _loc56_ = _loc50_.attributes.P;
            if(_loc56_)
            {
               if(_loc55_.var_1505 != class_312.const_699)
               {
                  _loc58_ = _loc56_.split(class_107.var_5062);
                  _loc55_.var_1510 = _loc58_[class_183.var_7129] == class_62.var_4157;
                  _loc55_.var_737 = _loc58_[class_33.var_3679];
                  _loc55_.var_1514 = Number(_loc58_[class_165.var_6534]);
                  _loc55_.var_414 = Number(_loc58_[class_146.var_6118]);
                  _loc55_.rotation = Number(_loc58_[class_121.var_5495]);
                  if(param6)
                  {
                     _loc55_.rotation = -_loc55_.rotation;
                  }
                  _loc55_.var_1511 = _loc58_[class_117.var_5287] == class_62.var_4157;
                  _loc55_.var_1512 = Number(_loc58_[class_9.var_3267]);
                  _loc55_.var_1513 = Number(_loc58_[class_92.var_4647]);
               }
            }
            if(_loc55_.var_1505 == class_312.const_699)
            {
               _loc59_ = !!param6 ? int(Math.ceil(_loc55_.x - _loc55_.name_5 / class_165.var_6534)) : int(Math.floor(_loc55_.x - _loc55_.name_5 / class_165.var_6534));
               _loc60_ = _loc55_.y - _loc55_.var_206 / class_165.var_6534;
               _loc8_.var_422.push(new class_274(_loc55_,_loc59_,_loc59_ + _loc55_.name_5,_loc60_,_loc60_ + _loc55_.var_206,class_274.const_699));
               _loc55_.var_1504 = class_47.const_240;
               _loc55_.var_1336 = class_99.var_4681;
            }
            if(class_312.const_205 == _loc55_.var_1505)
            {
               _loc61_ = !!param6 ? int(Math.ceil(_loc55_.x - _loc55_.name_5 / class_165.var_6534)) : int(Math.floor(_loc55_.x - _loc55_.name_5 / class_165.var_6534));
               _loc62_ = _loc55_.y - _loc55_.var_206 / class_165.var_6534;
               _loc8_.var_422.push(new class_274(_loc55_,_loc61_,_loc61_ + _loc55_.name_5,_loc62_,_loc62_ + _loc55_.var_206,class_274.const_205));
               _loc55_.var_1504 = class_47.const_240;
               _loc55_.var_1336 = class_99.var_4681;
            }
            _loc57_ = _loc50_.attributes[class_9.var_3205];
            if(_loc57_)
            {
               _loc55_.couleur = class_99.var_4681;
               _loc55_.var_1507 = int(class_181.var_6914 + _loc50_.attributes[class_9.var_3205]);
            }
            if(_loc50_.attributes.N != null)
            {
               _loc55_.var_1336 = class_99.var_4681;
            }
            _loc8_.var_444.push(_loc55_);
         }
         if(_loc13_)
         {
            _loc63_ = _loc13_.childNodes.length;
            _loc64_ = class_183.var_7129;
            while(_loc64_ < _loc63_)
            {
               _loc65_ = _loc13_.childNodes[_loc64_];
               if(_loc65_.nodeName == class_121.var_5348)
               {
                  _loc66_ = new class_311(class_311.const_775);
                  _loc66_.var_1486 = int(_loc65_.attributes[class_121.var_5445 + class_62.var_4157]);
                  _loc66_.var_1487 = int(_loc65_.attributes[class_121.var_5445 + class_107.var_5020]);
                  _loc66_.var_1488 = class_311.method_2883(_loc65_.attributes[class_60.var_3941 + class_62.var_4157],param6,_loc8_.var_426);
                  _loc66_.var_1489 = class_311.method_2883(_loc65_.attributes[class_60.var_3941 + class_107.var_5020],param6,_loc8_.var_426);
                  _loc66_.var_1495 = class_114.name_51(_loc65_.attributes[class_89.var_4297]);
                  _loc66_.var_1496 = class_114.name_51(_loc65_.attributes[class_107.var_4907]);
                  _loc8_.var_431.push(_loc66_);
               }
               else if(_loc65_.nodeName == class_170.var_6587)
               {
                  _loc66_ = new class_311(class_311.const_776);
                  _loc66_.var_1486 = int(_loc65_.attributes[class_121.var_5445 + class_62.var_4157]);
                  _loc66_.var_1487 = int(_loc65_.attributes[class_121.var_5445 + class_107.var_5020]);
                  _loc66_.var_1488 = class_311.method_2883(_loc65_.attributes[class_60.var_3941 + class_62.var_4157],param6,_loc8_.var_426);
                  _loc66_.var_1494 = class_311.method_2884(_loc65_.attributes[class_183.var_6990],param6);
                  _loc66_.var_682 = class_114.name_51(_loc65_.attributes[class_146.var_6065]);
                  if(param6)
                  {
                     _loc66_.var_682 = -_loc66_.var_682;
                  }
                  _loc66_.var_1497 = Number(_loc65_.attributes[class_33.var_3540]);
                  _loc66_.var_1498 = Number(_loc65_.attributes[class_121.var_5347]);
                  _loc68_ = _loc65_.attributes[class_121.var_5445 + class_162.var_6350];
                  if(_loc68_)
                  {
                     _loc69_ = _loc68_.split(class_107.var_5062);
                     _loc66_.var_1499 = Number(_loc69_[class_183.var_7129]);
                     _loc66_.var_1500 = Number(_loc69_[class_33.var_3679]);
                  }
                  _loc8_.var_431.push(_loc66_);
               }
               else if(_loc65_.nodeName == class_60.var_3844)
               {
                  _loc66_ = new class_311(class_311.const_777);
                  _loc66_.var_1486 = int(_loc65_.attributes[class_121.var_5445 + class_62.var_4157]);
                  _loc66_.var_1487 = int(_loc65_.attributes[class_121.var_5445 + class_107.var_5020]);
                  _loc66_.var_1488 = class_311.method_2883(_loc65_.attributes[class_60.var_3941 + class_62.var_4157],param6,_loc8_.var_426);
                  _loc66_.var_1489 = class_311.method_2883(_loc65_.attributes[class_60.var_3941 + class_107.var_5020],param6,_loc8_.var_426);
                  _loc66_.var_1501 = class_311.method_2883(_loc65_.attributes[class_60.var_3941 + class_33.var_3624],param6,_loc8_.var_426);
                  _loc66_.var_1502 = class_311.method_2883(_loc65_.attributes[class_60.var_3941 + class_107.var_5019],param6,_loc8_.var_426);
                  _loc66_.var_1503 = Number(_loc65_.attributes[class_146.var_6115]);
                  if(isNaN(_loc66_.var_1503))
                  {
                     _loc66_.var_1503 = class_33.var_3679;
                  }
                  _loc8_.var_431.push(_loc66_);
               }
               else if(_loc65_.nodeName == class_4.var_2929)
               {
                  _loc66_ = new class_311(class_311.const_778);
                  _loc66_.var_1486 = int(_loc65_.attributes[class_121.var_5445 + class_62.var_4157]);
                  _loc66_.var_1487 = int(_loc65_.attributes[class_121.var_5445 + class_107.var_5020]);
                  _loc66_.var_1488 = class_311.method_2883(_loc65_.attributes[class_60.var_3941 + class_62.var_4157],param6,_loc8_.var_426);
                  _loc66_.var_1497 = Number(_loc65_.attributes[class_33.var_3540]);
                  _loc66_.var_1498 = Number(_loc65_.attributes[class_121.var_5347]);
                  _loc68_ = _loc65_.attributes[class_121.var_5445 + class_162.var_6350];
                  if(_loc68_)
                  {
                     _loc69_ = _loc68_.split(class_107.var_5062);
                     _loc66_.var_1499 = Number(_loc69_[class_183.var_7129]);
                     _loc66_.var_1500 = Number(_loc69_[class_33.var_3679]);
                     if(param6)
                     {
                        _loc66_.var_1500 = -_loc66_.var_1500;
                     }
                  }
                  _loc8_.var_431.push(_loc66_);
               }
               _loc67_ = _loc65_.attributes[class_146.var_6054];
               if(_loc66_ && _loc67_)
               {
                  _loc66_.var_1491 = class_99.var_4681;
                  _loc70_ = _loc67_.split(class_107.var_5062);
                  _loc71_ = _loc70_.length;
                  if(_loc71_ >= class_33.var_3679)
                  {
                     _loc66_.couleur = int(class_181.var_6914 + _loc70_[class_183.var_7129]);
                  }
                  if(class_165.var_6534 <= _loc71_)
                  {
                     _loc66_.var_1492 = int(_loc70_[class_33.var_3679]);
                  }
                  if(_loc71_ >= class_146.var_6118)
                  {
                     _loc66_.alpha = class_114.name_51(_loc70_[class_165.var_6534]);
                  }
                  if(_loc71_ >= class_121.var_5495)
                  {
                     _loc66_.var_1493 = _loc70_[class_146.var_6118] == class_62.var_4157;
                  }
               }
               if(_loc65_.attributes[class_92.var_4595] != null)
               {
                  _loc66_.var_1490 = _loc65_.attributes[class_92.var_4595];
               }
               _loc64_++;
            }
         }
         var _loc21_:Array = _loc11_.childNodes;
         _loc17_ = _loc21_.length;
         _loc18_ = -class_33.var_3679;
         var _loc22_:int = class_183.var_7129;
         while(++_loc18_ < _loc17_)
         {
            if(_loc9_)
            {
               if(_loc22_ == class_1.var_2884.var_64 || _loc18_ >= class_89.var_4444)
               {
                  break;
               }
            }
            _loc72_ = _loc21_[_loc18_];
            _loc73_ = int(_loc72_.attributes.C);
            if(_loc8_.var_481)
            {
               if(class_9.var_3267 == _loc73_)
               {
                  _loc8_.var_469.push(new class_263(!!param6 ? int(_loc8_.var_426 - int(_loc72_.attributes.X)) : int(int(_loc72_.attributes.X)),int(_loc72_.attributes.Y),class_263.const_694));
                  continue;
               }
               if(class_124.var_5641 == _loc73_)
               {
                  _loc8_.var_469.push(new class_263(!!param6 ? int(_loc8_.var_426 - int(_loc72_.attributes.X)) : int(int(_loc72_.attributes.X)),int(_loc72_.attributes.Y),class_263.const_695));
                  continue;
               }
               if(class_183.var_7127 == _loc73_)
               {
                  _loc8_.var_469.push(new class_263(!!param6 ? int(_loc8_.var_426 - int(_loc72_.attributes.X)) : int(int(_loc72_.attributes.X)),int(_loc72_.attributes.Y),class_263.const_696));
                  continue;
               }
               if(_loc73_ == class_16.var_3467)
               {
                  _loc8_.var_469.push(new class_263(!!param6 ? int(_loc8_.var_426 - int(_loc72_.attributes.X)) : int(int(_loc72_.attributes.X)),int(_loc72_.attributes.Y),class_263.const_697));
                  continue;
               }
            }
            _loc22_++;
            if(!class_50.const_249[class_176.method_2630(_loc73_)])
            {
               if(param6)
               {
                  _loc74_ = new class_309(_loc73_,_loc8_.var_426 - int(_loc72_.attributes.X),int(_loc72_.attributes.Y));
               }
               else
               {
                  _loc74_ = new class_309(_loc73_,int(_loc72_.attributes.X),int(_loc72_.attributes.Y));
               }
               _loc74_.var_1485 = _loc72_.attributes[class_165.var_6388] == null && _loc7_;
               _loc75_ = _loc72_.attributes.Mv;
               if(_loc75_)
               {
                  _loc74_.var_1481 = class_99.var_4681;
                  _loc74_.var_1482 = Number(_loc75_);
                  if(param6)
                  {
                     _loc74_.var_1482 = -_loc74_.var_1482;
                  }
                  _loc74_.var_1483 = Number(_loc72_.attributes.Mp);
               }
               _loc76_ = _loc72_.attributes.P;
               if(_loc76_)
               {
                  _loc77_ = _loc76_.split(class_107.var_5062);
                  _loc74_.rotation = int(_loc77_[class_183.var_7129]);
                  if(param6)
                  {
                     _loc74_.rotation = -_loc74_.rotation;
                  }
                  if(class_33.var_3679 < _loc77_.length)
                  {
                     _loc74_.var_1484 = _loc77_[class_33.var_3679] != class_62.var_4157;
                  }
               }
               _loc8_.var_456.push(_loc74_);
            }
         }
         var _loc23_:int = _loc8_.var_465.length;
         var _loc24_:int = class_183.var_7129;
         while(_loc24_ < _loc23_)
         {
            _loc78_ = _loc8_.var_465[_loc24_];
            _loc79_ = _loc8_.var_465[_loc24_ + class_33.var_3679];
            _loc8_.var_476.push(_loc78_ ^ class_170.var_6623);
            _loc8_.var_476.push(_loc79_ ^ class_170.var_6623);
            _loc24_ += class_165.var_6534;
         }
         if(_loc14_)
         {
            _loc80_ = _loc14_.attributes.D;
            if(_loc80_)
            {
               if(!_loc9_ && _loc80_.charAt(class_183.var_7129) == class_165.var_6522)
               {
                  _loc82_ = _loc80_.substr(class_33.var_3679).split(class_107.var_5062);
                  _loc8_.var_450 = class_310.method_2882(_loc82_[class_183.var_7129],parseInt(_loc82_[class_33.var_3679],class_146.var_6117),parseInt(_loc82_[class_165.var_6534],class_146.var_6117));
               }
               else
               {
                  _loc8_.var_447 = new Vector.<class_308>();
                  if(_loc80_.indexOf(class_107.var_5062) == -class_33.var_3679)
                  {
                     _loc8_.var_447.push(new class_308(_loc80_,!!param6 ? int(_loc8_.var_426) : int(class_183.var_7129),class_183.var_7129,param6));
                  }
                  else
                  {
                     _loc83_ = _loc80_.split(class_121.var_5459);
                     _loc84_ = class_183.var_7129;
                     while(_loc84_ < _loc83_.length)
                     {
                        _loc85_ = _loc83_[_loc84_].split(class_107.var_5062);
                        _loc86_ = int(_loc85_[class_33.var_3679]);
                        if(param6)
                        {
                           _loc86_ = _loc8_.var_426 - _loc86_;
                        }
                        _loc8_.var_447.push(new class_308(_loc85_[class_183.var_7129],_loc86_,_loc85_[class_165.var_6534],param6));
                        if(!_loc9_ && _loc85_[class_146.var_6118] && !isNaN(_loc85_[class_146.var_6118]))
                        {
                           _loc87_ = Math.min(class_33.var_3675,parseInt(_loc85_[class_146.var_6118],class_146.var_6117));
                           while(_loc87_--)
                           {
                              _loc8_.var_447.push(_loc8_.var_447[_loc8_.var_447.length - class_33.var_3679].method_126(_loc85_[class_121.var_5495]));
                           }
                        }
                        _loc84_++;
                     }
                  }
               }
            }
            _loc81_ = _loc14_.attributes.d;
            if(_loc81_)
            {
               _loc8_.var_425 = new Vector.<class_308>();
               if(_loc81_.indexOf(class_107.var_5062) == -class_33.var_3679)
               {
                  _loc8_.var_425.push(new class_308(_loc81_,!!param6 ? int(_loc8_.var_426) : int(class_183.var_7129),class_183.var_7129,param6));
               }
               else
               {
                  _loc88_ = _loc81_.split(class_121.var_5459);
                  _loc84_ = class_183.var_7129;
                  while(_loc84_ < _loc88_.length)
                  {
                     _loc89_ = _loc88_[_loc84_].split(class_107.var_5062);
                     _loc18_ = class_183.var_7129;
                     while(_loc18_ < _loc89_.length)
                     {
                        _loc86_ = int(_loc89_[_loc18_ + class_33.var_3679]);
                        if(param6)
                        {
                           _loc86_ = _loc8_.var_426 - _loc86_;
                        }
                        _loc8_.var_425.push(new class_308(_loc89_[_loc18_],_loc86_,_loc89_[_loc18_ + class_165.var_6534],param6));
                        if(!_loc9_ && _loc89_[_loc18_ + class_146.var_6118] && !isNaN(_loc89_[_loc18_ + class_146.var_6118]))
                        {
                           _loc90_ = int(_loc89_[_loc18_ + class_146.var_6118]);
                           while(_loc90_--)
                           {
                              _loc8_.var_425.push(_loc8_.var_425[_loc8_.var_425.length - class_33.var_3679].method_126(_loc85_[class_121.var_5495]));
                           }
                        }
                        _loc18_ += class_121.var_5495;
                     }
                     _loc84_++;
                  }
               }
            }
         }
         if(!_loc9_ && _loc14_ && _loc14_.attributes[class_146.var_5979])
         {
            _loc8_.var_429 = new Vector.<class_265>();
            _loc91_ = _loc14_.attributes[class_146.var_5979].split(class_121.var_5459);
            _loc18_ = class_183.var_7129;
            while(_loc18_ < _loc91_.length)
            {
               _loc92_ = _loc91_[_loc18_].split(class_107.var_5062);
               if(_loc92_.length == class_170.var_6731)
               {
                  _loc8_.var_429.push(new class_265(_loc92_[class_183.var_7129],_loc92_[class_33.var_3679],!!param6 ? int(_loc8_.var_426 - _loc92_[class_165.var_6534]) : int(_loc92_[class_165.var_6534]),_loc92_[class_146.var_6118],_loc92_[class_121.var_5495],_loc92_[class_117.var_5287],!!param6 ? int(_loc8_.var_426 - _loc92_[class_9.var_3267]) : int(_loc92_[class_9.var_3267]),_loc92_[class_92.var_4647],param6));
               }
               _loc18_++;
            }
         }
         if(param4 && _loc14_ && _loc14_.attributes[class_181.var_6813])
         {
            _loc8_.var_468 = new Vector.<class_265>();
            _loc91_ = _loc14_.attributes[class_181.var_6813].split(class_121.var_5459);
            _loc18_ = class_183.var_7129;
            while(_loc18_ < _loc91_.length)
            {
               _loc92_ = _loc91_[_loc18_].split(class_107.var_5062);
               if(_loc92_.length == class_170.var_6731)
               {
                  _loc8_.var_468.push(new class_265(_loc92_[class_183.var_7129],_loc92_[class_33.var_3679],!!param6 ? int(_loc8_.var_426 - _loc92_[class_165.var_6534]) : int(_loc92_[class_165.var_6534]),_loc92_[class_146.var_6118],_loc92_[class_121.var_5495],_loc92_[class_117.var_5287],!!param6 ? int(_loc8_.var_426 - _loc92_[class_9.var_3267]) : int(_loc92_[class_9.var_3267]),_loc92_[class_92.var_4647],param6));
               }
               _loc18_++;
            }
         }
         if(!_loc9_ && _loc14_ && _loc14_.attributes[class_117.var_5147])
         {
            _loc8_.var_424 = new Vector.<class_308>();
            _loc93_ = _loc14_.attributes[class_117.var_5147].split(class_121.var_5459);
            _loc18_ = class_183.var_7129;
            while(_loc18_ < _loc93_.length)
            {
               _loc94_ = _loc93_[_loc18_].split(class_107.var_5062);
               if(_loc94_.length == class_146.var_6118)
               {
                  _loc8_.var_424.push(new class_308(_loc94_[class_183.var_7129],!!param6 ? int(_loc8_.var_426 - _loc94_[class_33.var_3679]) : int(_loc94_[class_33.var_3679]),_loc94_[class_165.var_6534],param6));
               }
               _loc18_++;
            }
         }
         if(class_96.const_481)
         {
            if(param2 == class_181.var_6812)
            {
               _loc8_.var_446 = class_99.var_4681;
            }
         }
         return _loc8_;
      }
   }
}
