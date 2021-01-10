package
{
   import flash.display.DisplayObjectContainer;
   import flash.utils.Dictionary;
   import tribulle.ClientTribulle;
   import tribulle.composants.ComposantAmis;
   
   public class Dm_TastyLip
   {
      
      public static var dm_delightfulStrengthen:Dm_TastyLip;
       
      
      public var dm_cloisteredDebt:ComposantAmis;
      
      public function Dm_TastyLip(param1:DisplayObjectContainer)
      {
         super();
         if(Dm_TastyLip.dm_delightfulStrengthen != null)
         {
            throw new Error(Dm_CloverMitten.dm_manageUnequaled);
         }
         var _loc2_:Dictionary = new Dictionary();
         _loc2_[Dm_PaintAblaze.dm_beadPat] = Dm_FlowSea.dm_painstakingMend(Dm_FaithfulCrowded.dm_hobbiesConcentrate(Dm_PaintAblaze.dm_beadPat));
         _loc2_[Dm_FaithfulCrowded.dm_hobbiesConcentrate(Dm_VerdantRay.dm_lightBag)] = Dm_FlowSea.dm_painstakingMend(Dm_FaithfulCrowded.dm_hobbiesConcentrate(Dm_VerdantRay.dm_lightBag));
         _loc2_[Dm_FaithfulCrowded.dm_hobbiesConcentrate(Dm_CloverMitten.dm_neighborlyUnwritten)] = Dm_FlowSea.dm_painstakingMend(Dm_CloverMitten.dm_neighborlyUnwritten);
         _loc2_[Dm_FaithfulCrowded.dm_hobbiesConcentrate(Dm_VerdantWhistle.dm_adjoiningYummy)] = Dm_FlowSea.dm_painstakingMend(Dm_VerdantWhistle.dm_adjoiningYummy);
         _loc2_[Dm_AdjustmentAnalyze.dm_yummyDrown] = Dm_FlowSea.dm_painstakingMend(Dm_AdjustmentAnalyze.dm_yummyDrown);
         _loc2_[Dm_BranchAfterthought.dm_bladeMany] = Dm_FlowSea.dm_painstakingMend(Dm_BranchAfterthought.dm_bladeMany);
         _loc2_[Dm_VerdantRay.dm_adjustmentCollect] = Dm_FlowSea.dm_painstakingMend(Dm_VerdantRay.dm_adjustmentCollect);
         _loc2_[Dm_FaithfulCrowded.dm_hobbiesConcentrate(Dm_CloverMitten.dm_blotUnite)] = Dm_FlowSea.dm_painstakingMend(Dm_FaithfulCrowded.dm_hobbiesConcentrate(Dm_CloverMitten.dm_blotUnite));
         _loc2_[Dm_PowerfulSecret.dm_fragilePanoramic] = Dm_FlowSea.dm_painstakingMend(Dm_FaithfulCrowded.dm_hobbiesConcentrate(Dm_PowerfulSecret.dm_fragilePanoramic));
         _loc2_[Dm_CloverMitten.dm_searchNear] = Dm_FlowSea.dm_painstakingMend(Dm_FaithfulCrowded.dm_hobbiesConcentrate(Dm_CloverMitten.dm_searchNear));
         ClientTribulle.getInstance().addRessources(_loc2_);
         this.dm_cloisteredDebt = ClientTribulle.getInstance().x_ajouteComposantListeAmis(param1);
      }
      
      public static function getInstance() : Dm_TastyLip
      {
         return Dm_TastyLip.dm_delightfulStrengthen;
      }
      
      public static function dm_deliverCart() : void
      {
         Dm_TastyLip.dm_delightfulStrengthen = new Dm_TastyLip(Dm_BirdPerson.dm_boastMeasure(Dm_PowerfulSecret.dm_jarRecord));
         Dm_BirdPerson.dm_sandNest(Dm_TastyLip.dm_delightfulStrengthen.dm_cloisteredDebt,Dm_PowerfulSecret.dm_jarRecord);
         Dm_TastyLip.dm_delightfulStrengthen.dm_cloisteredDebt.x_masquer();
      }
      
      public function dm_pictureAdvertisement() : void
      {
         if(!this.dm_cloisteredDebt.x_affichee)
         {
            this.dm_cloisteredDebt.x_afficher();
         }
         else
         {
            this.dm_cloisteredDebt.x_masquer();
         }
      }
   }
}
