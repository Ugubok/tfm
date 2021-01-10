package
{
   import flash.utils.ByteArray;
   
   public class Dm_HarmonyAd
   {
      
      public static const dm_defectiveAfternoon:String = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=";
      
      public static const version:String = "1.1.0";
       
      
      public function Dm_HarmonyAd()
      {
         super();
      }
      
      public static function dm_defectiveVagabond(param1:String) : String
      {
         var _loc2_:ByteArray = Dm_HarmonyAd.dm_languidHilarious(param1);
         return _loc2_.readUTFBytes(_loc2_.length);
      }
      
      public static function dm_shameGrandfather(param1:String) : String
      {
         var _loc2_:ByteArray = new ByteArray();
         _loc2_.writeUTFBytes(param1);
         return Dm_HarmonyAd.dm_dazzlingBird(_loc2_);
      }
      
      public static function dm_dazzlingBird(param1:ByteArray) : String
      {
         var _loc3_:Array = null;
         var _loc5_:uint = 0;
         var _loc6_:uint = 0;
         var _loc7_:uint = 0;
         var _loc2_:String = Dm_FaithfulCrowded.dm_sproutNoiseless(Dm_CloverMitten.dm_planAdvertisement);
         var _loc4_:Array = new Array(Dm_FaithfulCrowded.dm_countLearned(Dm_VulgarPrepare.dm_proseLaborer));
         param1.position = Dm_AdjustmentAnalyze.dm_cryDefective;
         while(param1.bytesAvailable > Dm_AdjustmentAnalyze.dm_cryDefective)
         {
            _loc3_ = new Array();
            _loc5_ = Dm_FaithfulCrowded.dm_countLearned(Dm_AdjustmentAnalyze.dm_cryDefective);
            while(_loc5_ < Dm_FaithfulCrowded.dm_countLearned(Dm_AgreeableMountain.dm_summerAd) && param1.bytesAvailable > Dm_FaithfulCrowded.dm_countLearned(Dm_AdjustmentAnalyze.dm_cryDefective))
            {
               _loc3_[_loc5_] = param1.readUnsignedByte();
               _loc5_++;
            }
            _loc4_[Dm_FaithfulCrowded.dm_countLearned(Dm_AdjustmentAnalyze.dm_cryDefective)] = (_loc3_[Dm_AdjustmentAnalyze.dm_cryDefective] & 252) >> Dm_FaithfulCrowded.dm_countLearned(Dm_EdgeAngle.dm_voiceDelicate);
            _loc4_[Dm_FaithfulCrowded.dm_countLearned(Dm_PowerfulSecret.dm_privateChicken)] = (_loc3_[Dm_FaithfulCrowded.dm_countLearned(Dm_AdjustmentAnalyze.dm_cryDefective)] & 3) << Dm_FaithfulCrowded.dm_countLearned(Dm_VulgarPrepare.dm_proseLaborer) | _loc3_[Dm_FaithfulCrowded.dm_countLearned(Dm_PowerfulSecret.dm_privateChicken)] >> Dm_FaithfulCrowded.dm_countLearned(Dm_VulgarPrepare.dm_proseLaborer);
            _loc4_[Dm_EdgeAngle.dm_voiceDelicate] = (_loc3_[Dm_FaithfulCrowded.dm_countLearned(Dm_PowerfulSecret.dm_privateChicken)] & 15) << Dm_FaithfulCrowded.dm_countLearned(Dm_EdgeAngle.dm_voiceDelicate) | _loc3_[Dm_EdgeAngle.dm_voiceDelicate] >> Dm_FaithfulCrowded.dm_countLearned(Dm_BranchAfterthought.dm_taxCry);
            _loc4_[Dm_FaithfulCrowded.dm_countLearned(Dm_AgreeableMountain.dm_summerAd)] = _loc3_[Dm_FaithfulCrowded.dm_countLearned(Dm_EdgeAngle.dm_voiceDelicate)] & 63;
            _loc6_ = _loc3_.length;
            while(_loc6_ < Dm_AgreeableMountain.dm_summerAd)
            {
               _loc4_[_loc6_ + Dm_PowerfulSecret.dm_privateChicken] = Dm_CrookedTouch.dm_spoonDivergent;
               _loc6_++;
            }
            _loc7_ = Dm_FaithfulCrowded.dm_countLearned(Dm_AdjustmentAnalyze.dm_cryDefective);
            while(_loc7_ < _loc4_.length)
            {
               _loc2_ = _loc2_ + Dm_HarmonyAd.dm_defectiveAfternoon.charAt(_loc4_[_loc7_]);
               _loc7_++;
            }
         }
         return _loc2_;
      }
      
      public static function dm_languidHilarious(param1:String) : ByteArray
      {
         var _loc6_:uint = 0;
         var _loc7_:uint = 0;
         var _loc2_:ByteArray = new ByteArray();
         var _loc3_:Array = new Array(Dm_FaithfulCrowded.dm_countLearned(Dm_VulgarPrepare.dm_proseLaborer));
         var _loc4_:Array = new Array(Dm_AgreeableMountain.dm_summerAd);
         var _loc5_:uint = Dm_AdjustmentAnalyze.dm_cryDefective;
         while(_loc5_ < param1.length)
         {
            _loc6_ = Dm_FaithfulCrowded.dm_countLearned(Dm_AdjustmentAnalyze.dm_cryDefective);
            while(_loc6_ < Dm_FaithfulCrowded.dm_countLearned(Dm_VulgarPrepare.dm_proseLaborer) && _loc5_ + _loc6_ < param1.length)
            {
               _loc3_[_loc6_] = Dm_HarmonyAd.dm_defectiveAfternoon.indexOf(param1.charAt(_loc6_ + _loc5_));
               _loc6_++;
            }
            _loc4_[Dm_AdjustmentAnalyze.dm_cryDefective] = (_loc3_[Dm_AdjustmentAnalyze.dm_cryDefective] << Dm_EdgeAngle.dm_voiceDelicate) + ((_loc3_[Dm_PowerfulSecret.dm_privateChicken] & 48) >> Dm_FaithfulCrowded.dm_countLearned(Dm_VulgarPrepare.dm_proseLaborer));
            _loc4_[Dm_FaithfulCrowded.dm_countLearned(Dm_PowerfulSecret.dm_privateChicken)] = ((_loc3_[Dm_FaithfulCrowded.dm_countLearned(Dm_PowerfulSecret.dm_privateChicken)] & 15) << Dm_FaithfulCrowded.dm_countLearned(Dm_VulgarPrepare.dm_proseLaborer)) + ((_loc3_[Dm_FaithfulCrowded.dm_countLearned(Dm_EdgeAngle.dm_voiceDelicate)] & 60) >> Dm_FaithfulCrowded.dm_countLearned(Dm_EdgeAngle.dm_voiceDelicate));
            _loc4_[Dm_FaithfulCrowded.dm_countLearned(Dm_EdgeAngle.dm_voiceDelicate)] = ((_loc3_[Dm_FaithfulCrowded.dm_countLearned(Dm_EdgeAngle.dm_voiceDelicate)] & 3) << Dm_BranchAfterthought.dm_taxCry) + _loc3_[Dm_AgreeableMountain.dm_summerAd];
            _loc7_ = Dm_FaithfulCrowded.dm_countLearned(Dm_AdjustmentAnalyze.dm_cryDefective);
            while(_loc7_ < _loc4_.length)
            {
               if(_loc3_[_loc7_ + Dm_FaithfulCrowded.dm_countLearned(Dm_PowerfulSecret.dm_privateChicken)] == Dm_CrookedTouch.dm_spoonDivergent)
               {
                  break;
               }
               _loc2_.writeByte(_loc4_[_loc7_]);
               _loc7_++;
            }
            _loc5_ = _loc5_ + Dm_VulgarPrepare.dm_proseLaborer;
         }
         _loc2_.position = Dm_FaithfulCrowded.dm_countLearned(Dm_AdjustmentAnalyze.dm_cryDefective);
         return _loc2_;
      }
   }
}
