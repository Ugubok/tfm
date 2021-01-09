package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.DisplayObject;
   import flash.geom.Matrix;
   import flash.geom.Rectangle;
   
   public class IllustriousSubdued
   {
       
      
      public var toeTouch:int;
      
      public var storeLarge:int;
      
      public var balvankaAbaft:BitmapData;
      
      public function IllustriousSubdued(param1:DisplayObject)
      {
         super();
         var _loc2_:int = ScaleIcy.delightfulClub + param1.width;
         var _loc3_:int = param1.height + LaborerChop.uncleRobin(ScaleIcy.delightfulClub);
         var _loc4_:Rectangle = param1.getRect(param1);
         this.balvankaAbaft = new BitmapData(_loc2_,_loc3_,true,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded));
         var _loc5_:Matrix = new Matrix();
         _loc5_.translate(ReligionPear.pailHate - _loc4_.x,ReligionPear.pailHate - _loc4_.y);
         this.balvankaAbaft.draw(param1,_loc5_);
         this.toeTouch = Math.round(_loc4_.x);
         this.storeLarge = Math.round(_loc4_.y);
      }
      
      public function harmonyEntertaining() : Bitmap
      {
         var _loc1_:Bitmap = null;
         _loc1_ = new Bitmap(this.balvankaAbaft);
         _loc1_.x = this.toeTouch;
         _loc1_.y = this.storeLarge;
         return _loc1_;
      }
   }
}
