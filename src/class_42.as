package
{
   import flash.display.Sprite;
   import flash.events.TimerEvent;
   import flash.utils.Timer;
   import tribulle.ProxyTribulle;
   
   public class class_42 extends Sprite
   {
      
      public static var var_2884:class_42;
       
      
      public var var_406:Vector.<class_304>;
      
      public var var_407:class_24;
      
      public var var_408:Timer;
      
      public var var_409:class_220;
      
      public var var_410:class_220;
      
      public function class_42()
      {
         this.var_406 = new Vector.<class_304>();
         super();
         class_42.var_2884 = this;
         if(class_1.const_43)
         {
            this.var_407 = new class_24(class_73.method_2108(class_117.var_5256),class_89.var_4437);
            this.var_407.x = class_73.method_2108(class_170.var_6723);
            this.var_407.y = class_73.method_2108(class_162.var_6347);
         }
         else
         {
            this.var_407 = new class_24(class_73.method_2108(class_62.var_4130),class_73.method_2108(class_183.var_7124));
            this.var_407.x = class_89.var_4438;
            this.var_407.y = class_92.var_4645;
         }
         this.var_408 = new Timer(class_73.method_2108(class_4.var_3058));
         this.var_408.addEventListener(TimerEvent.TIMER,this.method_328);
         this.var_407.method_216(new class_245(class_243.const_642,-class_33.var_3679));
         this.var_407.method_244(true);
         addChild(this.var_407);
      }
      
      public function method_328(param1:TimerEvent) : void
      {
         this.var_408.stop();
         this.var_408.reset();
         class_1.var_2878.method_150();
      }
      
      public function method_329(param1:Vector.<class_212>) : void
      {
         var _loc4_:class_212 = null;
         var _loc5_:class_304 = null;
         this.var_407.method_232();
         this.var_406.concat(this.var_407.method_116(true));
         var _loc2_:int = -class_73.method_2108(class_33.var_3679);
         var _loc3_:int = param1.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = param1[_loc2_];
            if(this.var_406.length == class_73.method_2108(class_183.var_7129))
            {
               _loc5_ = new class_304();
            }
            else
            {
               _loc5_ = this.var_406.shift();
            }
            _loc5_.method_325(_loc4_.var_363,_loc4_.var_1100);
            this.var_407.method_136(_loc5_);
         }
      }
      
      public function method_330(param1:Boolean = true) : void
      {
         this.var_407.visible = param1;
      }
      
      public function method_331(param1:String) : void
      {
         if(class_1.var_2868)
         {
            class_154.method_2531(param1);
         }
         else
         {
            ProxyTribulle.x_menuContextuel(param1);
         }
      }
      
      public function method_332(param1:class_303) : *
      {
         var _loc3_:String = null;
         var _loc4_:String = null;
         var _loc5_:int = 0;
         var _loc6_:String = null;
         var _loc7_:String = null;
         var _loc8_:int = 0;
         var _loc9_:class_24 = null;
         var _loc10_:class_250 = null;
         var _loc11_:class_250 = null;
         var _loc2_:int = param1.method_1090();
         if(class_73.method_2108(class_89.var_4437) == this.var_407.var_206)
         {
            this.var_407.method_241(class_73.method_2108(class_117.var_5256),class_73.method_2108(class_121.var_5454));
            this.var_407.y += class_73.method_2108(class_117.var_5280);
         }
         if(_loc2_ == class_73.method_2108(class_33.var_3679))
         {
            _loc3_ = param1.method_1091();
            _loc4_ = param1.method_1091();
            _loc5_ = param1.method_1090();
            _loc6_ = param1.method_1091();
            _loc7_ = param1.method_1091();
            _loc8_ = param1.method_1090();
            if(!this.var_409)
            {
               _loc9_ = new class_24(class_73.method_2108(class_117.var_5256),class_162.var_6351);
               _loc9_.x = class_170.var_6723;
               _loc9_.y = class_73.method_2108(class_162.var_6347);
               addChild(_loc9_);
               _loc10_ = new class_250(class_16.var_3372 + _loc3_,class_73.method_2108(class_117.var_5265),class_117.var_5265);
               _loc11_ = new class_250(class_16.var_3372 + _loc6_,class_117.var_5265,class_117.var_5265);
               this.var_409 = new class_220().method_864(_loc5_);
               this.var_410 = new class_220().method_864(_loc8_);
               this.var_410.method_856(class_162.var_6349);
               _loc9_.method_136(_loc10_,_loc11_,this.var_409,this.var_410);
               _loc11_.x = _loc9_.name_5 - _loc11_.name_5;
               this.var_410.y = class_73.method_2108(class_162.var_6346);
               this.var_409.y = -class_73.method_2108(class_33.var_3679);
            }
            this.var_409.text = _loc4_;
            this.var_410.text = _loc7_;
            this.var_409.x = class_73.method_2108(class_117.var_5265);
            this.var_410.x = class_73.method_2108(class_117.var_5256) - class_73.method_2108(class_117.var_5265) - this.var_410.width;
         }
      }
      
      public function method_333() : void
      {
         this.var_408.stop();
         this.var_408.reset();
         this.var_408.start();
      }
   }
}
