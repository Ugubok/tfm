package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.geom.ColorTransform;
   import flash.utils.getTimer;
   
   public class class_571 extends class_166
   {
      
      public static const name_79:Array = new Array(853 + 87,8339 + -7398,7785 + -6843,4748 + -3805);
       
      
      public var var_2216:Boolean = false;
      
      public var var_2217:Boolean = false;
      
      public var var_2218:Boolean = false;
      
      public var var_2219:Boolean = false;
      
      public var var_2220:Boolean = false;
      
      public var var_2221:int;
      
      public var var_2222:Boolean = false;
      
      public var var_2223:Boolean = false;
      
      public var var_2224:int;
      
      public var var_2225:class_24 = null;
      
      public var var_2226:class_220;
      
      public var var_2227:Boolean;
      
      public var var_2228:Boolean = false;
      
      public var var_2229:Sprite;
      
      public var var_2230:Vector.<int> = null;
      
      public var var_2231:int;
      
      public var var_2232:int;
      
      public var var_2233:int;
      
      public var var_2234:Boolean = false;
      
      public const const_34:int = class_73.method_2108(class_127.var_5845);
      
      public var var_2235:int;
      
      public var var_2236:Boolean = false;
      
      public var var_2237:Boolean = true;
      
      public var var_2238:MovieClip = null;
      
      public var var_2239:int;
      
      public var var_2240:MovieClip = null;
      
      public var var_2241:Sprite;
      
      public var var_2242:int;
      
      public function class_571(param1:class_255)
      {
         this.var_2221 = class_183.var_7129;
         this.var_2224 = class_73.method_2108(class_183.var_7129);
         this.var_2231 = class_183.var_7129;
         this.var_2232 = class_73.method_2108(class_183.var_7129);
         this.var_2233 = class_73.method_2108(class_183.var_7129);
         this.var_2235 = class_183.var_7129;
         this.var_2239 = class_183.var_7129;
         super(param1);
      }
      
      public function method_1615(param1:Vector.<int>, param2:int, param3:Boolean = true) : MovieClip
      {
         if(!this.var_2229 || !this.var_2229.parent)
         {
            this.var_2229 = new Sprite();
            class_58.var_3803.method_388(this.var_2229);
         }
         var _loc4_:MovieClip = this.method_1619(param1,param2);
         if(!param3)
         {
            _loc4_.visible = class_99.var_4682;
         }
         this.var_2229.addChild(_loc4_);
         return _loc4_;
      }
      
      override public function method_653(param1:int) : Boolean
      {
         if(this.var_2216)
         {
            if(!class_168.var_6539.var_366)
            {
               if(param1 == class_119.const_495 || class_119.const_493)
               {
                  return true;
               }
            }
         }
         return false;
      }
      
      override public function method_667(param1:int) : Boolean
      {
         var _loc2_:Array = null;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         if(this.var_2216)
         {
            if(param1 == class_119.const_496)
            {
               return true;
            }
            if(param1 == class_119.const_495 || param1 == class_119.const_493)
            {
               if(!class_29.var_3511)
               {
                  this.method_1618(param1 == class_119.const_495);
               }
               return true;
            }
         }
         else if(this.var_2217)
         {
            if(this.var_2230 && !this.var_2220)
            {
               if(!this.var_2234)
               {
                  if(class_119.method_2349(param1))
                  {
                     return true;
                  }
               }
               else if(this.var_2235 < this.var_2230.length)
               {
                  if(class_119.method_2349(param1))
                  {
                     if(this.var_2237)
                     {
                        this.var_2237 = class_99.var_4682;
                        class_39.var_3745.method_313(method_660(class_73.method_2108(class_170.var_6731)));
                     }
                     if(this.var_2230[this.var_2235] == param1)
                     {
                        if(this.var_2229 && this.var_2229.numChildren > this.var_2235 && this.var_2229.getChildAt(this.var_2235))
                        {
                           this.var_2229.getChildAt(this.var_2235).visible = class_99.var_4681;
                        }
                        ++this.var_2235;
                        if(this.var_2235 == this.var_2230.length)
                        {
                           _loc2_ = new Array();
                           _loc2_.push(class_73.method_2108(class_9.var_3267));
                           _loc2_.push(this.var_2230.length);
                           _loc3_ = class_183.var_7129;
                           _loc4_ = this.var_2230.length;
                           while(_loc3_ < _loc4_)
                           {
                              _loc2_.push(this.var_2230[_loc3_]);
                              _loc3_++;
                           }
                           class_39.var_3745.method_313(method_660.apply(null,_loc2_));
                        }
                     }
                     else
                     {
                        while(class_33.var_3679 <= this.var_2235)
                        {
                           --this.var_2235;
                           if(this.var_2229 && this.var_2229.numChildren > this.var_2235 && this.var_2229.getChildAt(this.var_2235))
                           {
                              this.var_2229.getChildAt(this.var_2235).visible = class_99.var_4682;
                           }
                        }
                     }
                  }
               }
            }
         }
         return false;
      }
      
      override public function method_657() : Boolean
      {
         return var_873;
      }
      
      public function method_1616(param1:Event) : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc2_:MovieClip = param1.target as MovieClip;
         if(_loc2_.currentFrame == _loc2_.totalFrames - class_73.method_2108(class_33.var_3679))
         {
            _loc2_.removeEventListener(Event.ENTER_FRAME,this.method_1616);
            this.var_2234 = class_99.var_4681;
            this.var_2235 = class_183.var_7129;
            _loc3_ = class_73.method_2108(class_183.var_7129);
            _loc4_ = this.var_2230.length;
            while(_loc3_ < _loc4_)
            {
               this.method_1615(this.var_2230,_loc3_,false);
               _loc3_++;
            }
         }
      }
      
      override public function method_654(param1:Number, param2:int) : Boolean
      {
         if(param1 == class_73.method_2108(class_165.var_6362) && param2 == class_46.const_157)
         {
            return false;
         }
         return true;
      }
      
      override public function method_664(param1:class_168, param2:class_147, param3:Number) : Boolean
      {
         var _loc4_:Number = NaN;
         if(this.var_2216)
         {
            if(param1.var_939)
            {
               _loc4_ = class_16.var_3278 + class_60.var_3831 * this.var_2221;
               if(class_168.var_6539.var_902)
               {
                  _loc4_ /= !!this.var_2223 ? class_73.method_2108(class_146.var_6117) : class_165.var_6534;
               }
               class_91.var_4465.var_956 = (param3 + _loc4_) * class_60.method_2002();
               class_91.var_4465.method_733(_loc4_ + param1.var_925.var_756.var_304);
               param1.var_925.var_756.var_304 = class_91.var_4465.var_956;
               param1.var_934 = class_73.method_2108(class_183.var_7129);
               if(param1.var_902)
               {
                  this.var_2223 = class_99.var_4681;
               }
               if(class_1.method_1816() > this.var_2224)
               {
                  if(param1.var_925.var_756.var_304 < class_33.var_3679)
                  {
                     param1.var_928 = class_99.var_4682;
                     param1.var_939 = class_99.var_4682;
                     param1.method_686(true);
                     class_1.var_2884.method_98();
                     this.var_2222 = class_99.var_4682;
                     this.var_2221 = class_183.var_7129;
                     if(this.var_2226)
                     {
                        this.var_2226.text = class_73.method_2111(class_9.var_3268) + this.var_2221;
                     }
                  }
                  if(this.var_2222 && !param1.var_902)
                  {
                     if(this.var_2221 > class_183.var_7129)
                     {
                        this.var_2221 -= !!this.var_2223 ? class_73.method_2108(class_117.var_5287) : class_33.var_3679;
                        if(this.var_2226)
                        {
                           this.var_2226.text = class_9.var_3268 + this.var_2221;
                        }
                     }
                     else if(this.var_2221 <= class_183.var_7129)
                     {
                        this.var_2221 = class_73.method_2108(class_183.var_7129);
                        if(this.var_2226)
                        {
                           this.var_2226.text = class_9.var_3268 + this.var_2221;
                        }
                        param1.var_925.var_756.var_304 -= class_117.var_5201;
                     }
                  }
               }
               return true;
            }
         }
         return false;
      }
      
      public function method_1617(param1:String) : void
      {
         this.method_1620(true);
         this.var_2238 = class_175.method_118(class_73.method_2111(class_9.var_3256) + param1);
         this.var_2238.x = (class_107.var_5074 - this.var_2238.width) / class_165.var_6534;
         this.var_2238.y = (class_89.var_4404 - this.var_2238.width) / class_165.var_6534;
         this.var_2238.name = class_73.method_2111(class_9.var_3256) + param1;
         class_58.var_3803.var_543.addChild(this.var_2238);
         this.var_2239 = class_1.method_1816() + class_73.method_2108(class_4.var_3058) * class_121.var_5495;
      }
      
      public function method_1618(param1:Boolean) : void
      {
         if(!this.var_2228 || this.var_2228 && param1 != this.var_2227)
         {
            this.var_2228 = class_99.var_4681;
            if(!this.var_2222)
            {
               this.var_2222 = class_99.var_4681;
               this.var_2224 = getTimer() + class_62.var_4130;
               this.var_2221 = class_73.method_2108(class_33.var_3679);
               if(this.var_2226)
               {
                  this.var_2226.text = class_9.var_3268 + this.var_2221;
               }
               class_168.var_6539.method_707(true);
               class_168.var_6539.var_928 = class_99.var_4682;
               class_168.var_6539.var_939 = class_99.var_4681;
            }
            else
            {
               this.var_2224 = getTimer() + class_73.method_2108(class_62.var_4130) + class_73.method_2108(class_117.var_5287) * this.var_2221;
               ++this.var_2221;
               if(this.var_2226)
               {
                  this.var_2226.text = class_73.method_2111(class_9.var_3268) + this.var_2221;
               }
            }
         }
         else
         {
            this.var_2224 -= class_73.method_2108(class_146.var_6117);
            this.var_2221 = Math.max(this.var_2221 - class_117.var_5287,class_183.var_7129);
            if(this.var_2226)
            {
               this.var_2226.text = class_9.var_3268 + this.var_2221;
            }
         }
         if(!class_168.var_6539.var_902)
         {
            this.var_2223 = false;
         }
         class_1.var_2884.method_98();
         this.var_2227 = param1;
      }
      
      public function method_1619(param1:Vector.<int>, param2:int) : MovieClip
      {
         var _loc3_:int = class_73.method_2108(class_33.var_3636);
         var _loc4_:int = class_73.method_2108(class_107.var_5074) - class_165.var_6534 * _loc3_;
         var _loc5_:Number = (_loc4_ - param1.length) / (param1.length - class_73.method_2108(class_33.var_3679));
         var _loc6_:MovieClip = class_175.method_118(class_73.method_2111(class_16.var_3449) + class_46.const_143);
         _loc6_.x = _loc6_.width / class_73.method_2108(class_165.var_6534) + _loc3_ + _loc5_ * param2;
         _loc6_.y = class_9.var_3232;
         _loc6_.rotation = class_73.method_2108(class_9.var_3240) + class_73.method_2108(class_9.var_3240) * param1[param2];
         _loc6_.gotoAndStop(class_73.method_2108(class_181.var_6939));
         return _loc6_;
      }
      
      override public function method_659() : Sprite
      {
         var _loc1_:Sprite = null;
         _loc1_ = class_175.method_118(class_73.method_2111(class_162.var_6171),true);
         _loc1_.x = -class_183.var_7127;
         _loc1_.y = -class_92.var_4647;
         var _loc2_:int = class_54.method_1970(9686183,Math.random() * class_73.method_2108(class_89.var_4404),class_73.method_2116(class_16.var_3435),class_16.var_3435);
         _loc1_.transform.colorTransform = new ColorTransform(class_73.method_2108(class_183.var_7129),class_183.var_7129,class_183.var_7129,class_73.method_2108(class_33.var_3679),_loc2_ >> class_73.method_2108(class_16.var_3467) & 255,_loc2_ >> class_170.var_6731 & 255,_loc2_ & 255,class_33.var_3679);
         return _loc1_;
      }
      
      public function method_1620(param1:Boolean) : void
      {
         var _loc2_:int = 0;
         if(this.var_2240)
         {
            this.var_2240.transform.colorTransform = !!param1 ? new ColorTransform(class_73.method_2116(class_16.var_3463),class_16.var_3463,class_73.method_2116(class_16.var_3463)) : new ColorTransform();
            this.var_2240.mouseEnabled = !param1;
            this.var_2240.mouseChildren = !param1;
            if(!param1)
            {
               _loc2_ = class_73.method_2108(class_183.var_7129);
               while(_loc2_ < this.var_2240.numChildren)
               {
                  this.var_2240.getChildAt(_loc2_).transform.colorTransform = new ColorTransform();
                  _loc2_++;
               }
            }
         }
      }
      
      override public function name_2(param1:int) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         if(var_873)
         {
            if(this.var_2216)
            {
               _loc2_ = class_1.var_2884.var_49.length;
               _loc3_ = class_73.method_2108(class_183.var_7129);
               while(_loc3_ < _loc2_)
               {
                  if(class_1.var_2884.var_49[_loc3_].var_756.var_304 >= class_183.var_7129)
                  {
                     class_1.var_2884.method_16(class_1.var_2884.var_49[_loc3_].var_768);
                  }
                  _loc3_++;
               }
            }
            else if(this.var_2217)
            {
               if(this.var_2230 != null && !this.var_2234 && class_1.method_1816() > this.var_2232)
               {
                  if(this.var_2231 < this.var_2230.length - class_33.var_3679)
                  {
                     ++this.var_2231;
                     this.method_1621(this.var_2230,this.var_2231);
                  }
                  else if(!this.var_2236)
                  {
                     this.var_2236 = class_99.var_4681;
                     _loc3_ = class_73.method_2108(class_183.var_7129);
                     _loc2_ = this.var_2229.numChildren;
                     while(_loc3_ < _loc2_)
                     {
                        if(this.var_2229.getChildAt(_loc3_) is MovieClip)
                        {
                           (this.var_2229.getChildAt(_loc3_) as MovieClip).play();
                        }
                        _loc3_++;
                     }
                  }
               }
            }
            else if(this.var_2218)
            {
               if(this.var_2238 && this.var_2238.parent && this.var_2239 < class_1.method_1816())
               {
                  this.var_2238.parent.removeChild(this.var_2238);
                  this.method_1620(false);
               }
            }
            if(this.var_2241 && this.var_2241.parent && param1 > this.var_2242)
            {
               this.var_2241.parent.removeChild(this.var_2241);
            }
         }
      }
      
      override public function method_656(param1:class_58) : void
      {
         var _loc2_:MovieClip = null;
         var _loc3_:int = 0;
         var _loc4_:Sprite = null;
         var_873 = class_571.name_79.indexOf(param1.var_531.var_956) != -class_33.var_3679;
         this.var_2216 = param1.var_531.var_956 == class_165.var_6362;
         this.var_2217 = class_73.method_2108(class_124.var_5507) == param1.var_531.var_956;
         this.var_2218 = param1.var_531.var_956 == class_162.var_6170;
         this.var_2219 = param1.var_531.var_956 == class_73.method_2108(class_60.var_3830);
         if(var_873)
         {
            this.var_2220 = class_99.var_4682;
            if(this.var_2216)
            {
               this.var_2225 = new class_24(class_121.var_5493,class_121.var_5493);
               this.var_2225.x = class_73.method_2108(class_117.var_5206);
               this.var_2225.y = class_73.method_2108(class_162.var_6351);
               _loc2_ = class_175.method_118(class_73.method_2111(class_127.var_5714));
               _loc2_.scaleX = class_146.var_6072;
               _loc2_.scaleY = class_146.var_6072;
               this.var_2225.addChild(_loc2_);
               _loc2_.y = _loc2_.height / class_73.method_2108(class_165.var_6534);
               class_58.var_3803.method_388(this.var_2225);
            }
            else if(this.var_2217)
            {
               this.var_2229 = null;
               this.var_2230 = null;
               this.var_2231 = class_73.method_2108(class_183.var_7129);
               this.var_2232 = class_73.method_2108(class_183.var_7129);
               this.var_2233 = class_183.var_7129;
               this.var_2234 = class_99.var_4682;
               this.var_2235 = class_73.method_2108(class_183.var_7129);
               this.var_2236 = class_99.var_4682;
            }
            else if(this.var_2218)
            {
               this.var_2240 = class_175.method_118(class_73.method_2111(class_89.var_4264));
               this.var_2240.x = class_107.var_5034;
               this.var_2240.y = class_117.var_5264;
               this.var_2240.addEventListener(MouseEvent.MOUSE_DOWN,this.method_1623);
               _loc3_ = class_73.method_2108(class_183.var_7129);
               while(_loc3_ < this.var_2240.numChildren)
               {
                  _loc4_ = this.var_2240.getChildAt(_loc3_) as Sprite;
                  if(_loc4_)
                  {
                     class_202.method_2754(_loc4_,true,true);
                  }
                  _loc3_++;
               }
               class_58.var_3803.var_539.addChild(this.var_2240);
               this.method_1620(true);
            }
         }
      }
      
      override public function method_666(param1:class_501) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Vector.<int> = null;
         var _loc4_:int = 0;
         switch(param1.var_574)
         {
            case class_73.method_2108(class_165.var_6534):
               _loc2_ = param1.method_1477(class_183.var_7129);
               _loc3_ = new Vector.<int>(_loc2_);
               _loc4_ = class_183.var_7129;
               while(_loc4_ < _loc2_)
               {
                  _loc3_[_loc4_] = param1.method_1477(class_73.method_2108(class_33.var_3679) + _loc4_);
                  _loc4_++;
               }
               this.var_2230 = _loc3_;
               this.var_2231 = class_73.method_2108(class_183.var_7129);
               this.method_1621(this.var_2230,this.var_2231);
               this.var_2237 = class_99.var_4681;
               break;
            case class_146.var_6118:
               this.method_1617(param1.method_1478(class_183.var_7129));
               break;
            case class_73.method_2108(class_121.var_5495):
               this.method_1622(param1.method_1476(class_73.method_2108(class_183.var_7129)));
         }
      }
      
      public function method_1621(param1:Vector.<int>, param2:int) : void
      {
         var _loc3_:MovieClip = null;
         if(param2 == class_183.var_7129)
         {
            if(this.var_2229 && this.var_2229.parent)
            {
               this.var_2229.parent.removeChild(this.var_2229);
            }
            this.var_2229 = new Sprite();
            class_58.var_3803.method_388(this.var_2229);
            this.var_2234 = class_99.var_4682;
            this.var_2236 = class_99.var_4682;
         }
         _loc3_ = this.method_1615(param1,param2);
         if(class_183.var_7129 == param2)
         {
            _loc3_.addEventListener(Event.ENTER_FRAME,this.method_1616);
         }
         this.var_2232 = getTimer() + this.const_34;
      }
      
      public function method_1622(param1:Boolean) : void
      {
         if(this.var_2241 && this.var_2241.parent)
         {
            this.var_2241.parent.removeChild(this.var_2241);
         }
         this.var_2241 = class_175.method_118(!!param1 ? class_124.var_5506 : class_124.var_5505);
         this.var_2241.cacheAsBitmap = class_99.var_4681;
         this.var_2241.x = class_124.var_5662;
         this.var_2241.y = class_73.method_2108(class_60.var_3945);
         class_58.var_3803.addChild(this.var_2241);
         this.var_2242 = class_1.method_1816() + class_92.var_4625;
      }
      
      public function method_1623(param1:MouseEvent) : void
      {
         if(param1.target == param1.currentTarget)
         {
            return;
         }
         var _loc2_:MovieClip = param1.target as MovieClip;
         if(this.var_2238 != null && _loc2_.name == this.var_2238.name)
         {
            _loc2_.transform.colorTransform = new ColorTransform(class_183.var_7129,class_183.var_7129,class_73.method_2108(class_183.var_7129),class_73.method_2108(class_33.var_3679),class_121.var_5493,class_73.method_2108(class_89.var_4444),class_73.method_2108(class_121.var_5493),class_73.method_2108(class_33.var_3679));
         }
         else
         {
            _loc2_.transform.colorTransform = new ColorTransform(class_73.method_2108(class_183.var_7129),class_183.var_7129,class_183.var_7129,class_73.method_2108(class_33.var_3679),class_89.var_4444,class_102.var_4859,class_102.var_4859,class_33.var_3679);
         }
         _loc2_.filters = new Array();
         this.var_2240.mouseChildren = class_99.var_4682;
         this.var_2240.mouseEnabled = class_99.var_4682;
         class_39.var_3745.method_313(method_660(class_92.var_4647,_loc2_.name.substr(class_73.method_2108(class_33.var_3679))));
      }
   }
}
