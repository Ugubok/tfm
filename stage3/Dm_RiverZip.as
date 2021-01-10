package
{
   import flash.display.MovieClip;
   import flash.geom.ColorTransform;
   
   public class Dm_RiverZip
   {
       
      
      public var dm_pushyHistory:Boolean = false;
      
      public var dm_describeCard:Dm_FlockNeighborly;
      
      public function Dm_RiverZip(param1:Dm_FlockNeighborly)
      {
         super();
         this.dm_describeCard = param1;
      }
      
      public function dm_storeSuit(param1:Boolean) : void
      {
         var _loc2_:MovieClip = null;
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         if(param1 && this.dm_pushyHistory)
         {
            return;
         }
         if(!param1 && !this.dm_pushyHistory)
         {
            return;
         }
         if(param1)
         {
            this.dm_pushyHistory = Dm_HarmonyWoman.dm_handNear;
            if(!this.dm_describeCard.dm_oilLaborer.dm_bitAnus)
            {
               if(!this.dm_describeCard.dm_purposeClub)
               {
                  this.dm_describeCard.dm_purposeClub = Dm_FlowSea.dm_brassSymptomatic(Dm_HumorExotic.dm_planVagabond);
                  this.dm_describeCard.dm_purposeClub.x = Dm_ShockDouble.dm_mendFarm(Dm_ZonkedNew.dm_energeticLimit);
                  _loc2_ = this.dm_describeCard.dm_purposeClub[Dm_ShockDouble.dm_punchMilky(Dm_AgreeThank.dm_fitAccurate)];
                  _loc3_ = this.dm_describeCard.dm_heatBury.dm_shopShocking() >> Dm_LookResolute.dm_fearfulStay & 255;
                  _loc4_ = this.dm_describeCard.dm_heatBury.dm_shopShocking() >> Dm_ShockDouble.dm_mendFarm(Dm_CravenCrown.dm_advertisementAdjustment) & 255;
                  _loc5_ = this.dm_describeCard.dm_heatBury.dm_shopShocking() & 255;
                  _loc2_.transform.colorTransform = new ColorTransform(_loc3_ / Dm_TeenyBird.dm_shadeMetal,_loc4_ / Dm_TeenyBird.dm_shadeMetal,_loc5_ / Dm_TeenyBird.dm_shadeMetal);
               }
               this.dm_describeCard.dm_crookedRealize(this.dm_describeCard.dm_purposeClub);
            }
         }
         else
         {
            this.dm_pushyHistory = Dm_HarmonyWoman.dm_chopSleep;
            if(this.dm_describeCard.dm_purposeClub && this.dm_describeCard.dm_purposeClub.parent)
            {
               this.dm_describeCard.dm_purposeClub.parent.removeChild(this.dm_describeCard.dm_purposeClub);
            }
         }
      }
      
      public function dm_carefulInconclusive() : void
      {
         if(this.dm_pushyHistory)
         {
            if(Dm_ThunderSquare.dm_jumbledFit() < this.dm_describeCard.dm_waitAbortive.dm_reachFrighten.dm_hoseCreator)
            {
               this.dm_describeCard.dm_waitAbortive.dm_reachFrighten.dm_hoseCreator = Dm_ThunderSquare.dm_jumbledFit() + Dm_ThunderSquare.dm_thirdRobin();
               if(this.dm_describeCard.dm_afternoonGeneral)
               {
                  this.dm_describeCard.dm_aliveSpot.dm_measureHistory = Dm_ThunderSquare.dm_jumbledFit();
               }
            }
            Dm_TabooPlease.dm_ludicrousFantastic.dm_chickenSqueamish(Dm_TabooPlease.dm_redundantLimit() % Dm_LegStrengthen.dm_sighHarbor == Dm_CollectFlower.dm_vulgarNervous?int(Dm_AdvicePuncture.dm_slipVoyage):int(Dm_AdvicePuncture.dm_wateryFork),this.dm_describeCard.x,this.dm_describeCard.y,Dm_ShockDouble.dm_mendFarm(Dm_CravenCrown.dm_wingPrivate),Dm_ShockDouble.dm_mendFarm(Dm_CravenCrown.dm_wingPrivate),false);
         }
      }
   }
}
