package
{
   import flash.display.Stage;
   import flash.display.StageAlign;
   
   public class ChickensZonked
   {
       
      
      public function ChickensZonked()
      {
         super();
      }
      
      public static function fixToe(param1:int, param2:int) : Boolean
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc3_:Stage = AdmireStore.proseWindy.competitionGaping;
         if(StageAlign.TOP_LEFT == _loc3_.align)
         {
            if(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous) > param1)
            {
               return false;
            }
            if(param2 < RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous))
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
            if(param1 < -(_loc4_ - RecogniseCompetition.prepareAgree(MetalDetermined.gatePail)) / LaborerFeeble.instructBathe)
            {
               return false;
            }
            if(param2 < -(_loc5_ - RecogniseCompetition.prepareAgree(FrailJuice.senseLamentable)) / RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe))
            {
               return false;
            }
            if(param1 > RecogniseCompetition.prepareAgree(MetalDetermined.gatePail) + (_loc4_ - MetalDetermined.gatePail) / LaborerFeeble.instructBathe)
            {
               return false;
            }
            if(param2 > FrailJuice.senseLamentable + (_loc5_ - RecogniseCompetition.prepareAgree(FrailJuice.senseLamentable)) / RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe))
            {
               return false;
            }
         }
         return true;
      }
   }
}
