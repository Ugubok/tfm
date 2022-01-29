package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.DisplayObject;
   import flash.geom.Matrix;
   import flash.geom.Rectangle;
   
   public class Dm_GrateQueue
   {
       
      
      public var dm_kaputPayment:int;
      
      public var dm_scaredMighty:int;
      
      public var dm_unequalVoice:BitmapData;
      
      public function Dm_GrateQueue(param1:DisplayObject)
      {
         super();
         var _loc2_:int = param1.width + Dm_NationCycle.dm_purposeBelligerent(Dm_HatefulWandering.dm_fitWaiting);
         var _loc3_:int = param1.height + Dm_NationCycle.dm_purposeBelligerent(Dm_HatefulWandering.dm_fitWaiting);
         var _loc4_:Rectangle = param1.getRect(param1);
         this.dm_unequalVoice = new BitmapData(_loc2_,_loc3_,true,Dm_NationCycle.dm_purposeBelligerent(Dm_KnowledgeableDear.dm_complexClover));
         var _loc5_:Matrix = new Matrix();
         _loc5_.translate(Dm_NationCycle.dm_purposeBelligerent(Dm_GrinParty.dm_expansionUnwritten) - _loc4_.x,Dm_NationCycle.dm_purposeBelligerent(Dm_GrinParty.dm_expansionUnwritten) - _loc4_.y);
         this.dm_unequalVoice.draw(param1,_loc5_);
         this.dm_kaputPayment = Math.round(_loc4_.x);
         this.dm_scaredMighty = Math.round(_loc4_.y);
      }
      
      public function dm_quackFragile() : Bitmap
      {
         var _loc1_:Bitmap = new Bitmap(this.dm_unequalVoice);
         _loc1_.x = this.dm_kaputPayment;
         _loc1_.y = this.dm_scaredMighty;
         return _loc1_;
      }
   }
}
