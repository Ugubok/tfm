package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.DisplayObject;
   import flash.geom.Matrix;
   import flash.geom.Rectangle;
   
   public class OrdinaryAmuse
   {
       
      
      public var dearShop:int;
      
      public var religionSuit1:int;
      
      public var dearNeat:BitmapData;
      
      public function OrdinaryAmuse(param1:DisplayObject)
      {
         super();
         var _loc2_:int = param1.width + GateLetters.tumbleAblaze(HarmonyVeil.mountainSpotless);
         var _loc3_:int = param1.height + GateLetters.tumbleAblaze(HarmonyVeil.mountainSpotless);
         var _loc4_:Rectangle = param1.getRect(param1);
         this.dearNeat = new BitmapData(_loc2_,_loc3_,true,ForkBit.thickTart);
         var _loc5_:Matrix = new Matrix();
         _loc5_.translate(GateLetters.tumbleAblaze(ToothpasteCloistered.rabbitBrush) - _loc4_.x,GateLetters.tumbleAblaze(ToothpasteCloistered.rabbitBrush) - _loc4_.y);
         this.dearNeat.draw(param1,_loc5_);
         this.dearShop = Math.round(_loc4_.x);
         this.religionSuit1 = Math.round(_loc4_.y);
      }
      
      public function stemFierce() : Bitmap
      {
         var _loc1_:Bitmap = new Bitmap(this.dearNeat);
         _loc1_.x = this.dearShop;
         _loc1_.y = this.religionSuit1;
         return _loc1_;
      }
   }
}
