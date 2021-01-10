package
{
   import flash.display.Sprite;
   import flash.events.Event;
   
   public class TrainsHesitant
   {
      
      public static var catZoo:Sprite;
       
      
      public function TrainsHesitant()
      {
         super();
      }
      
      public static function instructFeeble(param1:Event) : void
      {
         TrainsHesitant.catZoo.x = -GateLetters.stupidNeat(KnowledgeLate.requestUsed) + Math.random();
         TrainsHesitant.catZoo.y = -GateLetters.stupidNeat(KnowledgeLate.requestUsed) + Math.random();
      }
      
      public static function adventurousNoxious(param1:Boolean) : void
      {
         if(!TrainsHesitant.catZoo)
         {
            TrainsHesitant.catZoo = new Sprite();
            TrainsHesitant.catZoo.graphics.beginFill(ChopEngine.anusHeat.calculateMany.voraciousAbsurd);
            TrainsHesitant.catZoo.graphics.drawRect(GateLetters.stupidNeat(ForkBit.adaptableBelief),GateLetters.stupidNeat(ForkBit.adaptableBelief),GateLetters.stupidNeat(ForkBit.calculatorCheck),GateLetters.stupidNeat(ForkBit.calculatorCheck));
            TrainsHesitant.catZoo.graphics.endFill();
         }
         if(param1)
         {
            ChopEngine.eyesSock.identifyDivision.addChildAt(TrainsHesitant.catZoo,GateLetters.stupidNeat(ForkBit.adaptableBelief));
            ChopEngine.eyesSock.addEventListener(HarmonyVeil.gapingEdge + GateLetters.crackerIncompetent(FrightenUnique.paltryFlower),TrainsHesitant.instructFeeble);
         }
         else
         {
            ChopEngine.eyesSock.removeEventListener(FranticCrook.greedyBird + KnowledgeLate.teenyWise,TrainsHesitant.instructFeeble);
            if(TrainsHesitant.catZoo.parent)
            {
               TrainsHesitant.catZoo.parent.removeChild(TrainsHesitant.catZoo);
            }
         }
      }
   }
}
