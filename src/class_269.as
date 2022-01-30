package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.KeyboardEvent;
   import flash.events.MouseEvent;
   
   public class class_269 extends Sprite
   {
      
      public static var var_2884:class_269;
       
      
      public var var_1309:class_24;
      
      public var var_1178:class_24;
      
      public var var_1310:class_24;
      
      public var var_1311:Boolean = false;
      
      public var var_1312:Boolean = false;
      
      public var var_1313:MovieClip;
      
      public var var_1180:MovieClip;
      
      public var var_1314:Boolean = false;
      
      public var var_1315:Boolean = true;
      
      public var var_1316:Vector.<class_390>;
      
      public var var_1317:Vector.<class_390>;
      
      public var var_1318:Object;
      
      public var var_1319:Number;
      
      public var var_1320:Number;
      
      public var var_1321:Boolean;
      
      public var var_1322:Boolean;
      
      public function class_269()
      {
         this.var_1316 = new Vector.<class_390>();
         this.var_1317 = new Vector.<class_390>();
         super();
         this.var_1309 = new class_24(class_73.method_2108(class_9.var_3233),class_73.method_2108(class_89.var_4432));
         this.var_1309.method_216(new class_245(class_243.const_642));
         addChild(this.var_1309);
         this.var_1178 = new class_24(class_73.method_2108(class_9.var_3233),class_33.var_3636);
         this.var_1178.method_216(new class_245(class_243.const_639,class_89.var_4402));
         this.var_1180 = class_175.method_118(class_127.var_5816);
         this.var_1180.scaleX = this.var_1180.scaleY = class_117.var_5287;
         this.var_1180.alpha = class_73.method_2116(class_92.var_4648);
         this.var_1180.cacheAsBitmap = class_99.var_4681;
         this.var_1180.addEventListener(MouseEvent.MOUSE_DOWN,this.method_991);
         this.var_1178.method_136(this.var_1180);
         this.var_1313 = class_175.method_118(class_73.method_2111(class_162.var_6287));
         this.var_1313.scaleX = this.var_1313.scaleY = class_73.method_2108(class_117.var_5287);
         this.var_1313.alpha = class_73.method_2116(class_92.var_4648);
         this.var_1313.cacheAsBitmap = class_99.var_4681;
         this.var_1313.addEventListener(MouseEvent.MOUSE_DOWN,this.method_990);
         this.var_1178.method_136(this.var_1313);
         this.var_1310 = new class_24(class_170.var_6642,class_73.method_2108(class_9.var_3233));
         this.var_1310.method_216(new class_245(class_243.const_640));
         if(this.var_1314)
         {
            this.var_1310.method_244(true,class_73.method_2108(class_33.var_3679));
            this.var_1310.addEventListener(MouseEvent.MOUSE_DOWN,this.method_995);
            this.var_1310.addEventListener(MouseEvent.MOUSE_UP,this.method_998);
            this.var_1310.addEventListener(MouseEvent.MOUSE_MOVE,this.method_1001);
            this.var_1310.addEventListener(MouseEvent.MOUSE_OUT,this.method_1000);
            this.var_1310.addEventListener(MouseEvent.MOUSE_OVER,this.method_999);
         }
         else
         {
            this.var_1310.method_244(true);
         }
         this.var_1309.method_136(this.var_1310);
         this.var_1309.method_136(this.var_1178);
         this.var_1309.x = class_73.method_2108(class_33.var_3675);
         this.method_987(class_390.method_2922(-class_73.method_2108(class_33.var_3679),class_73.method_2108(class_183.var_7129),true),true);
         this.method_987(class_390.method_2922(class_46.const_158,class_183.var_7129,true),true);
         this.method_987(class_390.method_2922(class_46.const_151,class_183.var_7129,true),true);
         this.method_987(class_390.method_2922(class_46.const_154,class_183.var_7129,true),true);
         this.method_987(class_390.method_2922(class_46.const_155,class_73.method_2108(class_183.var_7129),true),true);
         this.method_987(class_390.method_2922(class_46.const_156,class_183.var_7129,true),true);
         addEventListener(Event.ADDED_TO_STAGE,this.method_989);
      }
      
      public static function method_1971() : class_269
      {
         if(!class_269.var_2884)
         {
            class_269.var_2884 = new class_269();
         }
         return class_269.var_2884;
      }
      
      public static function name_21() : void
      {
         if(class_269.var_2884 && class_269.var_2884.parent)
         {
            class_269.var_2884.parent.removeChild(class_269.var_2884);
         }
      }
      
      public function method_987(param1:class_390, param2:Boolean = false) : void
      {
         param1.scaleX = param1.scaleY = class_73.method_2108(class_165.var_6534);
         if(param2)
         {
            this.var_1317.push(param1);
            param1.addEventListener(MouseEvent.MOUSE_UP,this.method_996);
         }
         else
         {
            this.var_1316.push(param1);
            param1.addEventListener(MouseEvent.MOUSE_UP,this.method_997);
         }
      }
      
      public function method_881() : void
      {
         this.var_1310.clear();
         this.var_1316.length = class_183.var_7129;
      }
      
      public function method_988(param1:Event) : void
      {
         if(!stage)
         {
            removeEventListener(class_73.method_2111(class_124.var_5632),this.method_988);
            return;
         }
         if(this.var_1311 && class_168.var_6539.x > class_73.method_2108(class_162.var_6343))
         {
            this.var_1311 = class_99.var_4682;
            this.var_1309.x = class_73.method_2108(class_33.var_3675);
            if(this.var_1315)
            {
               this.method_994();
            }
         }
         else if(!this.var_1311 && class_168.var_6539.x < class_183.var_7096)
         {
            this.var_1311 = class_99.var_4681;
            this.var_1309.x = class_146.var_6107 - this.var_1309.name_5;
            if(this.var_1315)
            {
               this.method_994();
            }
         }
      }
      
      public function method_989(param1:Event) : void
      {
         addEventListener(class_124.var_5632,this.method_988);
      }
      
      public function method_990(param1:Event = null) : void
      {
         class_125.method_2394(null);
      }
      
      public function method_991(param1:Event = null) : void
      {
         this.method_992();
         class_125.method_2381();
      }
      
      public function method_992() : void
      {
         this.var_1310.clear();
         var _loc1_:int = class_183.var_7129;
         var _loc2_:int = this.var_1316.length;
         while(_loc1_ < _loc2_)
         {
            this.var_1310.method_136(this.var_1316[_loc1_]);
            _loc1_++;
         }
         this.var_1312 = class_73.method_2108(class_102.var_4852) < this.var_1310.var_241;
         this.var_1313.alpha = class_92.var_4648;
         this.var_1180.alpha = class_73.method_2116(class_92.var_4648);
      }
      
      public function method_993(param1:class_390) : void
      {
         this.var_1310.clear();
         var _loc2_:int = class_73.method_2108(class_183.var_7129);
         var _loc3_:int = this.var_1317.length;
         for(; _loc2_ < _loc3_; _loc2_++)
         {
            if(this.var_1317[_loc2_].var_1480 == class_46.const_151)
            {
               if(param1.var_1480 != class_46.const_146 && param1.var_1480 != class_46.const_147 || class_1.var_2884.var_122 > class_158.NORMAL)
               {
                  continue;
               }
            }
            else if(this.var_1317[_loc2_].var_1480 == class_46.const_158)
            {
               if(class_158.const_570 == class_1.var_2884.var_122)
               {
                  continue;
               }
            }
            this.var_1310.method_136(this.var_1317[_loc2_]);
         }
         this.var_1312 = this.var_1310.var_241 > class_102.var_4852;
         this.var_1313.alpha = class_107.var_5029;
         this.var_1180.alpha = class_73.method_2116(class_107.var_5029);
      }
      
      public function method_994() : void
      {
         this.var_1178.clear();
         if(this.var_1311)
         {
            this.var_1178.method_136(this.var_1180);
            this.var_1178.method_136(this.var_1313);
         }
         else
         {
            this.var_1178.method_136(this.var_1313);
            this.var_1178.method_136(this.var_1180);
         }
      }
      
      public function method_995(param1:MouseEvent) : void
      {
         this.var_1319 = this.var_1320 = param1.stageY;
         this.var_1318 = param1.target;
         this.var_1322 = class_99.var_4681;
      }
      
      public function method_996(param1:MouseEvent) : void
      {
         var _loc2_:class_390 = null;
         if(!this.var_1321)
         {
            _loc2_ = param1.currentTarget as class_390;
            if(_loc2_.var_1480 == class_46.const_158)
            {
               class_119.method_848(new KeyboardEvent(KeyboardEvent.KEY_DOWN,true,false,class_392.const_931,class_392.const_931));
            }
            else if(_loc2_.var_1480 == class_46.const_154)
            {
               class_119.method_848(new KeyboardEvent(KeyboardEvent.KEY_DOWN,true,false,class_392.const_950,class_392.const_950));
            }
            else if(class_46.const_151 == _loc2_.var_1480)
            {
               class_119.method_848(new KeyboardEvent(KeyboardEvent.KEY_DOWN,true,false,class_392.const_930,class_392.const_930));
            }
            else if(_loc2_.var_1480 == class_46.const_155)
            {
               class_119.method_848(new KeyboardEvent(KeyboardEvent.KEY_DOWN,true,false,class_392.const_942,class_392.const_942));
            }
            else if(_loc2_.var_1480 == class_46.const_156)
            {
               class_119.method_848(new KeyboardEvent(KeyboardEvent.KEY_DOWN,true,false,class_392.const_938,class_392.const_938));
            }
            else if(_loc2_.var_1480 == -class_73.method_2108(class_33.var_3679))
            {
               class_119.method_848(new KeyboardEvent(KeyboardEvent.KEY_DOWN,true,false,class_392.const_911,class_392.const_911));
            }
         }
         this.var_1321 = class_99.var_4682;
         this.var_1319 = this.var_1320 = class_73.method_2108(class_183.var_7129);
         this.var_1318 = null;
         this.var_1322 = class_99.var_4682;
      }
      
      public function method_997(param1:MouseEvent) : void
      {
         var _loc2_:class_390 = null;
         if(!this.var_1321)
         {
            _loc2_ = param1.currentTarget as class_390;
            this.method_993(_loc2_);
            class_125.method_2399(param1);
         }
         this.var_1321 = class_99.var_4682;
         this.var_1319 = this.var_1320 = class_183.var_7129;
         this.var_1318 = null;
         this.var_1322 = class_99.var_4682;
      }
      
      public function method_998(param1:MouseEvent) : void
      {
         this.var_1321 = class_99.var_4682;
         this.var_1319 = this.var_1320 = class_73.method_2108(class_183.var_7129);
         this.var_1318 = null;
         this.var_1322 = class_99.var_4682;
      }
      
      public function method_999(param1:MouseEvent) : void
      {
      }
      
      public function method_1000(param1:MouseEvent) : void
      {
         if(param1.stageX < this.var_1310.x || param1.stageX > this.var_1310.x + this.var_1310.width || param1.stageY < this.var_1310.y || param1.stageY > this.var_1310.y + this.var_1310.height)
         {
            this.var_1322 = class_99.var_4682;
         }
      }
      
      public function method_1001(param1:MouseEvent) : void
      {
         var _loc2_:Number = NaN;
         var _loc3_:Number = NaN;
         if(this.var_1312 && this.var_1322)
         {
            _loc2_ = param1.stageY;
            _loc3_ = -this.var_1320 + _loc2_;
            this.var_1310.method_253(_loc3_);
            this.var_1320 = _loc2_;
            this.var_1321 = class_99.var_4681;
         }
      }
   }
}
