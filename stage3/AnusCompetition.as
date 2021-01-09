package
{
   import flash.display.BitmapData;
   import flash.display.Sprite;
   import flash.geom.Rectangle;
   
   public class AnusCompetition
   {
      
      public static const windyCracker:Sprite = new Sprite();
       
      
      public var subduedAnnoying:Number;
      
      public var adviseProbable:Number;
      
      public var annoyingCrime:BitmapData;
      
      public var backBathe:Rectangle;
      
      public function AnusCompetition(param1:Sprite, param2:int = 0, param3:int = 0, param4:int = 0)
      {
         var _loc6_:Rectangle = null;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         super();
         var _loc5_:int = param4 / IllustriousHalf.icyBorrow;
         if(param2)
         {
            _loc6_ = new Rectangle(DeterminedSatisfy.labelLunasole(LargeSand.scintillatingMilky),LargeSand.scintillatingMilky,DeadpanMark.milkyAgreeable,DeadpanMark.milkyAgreeable);
            _loc7_ = param2;
            _loc8_ = param3;
         }
         else
         {
            _loc6_ = param1.getRect(param1);
            _loc7_ = _loc6_.width + param4;
            _loc8_ = _loc6_.height + param4;
         }
         this.backBathe = new Rectangle(LargeSand.scintillatingMilky,LargeSand.scintillatingMilky,_loc7_,_loc8_);
         this.subduedAnnoying = _loc6_.x;
         this.adviseProbable = _loc6_.y;
         if(AnusCompetition.windyCracker.numChildren)
         {
            AnusCompetition.windyCracker.removeChildAt(DeterminedSatisfy.labelLunasole(LargeSand.scintillatingMilky));
         }
         AnusCompetition.windyCracker.addChild(param1);
         param1.x = -_loc6_.x + _loc5_;
         param1.y = _loc5_ - _loc6_.y;
         this.annoyingCrime = new BitmapData(_loc7_,_loc8_,true,DeterminedSatisfy.labelLunasole(LargeSand.scintillatingMilky));
         this.annoyingCrime.draw(AnusCompetition.windyCracker);
      }
   }
}
