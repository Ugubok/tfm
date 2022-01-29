package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.DisplayObject;
   import flash.geom.Matrix;
   import flash.geom.Rectangle;
   
   public class class_328
   {
       
      
      public var var_734:int;
      
      public var var_735:int;
      
      public var var_294:BitmapData;
      
      public function class_328(param1:DisplayObject)
      {
         super();
         var _loc2_:int = param1.width + class_73.method_2108(class_121.var_5495);
         var _loc3_:int = param1.height + class_73.method_2108(class_121.var_5495);
         var _loc4_:Rectangle = param1.getRect(param1);
         this.var_294 = new BitmapData(_loc2_,_loc3_,true,class_73.method_2108(class_183.var_7129));
         var _loc5_:Matrix = new Matrix();
         _loc5_.translate(class_73.method_2108(class_165.var_6534) - _loc4_.x,class_73.method_2108(class_165.var_6534) - _loc4_.y);
         this.var_294.draw(param1,_loc5_);
         this.var_734 = Math.round(_loc4_.x);
         this.var_735 = Math.round(_loc4_.y);
      }
      
      public function method_1132() : Bitmap
      {
         var _loc1_:Bitmap = new Bitmap(this.var_294);
         _loc1_.x = this.var_734;
         _loc1_.y = this.var_735;
         return _loc1_;
      }
   }
}
