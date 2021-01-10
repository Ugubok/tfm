package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.DisplayObject;
   import flash.geom.Matrix;
   import flash.geom.Rectangle;
   
   public class Dm_GlowPass
   {
       
      
      public var dm_accurateBelief:int;
      
      public var dm_amuseGirl:int;
      
      public var dm_traceEntertaining:BitmapData;
      
      public function Dm_GlowPass(param1:DisplayObject)
      {
         super();
         var _loc2_:int = Dm_ShockDouble.dm_resoluteGlorious(Dm_ScissorsUnarmed.dm_powerfulPear) + param1.width;
         var _loc3_:int = Dm_ShockDouble.dm_resoluteGlorious(Dm_ScissorsUnarmed.dm_powerfulPear) + param1.height;
         var _loc4_:Rectangle = param1.getRect(param1);
         this.dm_traceEntertaining = new BitmapData(_loc2_,_loc3_,true,Dm_ShockDouble.dm_resoluteGlorious(Dm_CollectFlower.dm_forkTart));
         var _loc5_:Matrix = new Matrix();
         _loc5_.translate(Dm_ShockDouble.dm_resoluteGlorious(Dm_LegStrengthen.dm_wanderWhistle) - _loc4_.x,Dm_LegStrengthen.dm_wanderWhistle - _loc4_.y);
         this.dm_traceEntertaining.draw(param1,_loc5_);
         this.dm_accurateBelief = Math.round(_loc4_.x);
         this.dm_amuseGirl = Math.round(_loc4_.y);
      }
      
      public function dm_authorityBoast() : Bitmap
      {
         var _loc1_:Bitmap = new Bitmap(this.dm_traceEntertaining);
         _loc1_.x = this.dm_accurateBelief;
         _loc1_.y = this.dm_amuseGirl;
         return _loc1_;
      }
   }
}
