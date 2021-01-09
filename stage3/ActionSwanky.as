package
{
   import flash.display.BitmapData;
   import flash.display.Sprite;
   import flash.geom.Rectangle;
   
   public class ActionSwanky
   {
      
      public static const airRay:Sprite = new Sprite();
       
      
      public var juiceAbaft:Number;
      
      public var listAdmire:Number;
      
      public var lamentableSpurious:BitmapData;
      
      public var signElite:Rectangle;
      
      public function ActionSwanky(param1:Sprite, param2:int = 0, param3:int = 0, param4:int = 0)
      {
         var _loc6_:Rectangle = null;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         super();
         var _loc5_:int = param4 / PinusSand.jumbledTiresome;
         if(param2)
         {
            _loc6_ = new Rectangle(ReligionStore.trailInstruct,OrderUnit.apatheticRare(ReligionStore.trailInstruct),CardBabies.inexpensiveChickens,CardBabies.inexpensiveChickens);
            _loc7_ = param2;
            _loc8_ = param3;
         }
         else
         {
            _loc6_ = param1.getRect(param1);
            _loc7_ = param4 + _loc6_.width;
            _loc8_ = param4 + _loc6_.height;
         }
         this.signElite = new Rectangle(OrderUnit.apatheticRare(ReligionStore.trailInstruct),ReligionStore.trailInstruct,_loc7_,_loc8_);
         this.juiceAbaft = _loc6_.x;
         this.listAdmire = _loc6_.y;
         if(ActionSwanky.airRay.numChildren)
         {
            ActionSwanky.airRay.removeChildAt(OrderUnit.apatheticRare(ReligionStore.trailInstruct));
         }
         ActionSwanky.airRay.addChild(param1);
         param1.x = _loc5_ - _loc6_.x;
         param1.y = _loc5_ - _loc6_.y;
         this.lamentableSpurious = new BitmapData(_loc7_,_loc8_,true,ReligionStore.trailInstruct);
         this.lamentableSpurious.draw(ActionSwanky.airRay);
      }
   }
}
