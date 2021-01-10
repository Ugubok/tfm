package
{
   public class Dm_GeneralSisters extends Dm_LightBeautiful
   {
      
      public static var dm_shortLarge:Dm_GeneralSisters;
       
      
      public var dm_armBoundary:Dm_ShortLip;
      
      public function Dm_GeneralSisters()
      {
         super(Dm_DistroTangy.dm_entertainingBurn(Dm_ShadeHumor.dm_bleachUnwritten),Dm_DistroTangy.dm_entertainingBurn(Dm_EasyEvasive.dm_violetChin));
         dm_adviseNaive(true,Dm_DistroTangy.dm_entertainingBurn(Dm_SoundGaping.dm_whisperFit));
         var _loc1_:Dm_WailFree = new Dm_WailFree(Dm_YellAdjoining.dm_abjectEnjoy(Dm_GloriousStick.dm_uniteContain),dm_containAlive,this.dm_automaticDiscussion);
         _loc1_.y = dm_ruddyCreator - Dm_WhipRecognise.dm_attractiveFlower;
         addChild(_loc1_);
      }
      
      public static function dm_comparisonPorter(param1:Boolean, param2:int = 0) : void
      {
         try
         {
            if(param1)
            {
               if(!Dm_GeneralSisters.dm_shortLarge)
               {
                  Dm_GeneralSisters.dm_shortLarge = new Dm_GeneralSisters();
               }
               Dm_GeneralSisters.dm_shortLarge.dm_behaviorCalculate(param2);
               Dm_GeneralSisters.dm_shortLarge.x = int((Dm_RobinPeck.dm_apatheticWrathful - Dm_GeneralSisters.dm_shortLarge.dm_containAlive) / Dm_LimitCart.dm_thrillAdhesive);
               Dm_GeneralSisters.dm_shortLarge.y = Dm_BetterHysterical.dm_harmonyVague;
               Dm_MendChicken.dm_veilColor(Dm_GeneralSisters.dm_shortLarge,Dm_WhipRecognise.dm_glamorousMachine);
            }
            else if(Dm_GeneralSisters.dm_shortLarge && Dm_GeneralSisters.dm_shortLarge.parent)
            {
               Dm_GeneralSisters.dm_shortLarge.parent.removeChild(Dm_GeneralSisters.dm_shortLarge);
            }
            return;
         }
         catch(E:Error)
         {
            return;
         }
      }
      
      public function dm_automaticDiscussion() : void
      {
         Dm_GeneralSisters.dm_comparisonPorter(false);
      }
      
      public function dm_behaviorCalculate(param1:int) : void
      {
         if(this.dm_armBoundary && this.dm_armBoundary.parent)
         {
            this.dm_armBoundary.parent.removeChild(this.dm_armBoundary);
         }
         this.dm_armBoundary = new Dm_ShortLip(Dm_ArmVerdant.dm_slimSpotted + param1 + Dm_DistroTangy.dm_lunasoleStriped(Dm_SockNear.dm_tightfistedPinus),Dm_DistroTangy.dm_entertainingBurn(Dm_AlansonPaltry.dm_slowTrousers),Dm_DistroTangy.dm_entertainingBurn(Dm_AlansonPaltry.dm_slowTrousers));
         addChild(this.dm_armBoundary);
         this.dm_armBoundary.x = int((-this.dm_armBoundary.dm_containAlive + dm_containAlive) / Dm_LimitCart.dm_thrillAdhesive);
         this.dm_armBoundary.y = Dm_DistroTangy.dm_entertainingBurn(Dm_SoundGaping.dm_shockingPass);
      }
   }
}
