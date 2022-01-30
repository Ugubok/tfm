package
{
   import flash.display.Sprite;
   import flash.display.StageScaleMode;
   import flash.events.Event;
   import flash.events.KeyboardEvent;
   import flash.system.Capabilities;
   
   public class class_190
   {
      
      public static var var_7138:Boolean = false;
      
      public static var var_7139:int = 4404 + -4324;
      
      public static var var_7140:class_515;
       
      
      public function class_190()
      {
         super();
      }
      
      public static function method_2724(param1:Event) : void
      {
         class_119.method_849(new KeyboardEvent(KeyboardEvent.KEY_DOWN,true,false,class_170.var_6697,class_170.var_6697));
      }
      
      public static function method_2725(param1:Event) : void
      {
         class_119.method_849(new KeyboardEvent(KeyboardEvent.KEY_DOWN,true,false,class_102.var_4859,class_102.var_4859));
      }
      
      public static function method_2726(param1:Event) : void
      {
         class_119.method_849(new KeyboardEvent(KeyboardEvent.KEY_DOWN,true,false,class_121.var_5457,class_121.var_5457));
      }
      
      public static function method_2727() : void
      {
         class_143.method_955(class_60.var_3891);
         class_190.var_7138 = class_99.var_4681;
         class_1.var_2878.var_180.var_1065 = class_1.var_2878.var_180.var_1063;
         class_1.var_2878.var_180.var_1066[class_102.var_4758] = class_16.method_1881();
         class_1.var_2878.var_180.var_1067[class_102.var_4758] = class_16.method_1881();
         class_49.var_3756 = class_33.method_1926();
         class_1.var_2884.var_19[class_146.var_6094] = class_165.method_2587();
         class_1.var_2884.var_19[class_121.var_5473] = StageScaleMode.NO_BORDER;
      }
      
      public static function method_2728(param1:Event) : void
      {
         class_119.method_848(new KeyboardEvent(KeyboardEvent.KEY_DOWN,true,false,class_102.var_4859,class_102.var_4859));
      }
      
      public static function name_25(param1:Event) : void
      {
         class_119.method_848(new KeyboardEvent(KeyboardEvent.KEY_DOWN,true,false,class_170.var_6697,class_170.var_6697));
      }
      
      public static function method_2729(param1:Object) : void
      {
         try
         {
            class_1.var_2884.parent.parent.parent.parent.parent[class_117.var_5187](param1);
         }
         catch(name_85:Error)
         {
         }
      }
      
      public static function method_2730(param1:Event) : void
      {
         class_119.method_848(new KeyboardEvent(KeyboardEvent.KEY_DOWN,true,false,class_121.var_5457,class_121.var_5457));
      }
      
      public static function method_2731() : void
      {
         var _loc3_:int = 0;
         var _loc5_:Sprite = null;
         var _loc6_:Sprite = null;
         var _loc7_:Sprite = null;
         var _loc8_:Sprite = null;
         var _loc9_:class_155 = null;
         var _loc1_:Number = Capabilities.screenResolutionX / class_107.var_5074;
         var _loc2_:int = Capabilities.screenResolutionY / _loc1_;
         _loc3_ = -class_190.var_7139 + _loc2_;
         if(class_89.var_4432 < _loc3_)
         {
            _loc3_ = class_89.var_4432;
         }
         if(class_1.x_UTILISATEUR_DEBUG == class_102.var_4851)
         {
            _loc3_ = class_89.var_4432;
         }
         class_1.var_2884.stage.scaleMode = StageScaleMode.NO_BORDER;
         if(class_1.var_2884.var_53.parent)
         {
            class_1.var_2884.var_53.parent.removeChild(class_1.var_2884.var_53);
         }
         var _loc4_:Sprite = new Sprite();
         _loc4_.graphics.beginFill(class_54.const_295);
         _loc4_.graphics.drawRect(class_183.var_7129,class_183.var_7129,class_107.var_5074,class_190.var_7139);
         _loc4_.graphics.endFill();
         _loc4_.y = _loc3_;
         _loc4_.cacheAsBitmap = class_99.var_4681;
         class_115.method_388(_loc4_,class_183.var_7129);
         _loc5_ = new Sprite();
         _loc5_.addEventListener(class_162.var_6261,class_190.name_25);
         _loc5_.addEventListener(class_102.var_4757,class_190.name_25);
         _loc5_.addEventListener(class_9.var_3165,class_190.method_2724);
         _loc5_.addEventListener(class_165.var_6434,class_190.method_2724);
         _loc5_.addChild(class_175.method_2618(class_181.var_6862));
         _loc5_.x = class_181.var_6913;
         _loc5_.y = _loc3_ + class_117.var_5287;
         class_115.method_388(_loc5_,class_183.var_7129);
         _loc6_ = new Sprite();
         _loc6_.addEventListener(class_162.var_6261,class_190.method_2730);
         _loc6_.addEventListener(class_102.var_4757,class_190.method_2730);
         _loc6_.addEventListener(class_9.var_3165,class_190.method_2726);
         _loc6_.addEventListener(class_165.var_6434,class_190.method_2726);
         _loc6_.addChild(class_175.method_2618(class_162.var_6260));
         _loc6_.x = class_33.var_3675;
         _loc6_.y = _loc3_ + class_117.var_5287;
         class_115.method_388(_loc6_,class_183.var_7129);
         _loc7_ = new Sprite();
         _loc7_.addEventListener(class_162.var_6261,class_190.name_20);
         _loc7_.addEventListener(class_102.var_4757,class_190.name_20);
         _loc7_.addChild(class_175.method_2618(class_9.var_3164));
         _loc7_.x = class_107.var_4969;
         _loc7_.y = _loc3_ + class_117.var_5287;
         class_115.method_388(_loc7_,class_183.var_7129);
         _loc8_ = new Sprite();
         _loc8_.addEventListener(class_162.var_6261,class_190.method_2728);
         _loc8_.addEventListener(class_102.var_4757,class_190.method_2728);
         _loc8_.addEventListener(class_9.var_3165,class_190.method_2725);
         _loc8_.addEventListener(class_165.var_6434,class_190.method_2725);
         _loc8_.addChild(class_175.method_2618(class_4.var_2974));
         _loc8_.x = class_62.var_4144;
         _loc8_.y = _loc3_ + class_117.var_5287;
         class_115.method_388(_loc8_,class_183.var_7129);
         _loc9_ = class_155.method_2540();
         _loc9_.method_475(class_183.var_7096,class_190.var_7139);
         _loc9_.x = class_165.var_6487;
         _loc9_.y = _loc3_;
         class_115.method_388(_loc9_,class_183.var_7129);
      }
      
      public static function name_20(param1:Event) : void
      {
         class_119.method_848(new KeyboardEvent(KeyboardEvent.KEY_DOWN,true,false,class_121.var_5456,class_121.var_5456));
      }
   }
}
