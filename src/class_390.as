package
{
   import flash.display.MovieClip;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   import flash.utils.Dictionary;
   
   public class class_390 extends class_24
   {
      
      public static const name_38:int = 2489 + -2447;
      
      public static const name_58:int = 4473 + -4431;
      
      public static var var_7272:ColorTransform = new ColorTransform();
      
      public static var var_7273:ColorTransform = new ColorTransform((3724 + -3722) / (1897 + -1887),(3354 + -3352) / (3396 + -3386),(6636 + -6634) / (7014 + -7004),(1654 + -1649) / (9841 + -9831));
      
      public static var var_7274:Dictionary = new Dictionary();
       
      
      public var var_1480:int;
      
      public var var_1727:int;
      
      public var var_1728:TextField;
      
      public var var_1729:int;
      
      public var var_682:int;
      
      public var var_1730:MovieClip;
      
      public function class_390(param1:int, param2:int, param3:int = 0)
      {
         var _loc4_:MovieClip = null;
         var _loc8_:MovieClip = null;
         this.var_682 = class_183.var_7129;
         super();
         mouseChildren = class_99.var_4682;
         this.var_1480 = param1;
         this.var_1727 = param2;
         this.var_682 = param3;
         if(param1 > class_170.var_6695)
         {
            _loc4_ = class_21.method_1889(param1,class_183.var_7129,class_176.method_2641(param1));
         }
         else
         {
            _loc4_ = class_175.method_118(class_16.var_3449 + param1);
         }
         if(!_loc4_)
         {
            _loc4_ = new MovieClip();
            _loc4_.graphics.beginFill(Math.random() * 16777215);
            _loc4_.graphics.drawRect(-class_183.var_7127,-class_183.var_7127,class_162.var_6351,class_162.var_6351);
            _loc4_.graphics.endFill();
         }
         if(this.var_1480 == class_46.const_143 || _loc4_.totalFrames > class_33.var_3679)
         {
            _loc4_.gotoAndStop(class_181.var_6939);
         }
         var _loc5_:int = class_176.method_2643(param1)[class_183.var_7129];
         if(param3 != class_183.var_7129 || _loc5_ == class_121.var_5494)
         {
            _loc4_.rotation = param3;
            this.var_1730 = _loc4_;
            _loc8_ = new MovieClip();
            _loc8_.addChild(_loc4_);
            _loc4_ = _loc8_;
         }
         _loc4_.mouseChildren = class_99.var_4682;
         class_202.method_2754(this,true,true);
         _loc4_.x = int(class_390.name_38 / class_165.var_6534);
         _loc4_.y = int(class_390.name_58 / class_165.var_6534);
         var _loc6_:Number = class_33.var_3679;
         if(_loc4_.height > class_390.name_58)
         {
            _loc6_ = class_390.name_58 / _loc4_.height;
         }
         if(_loc4_.width > class_390.name_38)
         {
            _loc6_ = Math.min(_loc6_,class_390.name_38 / _loc4_.width);
         }
         if(class_33.var_3679 > _loc6_)
         {
            _loc4_.width *= _loc6_;
            _loc4_.height *= _loc6_;
         }
         graphics.beginFill(class_183.var_7129,class_4.var_3040);
         graphics.drawRoundRect(class_183.var_7129,class_183.var_7129,class_390.name_38,class_390.name_58,class_146.var_6117);
         graphics.endFill();
         this.var_1728 = class_84.method_2130();
         var _loc7_:TextFormat = this.var_1728.defaultTextFormat;
         _loc7_.align = TextFormatAlign.RIGHT;
         _loc7_.color = 65535;
         this.var_1728.defaultTextFormat = _loc7_;
         this.var_1728.width = class_390.name_38;
         this.var_1728.y = class_390.name_58 - class_181.var_6939;
         cacheAsBitmap = class_99.var_4681;
         addChild(_loc4_);
      }
      
      public static function method_2921(param1:int) : void
      {
         delete class_390.var_7274[param1];
      }
      
      public static function method_2922(param1:int, param2:int, param3:Boolean, param4:int = 0) : class_390
      {
         var _loc5_:class_390 = class_390.var_7274[param1];
         if(!_loc5_ || class_176.method_2630(param1) == class_46.const_157)
         {
            _loc5_ = new class_390(param1,param2,param4);
            class_390.var_7274[param1] = _loc5_;
         }
         _loc5_.mouseEnabled = class_99.var_4681;
         if(param3 && param2 == class_183.var_7129)
         {
            param2 = class_121.var_5493;
         }
         _loc5_.var_1729 = param2;
         _loc5_.method_1265(param2);
         return _loc5_;
      }
      
      public static function method_2923(param1:int) : void
      {
         var _loc2_:class_390 = class_390.var_7274[param1];
         if(!_loc2_)
         {
            return;
         }
         _loc2_.method_1265(_loc2_.var_1727 - class_33.var_3679);
      }
      
      public function method_1263(param1:Number) : void
      {
         this.var_682 = param1;
         if(this.var_1730)
         {
            this.var_1730.rotation = param1;
         }
      }
      
      public function method_1264() : Number
      {
         return this.var_682;
      }
      
      public function method_1265(param1:int) : void
      {
         var _loc2_:Boolean = class_99.var_4682;
         this.var_1727 = param1;
         if(this.var_1727 <= class_183.var_7129)
         {
            transform.colorTransform = class_390.var_7273;
            mouseEnabled = class_99.var_4682;
         }
         else if(this.var_1727 < class_33.var_3675)
         {
            _loc2_ = class_99.var_4681;
            this.var_1728.text = String(this.var_1727);
            mouseEnabled = class_99.var_4681;
            transform.colorTransform = class_390.var_7272;
         }
         else
         {
            mouseEnabled = class_99.var_4681;
            transform.colorTransform = class_390.var_7272;
         }
         if(_loc2_)
         {
            addChild(this.var_1728);
         }
         else if(this.var_1728.parent)
         {
            this.var_1728.parent.removeChild(this.var_1728);
         }
      }
   }
}
