package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.DisplayObject;
   import flash.geom.Matrix;
   import flash.geom.Rectangle;
   
   public class RequestSerious
   {
       
      
      public var partyPat:int;
      
      public var crownCard:int;
      
      public var largeBlade:BitmapData;
      
      public function RequestSerious(param1:DisplayObject)
      {
         super();
         var _loc2_:int = param1.width + RecogniseCompetition.prepareAgree(AdviseRobin.mouseProbable);
         var _loc3_:int = AdviseRobin.mouseProbable + param1.height;
         var _loc4_:Rectangle = param1.getRect(param1);
         this.largeBlade = new BitmapData(_loc2_,_loc3_,true,HystericalKotsky.notebookChivalrous);
         var _loc5_:Matrix = new Matrix();
         _loc5_.translate(RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe) - _loc4_.x,RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe) - _loc4_.y);
         this.largeBlade.draw(param1,_loc5_);
         this.partyPat = Math.round(_loc4_.x);
         this.crownCard = Math.round(_loc4_.y);
      }
      
      public function groundWhisper() : Bitmap
      {
         var _loc1_:Bitmap = new Bitmap(this.largeBlade);
         _loc1_.x = this.partyPat;
         _loc1_.y = this.crownCard;
         return _loc1_;
      }
   }
}
