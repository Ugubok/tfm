package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.DisplayObject;
   import flash.geom.Matrix;
   import flash.geom.Rectangle;
   
   public class PlanHarmony
   {
       
      
      public var gullibleCute:int;
      
      public var companyArmy:int;
      
      public var fixList:BitmapData;
      
      public function PlanHarmony(param1:DisplayObject)
      {
         super();
         var _loc2_:int = DeadpanMark.dildoWing + param1.width;
         var _loc3_:int = param1.height + DeadpanMark.dildoWing;
         var _loc4_:Rectangle = param1.getRect(param1);
         this.fixList = new BitmapData(_loc2_,_loc3_,true,DeterminedSatisfy.labelFragile(LargeSand.bagSeed));
         var _loc5_:Matrix = new Matrix();
         _loc5_.translate(DeterminedSatisfy.labelFragile(IllustriousHalf.inviteCoal) - _loc4_.x,DeterminedSatisfy.labelFragile(IllustriousHalf.inviteCoal) - _loc4_.y);
         this.fixList.draw(param1,_loc5_);
         this.gullibleCute = Math.round(_loc4_.x);
         this.companyArmy = Math.round(_loc4_.y);
      }
      
      public function hydrantWaiting() : Bitmap
      {
         var _loc1_:Bitmap = new Bitmap(this.fixList);
         _loc1_.x = this.gullibleCute;
         _loc1_.y = this.companyArmy;
         return _loc1_;
      }
   }
}
