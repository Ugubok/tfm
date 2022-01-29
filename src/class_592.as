package
{
   import flash.display.Bitmap;
   import flash.display.Sprite;
   
   public class class_592 extends class_24
   {
       
      
      public var var_574:int;
      
      public var var_2312:class_220;
      
      public var var_2313:int;
      
      public var var_1471:String;
      
      public var var_2314:String;
      
      public var var_1412:Sprite;
      
      public var var_2315:Boolean = true;
      
      public function class_592(param1:int, param2:class_593, param3:Boolean)
      {
         var _loc4_:class_220 = null;
         var _loc5_:* = false;
         var _loc6_:Bitmap = null;
         super(param1,class_73.method_2108(class_165.var_6506));
         this.var_2315 = param3;
         method_216(new class_245(class_243.const_640));
         this.var_574 = param2.var_574;
         this.var_2313 = param2.var_2313;
         mouseChildren = class_99.var_4682;
         this.var_1471 = param2.var_1471;
         this.var_2314 = param2.var_2314;
         this.var_1412 = new Sprite();
         this.var_1412.graphics.beginFill(class_1.var_2878.var_180.var_1091);
         this.var_1412.graphics.drawRect(class_183.var_7129,class_183.var_7129,name_5,var_206);
         this.var_1412.graphics.endFill();
         addChild(this.var_1412);
         this.var_1412.graphics.lineStyle(class_73.method_2108(class_33.var_3679),class_1.var_2878.var_180.var_1095);
         this.var_1412.graphics.moveTo(class_73.method_2108(class_183.var_7129),class_183.var_7129);
         this.var_1412.graphics.lineTo(name_5,class_183.var_7129);
         this.var_1412.graphics.endFill();
         if(param2.var_372)
         {
            _loc6_ = class_175.method_2618(class_175.method_2629(param2.var_372),class_73.method_2111(class_9.var_3268));
            addChild(_loc6_);
         }
         _loc4_ = new class_220(param2.var_1471,name_5 - class_89.var_4402,class_73.method_2108(class_183.var_7129));
         if(class_26.var_3497)
         {
            _loc4_.method_856(class_73.method_2111(class_162.var_6349));
         }
         _loc5_ = class_73.method_2108(class_4.var_3042) < _loc4_.height;
         if(_loc5_)
         {
            _loc4_.height = class_73.method_2108(class_4.var_3042);
         }
         _loc4_.x = class_73.method_2108(class_127.var_5864);
         _loc4_.y = class_33.var_3679;
         _loc4_.cacheAsBitmap = class_99.var_4681;
         addChild(_loc4_);
         this.var_2312 = new class_220(class_73.method_2111(class_9.var_3268),name_5 - class_73.method_2108(class_89.var_4402),class_73.method_2108(class_33.var_3675)).method_866();
         this.var_2312.cacheAsBitmap = class_99.var_4681;
         this.var_2312.x = class_73.method_2108(class_127.var_5864);
         this.var_2312.y = int(_loc4_.height + _loc4_.y);
         if(_loc5_)
         {
            this.var_2312.y -= class_73.method_2108(class_165.var_6534);
         }
         addChild(this.var_2312);
         this.method_1661();
      }
      
      public function method_1661() : void
      {
         if(this.var_2315 && this.var_2314 != class_111.var_363)
         {
            this.var_2312.htmlText = class_127.var_5831 + this.var_2313 + class_73.method_2111(class_117.var_5230) + class_231.method_2802(this.var_2314);
         }
         else
         {
            this.var_2312.htmlText = class_73.method_2111(class_62.var_4107) + this.var_2313 + class_117.var_5230 + class_231.method_2802(this.var_2314);
         }
      }
   }
}
