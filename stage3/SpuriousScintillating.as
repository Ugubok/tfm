package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.Sprite;
   
   public class SpuriousScintillating extends Sprite
   {
       
      
      public function SpuriousScintillating(param1:BitmapData, param2:int, param3:int)
      {
         super();
         var _loc4_:Bitmap = new Bitmap(param1);
         _loc4_.x = param2;
         _loc4_.y = param3;
         addChild(_loc4_);
      }
   }
}
