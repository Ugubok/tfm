package
{
   import flash.display.Bitmap;
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.filters.GlowFilter;
   import flash.geom.ColorTransform;
   import flash.xml.XMLNode;
   
   public class class_94
   {
      
      public static var var_4649:Boolean = false;
      
      public static const const_479:Array = new Array(new GlowFilter(3829 + -3829,5574 + -5573,5552 + -5550,4492 + -4490,7659 + -7656,7455 + -7452,true));
      
      public static var var_4650:MovieClip;
      
      public static var var_4651:Boolean = false;
      
      public static var var_4652:Array = new Array();
      
      public static var var_4653:Array = new Array();
      
      public static var var_4654:MovieClip;
      
      public static var var_4655:Boolean = false;
      
      public static var var_4656:Vector.<MovieClip>;
      
      public static var var_4657:ColorTransform = new ColorTransform((9490 + -9482) / (9682 + -9672),(2565 + -2557) / (9055 + -9045),(9386 + -9378) / (4182 + -4172));
      
      public static var var_1855:MovieClip;
      
      public static var var_734:int;
      
      public static var var_735:int;
       
      
      public function class_94()
      {
         super();
      }
      
      public static function method_2198(param1:String, param2:Object, param3:Boolean = false) : void
      {
         var _loc4_:int = class_94.var_4652.length;
         var _loc5_:int = class_183.var_7129;
         while(_loc5_ < _loc4_)
         {
            if(param3)
            {
               class_94.var_4652[_loc5_].attributes[param1] = Number(class_94.var_4652[_loc5_].attributes[param1]) + param2;
            }
            else
            {
               class_94.var_4652[_loc5_].attributes[param1] = param2;
            }
            _loc5_++;
         }
      }
      
      public static function method_2199(param1:Event) : void
      {
         class_94.var_734 = class_94.var_4654[class_92.var_4620 + class_117.var_5249];
         class_94.var_735 = class_94.var_4654[class_121.var_5460 + class_73.method_2111(class_33.var_3639)];
         class_1.var_2884.stage.addEventListener(MouseEvent.MOUSE_MOVE,class_94.method_2200);
         class_1.var_2884.stage.addEventListener(MouseEvent.MOUSE_UP,class_94.method_2210);
      }
      
      public static function method_2200(param1:MouseEvent) : void
      {
         class_94.var_4654.x = class_1.var_2884.var_19[class_73.method_2111(class_117.var_5248) + class_73.method_2111(class_16.var_3443)] - class_94.var_734;
         class_94.var_4654.y = class_1.var_2884.var_19[class_73.method_2111(class_127.var_5853) + class_89.var_4408] - class_94.var_735;
      }
      
      public static function method_2201(param1:Boolean) : void
      {
         var _loc4_:MovieClip = null;
         if(class_67.name_62(class_73.method_2111(class_127.var_5878)))
         {
            param1 = class_99.var_4682;
         }
         var _loc2_:int = class_94.var_4653.length;
         var _loc3_:int = class_183.var_7129;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = class_94.var_4653[_loc3_];
            if(param1)
            {
               _loc4_.transform.colorTransform = new ColorTransform(class_73.method_2116(class_124.var_5624),class_73.method_2116(class_124.var_5624),class_73.method_2116(class_124.var_5624));
            }
            else
            {
               _loc4_.transform.colorTransform = new ColorTransform();
            }
            _loc3_++;
         }
      }
      
      public static function method_2202(param1:Event, param2:MovieClip = null, param3:Boolean = false) : void
      {
         var _loc4_:MovieClip = null;
         if(class_94.var_4651 && !class_94.var_4655)
         {
            if(param2)
            {
               _loc4_ = param2;
            }
            else
            {
               _loc4_ = param1.currentTarget as MovieClip;
            }
            if(class_94.var_1855)
            {
               class_94.var_1855.alpha = class_33.var_3679;
            }
            class_94.var_1855 = _loc4_;
            class_94.var_1855.alpha = class_73.method_2116(class_92.var_4648);
            if(!class_119.var_5292 && !param3)
            {
               class_94.method_2201(false);
               class_94.var_4652 = new Array();
               class_94.var_4653 = new Array();
            }
            if(class_94.var_4653.indexOf(_loc4_) == -class_33.var_3679)
            {
               class_94.var_4653.push(_loc4_);
               class_94.var_4652.push(_loc4_.name_97);
            }
            class_94.var_4650[class_73.method_2111(class_127.var_5852)](class_94.var_4652,_loc4_);
            class_94.method_2201(true);
            class_1.var_2884.stage.addEventListener(MouseEvent.MOUSE_UP,class_94.method_2211);
            class_94.var_4654.mouseChildren = class_99.var_4682;
         }
      }
      
      public static function method_2203(param1:Boolean) : void
      {
         class_94.var_4655 = param1;
         if(class_94.var_4655)
         {
            class_1.var_2884.stage.addEventListener(MouseEvent.MOUSE_DOWN,class_94.method_2199);
         }
         else
         {
            class_94.method_2210(null);
            class_1.var_2884.stage.removeEventListener(MouseEvent.MOUSE_DOWN,class_94.method_2199);
         }
      }
      
      public static function method_2204() : void
      {
         class_94.var_4654.x = class_183.var_7129;
         class_94.var_4654.y = class_73.method_2108(class_183.var_7129);
      }
      
      public static function method_2205() : void
      {
         class_94.var_4653 = new Array();
         class_94.var_4652 = new Array();
         class_94.method_2201(false);
      }
      
      public static function method_2206(param1:Boolean = true) : void
      {
         class_94.var_4649 = param1;
         if(class_94.var_4649)
         {
            class_50.var_3769 = class_73.method_2108(class_89.var_4444);
            class_50.var_3770 = class_73.method_2108(class_89.var_4444);
            class_50.var_3768 = class_89.var_4444;
         }
         else
         {
            class_50.var_3769 = class_162.var_6351;
            class_50.var_3770 = class_102.var_4859;
            class_50.var_3768 = class_73.method_2108(class_165.var_6506);
         }
         class_1.var_2884.var_64 = class_50.var_3769;
         class_1.var_2884.var_95 = class_50.var_3770;
         class_1.var_2884.var_58 = class_50.var_3768;
         if(class_1.var_2884.var_26)
         {
            class_1.var_2884.var_26[class_165.var_6496] = class_50.var_3769;
            class_1.var_2884.var_26[class_92.var_4619] = class_50.var_3770;
            class_1.var_2884.var_26[class_73.method_2111(class_9.var_3236)] = class_50.var_3768;
         }
      }
      
      public static function method_2207(param1:int) : Boolean
      {
         if(param1 == class_392.const_929 && class_119.var_5292)
         {
            class_94.method_2209();
            return true;
         }
         if(class_392.const_911 == param1)
         {
            class_94.method_2203(true);
            return false;
         }
         if(param1 == class_392.const_910)
         {
            class_94.method_2204();
            return true;
         }
         if((param1 == class_392.const_954 || param1 == class_392.const_951) && class_119.var_5290)
         {
            class_1.var_2884.var_53._Editeur.editeurArriere();
            return true;
         }
         if(param1 == class_392.const_953 && class_119.var_5290)
         {
            class_1.var_2884.var_53._Editeur.editeurAvant();
            return true;
         }
         if(class_94.var_4652.length)
         {
            if(param1 == class_392.const_902)
            {
               class_94.method_2198(class_16.var_3442,!!class_119.var_5292 ? class_146.var_6117 : class_33.var_3679,true);
               class_1.var_2884.var_53._Editeur[class_127.var_5852]();
               class_1.var_2884.var_53._Editeur._OSelection[class_127.var_5852]();
               class_94.var_4650.name_98();
               return true;
            }
            if(class_392.const_900 == param1)
            {
               class_94.method_2198(class_16.var_3442,!!class_119.var_5292 ? -class_73.method_2108(class_146.var_6117) : -class_73.method_2108(class_33.var_3679),true);
               class_1.var_2884.var_53._Editeur[class_127.var_5852]();
               class_1.var_2884.var_53._Editeur._OSelection[class_127.var_5852]();
               class_94.var_4650.name_98();
               return true;
            }
            if(param1 == class_392.const_903)
            {
               class_94.method_2198(class_73.method_2111(class_102.var_4828),!!class_119.var_5292 ? class_73.method_2108(class_146.var_6117) : class_33.var_3679,true);
               class_1.var_2884.var_53._Editeur[class_127.var_5852]();
               class_1.var_2884.var_53._Editeur._OSelection[class_73.method_2111(class_127.var_5852)]();
               class_94.var_4650.name_98();
               return true;
            }
            if(param1 == class_392.const_901)
            {
               class_94.method_2198(class_102.var_4828,!!class_119.var_5292 ? -class_73.method_2108(class_146.var_6117) : -class_73.method_2108(class_33.var_3679),true);
               class_1.var_2884.var_53._Editeur[class_73.method_2111(class_127.var_5852)]();
               class_1.var_2884.var_53._Editeur._OSelection[class_127.var_5852]();
               class_94.var_4650.name_98();
               return true;
            }
         }
         return false;
      }
      
      public static function method_2208(param1:XMLNode, param2:MovieClip) : void
      {
         var _loc3_:Sprite = null;
         var _loc17_:int = 0;
         var _loc18_:int = 0;
         var _loc19_:int = 0;
         var _loc20_:int = 0;
         var _loc27_:int = 0;
         var _loc28_:Array = null;
         var _loc29_:Array = null;
         var _loc30_:int = 0;
         var _loc31_:Array = null;
         var _loc32_:Bitmap = null;
         var _loc35_:Array = null;
         var _loc36_:Bitmap = null;
         var _loc38_:int = 0;
         var _loc39_:XMLNode = null;
         var _loc40_:String = null;
         var _loc41_:MovieClip = null;
         var _loc42_:Array = null;
         var _loc43_:String = null;
         var _loc44_:Array = null;
         var _loc45_:XMLNode = null;
         var _loc46_:DisplayObject = null;
         var _loc47_:MovieClip = null;
         var _loc48_:int = 0;
         var _loc49_:Sprite = null;
         var _loc50_:int = 0;
         var _loc51_:Array = null;
         var _loc52_:Sprite = null;
         var _loc53_:Array = null;
         var _loc54_:Bitmap = null;
         var _loc55_:XMLNode = null;
         var _loc56_:int = 0;
         var _loc57_:MovieClip = null;
         var _loc58_:DisplayObject = null;
         var _loc59_:Array = null;
         class_94.var_4656 = new Vector.<MovieClip>();
         class_94.var_4654 = param2;
         class_1.var_2884.x_nombreBonusDefilante = class_73.method_2108(class_183.var_7129);
         param2.graphics.clear();
         while(param2.numChildren)
         {
            param2.removeChildAt(class_183.var_7129);
         }
         _loc3_ = new Sprite();
         _loc3_.mouseChildren = class_99.var_4682;
         _loc3_.mouseEnabled = class_99.var_4682;
         var _loc4_:Sprite = new Sprite();
         var _loc5_:Sprite = new Sprite();
         _loc5_.cacheAsBitmap = class_99.var_4681;
         _loc5_.mouseChildren = class_99.var_4682;
         _loc5_.mouseEnabled = class_99.var_4682;
         param2.graphics.beginFill(class_1.var_2878.var_180.var_1061);
         param2.graphics.drawRect(-class_181.var_6922,-class_181.var_6922,class_92.var_4618,class_73.method_2108(class_33.var_3638));
         param2.graphics.endFill();
         class_94.method_2201(false);
         class_94.var_4653 = new Array();
         var _loc6_:XMLNode = param1.childNodes[class_183.var_7129];
         var _loc7_:XMLNode = param1.childNodes[class_73.method_2108(class_33.var_3679)];
         var _loc8_:XMLNode = _loc7_.childNodes[class_183.var_7129];
         var _loc9_:XMLNode = _loc7_.childNodes[class_33.var_3679];
         var _loc10_:XMLNode = _loc7_.childNodes[class_165.var_6534];
         var _loc11_:int = int(_loc6_.attributes.L);
         if(_loc11_ < class_107.var_5074)
         {
            _loc11_ = class_107.var_5074;
         }
         var _loc12_:int = int(_loc6_.attributes.H);
         if(class_89.var_4432 > _loc12_)
         {
            _loc12_ = class_89.var_4432;
         }
         if(_loc6_.attributes.G != null && _loc6_.attributes.G == class_162.var_6324)
         {
            delete _loc6_.attributes.G;
         }
         if(_loc6_.attributes.N != null)
         {
            _loc6_.attributes.N = class_9.var_3268;
         }
         if(_loc6_.attributes.C != null)
         {
            _loc6_.attributes.C = class_9.var_3268;
         }
         if(_loc6_.attributes.A != null)
         {
            _loc6_.attributes.A = class_9.var_3268;
         }
         var _loc13_:* = _loc6_.attributes.V != null;
         if(_loc13_)
         {
            _loc6_.attributes.V = class_9.var_3268;
         }
         if(_loc6_.attributes.F != null)
         {
            _loc27_ = int(_loc6_.attributes.F);
            if(_loc27_ == -class_165.var_6534)
            {
               _loc27_ = class_73.method_2108(class_183.var_7129);
            }
            _loc5_.addChild(class_175.method_118(class_124.var_5623 + _loc27_));
         }
         var _loc14_:String = _loc6_.attributes.D;
         if(_loc14_)
         {
            if(!class_94.var_4649 && _loc14_.charAt(class_73.method_2108(class_183.var_7129)) == class_165.var_6522)
            {
               _loc28_ = _loc14_.substr(class_73.method_2108(class_33.var_3679)).split(class_73.method_2111(class_107.var_5062));
               class_310.method_2882(_loc28_[class_183.var_7129],parseInt(_loc28_[class_73.method_2108(class_33.var_3679)],class_146.var_6117),parseInt(_loc28_[class_73.method_2108(class_165.var_6534)],class_73.method_2108(class_146.var_6117))).method_1097(_loc5_,_loc11_,_loc12_,class_73.method_2108(class_183.var_7129));
            }
            else if(_loc14_.indexOf(class_73.method_2111(class_107.var_5062)) == -class_73.method_2108(class_33.var_3679))
            {
               if(_loc14_.indexOf(class_73.method_2111(class_170.var_6702)) != -class_33.var_3679 && class_111.var_5102)
               {
                  _loc5_.addChild(class_175.method_2618(_loc14_,class_73.method_2111(class_9.var_3268)));
               }
               else
               {
                  _loc5_.addChild(class_175.method_2618(_loc14_));
               }
            }
            else
            {
               _loc29_ = _loc14_.split(class_73.method_2111(class_121.var_5459));
               _loc30_ = class_73.method_2108(class_183.var_7129);
               while(_loc30_ < _loc29_.length)
               {
                  _loc31_ = _loc29_[_loc30_].split(class_107.var_5062);
                  if(_loc31_[class_73.method_2108(class_183.var_7129)].indexOf(class_170.var_6702) != -class_73.method_2108(class_33.var_3679) && false)
                  {
                     _loc32_ = class_175.method_2618(_loc31_[class_183.var_7129],class_9.var_3268);
                  }
                  else
                  {
                     _loc32_ = class_175.method_2618(_loc31_[class_183.var_7129]);
                  }
                  _loc32_.x = _loc31_[class_73.method_2108(class_33.var_3679)];
                  _loc32_.y = _loc31_[class_73.method_2108(class_165.var_6534)];
                  _loc5_.addChildAt(_loc32_,class_73.method_2108(class_183.var_7129));
                  Boolean(class_94.var_4649);
                  Boolean(class_94.var_4649);
                  Boolean(class_94.var_4649);
                  _loc30_++;
               }
            }
         }
         var _loc15_:String = _loc6_.attributes.d;
         if(_loc15_)
         {
            if(_loc15_.indexOf(class_73.method_2111(class_107.var_5062)) == -class_73.method_2108(class_33.var_3679))
            {
               _loc3_.addChild(class_175.method_2618(_loc6_.attributes.d));
            }
            else
            {
               _loc35_ = _loc15_.split(class_73.method_2111(class_107.var_5062));
               _loc20_ = class_73.method_2108(class_183.var_7129);
               while(_loc20_ < _loc35_.length)
               {
                  if(_loc35_[class_183.var_7129].indexOf(class_170.var_6702) != -class_73.method_2108(class_33.var_3679) && false)
                  {
                     _loc36_ = class_175.method_2618(_loc35_[class_183.var_7129],class_9.var_3268);
                  }
                  else
                  {
                     _loc36_ = class_175.method_2618(_loc35_[class_73.method_2108(class_183.var_7129)]);
                  }
                  _loc36_.x = _loc35_[class_33.var_3679];
                  _loc36_.y = _loc35_[class_73.method_2108(class_165.var_6534)];
                  _loc3_.addChild(_loc36_);
                  Boolean(class_94.var_4649);
                  Boolean(class_94.var_4649);
                  Boolean(class_94.var_4649);
                  _loc20_ += class_146.var_6118;
               }
            }
         }
         _loc4_.graphics.clear();
         _loc4_.graphics.lineStyle(class_73.method_2108(class_33.var_3679),43741,class_73.method_2108(class_33.var_3679),true);
         _loc4_.graphics.drawRect(class_73.method_2108(class_183.var_7129),class_73.method_2108(class_183.var_7129),_loc11_,_loc12_);
         _loc4_.graphics.endFill();
         var _loc16_:Boolean = _loc6_.attributes[class_117.var_5247];
         var _loc21_:Boolean = class_99.var_4682;
         var _loc22_:Array = _loc9_.childNodes;
         var _loc23_:Array = new Array();
         _loc19_ = _loc22_.length;
         _loc20_ = -class_73.method_2108(class_33.var_3679);
         while(++_loc20_ < _loc19_)
         {
            if(class_1.var_2884.var_95 == _loc20_)
            {
               break;
            }
            _loc38_ = class_183.var_7129;
            _loc39_ = _loc22_[_loc20_];
            _loc40_ = _loc39_.nodeName;
            if(_loc40_ == class_73.method_2111(class_181.var_6952))
            {
               _loc41_ = class_175.method_118(class_117.var_5246);
               if(_loc39_.attributes.D != null)
               {
                  _loc4_.addChild(_loc41_);
               }
            }
            else if(_loc40_ == class_9.var_3235)
            {
               _loc41_ = class_175.method_118(class_73.method_2111(class_89.var_4407));
               if(_loc13_)
               {
                  if(_loc21_)
                  {
                     _loc39_.removeNode();
                     _loc20_--;
                     _loc19_--;
                     continue;
                  }
                  _loc21_ = class_99.var_4681;
               }
               if(_loc39_.attributes.D != null)
               {
                  _loc4_.addChild(_loc41_);
               }
            }
            else if(_loc40_ == class_165.var_6495)
            {
               _loc41_ = class_175.method_118(class_181.var_6915);
               _loc41_.gotoAndStop(class_33.var_3679);
               _loc4_.addChild(_loc41_);
            }
            else if(_loc40_ == class_73.method_2111(class_146.var_6077))
            {
               _loc41_ = class_175.method_118(class_73.method_2111(class_60.var_3942));
               _loc41_.gotoAndStop(class_73.method_2108(class_33.var_3679));
               _loc4_.addChild(_loc41_);
            }
            else if(_loc40_ == class_73.method_2111(class_60.var_3941))
            {
               _loc38_ = _loc39_.attributes.T;
               _loc41_ = class_175.method_118(class_73.method_2111(class_170.var_6701) + _loc38_,true);
               _loc42_ = _loc39_.attributes.P.split(class_107.var_5062);
               if(_loc42_[class_183.var_7129] == class_73.method_2111(class_62.var_4157) && (_loc38_ != class_73.method_2108(class_9.var_3234) && _loc38_ != class_102.var_4827))
               {
                  _loc4_.addChild(_loc41_);
               }
               if(_loc42_[class_33.var_3679] == class_73.method_2111(class_62.var_4157))
               {
                  _loc41_.scaleX = -class_73.method_2108(class_33.var_3679);
               }
               _loc43_ = _loc39_.attributes.C;
               if(_loc43_)
               {
                  _loc44_ = _loc43_.split(class_73.method_2111(class_107.var_5062));
                  class_58.method_1980(_loc44_,_loc41_);
               }
            }
            if(!_loc41_.parent)
            {
               if(_loc38_ == class_9.var_3234 || _loc38_ == class_73.method_2108(class_102.var_4827))
               {
                  param2.addChildAt(_loc41_,class_183.var_7129);
               }
               else
               {
                  param2.addChild(_loc41_);
               }
            }
            _loc41_.x = _loc39_.attributes.X;
            _loc41_.y = _loc39_.attributes.Y;
            _loc41_.cacheAsBitmap = class_99.var_4681;
            class_94.var_4656.push(_loc41_);
            _loc41_.addEventListener(MouseEvent.MOUSE_DOWN,class_94.method_2202);
            _loc41_.name_97 = _loc39_;
            _loc41_.useHandCursor = class_99.var_4681;
            _loc41_.buttonMode = class_99.var_4681;
            if(class_94.var_4652.indexOf(_loc39_) != -class_73.method_2108(class_33.var_3679))
            {
               class_94.var_4653.push(_loc41_);
            }
         }
         _loc19_ = _loc23_.length;
         _loc20_ = -class_33.var_3679;
         while(++_loc20_ < _loc19_)
         {
            _loc23_[_loc20_].removeNode();
         }
         var _loc24_:Array = _loc8_.childNodes;
         _loc19_ = _loc24_.length;
         _loc20_ = -class_33.var_3679;
         while(++_loc20_ < _loc19_)
         {
            if(class_1.var_2884.var_58 == _loc20_)
            {
               break;
            }
            _loc45_ = _loc24_[_loc20_];
            _loc17_ = _loc45_.attributes.L;
            _loc18_ = _loc45_.attributes.H;
            if(class_146.var_6117 > _loc17_)
            {
               _loc17_ = class_73.method_2108(class_146.var_6117);
               _loc45_.attributes.L = class_146.var_6117;
            }
            if(_loc18_ < class_73.method_2108(class_146.var_6117))
            {
               _loc18_ = class_73.method_2108(class_146.var_6117);
               _loc45_.attributes.H = class_73.method_2108(class_146.var_6117);
            }
            _loc47_ = new MovieClip();
            _loc48_ = _loc45_.attributes.T;
            if(_loc48_ == class_312.const_190)
            {
               _loc46_ = class_58.method_1982(class_312.const_190,_loc17_,_loc18_);
            }
            else if(_loc48_ == class_312.const_149)
            {
               _loc46_ = class_58.method_1982(class_312.const_149,_loc17_,_loc18_);
            }
            else if(_loc48_ == class_312.const_782)
            {
               _loc46_ = class_58.method_1982(class_312.const_782,_loc17_,_loc18_);
            }
            else if(_loc48_ == class_312.const_788)
            {
               _loc46_ = class_58.method_1982(class_312.const_788,_loc17_,_loc18_);
            }
            else if(class_312.const_787 == _loc48_)
            {
               _loc46_ = class_58.method_1982(class_312.const_787,_loc17_,_loc18_);
            }
            else if(_loc48_ == class_312.const_784)
            {
               _loc46_ = class_58.method_1982(class_312.const_784,_loc17_,_loc18_);
            }
            else if(class_312.const_780 == _loc48_)
            {
               _loc46_ = class_58.method_1982(class_312.const_780,_loc17_,_loc18_);
            }
            else if(_loc48_ == class_312.const_779)
            {
               _loc46_ = class_58.method_1982(class_312.const_779,_loc17_,_loc18_);
            }
            else if(_loc48_ == class_312.const_785)
            {
               _loc46_ = class_58.method_1982(class_312.const_785,_loc17_,_loc18_);
            }
            else if(class_312.const_193 == _loc48_)
            {
               _loc46_ = class_58.method_1982(class_312.const_193,_loc17_,_loc18_);
            }
            else if(_loc48_ == class_312.const_699)
            {
               _loc46_ = class_58.method_1982(class_312.const_699,_loc17_,_loc18_);
            }
            else if(_loc48_ == class_312.const_786)
            {
               _loc46_ = class_58.method_1982(class_312.const_786,_loc17_,_loc18_);
            }
            else if(_loc48_ == class_312.const_547)
            {
               _loc46_ = class_58.method_1982(class_312.const_547,_loc17_,_loc18_);
            }
            else if(_loc48_ == class_312.const_791)
            {
               _loc46_ = class_58.method_1982(class_312.const_791,_loc17_,_loc18_,false,int(class_73.method_2111(class_181.var_6914) + _loc45_.attributes.o));
            }
            else if(class_312.const_781 == _loc48_)
            {
               _loc46_ = class_58.method_1982(class_312.const_781,_loc17_,class_73.method_2108(class_183.var_7129),false,int(class_181.var_6914 + _loc45_.attributes.o));
            }
            else if(_loc48_ == class_312.const_205)
            {
               _loc46_ = class_58.method_1982(class_312.const_205,_loc17_,_loc18_);
            }
            else if(_loc48_ == class_312.const_783)
            {
               _loc46_ = class_58.method_1982(class_312.const_783,_loc17_,_loc18_);
            }
            else
            {
               _loc46_ = class_58.method_1982(class_312.const_789,_loc17_,_loc18_);
            }
            _loc47_.addChild(_loc46_);
            if(_loc48_ != class_312.const_781)
            {
               _loc46_.x = -(_loc17_ / class_165.var_6534);
               _loc46_.y = -(_loc18_ / class_165.var_6534);
            }
            param2.addChild(_loc47_);
            _loc47_.x = _loc45_.attributes.X;
            _loc47_.y = _loc45_.attributes.Y;
            if(_loc45_.attributes.var_7436)
            {
               _loc52_ = new Sprite();
               _loc53_ = _loc45_.attributes.var_7436.split(class_73.method_2111(class_107.var_5062));
               if(class_73.method_2108(class_146.var_6118) <= _loc53_.length)
               {
                  if(!class_94.var_4649)
                  {
                     _loc54_ = class_175.method_2618(_loc53_[class_165.var_6534]);
                  }
                  else if(_loc53_[class_165.var_6534].match(class_58.const_350))
                  {
                     _loc54_ = class_175.method_2618(_loc53_[class_73.method_2108(class_165.var_6534)],class_170.var_6700);
                  }
                  else if(_loc53_[class_165.var_6534].indexOf(class_170.var_6702) == -class_33.var_3679)
                  {
                     _loc54_ = class_175.method_2618(_loc53_[class_73.method_2108(class_165.var_6534)]);
                  }
                  else
                  {
                     _loc54_ = class_175.method_2618(_loc53_[class_165.var_6534],class_73.method_2111(class_9.var_3268));
                  }
                  _loc54_.x = (_loc48_ != class_312.const_781 ? _loc46_.x : class_183.var_7129) + int(_loc53_[class_183.var_7129]);
                  _loc54_.y = (_loc48_ != class_312.const_781 ? _loc46_.y : class_183.var_7129) + int(_loc53_[class_33.var_3679]);
                  _loc52_.addChild(_loc54_);
                  _loc47_.addChild(_loc52_);
               }
            }
            _loc49_ = new Sprite();
            _loc49_.graphics.lineStyle(class_73.method_2108(class_33.var_3679),65535,class_73.method_2108(class_33.var_3679));
            _loc50_ = class_73.method_2108(class_170.var_6720);
            _loc49_.graphics.moveTo(-_loc50_,class_183.var_7129);
            _loc49_.graphics.lineTo(_loc50_,class_183.var_7129);
            _loc49_.graphics.moveTo(class_73.method_2108(class_183.var_7129),-_loc50_);
            _loc49_.graphics.lineTo(class_183.var_7129,_loc50_);
            _loc47_.addChild(_loc49_);
            _loc51_ = _loc45_.attributes.P.split(class_107.var_5062);
            if(_loc51_[class_73.method_2108(class_117.var_5287)] != class_73.method_2111(class_62.var_4157) && _loc51_[class_73.method_2108(class_117.var_5287)] != class_73.method_2111(class_124.var_5665))
            {
               _loc51_[class_117.var_5287] = class_73.method_2108(class_183.var_7129);
            }
            if(_loc51_[class_73.method_2108(class_183.var_7129)] != class_73.method_2111(class_62.var_4157) && _loc51_[class_73.method_2108(class_183.var_7129)] != class_73.method_2111(class_124.var_5665))
            {
               _loc51_[class_183.var_7129] = class_183.var_7129;
            }
            if(_loc51_[class_73.method_2108(class_183.var_7129)] == class_124.var_5665)
            {
               _loc51_[class_73.method_2108(class_33.var_3679)] = class_73.method_2108(class_183.var_7129);
               _loc51_[class_117.var_5287] = class_73.method_2108(class_183.var_7129);
               _loc51_[class_73.method_2108(class_9.var_3267)] = class_73.method_2108(class_183.var_7129);
               _loc51_[class_92.var_4647] = class_183.var_7129;
            }
            _loc47_.rotation = int(_loc51_[class_73.method_2108(class_121.var_5495)]);
            _loc45_.attributes.P = _loc51_.join(class_107.var_5062);
            class_94.var_4656.push(_loc47_);
            _loc47_.addEventListener(MouseEvent.MOUSE_DOWN,class_94.method_2202);
            _loc47_.name_97 = _loc45_;
            _loc47_.useHandCursor = class_99.var_4681;
            _loc47_.buttonMode = class_99.var_4681;
            if(class_94.var_4652.indexOf(_loc45_) != -class_73.method_2108(class_33.var_3679))
            {
               class_94.var_4653.push(_loc47_);
            }
         }
         var _loc25_:Array = _loc10_.childNodes;
         _loc19_ = _loc25_.length;
         _loc20_ = -class_33.var_3679;
         var _loc26_:int = class_183.var_7129;
         while(++_loc20_ < _loc19_)
         {
            if(_loc26_ == class_1.var_2884.var_64 || _loc20_ >= class_89.var_4444)
            {
               break;
            }
            _loc55_ = _loc25_[_loc20_];
            _loc56_ = int(_loc55_.attributes.C);
            if(!class_50.const_249[_loc56_])
            {
               if(_loc16_)
               {
                  if(class_46.const_148 == _loc56_)
                  {
                     _loc57_ = new MovieClip();
                     _loc58_ = class_175.method_2618(class_89.var_4406);
                     _loc58_.x = -class_73.method_2108(class_183.var_7127);
                     _loc58_.y = -class_73.method_2108(class_183.var_7127);
                     _loc57_.addChild(_loc58_);
                     ++class_1.var_2884.x_nombreBonusDefilante;
                  }
                  else if(class_46.const_155 == _loc56_)
                  {
                     _loc57_ = new MovieClip();
                     _loc58_ = class_175.method_2618(class_73.method_2111(class_62.var_4127));
                     _loc58_.x = -class_183.var_7127;
                     _loc58_.y = -class_73.method_2108(class_183.var_7127);
                     _loc57_.addChild(_loc58_);
                     ++class_1.var_2884.x_nombreBonusDefilante;
                  }
                  else if(_loc56_ == class_46.const_156)
                  {
                     _loc57_ = new MovieClip();
                     _loc58_ = class_175.method_2618(class_170.var_6699);
                     _loc58_.x = -class_73.method_2108(class_183.var_7127);
                     _loc58_.y = -class_183.var_7127;
                     _loc57_.addChild(_loc58_);
                     ++class_1.var_2884.x_nombreBonusDefilante;
                  }
                  else if(class_46.const_168 == _loc56_)
                  {
                     _loc57_ = new MovieClip();
                     _loc58_ = class_175.method_2618(class_73.method_2111(class_117.var_5245));
                     _loc58_.x = -class_73.method_2108(class_183.var_7127);
                     _loc58_.y = -class_73.method_2108(class_183.var_7127);
                     _loc57_.addChild(_loc58_);
                     ++class_1.var_2884.x_nombreBonusDefilante;
                  }
                  else
                  {
                     _loc26_++;
                     _loc57_ = class_21.method_1889(_loc56_);
                  }
               }
               else
               {
                  _loc26_++;
                  _loc57_ = class_21.method_1889(_loc56_);
               }
               _loc57_.x = int(_loc55_.attributes.X);
               _loc57_.y = int(_loc55_.attributes.Y);
               param2.addChild(_loc57_);
               if(_loc55_.attributes.P)
               {
                  _loc59_ = _loc55_.attributes.P.split(class_107.var_5062);
                  _loc57_.rotation = int(_loc59_[class_73.method_2108(class_183.var_7129)]);
                  if(_loc59_.length == class_33.var_3679 || _loc59_[class_33.var_3679] != class_73.method_2111(class_62.var_4157) && _loc59_[class_73.method_2108(class_33.var_3679)] != class_73.method_2111(class_124.var_5665))
                  {
                     _loc59_[class_33.var_3679] = class_183.var_7129;
                     if(_loc56_ == class_46.const_168)
                     {
                        _loc57_.transform.colorTransform = class_1.var_2884.const_4;
                     }
                  }
                  else if(_loc59_[class_33.var_3679] == class_73.method_2111(class_62.var_4157))
                  {
                     if(_loc56_ != class_46.const_168)
                     {
                        _loc57_.transform.colorTransform = class_1.var_2884.const_4;
                     }
                  }
               }
               class_94.var_4656.push(_loc57_);
               _loc57_.addEventListener(MouseEvent.MOUSE_DOWN,class_94.method_2202);
               _loc57_.name_97 = _loc55_;
               _loc57_.useHandCursor = class_99.var_4681;
               _loc57_.buttonMode = class_99.var_4681;
               if(class_94.var_4652.indexOf(_loc55_) != -class_33.var_3679)
               {
                  class_94.var_4653.push(_loc57_);
               }
            }
         }
         class_94.method_2201(true);
         param2.addChild(_loc3_);
         param2.addChild(_loc4_);
         param2.addChildAt(_loc5_,class_73.method_2108(class_183.var_7129));
      }
      
      public static function method_2209() : void
      {
         var _loc1_:int = -class_73.method_2108(class_33.var_3679);
         var _loc2_:int = class_94.var_4656.length;
         while(++_loc1_ < _loc2_)
         {
            class_94.method_2202(null,class_94.var_4656[_loc1_],true);
         }
         class_94.method_2211();
      }
      
      public static function method_2210(param1:Event) : void
      {
         class_1.var_2884.stage.removeEventListener(MouseEvent.MOUSE_MOVE,class_94.method_2200);
         class_1.var_2884.stage.removeEventListener(MouseEvent.MOUSE_UP,class_94.method_2210);
      }
      
      public static function method_2211(param1:Event = null) : void
      {
         class_94.var_4650.name_98();
         class_94.var_4654.mouseChildren = class_99.var_4681;
         if(class_94.var_1855)
         {
            class_94.var_1855.alpha = class_33.var_3679;
         }
      }
   }
}
