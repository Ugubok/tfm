package
{
   import flash.display.BitmapData;
   import flash.display.Sprite;
   import flash.geom.Rectangle;
   
   public class Dm_ThoughtlessPicture
   {
      
      public static const dm_soundDinner:Sprite = new Sprite();
       
      
      public var dm_concentrateGirl:Number;
      
      public var dm_mountainZinc:Number;
      
      public var dm_rabbitOatmeal:BitmapData;
      
      public var dm_expertStrengthen:Rectangle;
      
      public function Dm_ThoughtlessPicture(param1:Sprite, param2:int = 0, param3:int = 0, param4:int = 0)
      {
         var _loc5_:int = 0;
         var _loc6_:Rectangle = null;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         super();
         _loc5_ = param4 / Dm_DistroTangy.dm_beadStore(Dm_LimitCart.dm_coldCute);
         if(param2)
         {
            _loc6_ = new Rectangle(Dm_DistroTangy.dm_beadStore(Dm_CravenBrush.dm_shadeTrains),Dm_CravenBrush.dm_shadeTrains,Dm_DistroTangy.dm_beadStore(Dm_AlansonPaltry.dm_divisionOatmeal),Dm_AlansonPaltry.dm_divisionOatmeal);
            _loc7_ = param2;
            _loc8_ = param3;
         }
         else
         {
            _loc6_ = param1.getRect(param1);
            _loc7_ = _loc6_.width + param4;
            _loc8_ = _loc6_.height + param4;
         }
         this.dm_expertStrengthen = new Rectangle(Dm_DistroTangy.dm_beadStore(Dm_CravenBrush.dm_shadeTrains),Dm_DistroTangy.dm_beadStore(Dm_CravenBrush.dm_shadeTrains),_loc7_,_loc8_);
         this.dm_concentrateGirl = _loc6_.x;
         this.dm_mountainZinc = _loc6_.y;
         if(Dm_ThoughtlessPicture.dm_soundDinner.numChildren)
         {
            Dm_ThoughtlessPicture.dm_soundDinner.removeChildAt(Dm_DistroTangy.dm_beadStore(Dm_CravenBrush.dm_shadeTrains));
         }
         Dm_ThoughtlessPicture.dm_soundDinner.addChild(param1);
         param1.x = _loc5_ - _loc6_.x;
         param1.y = -_loc6_.y + _loc5_;
         this.dm_rabbitOatmeal = new BitmapData(_loc7_,_loc8_,true,Dm_CravenBrush.dm_shadeTrains);
         this.dm_rabbitOatmeal.draw(Dm_ThoughtlessPicture.dm_soundDinner);
      }
   }
}
