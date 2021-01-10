package
{
   import flash.display.BitmapData;
   import flash.display.Sprite;
   import flash.geom.Rectangle;
   
   public class ClubWhite
   {
      
      public static const blotSound:Sprite = new Sprite();
       
      
      public var huskyArmy1:Number;
      
      public var debtCat:Number;
      
      public var soundPrickly:BitmapData;
      
      public var energeticMilky:Rectangle;
      
      public function ClubWhite(param1:Sprite, param2:int = 0, param3:int = 0, param4:int = 0)
      {
         var _loc6_:Rectangle = null;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         super();
         var _loc5_:int = param4 / ToothpasteCloistered.chopInterrupt;
         if(param2)
         {
            _loc6_ = new Rectangle(GateLetters.agonizingMighty(ForkBit.zippyCrash),GateLetters.agonizingMighty(ForkBit.zippyCrash),FranticCrook.spikySpurious,FranticCrook.spikySpurious);
            _loc7_ = param2;
            _loc8_ = param3;
         }
         else
         {
            _loc6_ = param1.getRect(param1);
            _loc7_ = _loc6_.width + param4;
            _loc8_ = _loc6_.height + param4;
         }
         this.energeticMilky = new Rectangle(ForkBit.zippyCrash,GateLetters.agonizingMighty(ForkBit.zippyCrash),_loc7_,_loc8_);
         this.huskyArmy1 = _loc6_.x;
         this.debtCat = _loc6_.y;
         if(ClubWhite.blotSound.numChildren)
         {
            ClubWhite.blotSound.removeChildAt(ForkBit.zippyCrash);
         }
         ClubWhite.blotSound.addChild(param1);
         param1.x = _loc5_ - _loc6_.x;
         param1.y = -_loc6_.y + _loc5_;
         this.soundPrickly = new BitmapData(_loc7_,_loc8_,true,GateLetters.agonizingMighty(ForkBit.zippyCrash));
         this.soundPrickly.draw(ClubWhite.blotSound);
      }
   }
}
