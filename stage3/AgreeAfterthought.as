package
{
   import flash.display.Stage;
   import flash.display.StageAlign;
   
   public class AgreeAfterthought
   {
       
      
      public function AgreeAfterthought()
      {
         super();
      }
      
      public static function lockShake(param1:int, param2:int) : Boolean
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc3_:Stage = CrowdedUnknown.hateToy.scintillatingSpy;
         if(StageAlign.TOP_LEFT == _loc3_.align)
         {
            if(param1 < NervousOnerous.absurdPowerful1(FaithfulBaseball.tangyBruise))
            {
               return false;
            }
            if(NervousOnerous.absurdPowerful1(FaithfulBaseball.tangyBruise) > param2)
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
            if(param1 < -(-SandTedious.blushCommon + _loc4_) / NervousOnerous.absurdPowerful1(SupplyMountain.resoluteSqueeze))
            {
               return false;
            }
            if(param2 < -(-SandTedious.quirkyJoke + _loc5_) / NervousOnerous.absurdPowerful1(SupplyMountain.resoluteSqueeze))
            {
               return false;
            }
            if(param1 > NervousOnerous.absurdPowerful1(SandTedious.blushCommon) + (-NervousOnerous.absurdPowerful1(SandTedious.blushCommon) + _loc4_) / SupplyMountain.resoluteSqueeze)
            {
               return false;
            }
            if(param2 > NervousOnerous.absurdPowerful1(SandTedious.quirkyJoke) + (-NervousOnerous.absurdPowerful1(SandTedious.quirkyJoke) + _loc5_) / NervousOnerous.absurdPowerful1(SupplyMountain.resoluteSqueeze))
            {
               return false;
            }
         }
         return true;
      }
   }
}
