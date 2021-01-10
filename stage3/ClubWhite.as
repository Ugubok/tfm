package
{
   import flash.display.BitmapData;
   import flash.display.Sprite;
   import flash.geom.Rectangle;
   
   public class ClubWhite
   {
      
      public static const agonizingMighty:Sprite = new Sprite();
       
      
      public var soundPrickly:Number;
      
      public var chopInterrupt:Number;
      
      public var debtCat:BitmapData;
      
      public var huskyArmy:Rectangle;
      
      public function ClubWhite(param1:Sprite, param2:int = 0, param3:int = 0, param4:int = 0)
      {
         var _loc6_:Rectangle = null;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         super();
         var _loc5_:int = param4 / NervousOnerous.energeticMilky(SupplyMountain.zippyCrash);
         if(param2)
         {
            _loc6_ = new Rectangle(NervousOnerous.energeticMilky(FaithfulBaseball.spikySpurious1),NervousOnerous.energeticMilky(FaithfulBaseball.spikySpurious1),NervousOnerous.energeticMilky(SpaceIdea.blotSound),NervousOnerous.energeticMilky(SpaceIdea.blotSound));
            _loc7_ = param2;
            _loc8_ = param3;
         }
         else
         {
            _loc6_ = param1.getRect(param1);
            _loc7_ = param4 + _loc6_.width;
            _loc8_ = param4 + _loc6_.height;
         }
         this.huskyArmy = new Rectangle(NervousOnerous.energeticMilky(FaithfulBaseball.spikySpurious1),FaithfulBaseball.spikySpurious1,_loc7_,_loc8_);
         this.soundPrickly = _loc6_.x;
         this.chopInterrupt = _loc6_.y;
         if(ClubWhite.agonizingMighty.numChildren)
         {
            ClubWhite.agonizingMighty.removeChildAt(NervousOnerous.energeticMilky(FaithfulBaseball.spikySpurious1));
         }
         ClubWhite.agonizingMighty.addChild(param1);
         param1.x = _loc5_ - _loc6_.x;
         param1.y = -_loc6_.y + _loc5_;
         this.debtCat = new BitmapData(_loc7_,_loc8_,true,FaithfulBaseball.spikySpurious1);
         this.debtCat.draw(ClubWhite.agonizingMighty);
      }
   }
}
