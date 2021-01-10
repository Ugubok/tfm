package
{
   import flash.display.Stage;
   import flash.display.StageAlign;
   
   public class Dm_JuiceBashful
   {
       
      
      public function Dm_JuiceBashful()
      {
         super();
      }
      
      public static function dm_ploughNoisy(param1:int, param2:int) : Boolean
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc3_:Stage = Dm_TangyAspiring.dm_thankJuggle.dm_afternoonThunder;
         if(StageAlign.TOP_LEFT == _loc3_.align)
         {
            if(param1 < Dm_DistroTangy.dm_juiceConcentrate(Dm_CravenBrush.dm_ruddyTightfisted))
            {
               return false;
            }
            if(Dm_DistroTangy.dm_juiceConcentrate(Dm_CravenBrush.dm_ruddyTightfisted) > param2)
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
            if(param1 < -(_loc4_ - Dm_RobinPeck.dm_paintLackadaisical) / Dm_DistroTangy.dm_juiceConcentrate(Dm_LimitCart.dm_lookDeadpan))
            {
               return false;
            }
            if(param2 < -(-Dm_DistroTangy.dm_juiceConcentrate(Dm_GloriousStick.dm_tartKnowledge) + _loc5_) / Dm_DistroTangy.dm_juiceConcentrate(Dm_LimitCart.dm_lookDeadpan))
            {
               return false;
            }
            if(param1 > Dm_RobinPeck.dm_paintLackadaisical + (-Dm_RobinPeck.dm_paintLackadaisical + _loc4_) / Dm_DistroTangy.dm_juiceConcentrate(Dm_LimitCart.dm_lookDeadpan))
            {
               return false;
            }
            if(param2 > Dm_DistroTangy.dm_juiceConcentrate(Dm_GloriousStick.dm_tartKnowledge) + (_loc5_ - Dm_DistroTangy.dm_juiceConcentrate(Dm_GloriousStick.dm_tartKnowledge)) / Dm_LimitCart.dm_lookDeadpan)
            {
               return false;
            }
         }
         return true;
      }
   }
}
