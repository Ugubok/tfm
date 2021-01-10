package
{
   import flash.utils.ByteArray;
   
   public class Dm_SuccinctMemorize
   {
      
      public static const dm_analyzeDaily:String = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=";
      
      public static const version:String = "1.1.0";
       
      
      public function Dm_SuccinctMemorize()
      {
         super();
      }
      
      public static function dm_workSlim(param1:String) : String
      {
         var _loc2_:ByteArray = Dm_SuccinctMemorize.dm_spottedBalance(param1);
         return _loc2_.readUTFBytes(_loc2_.length);
      }
      
      public static function dm_earOpposite(param1:String) : String
      {
         var _loc2_:ByteArray = new ByteArray();
         _loc2_.writeUTFBytes(param1);
         return Dm_SuccinctMemorize.dm_divisionPerform(_loc2_);
      }
      
      public static function dm_divisionPerform(param1:ByteArray) : String
      {
         var _loc3_:Array = null;
         var _loc5_:uint = 0;
         var _loc6_:uint = 0;
         var _loc7_:uint = 0;
         var _loc2_:String = Dm_FaithfulCrowded.dm_suitRambunctious(Dm_CloverMitten.dm_identifyGeneral);
         var _loc4_:Array = new Array(Dm_FaithfulCrowded.dm_cakeSpiky(Dm_VulgarPrepare.dm_actionClub));
         param1.position = Dm_AdjustmentAnalyze.dm_mendExpansion;
         while(param1.bytesAvailable > Dm_AdjustmentAnalyze.dm_mendExpansion)
         {
            _loc3_ = new Array();
            _loc5_ = Dm_FaithfulCrowded.dm_cakeSpiky(Dm_AdjustmentAnalyze.dm_mendExpansion);
            while(_loc5_ < Dm_FaithfulCrowded.dm_cakeSpiky(Dm_AgreeableMountain.dm_shopAbject) && param1.bytesAvailable > Dm_FaithfulCrowded.dm_cakeSpiky(Dm_AdjustmentAnalyze.dm_mendExpansion))
            {
               _loc3_[_loc5_] = param1.readUnsignedByte();
               _loc5_++;
            }
            _loc4_[Dm_FaithfulCrowded.dm_cakeSpiky(Dm_AdjustmentAnalyze.dm_mendExpansion)] = (_loc3_[Dm_AdjustmentAnalyze.dm_mendExpansion] & 252) >> Dm_FaithfulCrowded.dm_cakeSpiky(Dm_EdgeAngle.dm_wanderWhistle);
            _loc4_[Dm_FaithfulCrowded.dm_cakeSpiky(Dm_PowerfulSecret.dm_anusCultured)] = (_loc3_[Dm_FaithfulCrowded.dm_cakeSpiky(Dm_AdjustmentAnalyze.dm_mendExpansion)] & 3) << Dm_FaithfulCrowded.dm_cakeSpiky(Dm_VulgarPrepare.dm_actionClub) | _loc3_[Dm_FaithfulCrowded.dm_cakeSpiky(Dm_PowerfulSecret.dm_anusCultured)] >> Dm_FaithfulCrowded.dm_cakeSpiky(Dm_VulgarPrepare.dm_actionClub);
            _loc4_[Dm_EdgeAngle.dm_wanderWhistle] = (_loc3_[Dm_FaithfulCrowded.dm_cakeSpiky(Dm_PowerfulSecret.dm_anusCultured)] & 15) << Dm_FaithfulCrowded.dm_cakeSpiky(Dm_EdgeAngle.dm_wanderWhistle) | _loc3_[Dm_EdgeAngle.dm_wanderWhistle] >> Dm_FaithfulCrowded.dm_cakeSpiky(Dm_BranchAfterthought.dm_tastelessSupply);
            _loc4_[Dm_FaithfulCrowded.dm_cakeSpiky(Dm_AgreeableMountain.dm_shopAbject)] = _loc3_[Dm_FaithfulCrowded.dm_cakeSpiky(Dm_EdgeAngle.dm_wanderWhistle)] & 63;
            _loc6_ = _loc3_.length;
            while(_loc6_ < Dm_AgreeableMountain.dm_shopAbject)
            {
               _loc4_[_loc6_ + Dm_PowerfulSecret.dm_anusCultured] = Dm_CrookedTouch.dm_senseBeginner;
               _loc6_++;
            }
            _loc7_ = Dm_FaithfulCrowded.dm_cakeSpiky(Dm_AdjustmentAnalyze.dm_mendExpansion);
            while(_loc7_ < _loc4_.length)
            {
               _loc2_ = _loc2_ + Dm_SuccinctMemorize.dm_analyzeDaily.charAt(_loc4_[_loc7_]);
               _loc7_++;
            }
         }
         return _loc2_;
      }
      
      public static function dm_spottedBalance(param1:String) : ByteArray
      {
         var _loc6_:uint = 0;
         var _loc7_:uint = 0;
         var _loc2_:ByteArray = new ByteArray();
         var _loc3_:Array = new Array(Dm_FaithfulCrowded.dm_cakeSpiky(Dm_VulgarPrepare.dm_actionClub));
         var _loc4_:Array = new Array(Dm_AgreeableMountain.dm_shopAbject);
         var _loc5_:uint = Dm_AdjustmentAnalyze.dm_mendExpansion;
         while(_loc5_ < param1.length)
         {
            _loc6_ = Dm_FaithfulCrowded.dm_cakeSpiky(Dm_AdjustmentAnalyze.dm_mendExpansion);
            while(_loc6_ < Dm_FaithfulCrowded.dm_cakeSpiky(Dm_VulgarPrepare.dm_actionClub) && _loc5_ + _loc6_ < param1.length)
            {
               _loc3_[_loc6_] = Dm_SuccinctMemorize.dm_analyzeDaily.indexOf(param1.charAt(_loc6_ + _loc5_));
               _loc6_++;
            }
            _loc4_[Dm_AdjustmentAnalyze.dm_mendExpansion] = (_loc3_[Dm_AdjustmentAnalyze.dm_mendExpansion] << Dm_EdgeAngle.dm_wanderWhistle) + ((_loc3_[Dm_PowerfulSecret.dm_anusCultured] & 48) >> Dm_FaithfulCrowded.dm_cakeSpiky(Dm_VulgarPrepare.dm_actionClub));
            _loc4_[Dm_FaithfulCrowded.dm_cakeSpiky(Dm_PowerfulSecret.dm_anusCultured)] = ((_loc3_[Dm_FaithfulCrowded.dm_cakeSpiky(Dm_PowerfulSecret.dm_anusCultured)] & 15) << Dm_FaithfulCrowded.dm_cakeSpiky(Dm_VulgarPrepare.dm_actionClub)) + ((_loc3_[Dm_FaithfulCrowded.dm_cakeSpiky(Dm_EdgeAngle.dm_wanderWhistle)] & 60) >> Dm_FaithfulCrowded.dm_cakeSpiky(Dm_EdgeAngle.dm_wanderWhistle));
            _loc4_[Dm_FaithfulCrowded.dm_cakeSpiky(Dm_EdgeAngle.dm_wanderWhistle)] = ((_loc3_[Dm_FaithfulCrowded.dm_cakeSpiky(Dm_EdgeAngle.dm_wanderWhistle)] & 3) << Dm_BranchAfterthought.dm_tastelessSupply) + _loc3_[Dm_AgreeableMountain.dm_shopAbject];
            _loc7_ = Dm_FaithfulCrowded.dm_cakeSpiky(Dm_AdjustmentAnalyze.dm_mendExpansion);
            while(_loc7_ < _loc4_.length)
            {
               if(_loc3_[_loc7_ + Dm_FaithfulCrowded.dm_cakeSpiky(Dm_PowerfulSecret.dm_anusCultured)] == Dm_CrookedTouch.dm_senseBeginner)
               {
                  break;
               }
               _loc2_.writeByte(_loc4_[_loc7_]);
               _loc7_++;
            }
            _loc5_ = _loc5_ + Dm_VulgarPrepare.dm_actionClub;
         }
         _loc2_.position = Dm_FaithfulCrowded.dm_cakeSpiky(Dm_AdjustmentAnalyze.dm_mendExpansion);
         return _loc2_;
      }
   }
}
