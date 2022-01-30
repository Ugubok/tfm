package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.geom.Rectangle;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class class_139 extends Sprite
   {
      
      public static var var_2884:class_139;
       
      
      public var type:int;
      
      public var var_731:int;
      
      public function class_139(param1:int = 0, param2:int = 0, param3:int = 0, param4:int = 0)
      {
         var _loc6_:MovieClip = null;
         var _loc7_:Rectangle = null;
         var _loc8_:Sprite = null;
         var _loc14_:TextField = null;
         var _loc15_:Bitmap = null;
         super();
         class_139.var_2884 = this;
         this.type = param1;
         this.var_731 = param2;
         x = class_60.var_3945;
         y = class_107.var_5037;
         var _loc5_:MovieClip = class_175.method_118(class_181.var_6829);
         addChild(_loc5_);
         _loc6_ = class_21.method_1891(param1,param2);
         _loc7_ = _loc6_.getRect(_loc6_);
         _loc8_ = new Sprite();
         _loc8_.mouseChildren = class_99.var_4682;
         _loc8_.mouseEnabled = class_99.var_4682;
         _loc8_.cacheAsBitmap = class_99.var_4681;
         _loc8_.addChild(_loc6_);
         addChild(_loc8_);
         _loc6_.x = -_loc7_.x;
         _loc6_.y = -_loc7_.y;
         var _loc9_:int = class_62.var_4103;
         var _loc10_:int = class_62.var_4131;
         var _loc11_:Number = Math.min(_loc9_ / _loc8_.width,_loc10_ / _loc8_.height);
         _loc8_.y = class_146.var_6117;
         _loc8_.scaleX = _loc11_;
         _loc8_.scaleY = _loc11_;
         _loc8_.x = (-_loc8_.width + class_60.var_3945) / class_165.var_6534;
         if(param3)
         {
            _loc14_ = class_84.method_2131();
            _loc14_.text = class_89.var_4390 + param3 + class_89.var_4376;
            _loc14_.defaultTextFormat = new TextFormat(class_89.var_4426,class_117.var_5280,15890295);
            _loc14_.mouseEnabled = class_99.var_4682;
            _loc14_.selectable = class_99.var_4682;
            _loc14_.width = class_9.var_3243;
            _loc14_.x = class_124.var_5657 - _loc14_.width;
            _loc14_.y = class_146.var_6117;
            _loc14_.textColor = 15472407;
            addChild(_loc14_);
         }
         if(param4)
         {
            _loc15_ = class_175.method_2618(class_33.var_3619 + param4 + class_89.var_4385);
            _loc15_.x = class_62.var_4103;
            _loc15_.y = class_33.var_3636;
            addChild(_loc15_);
         }
         var _loc12_:class_88 = new class_88(class_146.var_6117,class_127.var_5850,class_26.method_1668(class_60.var_3934),this.method_174,null,class_9.var_3233,!class_1.var_2884.var_94);
         addChild(_loc12_);
         var _loc13_:class_88 = new class_88(class_146.var_6117,class_121.var_5466,class_26.method_1668(class_127.var_5824),this.method_304,null,class_9.var_3233,!class_1.var_2884.var_94);
         addChild(_loc13_);
      }
      
      public static function name_6(param1:Boolean, param2:int = 0, param3:int = 0, param4:int = 0, param5:int = 0, param6:Boolean = false) : void
      {
         var _loc7_:String = null;
         try
         {
            if(param1)
            {
               if(class_111.name_71)
               {
                  return;
               }
               if(param6)
               {
                  _loc7_ = class_62.var_4026 + param2 + class_33.var_3659 + param3;
                  if(class_17.var_2884.lecture(class_17.const_63) == _loc7_)
                  {
                     return;
                  }
                  class_17.var_2884.method_173(class_17.const_63,_loc7_);
               }
               new class_139(param2,param3,param4,param5);
               class_1.var_2884.addChild(class_139.var_2884);
            }
            else if(class_139.var_2884 && class_139.var_2884.parent)
            {
               class_139.var_2884.parent.removeChild(class_139.var_2884);
            }
         }
         catch(E:Error)
         {
         }
      }
      
      public function method_304() : void
      {
         class_139.name_6(false);
         class_63.name_6();
      }
      
      public function method_174() : void
      {
         class_139.name_6(false);
      }
   }
}
