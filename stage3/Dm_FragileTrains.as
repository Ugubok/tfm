package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.geom.ColorTransform;
   import flash.utils.Dictionary;
   
   public class Dm_FragileTrains
   {
      
      public static var dm_panickyPipka:Dictionary = new Dictionary();
       
      
      public function Dm_FragileTrains()
      {
         super();
      }
      
      public static function dm_retireNoisy(param1:int) : Dm_UniqueWind
      {
         var _loc2_:Dm_UniqueWind = Dm_FragileTrains.dm_panickyPipka[param1];
         if(_loc2_)
         {
            return _loc2_;
         }
         var _loc3_:MovieClip = Dm_SoundSon.dm_historyScissors(Dm_FaithfulCrowded.dm_quackShop(Dm_StomachBlush.dm_cribAd));
         var _loc4_:* = param1 >> Dm_FaithfulCrowded.dm_auntNarrow(Dm_ComplexNear.dm_lyricalAdhesive) & 255;
         var _loc5_:* = param1 >> Dm_SummerPlants.dm_resoluteFaint & 255;
         var _loc6_:* = param1 & 255;
         Sprite(_loc3_.x_c.x_c).transform.colorTransform = new ColorTransform(_loc4_ / Dm_FaithfulCrowded.dm_auntNarrow(Dm_AdjustmentAnalyze.dm_burlyCoal),_loc5_ / Dm_FaithfulCrowded.dm_auntNarrow(Dm_AdjustmentAnalyze.dm_burlyCoal),_loc6_ / Dm_FaithfulCrowded.dm_auntNarrow(Dm_AdjustmentAnalyze.dm_burlyCoal));
         _loc2_ = new Dm_UniqueWind(_loc3_);
         Dm_FragileTrains.dm_panickyPipka[param1] = _loc2_;
         return _loc2_;
      }
      
      public static function dm_celeryFeeble(param1:Dm_PoisedSock) : void
      {
         param1.dm_symptomaticWaiting = param1.dm_symptomaticWaiting + param1.dm_lieTrap;
         if(param1.dm_lieTrap < Dm_FaithfulCrowded.dm_auntNarrow(Dm_AdjustmentAnalyze.dm_skiZip))
         {
            param1.dm_lieTrap = param1.dm_lieTrap + param1.dm_adaptableExplain;
            if(param1.dm_lieTrap > Dm_FaithfulCrowded.dm_auntNarrow(Dm_AdjustmentAnalyze.dm_skiZip))
            {
               param1.dm_lieTrap = param1.dm_wipeHeal;
            }
            else if(param1.dm_wipeHeal > Dm_FaithfulCrowded.dm_auntNarrow(Dm_AdjustmentAnalyze.dm_skiZip) || -param1.dm_tightfistedAgonizing < param1.dm_lieTrap)
            {
               param1.dm_lieTrap = param1.dm_lieTrap + param1.dm_wipeHeal;
            }
         }
         else
         {
            param1.dm_lieTrap = param1.dm_lieTrap - param1.dm_adaptableExplain;
            if(Dm_AdjustmentAnalyze.dm_skiZip > param1.dm_lieTrap)
            {
               param1.dm_lieTrap = param1.dm_wipeHeal;
            }
            else if(param1.dm_wipeHeal < Dm_FaithfulCrowded.dm_auntNarrow(Dm_AdjustmentAnalyze.dm_skiZip) || param1.dm_lieTrap < param1.dm_tightfistedAgonizing)
            {
               param1.dm_lieTrap = param1.dm_lieTrap + param1.dm_wipeHeal;
            }
         }
         param1.dm_trailBoring = param1.dm_trailBoring + param1.dm_easyAngle;
         if(Dm_AdjustmentAnalyze.dm_skiZip > param1.dm_easyAngle)
         {
            param1.dm_easyAngle = param1.dm_easyAngle + param1.dm_squealJagged;
            if(param1.dm_easyAngle > Dm_AdjustmentAnalyze.dm_skiZip)
            {
               param1.dm_easyAngle = param1.dm_pricklyDelicate;
            }
            else if(Dm_AdjustmentAnalyze.dm_skiZip < param1.dm_pricklyDelicate)
            {
               param1.dm_easyAngle = param1.dm_easyAngle + param1.dm_pricklyDelicate;
            }
         }
         else
         {
            param1.dm_easyAngle = param1.dm_easyAngle - param1.dm_squealJagged;
            if(param1.dm_easyAngle < Dm_FaithfulCrowded.dm_auntNarrow(Dm_AdjustmentAnalyze.dm_skiZip))
            {
               param1.dm_easyAngle = param1.dm_pricklyDelicate;
            }
            else if(Dm_FaithfulCrowded.dm_auntNarrow(Dm_AdjustmentAnalyze.dm_skiZip) > param1.dm_pricklyDelicate)
            {
               param1.dm_easyAngle = param1.dm_easyAngle + param1.dm_pricklyDelicate;
            }
         }
         if(param1.dm_whistlePaint)
         {
            if(Dm_GruesomeProud.dm_aspiringVerdant() > param1.dm_whistlePaint)
            {
               param1.dm_largeManage = Dm_NaughtyAdvise.dm_drownAunt;
            }
         }
      }
      
      public static function dm_boundaryScrawny(param1:Dm_PoisedSock) : void
      {
         param1.dm_symptomaticWaiting = param1.dm_symptomaticWaiting + param1.dm_lieTrap;
         param1.dm_lieTrap = param1.dm_lieTrap + param1.dm_wipeHeal;
         param1.dm_trailBoring = param1.dm_trailBoring + param1.dm_easyAngle;
         param1.dm_easyAngle = param1.dm_easyAngle + param1.dm_pricklyDelicate;
         if(param1.dm_whistlePaint)
         {
            if(Dm_GruesomeProud.dm_aspiringVerdant() > param1.dm_whistlePaint)
            {
               param1.dm_largeManage = Dm_NaughtyAdvise.dm_drownAunt;
            }
         }
      }
   }
}
