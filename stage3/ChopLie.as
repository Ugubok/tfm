package
{
   import flash.display.Sprite;
   
   public class ChopLie extends ProbablePrickly
   {
      
      public static const classTrains:int =  60;
       
      
      public var imperfectStem:int;
      
      public function ChopLie(param1:int, param2:Object, param3:int)
      {
         super(param1,param2);
         this.imperfectStem = param3;
      }
      
      override public function stemSwanky() : KeyBoundary
      {
         var _loc1_:Sprite = null;
         var _loc2_:RoomBeautiful = null;
         var _loc3_:TowSuccinct = null;
         if(!ovenEnergetic)
         {
            ovenEnergetic = new KeyBoundary(ChopLie.classTrains,AttractiveSugar.stalePlan);
            _loc1_ = new Sprite();
            _loc1_.graphics.beginFill(65280,RequestCactus.markedPack);
            _loc1_.graphics.drawRect(GateLetters.uncleMessy(ForkBit.spotCultured),ForkBit.spotCultured,GateLetters.uncleMessy(AttractiveSugar.stalePlan),GateLetters.uncleMessy(AttractiveSugar.stalePlan));
            _loc1_.graphics.endFill();
            _loc2_ = adPinus.oatmealFour();
            _loc3_ = new TowSuccinct(GateLetters.doubleAbortive(ExpansionTour.attractiveChop) + this.imperfectStem).loafTumble(PatheticFlash.pailAfternoon1);
            ovenEnergetic.puzzledFaint(_loc2_,_loc3_);
         }
         return ovenEnergetic;
      }
   }
}
