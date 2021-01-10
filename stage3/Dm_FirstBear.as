package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.DisplayObject;
   import flash.geom.Matrix;
   import flash.geom.Rectangle;
   
   public class Dm_FirstBear
   {
       
      
      public var dm_superEdge:int;
      
      public var dm_fillOrange:int;
      
      public var dm_instinctiveEasy:BitmapData;
      
      public function Dm_FirstBear(param1:DisplayObject)
      {
         super();
         var _loc2_:int = Dm_VulgarPrepare.dm_teachingInconclusive + param1.width;
         var _loc3_:int = Dm_FaithfulCrowded.dm_unknownSigh(Dm_VulgarPrepare.dm_teachingInconclusive) + param1.height;
         var _loc4_:Rectangle = param1.getRect(param1);
         this.dm_instinctiveEasy = new BitmapData(_loc2_,_loc3_,true,Dm_FaithfulCrowded.dm_unknownSigh(Dm_AdjustmentAnalyze.dm_bumpAnnoying));
         var _loc5_:Matrix = new Matrix();
         _loc5_.translate(Dm_EdgeAngle.dm_shortHysterical - _loc4_.x,Dm_EdgeAngle.dm_shortHysterical - _loc4_.y);
         this.dm_instinctiveEasy.draw(param1,_loc5_);
         this.dm_superEdge = Math.round(_loc4_.x);
         this.dm_fillOrange = Math.round(_loc4_.y);
      }
      
      public function dm_realizeBit() : Bitmap
      {
         var _loc1_:Bitmap = null;
         _loc1_ = new Bitmap(this.dm_instinctiveEasy);
         _loc1_.x = this.dm_superEdge;
         _loc1_.y = this.dm_fillOrange;
         return _loc1_;
      }
   }
}
