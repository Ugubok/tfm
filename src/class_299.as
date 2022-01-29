package
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.filters.GlowFilter;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   
   public class class_299
   {
      
      public static const const_771:Vector.<class_296> = new Vector.<class_296>();
      
      public static var var_7219:int;
      
      public static var var_7220:int;
      
      public static var var_7221:int;
      
      {
         class_299.const_771.push(class_296.const_734);
         class_299.const_771.push(class_296.const_148);
         class_299.const_771.push(class_296.const_170);
         class_299.const_771.push(class_296.const_738);
         class_299.const_771.push(class_296.const_231);
         class_299.const_771.push(class_296.const_224);
         class_299.const_771.push(class_296.const_169);
         class_299.const_771.push(class_296.const_199);
         class_299.const_771.push(class_296.const_215);
         class_299.const_771.push(class_296.const_229);
      }
      
      public function class_299()
      {
         super();
      }
      
      public static function method_2870(param1:class_168, param2:int, param3:Boolean) : void
      {
         var _loc4_:class_27 = null;
         var _loc7_:class_75 = null;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:DisplayObject = null;
         var _loc11_:Sprite = null;
         var _loc12_:DisplayObject = null;
         var _loc13_:Sprite = null;
         var _loc14_:Sprite = null;
         var _loc15_:Sprite = null;
         if(!param1)
         {
            return;
         }
         if(param1.var_773)
         {
            class_299.var_7219 = class_73.method_2108(class_183.var_7129);
         }
         var _loc5_:int = class_1.method_1816();
         var _loc6_:class_296 = class_296.method_2543(param2);
         if(param3)
         {
            if(_loc6_ == class_296.const_733 || _loc6_ == class_296.const_742)
            {
               param1.method_708();
               _loc7_ = class_259.method_2829(16756751);
               _loc8_ = class_121.var_5495;
               _loc9_ = -class_33.var_3679;
               while(++_loc9_ < class_73.method_2108(class_121.var_5493))
               {
                  _loc4_ = new class_27(_loc7_,false);
                  _loc4_.var_308 = (Math.sin(-class_73.method_2108(class_165.var_6506) + _loc9_) + Math.cos(_loc9_ - class_165.var_6506)) * _loc8_;
                  _loc4_.var_309 = _loc8_ * (Math.cos(_loc9_ - class_165.var_6506) - Math.sin(-class_73.method_2108(class_165.var_6506) + _loc9_));
                  _loc4_.var_304 = param1.x + class_1.var_2884.var_50.x;
                  _loc4_.var_305 = param1.y - class_9.var_3243 + class_1.var_2884.var_50.y;
                  _loc4_.var_312 = class_4.var_3035;
                  _loc4_.var_313 = class_4.var_3035;
                  _loc4_.var_319 = _loc5_ + _loc9_ * class_121.var_5495;
                  _loc4_.var_315 = class_99.var_4682;
                  _loc4_.var_300 = class_259.method_2827;
                  class_1.var_2884.var_155.var_659.push(_loc4_);
                  class_1.var_2884.var_155.var_660 = class_99.var_4681;
               }
               return;
            }
            if(class_296.const_735 == _loc6_)
            {
               param1.method_708();
               _loc7_ = class_259.method_2829(65535);
               _loc8_ = class_73.method_2108(class_121.var_5495);
               _loc9_ = -class_33.var_3679;
               while(++_loc9_ < class_89.var_4436)
               {
                  _loc4_ = new class_27(_loc7_,false);
                  _loc4_.var_308 = _loc8_ * Math.cos(_loc9_);
                  _loc4_.var_309 = _loc8_ * Math.sin(_loc9_);
                  _loc4_.var_304 = class_1.var_2884.var_50.x + param1.x;
                  _loc4_.var_305 = param1.y - class_73.method_2108(class_9.var_3243) + class_1.var_2884.var_50.y;
                  _loc4_.var_312 = class_4.var_3035;
                  _loc4_.var_313 = class_73.method_2116(class_4.var_3035);
                  _loc4_.var_319 = _loc5_ + _loc9_ * class_121.var_5495;
                  _loc4_.var_315 = class_99.var_4682;
                  _loc4_.var_300 = class_259.method_2827;
                  class_1.var_2884.var_155.var_659.push(_loc4_);
                  class_1.var_2884.var_155.var_660 = class_99.var_4681;
               }
               return;
            }
            if(class_296.const_736 == _loc6_)
            {
               param1.method_708();
               class_134.method_2437(param1.x,param1.y);
               return;
            }
            if(_loc6_ == class_296.const_737)
            {
               param1.method_708();
               _loc10_ = class_58.var_3803.var_545.getChildByName(class_121.var_5310 + param1.var_363);
               if(_loc10_)
               {
                  _loc10_.parent.removeChild(_loc10_);
               }
               _loc11_ = class_299.method_2876(param1.var_363);
               _loc11_.name = class_121.var_5310 + param1.var_363;
               _loc11_.x = param1.x;
               _loc11_.y = -class_73.method_2108(class_33.var_3675) + param1.y;
               class_58.var_3803.var_545.addChildAt(_loc11_,class_73.method_2108(class_183.var_7129));
               return;
            }
            if(class_296.const_752 == _loc6_)
            {
               param1.method_708();
               _loc12_ = class_58.var_3803.var_545.getChildByName(class_73.method_2111(class_4.var_2899) + param1.var_363);
               if(_loc12_)
               {
                  _loc12_.parent.removeChild(_loc12_);
               }
               _loc13_ = class_299.method_2876(param1.var_363,true);
               _loc13_.name = class_4.var_2899 + param1.var_363;
               _loc13_.x = param1.x;
               _loc13_.y = -class_33.var_3675 + param1.y;
               class_58.var_3803.var_545.addChildAt(_loc13_,class_183.var_7129);
               return;
            }
            if(_loc6_ == class_296.const_739)
            {
               param1.method_708();
               _loc14_ = class_58.var_3803.var_545.getChildByName(class_16.var_3272) as Sprite;
               if(!_loc14_)
               {
                  _loc14_ = class_175.method_118(class_33.var_3515,true);
                  _loc14_.scaleX = class_181.var_6904;
                  _loc14_.scaleY = class_181.var_6904;
                  _loc14_.mouseChildren = class_99.var_4682;
                  _loc14_.mouseEnabled = class_99.var_4682;
                  _loc14_.cacheAsBitmap = class_99.var_4681;
                  _loc14_.name = class_73.method_2111(class_16.var_3272);
                  class_58.var_3803.var_545.addChildAt(_loc14_,class_183.var_7129);
               }
               _loc14_.x = param1.x;
               _loc14_.y = -class_73.method_2108(class_9.var_3243) + param1.y;
               return;
            }
            if(class_296.const_740 == _loc6_)
            {
               param1.var_901.method_1484(class_73.method_2108(class_181.var_6922));
               return;
            }
            if(_loc6_ == class_296.const_225)
            {
               param1.method_708();
               _loc15_ = class_175.method_118(class_16.var_3449 + class_46.const_225,true);
               _loc15_.scaleX = class_33.var_3679;
               _loc15_.scaleY = class_33.var_3679;
               _loc15_.mouseChildren = class_99.var_4682;
               _loc15_.mouseEnabled = class_99.var_4682;
               _loc15_.cacheAsBitmap = class_99.var_4681;
               class_58.var_3803.var_545.addChildAt(_loc15_,class_73.method_2108(class_183.var_7129));
               _loc15_.x = param1.x;
               _loc15_.y = param1.y + class_73.method_2108(class_121.var_5494);
               return;
            }
            if(class_296.const_741 == _loc6_)
            {
               param1.method_708();
               class_134.method_2438(param1.x,param1.y);
               return;
            }
            if(_loc6_ == class_296.const_745)
            {
               param1.var_901.method_1481(class_73.method_2108(class_181.var_6922));
               return;
            }
            if(class_296.const_749 == _loc6_)
            {
               param1.var_901.method_1483(class_73.method_2108(class_181.var_6922));
               return;
            }
            if(class_296.const_751 == _loc6_)
            {
               param1.var_901.method_1482();
               return;
            }
         }
         else
         {
            if(class_299.const_771.indexOf(_loc6_) != -class_33.var_3679)
            {
               if(param1.var_773)
               {
                  class_299.method_2871(param1,_loc6_.var_598);
               }
               return;
            }
            if(_loc6_ == class_296.const_743)
            {
               class_301.name_6(class_710.const_429.var_598);
               return;
            }
            if(_loc6_ == class_296.const_744)
            {
               class_301.name_6(class_710.const_692.var_598);
               return;
            }
            if(_loc6_ == class_296.const_746)
            {
               class_301.name_6(class_710.const_676.var_598);
               return;
            }
            if(_loc6_ == class_296.const_750)
            {
               class_301.name_6(class_710.const_679.var_598);
               return;
            }
            if(class_296.const_748 == _loc6_)
            {
               class_301.name_6(class_710.const_686.var_598);
               return;
            }
            if(_loc6_ == class_296.const_748)
            {
               class_301.name_6(class_710.const_686.var_598);
               return;
            }
            if(_loc6_ == class_296.const_762)
            {
               class_301.name_6(class_710.const_1292.var_598);
               return;
            }
            if(_loc6_ == class_296.const_751)
            {
               if(!param1.var_901.var_2008)
               {
                  class_41.method_1946(class_296.const_751.var_598);
               }
               return;
            }
         }
      }
      
      public static function method_2871(param1:class_168, param2:int) : void
      {
         param1.method_709();
         class_39.var_3745.method_313(new class_389(class_73.method_2108(class_165.var_6534)));
         class_299.var_7219 = param2;
      }
      
      public static function method_2872(param1:Sprite) : void
      {
         if(param1.parent)
         {
            param1.parent.removeChild(param1);
         }
      }
      
      public static function method_2873(param1:class_168, param2:Sprite, param3:String, param4:int) : void
      {
         var _loc5_:Sprite = null;
         param1.method_709();
         _loc5_ = new Sprite();
         _loc5_.cacheAsBitmap = class_99.var_4681;
         _loc5_.mouseEnabled = class_99.var_4682;
         _loc5_.mouseChildren = class_99.var_4682;
         _loc5_.addChild(param2);
         var _loc6_:class_220 = new class_220(param3,class_73.method_2108(class_183.var_7129),class_73.method_2108(class_92.var_4628),new TextFormat(class_60.var_3917,class_73.method_2108(class_162.var_6346),param4));
         _loc6_.x = -_loc6_.width / class_165.var_6534;
         _loc6_.y = -class_73.method_2108(class_117.var_5287);
         _loc5_.addChild(_loc6_);
         _loc6_.filters = new Array(new GlowFilter(class_183.var_7129,class_33.var_3679,class_146.var_6118,class_73.method_2108(class_146.var_6118),class_117.var_5287,class_73.method_2108(class_33.var_3679)));
         _loc5_.x = param1.x;
         _loc5_.y = -class_73.method_2108(class_162.var_6351) + param1.y;
         class_233.method_2810(_loc5_,class_73.method_2108(class_117.var_5288),class_398.method_2931,class_183.var_7129,class_299.method_2872,_loc5_).method_1267(_loc5_.y,_loc5_.y - class_89.var_4436);
         class_58.var_3803.var_543.addChild(_loc5_);
      }
      
      public static function method_2874() : void
      {
         if(!class_299.var_7219)
         {
            return;
         }
         class_1.var_2884.method_98();
         class_41.method_1946(class_299.var_7219);
         class_299.var_7219 = class_183.var_7129;
      }
      
      public static function method_2875(param1:class_168, param2:int) : void
      {
         var _loc3_:Sprite = class_175.method_118(class_89.var_4407);
         _loc3_.scaleX = class_181.var_6904;
         _loc3_.scaleY = class_181.var_6904;
         class_299.method_2873(param1,_loc3_,String(param2),class_54.const_285);
      }
      
      public static function method_2876(param1:String, param2:Boolean = false) : Sprite
      {
         var _loc4_:Sprite = null;
         var _loc6_:String = null;
         var _loc7_:Number = NaN;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:Number = NaN;
         var _loc11_:ColorTransform = null;
         var _loc12_:TextFormat = null;
         var _loc3_:TextField = class_84.method_2131();
         _loc3_.autoSize = TextFieldAutoSize.LEFT;
         _loc3_.htmlText = class_73.method_2111(class_92.var_4475) + param1;
         _loc3_.x = -_loc3_.width / class_73.method_2108(class_165.var_6534);
         _loc3_.y = -class_117.var_5287;
         if(class_96.const_485 || class_96.const_486 || class_96.const_484 || class_96.const_482 || !class_31.method_1914() || param2)
         {
            _loc7_ = class_33.var_3679;
            _loc8_ = class_73.method_2108(class_183.var_7129);
            _loc9_ = class_73.method_2108(class_183.var_7129);
            _loc10_ = class_183.var_7129;
            _loc11_ = new ColorTransform();
            if(class_96.const_485)
            {
               _loc6_ = class_73.method_2111(class_102.var_4686);
               _loc8_ = -class_73.method_2108(class_146.var_6117);
               _loc10_ = -class_107.var_4876;
            }
            else if(class_96.const_486)
            {
               _loc6_ = class_73.method_2111(class_117.var_5116);
               _loc7_ = class_73.method_2116(class_170.var_6548);
               _loc8_ = class_73.method_2108(class_183.var_7129);
               _loc9_ = -class_73.method_2108(class_9.var_3267);
            }
            else if(class_96.const_484)
            {
               _loc6_ = class_16.var_3449 + class_46.const_223;
               _loc7_ = class_9.var_3224;
               _loc8_ = -class_146.var_6117;
               _loc9_ = -class_170.var_6731;
            }
            else if(class_96.const_482)
            {
               _loc6_ = class_162.var_6213;
               _loc8_ = -class_73.method_2108(class_146.var_6117);
               _loc9_ = -class_146.var_6118;
            }
            else if(param2)
            {
               _loc6_ = class_73.method_2111(class_117.var_5115);
               _loc7_ = class_73.method_2116(class_170.var_6690);
               _loc8_ = -class_9.var_3266;
               _loc9_ = -class_121.var_5456;
               _loc12_ = _loc3_.defaultTextFormat;
               _loc12_.color = class_9.var_3081;
               _loc3_.setTextFormat(_loc12_);
            }
            else
            {
               _loc6_ = class_89.var_4407;
               _loc7_ = class_73.method_2116(class_146.var_6072);
            }
            _loc4_ = class_175.method_118(_loc6_,true);
            _loc4_.scaleX = _loc7_;
            _loc4_.scaleY = _loc7_;
            _loc4_.x = _loc8_;
            _loc4_.y = _loc9_;
            _loc4_.rotation = _loc10_;
            _loc4_.transform.colorTransform = _loc11_;
         }
         else
         {
            _loc4_ = class_31.method_1909().method_659();
         }
         var _loc5_:Sprite = new Sprite();
         _loc5_.addChild(_loc4_);
         _loc5_.addChild(_loc3_);
         _loc5_.mouseChildren = class_99.var_4682;
         _loc5_.mouseEnabled = class_99.var_4682;
         _loc5_.cacheAsBitmap = class_99.var_4681;
         return _loc5_;
      }
      
      public static function method_2877(param1:class_168, param2:int, param3:int) : void
      {
         var _loc4_:Sprite = class_175.method_118(class_165.var_6358);
         _loc4_.y = -class_117.var_5287;
         class_299.method_2873(param1,_loc4_,class_26.method_1668(class_73.method_2111(class_165.var_6357),param2,param3),class_54.const_285);
      }
   }
}
