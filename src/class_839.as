package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.geom.Rectangle;
   
   public class class_839
   {
       
      
      public function class_839()
      {
         super();
      }
      
      public static function method_3087(param1:int, param2:int, param3:int, param4:String, param5:String) : class_315
      {
         var _loc9_:DisplayObject = null;
         var _loc12_:Number = NaN;
         var _loc13_:class_315 = null;
         var _loc14_:Rectangle = null;
         var _loc6_:* = class_33.var_3679 == param2;
         var _loc7_:int = class_176.method_2643(param3)[class_183.var_7129];
         var _loc8_:int = class_176.method_2643(param3)[class_33.var_3679];
         _loc9_ = class_198(!!_loc6_ ? new class_349(new class_363(_loc7_,_loc8_)) : new class_199(new class_201(_loc7_,_loc8_))).method_118();
         var _loc10_:int = class_107.var_5038;
         var _loc11_:int = class_183.var_7093;
         _loc12_ = class_33.var_3679;
         if(_loc9_.width > _loc11_ || _loc9_.height > _loc10_)
         {
            if(_loc9_.width - _loc11_ > _loc9_.height - _loc10_)
            {
               _loc12_ = _loc11_ / _loc9_.width;
            }
            else
            {
               _loc12_ = _loc10_ / _loc9_.height;
            }
            _loc9_.scaleX = _loc12_;
            _loc9_.scaleY = _loc12_;
         }
         if(_loc9_ is MovieClip)
         {
            (_loc9_ as MovieClip).mouseEnabled = class_99.var_4682;
            (_loc9_ as MovieClip).mouseChildren = class_99.var_4682;
         }
         _loc9_.cacheAsBitmap = class_99.var_4681;
         _loc13_ = new class_315(class_124.var_5662,class_9.var_3268);
         _loc13_.method_955(class_26.method_1668(param5,param4),true);
         _loc13_.clear();
         _loc13_.method_216(new class_245(class_243.const_642,class_170.var_6731));
         _loc13_.method_136(_loc13_.var_1226,_loc9_,_loc13_.var_1178);
         _loc13_.method_241(_loc13_.name_5,_loc13_.method_217(false));
         _loc14_ = _loc9_.getRect(_loc9_);
         _loc9_.x = (_loc13_.name_5 - _loc9_.width) / class_165.var_6534 - _loc14_.x * _loc12_;
         _loc9_.y -= _loc14_.y * _loc12_;
         _loc13_.method_1100(class_26.method_1668(class_165.var_6480),class_39.var_3744.method_313,class_191.method_2732(param1,true));
         _loc13_.method_1107(class_26.method_1668(class_117.var_5241),class_39.var_3744.method_313,class_191.method_2732(param1,false));
         _loc13_.method_967(class_183.var_7129,class_33.var_3675,class_107.var_5074,class_183.var_7096);
         return _loc13_;
      }
      
      public static function method_3088(param1:String, param2:int, param3:Boolean, param4:Boolean, param5:String) : class_315
      {
         var _loc8_:DisplayObject = null;
         var _loc11_:Number = NaN;
         var _loc6_:int = class_176.method_2643(param2)[class_183.var_7129];
         var _loc7_:int = class_176.method_2643(param2)[class_33.var_3679];
         _loc8_ = class_198(!!param3 ? new class_349(new class_363(_loc6_,_loc7_)) : new class_199(new class_201(_loc6_,_loc7_))).method_118();
         var _loc9_:int = class_107.var_5038;
         var _loc10_:int = class_183.var_7093;
         _loc11_ = class_33.var_3679;
         if(_loc8_.width > _loc10_ || _loc8_.height > _loc9_)
         {
            if(_loc8_.width - _loc10_ > _loc8_.height - _loc9_)
            {
               _loc11_ = _loc10_ / _loc8_.width;
            }
            else
            {
               _loc11_ = _loc9_ / _loc8_.height;
            }
            _loc8_.scaleX = _loc11_;
            _loc8_.scaleY = _loc11_;
         }
         if(_loc8_ is MovieClip)
         {
            (_loc8_ as MovieClip).mouseEnabled = class_99.var_4682;
            (_loc8_ as MovieClip).mouseChildren = class_99.var_4682;
         }
         _loc8_.cacheAsBitmap = class_99.var_4681;
         var _loc12_:class_315 = new class_315(class_60.var_3945,class_9.var_3268);
         _loc12_.method_955(param5,true);
         _loc12_.clear();
         _loc12_.method_216(new class_245(class_243.const_642,class_170.var_6731));
         _loc12_.method_136(_loc12_.var_1226,_loc8_,_loc12_.var_1178);
         _loc12_.method_241(_loc12_.name_5,_loc12_.method_217(false));
         var _loc13_:Rectangle = _loc8_.getRect(_loc8_);
         _loc8_.x = (-_loc8_.width + _loc12_.name_5) / class_165.var_6534 - _loc11_ * _loc13_.x;
         _loc8_.y -= _loc13_.y * _loc11_;
         _loc12_.method_1100(class_26.method_1668(class_165.var_6480),class_39.var_3744.method_313,class_191.method_2735(param1,param2,param3,param4,true));
         _loc12_.method_1107(class_26.method_1668(class_117.var_5241),class_39.var_3744.method_313,class_191.method_2735(param1,param2,param3,param4,false));
         _loc12_.method_967(class_183.var_7129,class_33.var_3675,class_107.var_5074,class_183.var_7096);
         return _loc12_;
      }
   }
}
