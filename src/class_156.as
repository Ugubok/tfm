package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.MovieClip;
   import flash.display.Shape;
   import flash.display.Sprite;
   import flash.utils.Dictionary;
   
   public class class_156 extends Sprite
   {
      
      public static const const_561:Dictionary = new Dictionary();
       
      
      public var var_373:class_11;
      
      public function class_156(param1:class_11)
      {
         var _loc5_:Sprite = null;
         var _loc6_:MovieClip = null;
         var _loc7_:Shape = null;
         super();
         this.var_373 = param1;
         var _loc2_:String = String(param1.method_121());
         var _loc3_:BitmapData = class_156.const_561[_loc2_];
         if(!_loc3_)
         {
            _loc5_ = new Sprite();
            _loc6_ = this.var_373.method_118();
            _loc6_.gotoAndStop(class_73.method_2108(class_33.var_3679));
            _loc6_.scaleX = class_73.method_2116(class_127.var_5872);
            _loc6_.scaleY = class_73.method_2116(class_127.var_5872);
            _loc6_.x = class_92.var_4628;
            _loc6_.y = class_73.method_2108(class_162.var_6322);
            _loc7_ = new Shape();
            _loc7_.graphics.beginFill(16711680);
            _loc7_.graphics.drawRoundRect(class_33.var_3679,class_33.var_3679,class_73.method_2108(class_121.var_5456),class_121.var_5456,class_73.method_2108(class_146.var_6117));
            _loc7_.graphics.endFill();
            _loc5_.addChild(_loc6_);
            _loc5_.addChild(_loc7_);
            _loc6_.mask = _loc7_;
            _loc3_ = new BitmapData(class_102.var_4859,class_73.method_2108(class_102.var_4859),true,class_183.var_7129);
            _loc3_.draw(_loc5_);
            class_156.const_561[_loc2_] = _loc3_;
         }
         var _loc4_:Bitmap = new Bitmap(_loc3_);
         addChild(_loc4_);
         mouseChildren = class_99.var_4682;
         mouseEnabled = class_99.var_4682;
      }
      
      public static function method_2542(param1:class_11) : class_156
      {
         return new class_156(param1);
      }
   }
}
