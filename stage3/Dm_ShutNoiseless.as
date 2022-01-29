package
{
   import flash.display.Stage;
   import flash.display.StageAlign;
   
   public class Dm_ShutNoiseless
   {
       
      
      public function Dm_ShutNoiseless()
      {
         super();
      }
      
      public static function dm_utopianSkin(param1:int, param2:int) : Boolean
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc3_:Stage = Dm_AwakeWander.dm_coolPoised.dm_auntThick;
         if(StageAlign.TOP_LEFT == _loc3_.align)
         {
            if(Dm_NationCycle.dm_engineScratch(Dm_KnowledgeableDear.dm_historyWant) > param1)
            {
               return false;
            }
            if(Dm_NationCycle.dm_engineScratch(Dm_KnowledgeableDear.dm_historyWant) > param2)
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
            if(param1 < -(_loc4_ - Dm_NationCycle.dm_engineScratch(Dm_ManyChicken.dm_symptomaticThank)) / Dm_GrinParty.dm_sproutCard)
            {
               return false;
            }
            if(param2 < -(_loc5_ - Dm_BruiseMountain.dm_girlGlorious) / Dm_NationCycle.dm_engineScratch(Dm_GrinParty.dm_sproutCard))
            {
               return false;
            }
            if(param1 > Dm_ManyChicken.dm_symptomaticThank + (-Dm_NationCycle.dm_engineScratch(Dm_ManyChicken.dm_symptomaticThank) + _loc4_) / Dm_GrinParty.dm_sproutCard)
            {
               return false;
            }
            if(param2 > Dm_BruiseMountain.dm_girlGlorious + (-Dm_NationCycle.dm_engineScratch(Dm_BruiseMountain.dm_girlGlorious) + _loc5_) / Dm_NationCycle.dm_engineScratch(Dm_GrinParty.dm_sproutCard))
            {
               return false;
            }
         }
         return true;
      }
   }
}
