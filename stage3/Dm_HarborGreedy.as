package
{
   public class Dm_HarborGreedy extends Dm_FlashChickens
   {
      
      public static const dm_nervousMove:int =  6;
       
      
      public var dm_wretchedSense:Boolean;
      
      public var dm_sleepyBaseball:Dm_RedundantRedundant;
      
      public var dm_injureHoc:Dm_MeanOpposite;
      
      public function Dm_HarborGreedy(param1:Boolean = true)
      {
         super(!!param1?int(Math.max(Dm_RedundantRedundant.dm_butterHeal,Dm_MeanOpposite.dm_butterHeal)):int(Dm_RedundantRedundant.dm_butterHeal + Dm_HarborGreedy.dm_nervousMove + Dm_MeanOpposite.dm_butterHeal),!!param1?int(Dm_RedundantRedundant.dm_purposeInvite + Dm_HarborGreedy.dm_nervousMove + Dm_MeanOpposite.dm_purposeInvite):int(Math.max(Dm_RedundantRedundant.dm_purposeInvite,Dm_MeanOpposite.dm_purposeInvite)));
         this.dm_wretchedSense = param1;
      }
      
      public function dm_capriciousInnate() : void
      {
         if(this.dm_sleepyBaseball)
         {
            return;
         }
         this.dm_sleepyBaseball = new Dm_RedundantRedundant();
         addChild(this.dm_sleepyBaseball);
         if(this.dm_wretchedSense)
         {
            this.dm_sleepyBaseball.x = (dm_soundStiff - Dm_RedundantRedundant.dm_butterHeal) / Dm_ShockDouble.dm_snakesLetter(Dm_LegStrengthen.dm_mittenNoiseless);
            this.dm_sleepyBaseball.y = Dm_CollectFlower.dm_quackAfternoon;
         }
         else
         {
            this.dm_sleepyBaseball.x = Dm_ShockDouble.dm_snakesLetter(Dm_CollectFlower.dm_quackAfternoon);
            this.dm_sleepyBaseball.y = (dm_squealRepeat - Dm_RedundantRedundant.dm_purposeInvite) / Dm_ShockDouble.dm_snakesLetter(Dm_LegStrengthen.dm_mittenNoiseless);
         }
      }
      
      public function dm_screwHateful() : void
      {
         if(this.dm_injureHoc)
         {
            return;
         }
         this.dm_injureHoc = new Dm_MeanOpposite();
         addChild(this.dm_injureHoc);
         if(this.dm_wretchedSense)
         {
            this.dm_injureHoc.x = (-Dm_MeanOpposite.dm_butterHeal + dm_soundStiff) / Dm_ShockDouble.dm_snakesLetter(Dm_LegStrengthen.dm_mittenNoiseless);
            this.dm_injureHoc.y = Dm_HarborGreedy.dm_nervousMove + Dm_MeanOpposite.dm_purposeInvite;
         }
         else
         {
            this.dm_injureHoc.x = Dm_HarborGreedy.dm_nervousMove + Dm_MeanOpposite.dm_butterHeal;
            this.dm_injureHoc.y = (dm_squealRepeat - Dm_MeanOpposite.dm_purposeInvite) / Dm_ShockDouble.dm_snakesLetter(Dm_LegStrengthen.dm_mittenNoiseless);
         }
      }
      
      public function dm_flowerUndress() : void
      {
         if(this.dm_sleepyBaseball)
         {
            this.dm_sleepyBaseball.dm_flowerUndress();
         }
         if(this.dm_injureHoc)
         {
            this.dm_injureHoc.dm_flowerUndress();
         }
      }
   }
}
