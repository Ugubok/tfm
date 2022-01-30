package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.geom.Point;
   
   public class class_323 extends Sprite
   {
       
      
      public var var_1480:int;
      
      public var var_1543:Boolean;
      
      public var var_1544:Sprite;
      
      public var var_1545:Boolean = false;
      
      public var var_1546:Number;
      
      public var var_1547:Number;
      
      public var var_500:Boolean = false;
      
      public var var_1548:MovieClip;
      
      public function class_323(param1:Boolean)
      {
         var _loc2_:Sprite = null;
         this.var_1546 = class_183.var_7129;
         this.var_1547 = class_183.var_7129;
         super();
         cacheAsBitmap = class_99.var_4681;
         if(param1)
         {
            this.var_1544 = new Sprite();
            this.var_1544.graphics.beginFill(class_183.var_7129,class_107.var_5060);
            this.var_1544.graphics.drawCircle(class_183.var_7129,class_183.var_7129,class_121.var_5493);
            this.var_1544.graphics.endFill();
            addChild(this.var_1544);
            _loc2_ = new Sprite();
            _loc2_.graphics.beginFill(65535,class_107.var_5060);
            _loc2_.graphics.drawCircle(class_183.var_7129,class_183.var_7129,class_89.var_4444);
            _loc2_.graphics.drawCircle(class_183.var_7129,class_183.var_7129,class_121.var_5493);
            _loc2_.graphics.endFill();
            addChild(_loc2_);
            _loc2_.addEventListener(MouseEvent.MOUSE_DOWN,this.method_1131);
         }
         else
         {
            mouseChildren = class_99.var_4682;
            mouseEnabled = class_99.var_4682;
         }
      }
      
      public function method_1125() : String
      {
         if(!this.var_1545)
         {
            return class_9.var_3268;
         }
         var _loc1_:String = class_9.var_3268 + this.var_1548.numChildren;
         var _loc2_:int = class_183.var_7129;
         while(_loc2_ < this.var_1548.numChildren)
         {
            _loc1_ += class_121.var_5459 + this.var_1548.getChildAt(_loc2_).x + class_107.var_5062 + this.var_1548.getChildAt(_loc2_).y;
            _loc2_++;
         }
         return _loc1_;
      }
      
      public function name_5() : int
      {
         var _loc1_:int = class_176.method_2630(this.var_1480);
         if(class_33.var_3679 == _loc1_)
         {
            return class_162.var_6351;
         }
         if(_loc1_ == class_165.var_6534)
         {
            return class_89.var_4436;
         }
         if(class_146.var_6118 == _loc1_)
         {
            return class_121.var_5493;
         }
         if(class_121.var_5495 == _loc1_)
         {
            return class_89.var_4444;
         }
         if(this.var_1548)
         {
            return this.var_1548.width;
         }
         return width;
      }
      
      public function method_1126(param1:Event) : void
      {
         if(!stage)
         {
            this.method_1128(null);
            return;
         }
         if(class_125.var_500)
         {
            return;
         }
         var _loc2_:Number = Math.atan2(y - parent[class_165.var_6533],x - parent[class_107.var_5075]);
         rotation = this.var_1547 + (_loc2_ - this.var_1546) * class_183.var_6961;
      }
      
      public function method_1127(param1:int, param2:Boolean = false, param3:String = null) : void
      {
         var _loc7_:int = 0;
         var _loc8_:Array = null;
         var _loc9_:int = 0;
         var _loc10_:Number = NaN;
         var _loc11_:int = 0;
         var _loc12_:Point = null;
         var _loc13_:MovieClip = null;
         this.var_1480 = param1;
         var _loc4_:Array = null;
         if(param2)
         {
            _loc7_ = param1 == class_46.const_220 ? int(class_46.const_157) : int(param1);
            _loc4_ = class_176.method_2641(_loc7_);
         }
         if(this.var_1548 && this.var_1548.parent)
         {
            this.var_1548.parent.removeChild(this.var_1548);
         }
         var _loc5_:int = class_176.method_2630(param1);
         var _loc6_:Number = this.method_1129();
         this.var_1545 = _loc5_ == class_46.const_220;
         if(this.var_1545)
         {
            this.var_1548 = new MovieClip();
            _loc8_ = !!param3 ? param3.split(class_121.var_5459) : null;
            _loc9_ = !!_loc8_ ? int(int(_loc8_[class_183.var_7129])) : int(class_33.var_3679);
            _loc10_ = (class_170.var_6720 - _loc9_) / class_170.var_6720;
            _loc11_ = class_183.var_7129;
            while(_loc11_ < _loc9_)
            {
               if(!_loc8_ || _loc8_.length == class_33.var_3679)
               {
                  _loc12_ = new Point(int(Math.random() * class_89.var_4436 - class_162.var_6351),int(Math.random() * class_89.var_4436 - class_162.var_6351));
                  if(class_183.var_7129 == _loc11_)
                  {
                     class_125.var_5699 = new Vector.<Point>();
                  }
                  class_125.var_5699.push(_loc12_);
               }
               else
               {
                  _loc12_ = new Point(int(_loc8_[class_33.var_3679 + _loc11_].split(class_107.var_5062)[class_183.var_7129]),int(_loc8_[class_33.var_3679 + _loc11_].split(class_107.var_5062)[class_33.var_3679]));
               }
               if(param1 > class_170.var_6695)
               {
                  param1 = class_176.method_2647(class_46.const_157,class_176.method_2643(param1)[class_33.var_3679]);
                  if(_loc4_ && _loc4_.length > class_183.var_7129)
                  {
                     _loc13_ = class_21.method_1889(param1,class_183.var_7129,_loc4_);
                  }
                  else
                  {
                     _loc13_ = class_21.method_1889(param1,class_183.var_7129);
                  }
               }
               else
               {
                  _loc13_ = class_175.method_118(class_181.var_6774);
               }
               _loc13_.x = _loc12_.x;
               _loc13_.y = _loc12_.y;
               _loc13_.scaleX = _loc10_;
               _loc13_.scaleY = _loc10_;
               this.var_1548.addChild(_loc13_);
               _loc11_++;
            }
         }
         else if(class_170.var_6695 < param1)
         {
            if(_loc4_ && _loc4_.length > class_183.var_7129)
            {
               this.var_1548 = class_21.method_1889(param1,class_183.var_7129,_loc4_);
            }
            else
            {
               this.var_1548 = class_21.method_1889(param1,class_183.var_7129);
            }
         }
         else
         {
            this.var_1548 = class_175.method_118(class_16.var_3449 + param1);
         }
         if(!this.var_1548)
         {
            this.var_1548 = new MovieClip();
            this.var_1548.graphics.beginFill(Math.random() * 16777215);
            this.var_1548.graphics.drawRect(-class_183.var_7127,-class_183.var_7127,class_162.var_6351,class_162.var_6351);
            this.var_1548.graphics.endFill();
         }
         if(class_46.const_143 == _loc5_)
         {
            this.var_1548.gotoAndStop(class_181.var_6939);
         }
         this.method_1130(_loc6_);
         this.var_1548.mouseEnabled = class_99.var_4682;
         this.var_1548.mouseChildren = class_99.var_4682;
         addChildAt(this.var_1548,class_183.var_7129);
         class_282.name_6();
      }
      
      public function method_1128(param1:Event) : void
      {
         removeEventListener(class_124.var_5632,this.method_1126);
         removeEventListener(MouseEvent.MOUSE_UP,this.method_1128);
      }
      
      public function method_1129() : Number
      {
         if(this.var_1545 && this.var_1548.numChildren > class_183.var_7129)
         {
            return this.var_1548.getChildAt(class_183.var_7129).rotation;
         }
         return rotation;
      }
      
      public function method_1130(param1:Number, param2:Boolean = false) : void
      {
         var _loc3_:int = 0;
         if(this.var_1545)
         {
            _loc3_ = class_183.var_7129;
            while(_loc3_ < this.var_1548.numChildren)
            {
               this.var_1548.getChildAt(_loc3_).rotation = !!param2 ? Number(this.var_1548.getChildAt(_loc3_).rotation + param1) : Number(param1);
               _loc3_++;
            }
         }
         else
         {
            rotation = !!param2 ? Number(rotation + param1) : Number(param1);
         }
      }
      
      public function method_1131(param1:Event) : void
      {
         if(class_125.var_500)
         {
            return;
         }
         addEventListener(class_124.var_5632,this.method_1126);
         stage.addEventListener(MouseEvent.MOUSE_UP,this.method_1128);
         this.var_1546 = Math.atan2(y - parent[class_165.var_6533],x - parent[class_107.var_5075]);
         this.var_1547 = rotation;
      }
   }
}
