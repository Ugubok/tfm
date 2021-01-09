package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.DisplayObject;
   import flash.geom.Matrix;
   import flash.geom.Rectangle;
   
   public class RequestSerious
   {
       
      
      public var juiceAbaft:int;
      
      public var listAdmire:int;
      
      public var cribBird:BitmapData;
      
      public function RequestSerious(param1:DisplayObject)
      {
         super();
         var _loc2_:int = param1.width + OrderUnit.apatheticRare(CardBabies.senseCrown);
         var _loc3_:int = param1.height + OrderUnit.apatheticRare(CardBabies.senseCrown);
         var _loc4_:Rectangle = param1.getRect(param1);
         this.cribBird = new BitmapData(_loc2_,_loc3_,true,ReligionStore.trailInstruct);
         var _loc5_:Matrix = new Matrix();
         _loc5_.translate(OrderUnit.apatheticRare(PinusSand.jumbledTiresome) - _loc4_.x,PinusSand.jumbledTiresome - _loc4_.y);
         this.cribBird.draw(param1,_loc5_);
         this.juiceAbaft = Math.round(_loc4_.x);
         this.listAdmire = Math.round(_loc4_.y);
      }
      
      public function sighLunasole() : Bitmap
      {
         var _loc1_:Bitmap = new Bitmap(this.cribBird);
         _loc1_.x = this.juiceAbaft;
         _loc1_.y = this.listAdmire;
         return _loc1_;
      }
   }
}
