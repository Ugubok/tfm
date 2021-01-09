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
      
      public static function pearToe(param1:int, param2:int) : Boolean
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc3_:Stage = StalePinus.halfWaiting.sistersHate;
         if(_loc3_.align == StageAlign.TOP_LEFT)
         {
            if(param1 < OrderUnit.apatheticRare(ReligionStore.trailInstruct))
            {
               return false;
            }
            if(param2 < ReligionStore.trailInstruct)
            {
               return false;
            }
            if(_loc3_.stageWidth < param1)
            {
               return false;
            }
            if(param2 > _loc3_.stageHeight)
            {
               return false;
            }
         }
         else
         {
            _loc4_ = _loc3_.stageWidth;
            _loc5_ = _loc3_.stageHeight;
            if(param1 < -(_loc4_ - OrderUnit.apatheticRare(PanoramicProbable.orangeChivalrous)) / PinusSand.jumbledTiresome)
            {
               return false;
            }
            if(param2 < -(_loc5_ - BurnFix.mouseVolcano) / PinusSand.jumbledTiresome)
            {
               return false;
            }
            if(param1 > PanoramicProbable.orangeChivalrous + (-OrderUnit.apatheticRare(PanoramicProbable.orangeChivalrous) + _loc4_) / OrderUnit.apatheticRare(PinusSand.jumbledTiresome))
            {
               return false;
            }
            if(param2 > OrderUnit.apatheticRare(BurnFix.mouseVolcano) + (_loc5_ - OrderUnit.apatheticRare(BurnFix.mouseVolcano)) / OrderUnit.apatheticRare(PinusSand.jumbledTiresome))
            {
               return false;
            }
         }
         return true;
      }
   }
}
