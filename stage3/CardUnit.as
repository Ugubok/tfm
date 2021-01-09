package
{
   import flash.display.Stage;
   import flash.display.StageAlign;
   
   public class CardUnit
   {
       
      
      public function CardUnit()
      {
         super();
      }
      
      public static function adhesiveSatisfy(param1:int, param2:int) : Boolean
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc3_:Stage = ReligionFrail.alluringTouch.abaftProud;
         if(StageAlign.TOP_LEFT == _loc3_.align)
         {
            if(param1 < DeterminedSatisfy.chopDeliver(LargeSand.balvankaOranges))
            {
               return false;
            }
            if(param2 < LargeSand.balvankaOranges)
            {
               return false;
            }
            if(_loc3_.stageWidth < param1)
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
            if(param1 < -(-StoreFix.commonSwanky + _loc4_) / DeterminedSatisfy.chopDeliver(IllustriousHalf.kotskyDecay))
            {
               return false;
            }
            if(param2 < -(-AgreeCreator.waitingCommon + _loc5_) / DeterminedSatisfy.chopDeliver(IllustriousHalf.kotskyDecay))
            {
               return false;
            }
            if(param1 > DeterminedSatisfy.chopDeliver(StoreFix.commonSwanky) + (_loc4_ - DeterminedSatisfy.chopDeliver(StoreFix.commonSwanky)) / DeterminedSatisfy.chopDeliver(IllustriousHalf.kotskyDecay))
            {
               return false;
            }
            if(param2 > AgreeCreator.waitingCommon + (_loc5_ - DeterminedSatisfy.chopDeliver(AgreeCreator.waitingCommon)) / IllustriousHalf.kotskyDecay)
            {
               return false;
            }
         }
         return true;
      }
   }
}
