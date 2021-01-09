package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.geom.ColorTransform;
   import flash.utils.Dictionary;
   
   public class HealMouse
   {
      
      public static var jumbledToe:Dictionary = new Dictionary();
       
      
      public function HealMouse()
      {
         super();
      }
      
      public static function subduedFix(param1:int) : BackToe
      {
         var _loc2_:BackToe = HealMouse.jumbledToe[param1];
         if(_loc2_)
         {
            return _loc2_;
         }
         var _loc3_:MovieClip = BashfulSand.knotSense(DeterminedSatisfy.tiresomeUnit(CryApathetic.lamentableSense));
         var _loc4_:* = param1 >> DeterminedSatisfy.markBruise(SighLunasole.creatorPanoramic) & 255;
         var _loc5_:* = param1 >> DeterminedSatisfy.markBruise(VioletScratch.slipDeliver) & 255;
         var _loc6_:* = param1 & 255;
         Sprite(_loc3_.x_c.x_c).transform.colorTransform = new ColorTransform(_loc4_ / DeadpanMark.hangingDecay,_loc5_ / DeterminedSatisfy.markBruise(DeadpanMark.hangingDecay),_loc6_ / DeadpanMark.hangingDecay);
         _loc2_ = new BackToe(_loc3_);
         HealMouse.jumbledToe[param1] = _loc2_;
         return _loc2_;
      }
      
      public static function companyColor(param1:ListKotsky) : void
      {
         param1.chivalrousRobin = param1.chivalrousRobin + param1.chopStatement;
         if(param1.chopStatement < LargeSand.yellLunasole)
         {
            param1.chopStatement = param1.chopStatement + param1.injureScratch;
            if(DeterminedSatisfy.markBruise(LargeSand.yellLunasole) < param1.chopStatement)
            {
               param1.chopStatement = param1.deadpanSeed;
            }
            else if(param1.deadpanSeed > DeterminedSatisfy.markBruise(LargeSand.yellLunasole) || -param1.historicalCute < param1.chopStatement)
            {
               param1.chopStatement = param1.chopStatement + param1.deadpanSeed;
            }
         }
         else
         {
            param1.chopStatement = param1.chopStatement - param1.injureScratch;
            if(LargeSand.yellLunasole > param1.chopStatement)
            {
               param1.chopStatement = param1.deadpanSeed;
            }
            else if(param1.deadpanSeed < DeterminedSatisfy.markBruise(LargeSand.yellLunasole) || param1.chopStatement < param1.historicalCute)
            {
               param1.chopStatement = param1.chopStatement + param1.deadpanSeed;
            }
         }
         param1.admirePlan = param1.admirePlan + param1.swankyChop;
         if(DeterminedSatisfy.markBruise(LargeSand.yellLunasole) > param1.swankyChop)
         {
            param1.swankyChop = param1.swankyChop + param1.historicalApathetic;
            if(param1.swankyChop > LargeSand.yellLunasole)
            {
               param1.swankyChop = param1.joyousBlade;
            }
            else if(param1.joyousBlade > DeterminedSatisfy.markBruise(LargeSand.yellLunasole))
            {
               param1.swankyChop = param1.swankyChop + param1.joyousBlade;
            }
         }
         else
         {
            param1.swankyChop = param1.swankyChop - param1.historicalApathetic;
            if(param1.swankyChop < DeterminedSatisfy.markBruise(LargeSand.yellLunasole))
            {
               param1.swankyChop = param1.joyousBlade;
            }
            else if(DeterminedSatisfy.markBruise(LargeSand.yellLunasole) > param1.joyousBlade)
            {
               param1.swankyChop = param1.swankyChop + param1.joyousBlade;
            }
         }
         if(param1.illustriousLight)
         {
            if(ReligionFrail.planYell() > param1.illustriousLight)
            {
               param1.satisfyCrowded = AlluringFour.programDildo;
            }
         }
      }
      
      public static function decayBird(param1:ListKotsky) : void
      {
         param1.chivalrousRobin = param1.chivalrousRobin + param1.chopStatement;
         param1.chopStatement = param1.chopStatement + param1.deadpanSeed;
         param1.admirePlan = param1.admirePlan + param1.swankyChop;
         param1.swankyChop = param1.swankyChop + param1.joyousBlade;
         if(param1.illustriousLight)
         {
            if(ReligionFrail.planYell() > param1.illustriousLight)
            {
               param1.satisfyCrowded = AlluringFour.programDildo;
            }
         }
      }
   }
}
