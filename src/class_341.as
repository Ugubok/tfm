package
{
   import flash.display.BitmapData;
   import flash.display.Sprite;
   import flash.geom.Rectangle;
   
   public class class_341
   {
      
      public static const const_870:Sprite = new Sprite();
       
      
      public var var_734:Number;
      
      public var var_735:Number;
      
      public var var_159:BitmapData;
      
      public var var_1621:Rectangle;
      
      public function class_341(param1:Sprite, param2:int = 0, param3:int = 0, param4:int = 0)
      {
         var _loc6_:Rectangle = null;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         super();
         var _loc5_:int = param4 / class_73.method_2108(class_165.var_6534);
         if(param2)
         {
            _loc6_ = new Rectangle(class_183.var_7129,class_73.method_2108(class_183.var_7129),class_73.method_2108(class_102.var_4859),class_102.var_4859);
            _loc7_ = param2;
            _loc8_ = param3;
         }
         else
         {
            _loc6_ = param1.getRect(param1);
            _loc7_ = param4 + _loc6_.width;
            _loc8_ = _loc6_.height + param4;
         }
         this.var_1621 = new Rectangle(class_183.var_7129,class_73.method_2108(class_183.var_7129),_loc7_,_loc8_);
         this.var_734 = _loc6_.x;
         this.var_735 = _loc6_.y;
         if(class_341.const_870.numChildren)
         {
            class_341.const_870.removeChildAt(class_183.var_7129);
         }
         class_341.const_870.addChild(param1);
         param1.x = -_loc6_.x + _loc5_;
         param1.y = _loc5_ - _loc6_.y;
         this.var_159 = new BitmapData(_loc7_,_loc8_,true,class_73.method_2108(class_183.var_7129));
         this.var_159.draw(class_341.const_870);
      }
   }
}
