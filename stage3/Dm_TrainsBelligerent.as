package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.DisplayObject;
   import flash.geom.Matrix;
   import flash.geom.Rectangle;
   
   public class Dm_TrainsBelligerent
   {
       
      
      public var dm_greedyTreat:int;
      
      public var dm_zipSki:int;
      
      public var dm_realizeTrace:BitmapData;
      
      public function Dm_TrainsBelligerent(param1:DisplayObject)
      {
         super();
         var _loc2_:int = param1.width + Dm_DistroTangy.dm_pearRealize(Dm_AlansonPaltry.dm_legsDouble);
         var _loc3_:int = Dm_DistroTangy.dm_pearRealize(Dm_AlansonPaltry.dm_legsDouble) + param1.height;
         var _loc4_:Rectangle = param1.getRect(param1);
         this.dm_realizeTrace = new BitmapData(_loc2_,_loc3_,true,Dm_CravenBrush.dm_repulsiveMatch);
         var _loc5_:Matrix = new Matrix();
         _loc5_.translate(Dm_LimitCart.dm_kurumaSave - _loc4_.x,Dm_DistroTangy.dm_pearRealize(Dm_LimitCart.dm_kurumaSave) - _loc4_.y);
         this.dm_realizeTrace.draw(param1,_loc5_);
         this.dm_greedyTreat = Math.round(_loc4_.x);
         this.dm_zipSki = Math.round(_loc4_.y);
      }
      
      public function dm_actionExplain() : Bitmap
      {
         var _loc1_:Bitmap = new Bitmap(this.dm_realizeTrace);
         _loc1_.x = this.dm_greedyTreat;
         _loc1_.y = this.dm_zipSki;
         return _loc1_;
      }
   }
}
