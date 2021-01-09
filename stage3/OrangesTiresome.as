package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.DisplayObject;
   import flash.geom.Matrix;
   import flash.geom.Rectangle;
   
   public class OrangesTiresome
   {
       
      
      public var juiceStick:int;
      
      public var batheProbable:int;
      
      public var noiselessGround:BitmapData;
      
      public function OrangesTiresome(param1:DisplayObject)
      {
         super();
         var _loc2_:int = GateStupid.waitingStupid(CuteConfused.trembleChivalrous) + param1.width;
         var _loc3_:int = param1.height + GateStupid.waitingStupid(CuteConfused.trembleChivalrous);
         var _loc4_:Rectangle = param1.getRect(param1);
         this.noiselessGround = new BitmapData(_loc2_,_loc3_,true,GateStupid.waitingStupid(VioletPrepare.obeisantCrib));
         var _loc5_:Matrix = new Matrix();
         _loc5_.translate(GateStupid.waitingStupid(InviteReligion.hydrantBlade) - _loc4_.x,GateStupid.waitingStupid(InviteReligion.hydrantBlade) - _loc4_.y);
         this.noiselessGround.draw(param1,_loc5_);
         this.juiceStick = Math.round(_loc4_.x);
         this.batheProbable = Math.round(_loc4_.y);
      }
      
      public function prepareJumbled() : Bitmap
      {
         var _loc1_:Bitmap = new Bitmap(this.noiselessGround);
         _loc1_.x = this.juiceStick;
         _loc1_.y = this.batheProbable;
         return _loc1_;
      }
   }
}
