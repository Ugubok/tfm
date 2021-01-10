package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.Sprite;
   
   public class Dm_WashTrail extends Sprite
   {
       
      
      public function Dm_WashTrail(param1:BitmapData, param2:int, param3:int)
      {
         var _loc4_:Bitmap = null;
         super();
         _loc4_ = new Bitmap(param1);
         _loc4_.x = param2;
         _loc4_.y = param3;
         addChild(_loc4_);
      }
   }
}
