package
{
   import flash.display.Bitmap;
   
   public class class_603 extends class_23
   {
       
      
      public var var_1226:class_220;
      
      public var var_2277:class_814;
      
      public var var_2339:int;
      
      public var var_2340:int;
      
      public var var_2341:int;
      
      public var var_2342:int;
      
      public var var_2343:int;
      
      public var var_2344:int;
      
      public function class_603(param1:int, param2:int, param3:int, param4:int, param5:int, param6:int)
      {
         var _loc7_:class_23 = null;
         var _loc8_:Bitmap = null;
         super(class_89.var_4444,class_183.var_7129);
         mouseEnabled = class_99.var_4682;
         mouseChildren = class_99.var_4682;
         this.var_2339 = param1;
         this.var_2340 = param2;
         this.var_2341 = param3;
         this.var_2342 = param4;
         this.var_2343 = param5;
         this.var_2344 = param6;
         _loc7_ = new class_23(class_162.var_6351,class_162.var_6351);
         _loc7_.method_213(class_175.method_118(!!this.var_2344 ? class_9.var_3133 : class_89.var_4407),true,true);
         _loc7_.cacheAsBitmap = class_99.var_4681;
         _loc7_.x = class_117.var_5287;
         _loc7_.y = class_117.var_5287;
         addChild(_loc7_);
         _loc8_ = class_164.method_2574(!!this.var_2344 ? int(this.var_2344) : int(this.var_2343));
         _loc8_.x = _loc7_.name_5 - _loc8_.width - class_165.var_6534;
         _loc8_.y = _loc7_.var_206 - _loc8_.height - class_165.var_6534;
         _loc7_.addChild(_loc8_);
         this.var_1226 = new class_220(null,name_5 - _loc7_.name_5 - _loc7_.x * class_165.var_6534,class_183.var_7129).method_866();
         this.var_1226.htmlText = this.method_1668();
         this.var_1226.x = _loc7_.x + _loc7_.name_5 + class_117.var_5287;
         this.var_1226.y = class_117.var_5287;
         addChild(this.var_1226);
         this.var_2277 = new class_814(name_5 - class_117.var_5287 * class_165.var_6534,class_181.var_6939,!!this.var_2344 ? 13716846 : 13737805);
         this.var_2277.method_1766(!!this.var_2344 ? 16763351 : 16771785);
         this.var_2277.x = class_117.var_5287;
         this.var_2277.y = int(Math.max(this.var_1226.y + this.var_1226.height,_loc7_.y + _loc7_.var_206)) + class_117.var_5287;
         this.var_2277.method_1768(this.var_2341 / this.var_2342);
         this.var_2277.method_583(this.var_2341 + class_16.var_3431 + this.var_2342);
         addChild(this.var_2277);
         if(this.var_1226.height > _loc7_.var_206)
         {
            _loc7_.y = int((this.var_1226.height - _loc7_.var_206) / class_165.var_6534 + this.var_1226.y);
         }
         else
         {
            this.var_1226.y = int((-this.var_1226.height + _loc7_.var_206) / class_165.var_6534 + _loc7_.y);
         }
         var_206 = int(this.var_2277.y + this.var_2277.var_206 + class_117.var_5287);
         graphics.beginFill(1057573);
         graphics.drawRoundRect(class_183.var_7129,class_183.var_7129,name_5,var_206,class_9.var_3267);
         graphics.endFill();
      }
      
      public function method_1668() : String
      {
         var _loc1_:String = null;
         if(this.var_2339 == class_165.var_6534)
         {
            _loc1_ = class_4.var_2915 + this.var_2339 + class_33.var_3659 + this.var_2340;
         }
         else
         {
            _loc1_ = class_4.var_2915 + this.var_2339;
         }
         return class_117.var_5225 + class_26.method_1668(_loc1_,class_89.var_4348 + (-this.var_2341 + this.var_2342) + class_117.var_5188);
      }
      
      public function method_1669(param1:int, param2:int, param3:int, param4:int, param5:int, param6:int) : void
      {
         this.var_2339 = param1;
         this.var_2340 = param2;
         this.var_2341 = param3;
         this.var_2342 = param4;
         this.var_2343 = param5;
         this.var_2344 = param6;
         this.var_1226.htmlText = this.method_1668();
         this.var_2277.method_1768(this.var_2341 / this.var_2342);
         this.var_2277.method_583(this.var_2341 + class_16.var_3431 + this.var_2342);
      }
   }
}
