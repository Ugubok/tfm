package
{
   import flash.display.Stage;
   import flash.display.StageAlign;
   
   public class SeedEasy
   {
       
      
      public function SeedEasy()
      {
         super();
      }
      
      public static function ovenWash(param1:int, param2:int) : Boolean
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc3_:Stage = ChopEngine.learnedCan.suzukaWandering;
         if(_loc3_.align == StageAlign.TOP_LEFT)
         {
            if(param1 < ForkBit.zincLight)
            {
               return false;
            }
            if(GateLetters.crookBirds(ForkBit.zincLight) > param2)
            {
               return false;
            }
            if(param1 > _loc3_.stageWidth)
            {
               return false;
            }
            if(_loc3_.stageHeight < param2)
            {
               return false;
            }
         }
         else
         {
            _loc4_ = _loc3_.stageWidth;
            _loc5_ = _loc3_.stageHeight;
            if(param1 < -(-GateLetters.crookBirds(DivergentDinner.repeatWander) + _loc4_) / ToothpasteCloistered.tangyProse)
            {
               return false;
            }
            if(param2 < -(_loc5_ - GateLetters.crookBirds(KnowledgeLate.unitAd)) / GateLetters.crookBirds(ToothpasteCloistered.tangyProse))
            {
               return false;
            }
            if(param1 > GateLetters.crookBirds(DivergentDinner.repeatWander) + (_loc4_ - GateLetters.crookBirds(DivergentDinner.repeatWander)) / ToothpasteCloistered.tangyProse)
            {
               return false;
            }
            if(param2 > GateLetters.crookBirds(KnowledgeLate.unitAd) + (_loc5_ - GateLetters.crookBirds(KnowledgeLate.unitAd)) / GateLetters.crookBirds(ToothpasteCloistered.tangyProse))
            {
               return false;
            }
         }
         return true;
      }
   }
}
