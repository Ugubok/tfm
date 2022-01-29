package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   import flash.filters.GlowFilter;
   import flash.geom.ColorTransform;
   import flash.utils.Dictionary;
   
   public class class_276
   {
      
      public static var var_2884:class_276;
       
      
      public var var_1335:Sprite;
      
      public var var_1336:Sprite;
      
      public var var_1337:Sprite;
      
      public var var_1338:Vector.<class_588>;
      
      public var var_1339:Vector.<class_587>;
      
      public var var_1340:Boolean = false;
      
      public var var_1341:Dictionary;
      
      public function class_276(param1:class_58)
      {
         this.var_1341 = new Dictionary();
         super();
         class_276.var_2884 = this;
         this.var_1335 = new Sprite();
         this.var_1336 = new Sprite();
         this.var_1337 = new Sprite();
         this.var_1338 = new Vector.<class_588>();
         this.var_1339 = new Vector.<class_587>();
         param1.var_539.addChild(this.var_1335);
         param1.var_543.addChild(this.var_1336);
      }
      
      public static function method_1971() : class_276
      {
         return class_276.var_2884;
      }
      
      public function method_1002(param1:class_588) : void
      {
         var _loc2_:Sprite = Sprite(param1.method_1642(true).method_1132());
         _loc2_.addEventListener(MouseEvent.MOUSE_DOWN,this.method_1009);
         class_202.method_2754(_loc2_,true,true);
         if(param1.var_2289 != class_588.var_7343 && param1.var_2289 != class_588.var_7344)
         {
            this.var_1337.addChild(_loc2_);
         }
         if(!this.var_1337.parent && this.var_1337.numChildren > class_183.var_7129)
         {
            class_58.var_3803.addChild(this.var_1337);
         }
      }
      
      public function method_1003(param1:int, param2:int) : void
      {
         if(!this.var_1339 || this.var_1339.length == class_73.method_2108(class_183.var_7129))
         {
            return;
         }
         var _loc3_:int = class_183.var_7129;
         while(_loc3_ < this.var_1339.length)
         {
            this.var_1339[_loc3_].method_1640(param1,param2);
            _loc3_++;
         }
      }
      
      public function method_1004(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = null;
         _loc2_ = Sprite(param1.currentTarget);
         _loc2_.getChildAt(class_183.var_7129).transform.colorTransform = new ColorTransform();
         _loc2_.filters = new Array();
         _loc2_.mouseEnabled = class_99.var_4682;
         _loc2_.mouseChildren = class_99.var_4682;
         _loc2_.removeEventListener(MouseEvent.MOUSE_DOWN,this.method_1004);
         this.var_1336.addChild(_loc2_);
         if(this.var_1337.numChildren == class_73.method_2108(class_183.var_7129) && this.var_1337.parent)
         {
            this.var_1337.parent.removeChild(this.var_1337);
         }
      }
      
      public function method_1005(param1:class_588) : void
      {
         var _loc2_:class_587 = null;
         var _loc3_:int = 0;
         if(param1.var_2290)
         {
            this.var_1340 = class_99.var_4681;
            _loc2_ = new class_587(class_58.var_3803.var_506.var_426,class_58.var_3803.var_506.var_420,param1);
            this.var_1339.push(_loc2_);
            _loc3_ = class_73.method_2108(class_183.var_7129);
            while(_loc3_ < _loc2_.var_2279.length)
            {
               if(_loc2_.var_2279[_loc3_].var_2289 == class_588.var_7342)
               {
                  this.var_1336.addChild(_loc2_.var_2279[_loc3_].method_1132());
               }
               else
               {
                  this.var_1335.addChild(_loc2_.var_2279[_loc3_].method_1132());
               }
               _loc3_++;
            }
         }
         else
         {
            if(class_588.var_7342 == param1.var_2289)
            {
               this.var_1336.addChild(param1.method_1132());
            }
            else if(param1.var_2289 == class_588.var_7341)
            {
               this.var_1335.addChild(param1.method_1132());
            }
            else if(class_588.var_7343 == param1.var_2289)
            {
               class_58.var_3803.method_388(param1.method_1132(),param1.var_2295 || param1.var_2294);
            }
            else if(param1.var_2289 == class_588.var_7344)
            {
               class_115.method_388(param1.method_1132());
            }
            this.var_1338.push(param1);
            if(param1.var_2295)
            {
               this.method_1007(param1);
            }
            else if(param1.var_2294)
            {
               this.method_1002(param1);
            }
            if(param1.var_574)
            {
               this.var_1341[param1.var_574] = param1;
            }
         }
      }
      
      public function method_1006(param1:MovieClip, param2:Boolean) : void
      {
         if(param2)
         {
            this.var_1336.addChild(param1);
         }
         else
         {
            this.var_1335.addChild(param1);
         }
      }
      
      public function method_1007(param1:class_588) : void
      {
         var _loc2_:Sprite = null;
         _loc2_ = Sprite(param1.method_1642(true).method_1132());
         _loc2_.getChildAt(class_183.var_7129).transform.colorTransform = new ColorTransform(class_183.var_7129,class_73.method_2108(class_183.var_7129),class_73.method_2108(class_183.var_7129));
         _loc2_.filters = new Array(new GlowFilter(16763904,class_33.var_3679,class_73.method_2108(class_117.var_5287),class_117.var_5287,class_73.method_2108(class_146.var_6118),class_146.var_6118));
         _loc2_.mouseEnabled = class_99.var_4681;
         _loc2_.useHandCursor = class_99.var_4681;
         _loc2_.buttonMode = class_99.var_4681;
         _loc2_.mouseChildren = class_99.var_4682;
         _loc2_.addEventListener(MouseEvent.MOUSE_DOWN,this.method_1004);
         if(param1.var_2289 != class_588.var_7343 && param1.var_2289 != class_588.var_7344)
         {
            this.var_1337.addChild(_loc2_);
         }
         if(!this.var_1337.parent && this.var_1337.numChildren > class_183.var_7129)
         {
            class_58.var_3803.addChild(this.var_1337);
         }
      }
      
      public function method_1008(param1:String) : void
      {
         var _loc2_:class_588 = null;
         if(this.var_1341[param1])
         {
            _loc2_ = this.var_1341[param1];
            if(_loc2_.method_1132().parent)
            {
               _loc2_.method_1132().parent.removeChild(_loc2_.method_1132());
            }
            delete this.var_1341[param1];
         }
      }
      
      public function method_1009(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = Sprite(param1.currentTarget);
         if(_loc2_ && _loc2_.parent)
         {
            _loc2_.parent.removeChild(_loc2_);
         }
         if(this.var_1337.numChildren == class_183.var_7129 && this.var_1337.parent)
         {
            this.var_1337.parent.removeChild(this.var_1337);
         }
      }
   }
}
