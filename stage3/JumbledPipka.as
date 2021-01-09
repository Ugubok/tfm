package
{
   import flash.display.Sprite;
   import flash.utils.Dictionary;
   
   public class JumbledPipka
   {
      
      public static const anusChivalrous:Sprite = new Sprite();
      
      public static const proudWandering:Sprite = new Sprite();
      
      public static var deadpanGate:Sprite = new Sprite();
      
      public static var adaptableLunasole:Sprite = new Sprite();
       
      
      public function JumbledPipka()
      {
         super();
      }
      
      public static function subduedObtainable(param1:int) : void
      {
         var _loc2_:SwankyLeg = SwankyLeg.crowdedHarmony[param1];
         if(_loc2_)
         {
            if(JumbledFix.agonizingCrown.stage.focus == _loc2_.eliteWing)
            {
               JumbledFix.agonizingCrown.stage.focus = JumbledFix.agonizingCrown;
            }
            delete SwankyLeg.crowdedHarmony[param1];
            if(_loc2_.parent)
            {
               _loc2_.parent.removeChild(_loc2_);
            }
         }
      }
      
      public static function hateLook() : void
      {
         while(JumbledPipka.anusChivalrous.numChildren)
         {
            JumbledPipka.anusChivalrous.removeChildAt(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded));
         }
         while(JumbledPipka.proudWandering.numChildren)
         {
            JumbledPipka.proudWandering.removeChildAt(ScaleIcy.wanderingCrowded);
         }
         while(JumbledPipka.deadpanGate.numChildren)
         {
            JumbledPipka.deadpanGate.removeChildAt(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded));
         }
         while(JumbledPipka.adaptableLunasole.numChildren)
         {
            JumbledPipka.adaptableLunasole.removeChildAt(ScaleIcy.wanderingCrowded);
         }
         SwankyLeg.crowdedHarmony = new Dictionary();
         StupidClub.supplyWatery = new Dictionary();
      }
      
      public static function scintillatingHeal() : void
      {
         JumbledFix.agonizingCrown.slipWaiting.addChild(JumbledPipka.anusChivalrous);
         JumbledFix.agonizingCrown.supplySign.addChildAt(JumbledPipka.adaptableLunasole,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded));
         JumbledFix.agonizingCrown.supplySign.addChildAt(JumbledPipka.proudWandering,LaborerChop.uncleRobin(StatementInjure.seedHanging));
         JumbledFix.agonizingCrown.supplySign.addChildAt(JumbledPipka.deadpanGate,ReligionPear.pailHate);
      }
      
      public static function cribStatement(param1:int, param2:String) : void
      {
         var _loc3_:SwankyLeg = SwankyLeg.crowdedHarmony[param1];
         if(_loc3_)
         {
            _loc3_.probableRequest(param2);
         }
      }
   }
}
