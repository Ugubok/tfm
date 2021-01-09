package
{
   import flash.display.Stage;
   import flash.display.StageAlign;
   
   public class KurumaDistro
   {
       
      
      public function KurumaDistro()
      {
         super();
      }
      
      public static function rayRay(param1:int, param2:int) : Boolean
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc3_:Stage = SqueamishStatement.lookBorrow.volcanoStore;
         if(StageAlign.TOP_LEFT == _loc3_.align)
         {
            if(param1 < GateStupid.waitingStupid(VioletPrepare.obeisantCrib))
            {
               return false;
            }
            if(param2 < GateStupid.waitingStupid(VioletPrepare.obeisantCrib))
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
            if(param1 < -(-JoyousDelightful.patPinus + _loc4_) / InviteReligion.hydrantBlade)
            {
               return false;
            }
            if(param2 < -(-GateStupid.waitingStupid(CompetitionSqueamish.chivalrousGround) + _loc5_) / InviteReligion.hydrantBlade)
            {
               return false;
            }
            if(param1 > GateStupid.waitingStupid(JoyousDelightful.patPinus) + (_loc4_ - JoyousDelightful.patPinus) / InviteReligion.hydrantBlade)
            {
               return false;
            }
            if(param2 > CompetitionSqueamish.chivalrousGround + (-GateStupid.waitingStupid(CompetitionSqueamish.chivalrousGround) + _loc5_) / GateStupid.waitingStupid(InviteReligion.hydrantBlade))
            {
               return false;
            }
         }
         return true;
      }
   }
}
