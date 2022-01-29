package
{
   import flash.utils.getTimer;
   
   public class Dm_HealIdea
   {
      
      public static var dm_cryFemale:int =  0;
       
      
      public function Dm_HealIdea()
      {
         super();
      }
      
      public static function dm_kotskyGruesome() : void
      {
         var _loc2_:int = 0;
         var _loc3_:* = undefined;
         var _loc1_:int = getTimer();
         if(_loc1_ > Dm_HealIdea.dm_cryFemale)
         {
            Dm_HealIdea.dm_cryFemale = _loc1_ + Dm_DrownLoaf.dm_healAdhesive * Dm_NationCycle.dm_behaviorLackadaisical(Dm_FamousBabies.dm_tightfistedFantastic) * Dm_NationCycle.dm_behaviorLackadaisical(Dm_FragileToe.dm_frailPuncture);
            _loc2_ = Math.random() * Dm_MachineStem.dm_fiveTendency;
            _loc3_ = Dm_CrashElite.dm_shockingSleep(Dm_CrashComparison.dm_fourWet + _loc2_);
            _loc3_ = _loc3_.replace(Dm_GrinParty.dm_disgustingVagabond,Dm_NationCycle.dm_reactionSleep(Dm_FragileToe.dm_panickyKaput));
            _loc3_ = _loc3_.replace(Dm_FragileToe.dm_aliveTaboo,Dm_NationCycle.dm_reactionSleep(Dm_FamousBabies.dm_confusedPicture));
            Dm_AwakeWander.dm_punctureEngine.dm_anusComplex(Dm_NationCycle.dm_reactionSleep(Dm_CrashComparison.dm_realizeCalculator) + _loc3_ + Dm_DrownLoaf.dm_franticLock);
         }
      }
   }
}
