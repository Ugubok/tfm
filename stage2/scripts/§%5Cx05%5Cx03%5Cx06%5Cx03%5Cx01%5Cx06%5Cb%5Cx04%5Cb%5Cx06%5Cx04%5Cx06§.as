package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.DisplayObject;
   import flash.geom.Matrix;
   import flash.geom.Rectangle;
   
   public class §\x05\x03\x06\x03\x01\x06\b\x04\b\x06\x04\x06§
   {
       
      
      public var §\x04\x05\x06\x03\x04\x03\b\b\x01\x04\x04\x05\x03§:int;
      
      public var §\x03\x07\x02\x03\x02\x03\x01\x05\x04\x06\x02\x03§:int;
      
      public var §\x05\x06\x06\x01\x06\x03\x04\x06\x02\x04\x07§:BitmapData;
      
      public function §\x05\x03\x06\x03\x01\x06\b\x04\b\x06\x04\x06§(param1:DisplayObject)
      {
         super();
         var _loc2_:int = param1.width + §\x02\b\x05\x01\x06\x04\b\x01\x02§.§\x06\x07\x01\x03\x03\x04\x04\x01\x06\x05\x05§(§\x02\x04\x06\x04\x07\x05\x04\x04\x03\x01§.§\x05\x01\b\x01\x05\x02\x05\x05\x05\b\b\x07§);
         var _loc3_:int = §\x02\b\x05\x01\x06\x04\b\x01\x02§.§\x06\x07\x01\x03\x03\x04\x04\x01\x06\x05\x05§(§\x02\x04\x06\x04\x07\x05\x04\x04\x03\x01§.§\x05\x01\b\x01\x05\x02\x05\x05\x05\b\b\x07§) + param1.height;
         var _loc4_:Rectangle = param1.getRect(param1);
         this.§\x05\x06\x06\x01\x06\x03\x04\x06\x02\x04\x07§ = new BitmapData(_loc2_,_loc3_,true,§\x02\b\x05\x01\x06\x04\b\x01\x02§.§\x06\x07\x01\x03\x03\x04\x04\x01\x06\x05\x05§(§\x04\x04\x04\x03\x07\x01\x02\b\b\x04\b§.§\x04\x02\x02\x06\x07\x06\x06\x07\x06\x02\x04§));
         var _loc5_:Matrix = new Matrix();
         _loc5_.translate(§\x03\x03\x01\b\x07\x05\x03\x01\x04\x03\x05\x05\x01§.§\x04\b\b\x02\x03\x07\x01\x01\b\b\x07§ - _loc4_.x,§\x03\x03\x01\b\x07\x05\x03\x01\x04\x03\x05\x05\x01§.§\x04\b\b\x02\x03\x07\x01\x01\b\b\x07§ - _loc4_.y);
         this.§\x05\x06\x06\x01\x06\x03\x04\x06\x02\x04\x07§.draw(param1,_loc5_);
         this.§\x04\x05\x06\x03\x04\x03\b\b\x01\x04\x04\x05\x03§ = Math.round(_loc4_.x);
         this.§\x03\x07\x02\x03\x02\x03\x01\x05\x04\x06\x02\x03§ = Math.round(_loc4_.y);
      }
      
      public function §\x01\x02\x05\x01\x01\x05\x02\x02\b\x03\x01\x03§() : Bitmap
      {
         var _loc1_:Bitmap = new Bitmap(this.§\x05\x06\x06\x01\x06\x03\x04\x06\x02\x04\x07§);
         _loc1_.x = this.§\x04\x05\x06\x03\x04\x03\b\b\x01\x04\x04\x05\x03§;
         _loc1_.y = this.§\x03\x07\x02\x03\x02\x03\x01\x05\x04\x06\x02\x03§;
         return _loc1_;
      }
   }
}
