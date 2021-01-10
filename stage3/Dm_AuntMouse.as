package
{
   public class Dm_AuntMouse extends Dm_StormyFrantic
   {
      
      public static const dm_heartbreakingDescribe:int =  6;
       
      
      public var dm_chinBreathe:Boolean;
      
      public var dm_basketCold:Dm_PoisonCount;
      
      public var dm_proseChilly:Dm_HarborBlade;
      
      public function Dm_AuntMouse(param1:Boolean = true)
      {
         super(!!param1?int(Math.max(Dm_PoisonCount.dm_orangesZippy,Dm_HarborBlade.dm_orangesZippy)):int(Dm_PoisonCount.dm_orangesZippy + Dm_AuntMouse.dm_heartbreakingDescribe + Dm_HarborBlade.dm_orangesZippy),!!param1?int(Dm_PoisonCount.dm_religionWhisper + Dm_AuntMouse.dm_heartbreakingDescribe + Dm_HarborBlade.dm_religionWhisper):int(Math.max(Dm_PoisonCount.dm_religionWhisper,Dm_HarborBlade.dm_religionWhisper)));
         this.dm_chinBreathe = param1;
      }
      
      public function dm_gapingAunt() : void
      {
         if(this.dm_basketCold)
         {
            return;
         }
         this.dm_basketCold = new Dm_PoisonCount();
         addChild(this.dm_basketCold);
         if(this.dm_chinBreathe)
         {
            this.dm_basketCold.x = (dm_spotHappy - Dm_PoisonCount.dm_orangesZippy) / Dm_FaithfulCrowded.dm_saltChop(Dm_EdgeAngle.dm_disturbedGlamorous);
            this.dm_basketCold.y = Dm_AdjustmentAnalyze.dm_wateryProud;
         }
         else
         {
            this.dm_basketCold.x = Dm_FaithfulCrowded.dm_saltChop(Dm_AdjustmentAnalyze.dm_wateryProud);
            this.dm_basketCold.y = (-Dm_PoisonCount.dm_religionWhisper + dm_prepareTrap) / Dm_FaithfulCrowded.dm_saltChop(Dm_EdgeAngle.dm_disturbedGlamorous);
         }
      }
      
      public function dm_ablazeOpposite() : void
      {
         if(this.dm_proseChilly)
         {
            return;
         }
         this.dm_proseChilly = new Dm_HarborBlade();
         addChild(this.dm_proseChilly);
         if(this.dm_chinBreathe)
         {
            this.dm_proseChilly.x = (-Dm_HarborBlade.dm_orangesZippy + dm_spotHappy) / Dm_FaithfulCrowded.dm_saltChop(Dm_EdgeAngle.dm_disturbedGlamorous);
            this.dm_proseChilly.y = Dm_AuntMouse.dm_heartbreakingDescribe + Dm_HarborBlade.dm_religionWhisper;
         }
         else
         {
            this.dm_proseChilly.x = Dm_AuntMouse.dm_heartbreakingDescribe + Dm_HarborBlade.dm_orangesZippy;
            this.dm_proseChilly.y = (dm_prepareTrap - Dm_HarborBlade.dm_religionWhisper) / Dm_EdgeAngle.dm_disturbedGlamorous;
         }
      }
      
      public function dm_learnedNeighborly() : void
      {
         if(this.dm_basketCold)
         {
            this.dm_basketCold.dm_learnedNeighborly();
         }
         if(this.dm_proseChilly)
         {
            this.dm_proseChilly.dm_learnedNeighborly();
         }
      }
   }
}
