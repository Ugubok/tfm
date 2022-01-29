package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.filters.GlowFilter;
   import flash.geom.Point;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.utils.Dictionary;
   
   public class class_151 extends Sprite
   {
      
      public static var var_6140:Vector.<class_151> = new Vector.<class_151>();
      
      public static var var_6141:Dictionary = new Dictionary();
       
      
      public var var_814:DisplayObject;
      
      public var var_401:TextField;
      
      public var var_337:Sprite;
      
      public var var_815:MovieClip;
      
      public var name_5:int;
      
      public var var_206:int;
      
      public var var_816:Sprite;
      
      public var var_817:String;
      
      public var var_734:int;
      
      public var var_735:int;
      
      public var name_20:Boolean = true;
      
      public function class_151(param1:String, param2:Boolean)
      {
         super();
         this.var_817 = param1;
         this.name_20 = param2;
         mouseChildren = class_99.var_4682;
         mouseEnabled = class_99.var_4682;
      }
      
      public static function method_2523(param1:String, param2:int = 0, param3:int = 0, param4:Boolean = true) : class_151
      {
         var _loc5_:class_151 = class_151.var_6141[param1];
         if(!_loc5_)
         {
            _loc5_ = new class_151(param1,param4);
            class_151.var_6140.push(_loc5_);
            class_151.var_6141[param1] = _loc5_;
         }
         _loc5_.var_814 = null;
         _loc5_.method_287(param2,param3);
         return _loc5_;
      }
      
      public static function method_2524() : void
      {
         var _loc1_:int = -class_73.method_2108(class_33.var_3679);
         var _loc2_:int = class_151.var_6140.length;
         while(++_loc1_ < _loc2_)
         {
            class_151.var_6140[_loc1_].name_21();
         }
      }
      
      public static function name_2(param1:Event) : void
      {
         var _loc4_:class_151 = null;
         var _loc5_:Point = null;
         var _loc2_:int = -class_33.var_3679;
         var _loc3_:int = class_151.var_6140.length;
         if(_loc3_ == class_183.var_7129)
         {
            class_1.var_2884.removeEventListener(class_73.method_2111(class_124.var_5632),class_151.name_2);
            return;
         }
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = class_151.var_6140[_loc2_];
            if(!_loc4_.parent)
            {
               class_151.var_6140.splice(_loc2_,class_73.method_2108(class_33.var_3679));
               _loc2_--;
               _loc3_--;
            }
            else if(_loc4_.var_814)
            {
               if(_loc4_.var_814.parent)
               {
                  _loc5_ = _loc4_.var_814.localToGlobal(new Point(class_183.var_7129,class_183.var_7129));
                  _loc4_.x = _loc5_.x;
                  _loc4_.y = _loc5_.y;
               }
               else
               {
                  _loc4_.name_21();
               }
            }
         }
      }
      
      public static function method_2525(param1:String) : void
      {
         var _loc2_:class_151 = class_151.var_6141[param1];
         if(_loc2_)
         {
            _loc2_.name_21();
         }
      }
      
      public function method_287(param1:int, param2:int) : void
      {
         if(!param1 && !param2)
         {
            return;
         }
         this.name_5 = param1;
         this.var_206 = param2;
         if(!this.var_337)
         {
            this.var_337 = new Sprite();
            this.var_337.filters = new Array(new GlowFilter(16767065,class_33.var_3679,class_73.method_2108(class_121.var_5495),class_121.var_5495,class_146.var_6118,class_73.method_2108(class_146.var_6118)));
            addChildAt(this.var_337,class_183.var_7129);
         }
         this.var_337.graphics.clear();
         this.var_337.graphics.lineStyle(class_165.var_6534,16777215,class_73.method_2108(class_33.var_3679),true,class_33.var_3676,null,class_183.var_7050);
         if(class_73.method_2108(class_183.var_7129) == param2)
         {
            this.var_337.graphics.drawCircle(this.var_734,this.var_735,param1 / class_73.method_2108(class_165.var_6534));
         }
         else
         {
            this.var_337.graphics.drawRect(class_183.var_7129,class_73.method_2108(class_183.var_7129),param1,param2);
         }
         this.var_337.graphics.endFill();
      }
      
      public function name_21() : void
      {
         delete class_151.var_6141[this.var_817];
         if(parent)
         {
            parent.removeChild(this);
         }
         if(this.var_815)
         {
            this.var_815.gotoAndStop(class_33.var_3679);
         }
      }
      
      public function method_583(param1:String) : class_151
      {
         if(!this.var_816)
         {
            this.var_816 = new Sprite();
            this.var_401 = new TextField();
            this.var_401.defaultTextFormat = new TextFormat(class_26.var_3500,class_117.var_5279,16768450,null,null,null,null,null,class_181.var_6903,null,null,null,class_73.method_2108(class_183.var_7129));
            this.var_401.multiline = class_99.var_4681;
            this.var_401.wordWrap = class_99.var_4681;
            this.var_401.width = class_73.method_2108(class_89.var_4444);
            this.var_401.height = class_33.var_3675;
            this.var_401.autoSize = class_73.method_2111(class_181.var_6903);
            this.var_401.styleSheet = class_1.var_2884.var_117;
            this.var_401.filters = new Array(new GlowFilter(class_183.var_7129,class_33.var_3679,class_121.var_5495,class_73.method_2108(class_121.var_5495),class_73.method_2108(class_92.var_4647),class_33.var_3679));
            this.var_816.addChild(this.var_401);
            addChild(this.var_816);
         }
         this.var_401.htmlText = param1;
         return this;
      }
      
      public function method_584() : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         if(!this.var_815)
         {
            this.var_815 = class_175.method_118(class_73.method_2111(class_183.var_7049));
            if(!this.name_20)
            {
               this.var_815[class_73.method_2111(class_170.var_6646)] = class_73.method_2108(class_170.var_6705);
            }
            addChild(this.var_815);
            if(this.var_816)
            {
               addChild(this.var_816);
            }
         }
         var _loc1_:* = class_183.var_7129 == this.var_206;
         var _loc2_:int = this.name_5 > class_89.var_4444 ? int(this.name_5 * class_92.var_4648) : int(class_73.method_2108(class_33.var_3675));
         _loc3_ = this.var_206;
         if(!this.name_20)
         {
            _loc3_ = class_183.var_7129;
         }
         if(_loc1_)
         {
            _loc2_ = class_73.method_2108(class_183.var_7129);
            if(this.name_20)
            {
               _loc3_ = this.name_5 / class_165.var_6534;
            }
            else
            {
               _loc3_ = -this.name_5 / class_165.var_6534;
            }
         }
         _loc2_ += this.var_734;
         _loc3_ += this.var_735;
         this.var_815.x = _loc2_;
         this.var_815.y = class_73.method_2108(class_165.var_6534) + _loc3_;
         if(this.var_816)
         {
            this.var_816.x = this.var_815.x - int(this.var_816.width / class_73.method_2108(class_165.var_6534));
            if(this.name_20)
            {
               this.var_816.y = this.var_815.y + class_16.var_3473;
            }
            else
            {
               this.var_816.y = this.var_815.y - class_16.var_3473 - this.var_816.height;
            }
         }
         graphics.clear();
         if(this.var_401)
         {
            graphics.beginFill(class_73.method_2108(class_183.var_7129),class_92.var_4648);
            _loc4_ = class_73.method_2108(class_121.var_5495) + this.var_401.textWidth;
            graphics.drawRoundRect(_loc2_ - _loc4_ / class_73.method_2108(class_165.var_6534) - class_73.method_2108(class_165.var_6534),this.var_816.y,_loc4_ + class_165.var_6534,this.var_816.height + class_73.method_2108(class_165.var_6534),class_146.var_6117);
            graphics.endFill();
         }
      }
      
      public function method_585(param1:int, param2:int, param3:int = 0) : class_151
      {
         class_115.method_388(this,param3);
         this[class_73.method_2111(class_89.var_4424)] = param1;
         this[class_73.method_2111(class_107.var_5063)] = param2;
         this.method_584();
         return this;
      }
      
      public function method_586(param1:DisplayObject, param2:int = 0, param3:int = 0, param4:int = 0) : class_151
      {
         this.var_734 = param2;
         this.var_735 = param3;
         class_115.method_388(this,param4);
         this.var_814 = param1;
         this.method_287(this.name_5,this.var_206);
         this.method_584();
         class_1.var_2884.addEventListener(class_73.method_2111(class_124.var_5632),class_151.name_2);
         return this;
      }
   }
}
