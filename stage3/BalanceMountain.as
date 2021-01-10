package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.DisplayObject;
   import flash.geom.Matrix;
   import flash.geom.Rectangle;
   
   public class BalanceMountain
   {
       
      
      public var kotskyPorter:int;
      
      public var chivalrousRuddy:int;
      
      public var shockingSummer:BitmapData;
      
      public function BalanceMountain(param1:DisplayObject)
      {
         super();
         var _loc2_:int = SpaceIdea.voyageNeat + param1.width;
         var _loc3_:int = param1.height + NervousOnerous.cloverEnergetic(SpaceIdea.voyageNeat);
         var _loc4_:Rectangle = param1.getRect(param1);
         this.shockingSummer = new BitmapData(_loc2_,_loc3_,true,NervousOnerous.cloverEnergetic(FaithfulBaseball.basinKuruma));
         var _loc5_:Matrix = new Matrix();
         _loc5_.translate(SupplyMountain.energeticHoc - _loc4_.x,NervousOnerous.cloverEnergetic(SupplyMountain.energeticHoc) - _loc4_.y);
         this.shockingSummer.draw(param1,_loc5_);
         this.kotskyPorter = Math.round(_loc4_.x);
         this.chivalrousRuddy = Math.round(_loc4_.y);
      }
      
      public function clubRobin() : Bitmap
      {
         var _loc1_:Bitmap = new Bitmap(this.shockingSummer);
         _loc1_.x = this.kotskyPorter;
         _loc1_.y = this.chivalrousRuddy;
         return _loc1_;
      }
   }
}
