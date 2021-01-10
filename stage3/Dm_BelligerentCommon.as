package
{
   import flash.display.Stage;
   import flash.display.StageAlign;
   
   public class Dm_BelligerentCommon
   {
       
      
      public function Dm_BelligerentCommon()
      {
         super();
      }
      
      public static function dm_dearSteer(param1:int, param2:int) : Boolean
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc3_:Stage = Dm_TabooPlease.dm_zipIdentify.dm_rabbitBlush;
         if(StageAlign.TOP_LEFT == _loc3_.align)
         {
            if(param1 < Dm_CollectFlower.dm_angleBlush)
            {
               return false;
            }
            if(Dm_CollectFlower.dm_angleBlush > param2)
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
            if(param1 < -(-Dm_SqueezeDazzling.dm_jellyBury + _loc4_) / Dm_LegStrengthen.dm_scintillatingList)
            {
               return false;
            }
            if(param2 < -(-Dm_ShockDouble.dm_tightfistedList(Dm_CollectFlower.dm_colorCurved) + _loc5_) / Dm_ShockDouble.dm_tightfistedList(Dm_LegStrengthen.dm_scintillatingList))
            {
               return false;
            }
            if(param1 > Dm_ShockDouble.dm_tightfistedList(Dm_SqueezeDazzling.dm_jellyBury) + (_loc4_ - Dm_SqueezeDazzling.dm_jellyBury) / Dm_LegStrengthen.dm_scintillatingList)
            {
               return false;
            }
            if(param2 > Dm_CollectFlower.dm_colorCurved + (-Dm_ShockDouble.dm_tightfistedList(Dm_CollectFlower.dm_colorCurved) + _loc5_) / Dm_ShockDouble.dm_tightfistedList(Dm_LegStrengthen.dm_scintillatingList))
            {
               return false;
            }
         }
         return true;
      }
   }
}
