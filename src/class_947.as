package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.geom.Rectangle;
   
   public class class_947
   {
      
      public static const const_1165:int = 1886 + -1866;
      
      public static const const_1344:int = 5554 + -5554;
      
      public static const const_879:int = 4500 + -4499;
      
      public static const const_878:int = 9161 + -9159;
      
      public static const const_1346:int = 8462 + -8459;
      
      public static const const_1347:int = 8480 + -8476;
      
      public static const const_1348:int = 310 + -305;
      
      public static const const_1349:int = 9040 + -9034;
      
      public static const const_1350:int = 9944 + -9937;
       
      
      public var var_2855:int;
      
      public var var_2856:Object;
      
      public var var_2857:Boolean = false;
      
      public function class_947(param1:int, param2:Object)
      {
         super();
         this.var_2855 = param1;
         this.var_2856 = param2;
         this.var_2857 = param2 is String;
      }
      
      public function method_1132() : class_250
      {
         var _loc1_:class_250 = null;
         var _loc3_:Array = null;
         var _loc4_:String = null;
         var _loc5_:int = 0;
         var _loc6_:Bitmap = null;
         var _loc7_:class_250 = null;
         var _loc8_:String = null;
         var _loc9_:class_288 = null;
         var _loc10_:MovieClip = null;
         var _loc11_:Sprite = null;
         var _loc12_:Rectangle = null;
         var _loc2_:Number = class_33.var_3679;
         if(this.var_2855 == class_947.const_1344)
         {
            _loc1_ = new class_250(class_4.var_3024 + this.var_2856 + class_89.var_4385,class_947.const_1165,class_947.const_1165);
         }
         else if(this.var_2855 == class_947.const_879)
         {
            _loc1_ = new class_250(class_121.var_5444 + this.var_2856 + class_117.var_5274,class_102.var_4859,class_102.var_4859);
            (_loc1_ as class_250).method_966(class_947.const_1165 / (_loc1_ as class_250).name_5);
         }
         else if(class_947.const_878 == this.var_2855)
         {
            _loc1_ = new class_250(class_33.var_3619 + this.var_2856 + class_89.var_4385,class_102.var_4859,class_102.var_4859);
            (_loc1_ as class_250).method_966(class_947.const_1165 / (_loc1_ as class_250).name_5);
         }
         else if(class_947.const_1346 == this.var_2855)
         {
            _loc1_ = new class_250(class_62.var_4114 + this.var_2856 + class_89.var_4385,class_33.var_3675,class_33.var_3675);
            (_loc1_ as class_250).method_965(class_947.const_1165,class_947.const_1165);
         }
         else if(this.var_2855 == class_947.const_1347)
         {
            _loc3_ = (this.var_2856 as String).split(class_89.var_4384);
            _loc4_ = _loc3_[class_183.var_7129];
            _loc5_ = parseInt(_loc3_[class_33.var_3679],class_183.var_7129);
            if(isNaN(_loc5_))
            {
               _loc5_ = class_183.var_7129;
            }
            _loc1_ = new class_250(class_121.var_5444 + _loc4_ + class_117.var_5274,class_102.var_4859,class_102.var_4859);
            _loc1_.method_966(class_947.const_1165 / _loc1_.name_5);
            _loc6_ = class_164.method_2574(_loc5_);
            _loc7_ = new class_250(null,_loc6_.width,_loc6_.height);
            _loc7_.method_964(_loc6_);
            _loc7_.x = _loc1_.name_5 - _loc7_.name_5;
            _loc7_.y = _loc1_.var_206 - _loc7_.var_206;
            _loc1_.addChild(_loc7_);
         }
         else if(this.var_2855 == class_947.const_1348)
         {
            _loc3_ = (this.var_2856 as String).split(class_89.var_4384);
            _loc8_ = _loc3_[class_183.var_7129];
            _loc5_ = parseInt(_loc3_[class_33.var_3679],class_183.var_7129);
            if(isNaN(_loc5_))
            {
               _loc5_ = class_183.var_7129;
            }
            _loc1_ = new class_250(class_4.var_3024 + _loc8_ + class_89.var_4385,class_947.const_1165,class_947.const_1165);
            _loc6_ = class_164.method_2574(_loc5_);
            _loc7_ = new class_250(null,_loc6_.width,_loc6_.height);
            _loc7_.method_964(_loc6_);
            _loc7_.x = _loc1_.name_5 - _loc7_.name_5;
            _loc7_.y = _loc1_.var_206 - _loc7_.var_206;
            _loc1_.addChild(_loc7_);
         }
         else if(class_947.const_1349 == this.var_2855)
         {
            _loc1_ = new class_250(null,class_947.const_1165,class_947.const_1165);
            _loc9_ = class_288.method_2543(int(this.var_2856));
            _loc10_ = class_175.method_118(_loc9_.var_1409);
            if(_loc10_.width > class_947.const_1165 || _loc10_.height > class_947.const_1165)
            {
               _loc2_ = Math.min(class_947.const_1165 / _loc10_.width,class_947.const_1165 / _loc10_.height);
               _loc10_.scaleX = _loc2_;
               _loc10_.scaleY = _loc2_;
            }
            _loc10_.cacheAsBitmap = class_99.var_4681;
            _loc1_.addChild(_loc10_);
         }
         else if(class_947.const_1350 == this.var_2855)
         {
            _loc1_ = new class_250(null,class_947.const_1165,class_947.const_1165);
            _loc11_ = class_175.method_118(class_127.var_5833 + this.var_2856,true);
            if(_loc11_.width > class_947.const_1165 || _loc11_.height > class_947.const_1165)
            {
               _loc2_ = Math.min(class_947.const_1165 / _loc11_.width,class_947.const_1165 / _loc11_.height);
               _loc11_.scaleX = _loc2_;
               _loc11_.scaleY = _loc2_;
            }
            _loc12_ = _loc11_.getBounds(_loc11_);
            _loc11_.x -= _loc2_ * _loc12_.x;
            _loc11_.y -= _loc12_.y * _loc2_;
            _loc11_.cacheAsBitmap = class_99.var_4681;
            _loc1_.addChild(_loc11_);
         }
         else
         {
            _loc1_ = new class_250();
            _loc1_.graphics.beginFill(class_54.method_1970(65280,Math.random() * class_89.var_4404),class_92.var_4648);
            _loc1_.graphics.drawRect(class_183.var_7129,class_183.var_7129,class_947.const_1165,class_947.const_1165);
            _loc1_.graphics.endFill();
         }
         return _loc1_;
      }
   }
}
