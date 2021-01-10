package
{
   import flash.display.Stage;
   import flash.display.StageAlign;
   
   public class Dm_ZipTour
   {
       
      
      public function Dm_ZipTour()
      {
         super();
      }
      
      public static function dm_taxUnequal(param1:int, param2:int) : Boolean
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc3_:Stage = Dm_GruesomeProud.dm_learnedQuack.dm_celeryGovernment;
         if(StageAlign.TOP_LEFT == _loc3_.align)
         {
            if(Dm_FaithfulCrowded.dm_dressRabbit(Dm_AdjustmentAnalyze.dm_colorAuthority) > param1)
            {
               return false;
            }
            if(param2 < Dm_AdjustmentAnalyze.dm_colorAuthority)
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
            if(param1 < -(-Dm_FaithfulCrowded.dm_dressRabbit(Dm_StomachBlush.dm_annoyPlants) + _loc4_) / Dm_EdgeAngle.dm_milkyDivision)
            {
               return false;
            }
            if(param2 < -(-Dm_FaithfulCrowded.dm_dressRabbit(Dm_FrailAuthority.dm_adRecord) + _loc5_) / Dm_EdgeAngle.dm_milkyDivision)
            {
               return false;
            }
            if(param1 > Dm_FaithfulCrowded.dm_dressRabbit(Dm_StomachBlush.dm_annoyPlants) + (-Dm_FaithfulCrowded.dm_dressRabbit(Dm_StomachBlush.dm_annoyPlants) + _loc4_) / Dm_EdgeAngle.dm_milkyDivision)
            {
               return false;
            }
            if(param2 > Dm_FaithfulCrowded.dm_dressRabbit(Dm_FrailAuthority.dm_adRecord) + (-Dm_FrailAuthority.dm_adRecord + _loc5_) / Dm_FaithfulCrowded.dm_dressRabbit(Dm_EdgeAngle.dm_milkyDivision))
            {
               return false;
            }
         }
         return true;
      }
   }
}
