package
{
   import flash.display.BitmapData;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.geom.Matrix;
   import flash.geom.Rectangle;
   import flash.net.FileReference;
   import flash.text.TextFieldAutoSize;
   
   public class class_502 extends class_24
   {
      
      public static var var_2884:class_502;
       
      
      public var var_1999:class_24;
      
      public function class_502()
      {
         var _loc1_:class_220 = null;
         var _loc6_:Vector.<String> = null;
         var _loc7_:class_168 = null;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:String = null;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc14_:MovieClip = null;
         super(class_89.var_4432,class_162.var_6327);
         x = int((-name_5 + class_107.var_5074) / class_165.var_6534);
         y = class_165.var_6506;
         method_251(true,class_146.var_6117);
         class_502.var_2884 = this;
         method_216(new class_245(class_243.const_642));
         this.var_1999 = new class_24(name_5,var_206 - class_165.var_6506);
         method_136(this.var_1999);
         this.var_1999.x = int(name_5 / class_165.var_6534);
         _loc1_ = new class_220(class_9.var_3268,name_5);
         _loc1_.autoSize = TextFieldAutoSize.LEFT;
         _loc1_.y = -class_33.var_3675 + this.var_1999.var_206;
         this.var_1999.addChild(_loc1_);
         method_136(new class_246(class_26.method_1668(class_9.var_3093),name_5,this.method_1480));
         method_136(new class_246(class_26.method_1668(class_60.var_3934),name_5,this.method_439));
         var _loc2_:Sprite = new Sprite();
         _loc2_.graphics.beginFill(16777215);
         _loc2_.graphics.drawRect(class_183.var_7129,class_183.var_7129,this.var_1999.name_5,this.var_1999.var_206);
         _loc2_.graphics.endFill();
         addChild(_loc2_);
         class_233.method_2810(_loc2_,class_89.var_4444).method_1266(class_33.var_3679,class_183.var_7129);
         var _loc3_:Sprite = new Sprite();
         var _loc4_:MovieClip = this.method_1479(class_168.var_6539);
         var _loc5_:Vector.<MovieClip> = new Vector.<MovieClip>();
         _loc6_ = new Vector.<String>();
         _loc5_.push(_loc4_);
         _loc6_.push(class_168.var_6539.var_363);
         for each(_loc7_ in class_1.var_2884.var_85)
         {
            if(!_loc7_.var_366 && _loc7_ != class_168.var_6539)
            {
               _loc13_ = class_114.method_2312(_loc7_.x,_loc7_.y,class_168.var_6539.x,class_168.var_6539.y);
               if(class_165.var_6506 > _loc13_)
               {
                  _loc5_.push(this.method_1479(_loc7_));
                  _loc6_.push(class_231.method_2802(_loc7_.var_363));
               }
            }
         }
         _loc8_ = class_183.var_7129;
         _loc9_ = class_183.var_7129;
         _loc10_ = class_9.var_3268;
         _loc11_ = -class_33.var_3679;
         _loc12_ = _loc5_.length;
         while(++_loc11_ < _loc12_)
         {
            _loc14_ = _loc5_[_loc11_];
            if(class_183.var_7129 == _loc11_)
            {
               _loc14_.x = class_183.var_7129;
               _loc10_ += class_89.var_4362 + _loc6_[_loc11_] + class_162.var_6345;
            }
            else if(_loc11_ % class_165.var_6534 == class_33.var_3679)
            {
               _loc8_ += class_181.var_6913 + Math.random() * class_33.var_3675;
               _loc14_.x = _loc8_;
               _loc10_ += class_170.var_6567 + _loc6_[_loc11_] + class_162.var_6345;
            }
            else
            {
               _loc9_ -= class_181.var_6913 + Math.random() * class_33.var_3675;
               _loc14_.x = _loc9_;
               _loc10_ = class_16.var_3290 + _loc6_[_loc11_] + class_89.var_4275 + _loc10_;
            }
            _loc14_.y = -class_121.var_5493 + this.var_1999.var_206;
            if(Math.random() < class_92.var_4648)
            {
               _loc3_.addChild(_loc14_);
            }
            else
            {
               _loc3_.addChildAt(_loc14_,class_183.var_7129);
            }
         }
         if(_loc12_ % class_165.var_6534 == class_183.var_7129)
         {
            _loc3_.x = -class_89.var_4436;
         }
         this.var_1999.addChild(_loc3_);
         _loc1_.htmlText = _loc10_;
         _loc1_.x = -int(_loc1_.width / class_165.var_6534);
      }
      
      public static function name_6() : void
      {
         if(class_502.var_2884 && class_502.var_2884.parent)
         {
            class_502.var_2884.parent.removeChild(class_502.var_2884);
         }
         if(class_168.var_6539.var_366)
         {
            return;
         }
         class_115.method_388(new class_502());
      }
      
      public function method_439() : void
      {
         if(this.parent)
         {
            this.parent.removeChild(this);
         }
      }
      
      public function method_1479(param1:class_168) : MovieClip
      {
         var _loc4_:Rectangle = null;
         var _loc2_:Array = new Array();
         _loc2_.push(class_121.var_5376,class_127.var_5769,class_121.var_5375,class_89.var_4318);
         _loc2_.push(class_162.var_6231,class_33.var_3566,class_33.var_3565,class_162.var_6230);
         _loc2_.push(class_183.var_7020,class_165.var_6409,class_16.var_3341,class_127.var_5768);
         _loc2_.push(class_170.var_6566,class_121.var_5326,class_127.var_5725,class_146.var_5962,class_107.var_4931);
         _loc2_.push(class_127.var_5767,class_16.var_3340,class_89.var_4317,class_60.var_3869);
         var _loc3_:MovieClip = param1.var_894.method_579(_loc2_[int(Math.random() * _loc2_.length)],false);
         if(param1.var_609.name_4())
         {
            _loc3_ = param1.var_609.method_118();
            _loc4_ = _loc3_.getBounds(_loc3_);
            class_549.method_3052(_loc3_,class_183.var_7129,_loc4_.top / class_121.var_5495 - _loc4_.bottom,true);
         }
         _loc3_.gotoAndStop(Math.ceil(Math.random() * _loc3_.totalFrames));
         _loc3_.cacheAsBitmap = class_99.var_4681;
         if(Math.random() < class_92.var_4648)
         {
            _loc3_.scaleX = class_121.var_5495;
         }
         else
         {
            _loc3_.scaleX = -class_121.var_5495;
         }
         _loc3_.scaleY = class_121.var_5495;
         return _loc3_;
      }
      
      public function method_1480() : void
      {
         var _loc1_:Rectangle = this.var_1999.getRect(this.var_1999);
         var _loc2_:BitmapData = new BitmapData(this.var_1999.width + class_165.var_6534,this.var_1999.height + class_165.var_6534,true,class_183.var_7129);
         var _loc3_:Matrix = new Matrix();
         _loc3_.translate(class_33.var_3679 - _loc1_.x,class_33.var_3679 - _loc1_.y);
         _loc2_.draw(this.var_1999,_loc3_);
         var _loc4_:FileReference = new FileReference();
         var _loc5_:Date = new Date();
         var _loc6_:String = _loc5_.getDate() < class_146.var_6117 ? class_124.var_5665 + _loc5_.getDate() : String(_loc5_.getDate());
         var _loc7_:String = _loc5_.getMonth() + class_33.var_3679 < class_146.var_6117 ? class_124.var_5665 + (_loc5_.getMonth() + class_33.var_3679) : String(_loc5_.getMonth() + class_33.var_3679);
         _loc4_.save(class_372.method_2900(_loc2_),class_33.var_3526 + class_111.var_363 + class_33.var_3659 + _loc5_.getFullYear() + class_89.var_4390 + _loc7_ + class_89.var_4390 + _loc6_ + class_89.var_4385);
      }
   }
}
