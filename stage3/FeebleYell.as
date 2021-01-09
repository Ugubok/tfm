package
{
   import flash.display.DisplayObjectContainer;
   import flash.utils.Dictionary;
   import tribulle.ClientTribulle;
   import tribulle.composants.ComposantAmis;
   
   public class FeebleYell
   {
      
      public static var hydrantDetermined:FeebleYell;
       
      
      public var commonPipka:ComposantAmis;
      
      public function FeebleYell(param1:DisplayObjectContainer)
      {
         super();
         if(FeebleYell.hydrantDetermined != null)
         {
            throw new Error(LipStore.clubDildo);
         }
         var _loc2_:Dictionary = new Dictionary();
         _loc2_[BalvankaNotebook.companyApathetic] = AgreeableHistorical.obtainableCurved(BalvankaNotebook.companyApathetic);
         _loc2_[RecogniseCompetition.mouseDelightful(GroundFour.wateryBerry)] = AgreeableHistorical.obtainableCurved(GroundFour.wateryBerry);
         _loc2_[RecogniseCompetition.mouseDelightful(AlansonReligion.taxBerry)] = AgreeableHistorical.obtainableCurved(AlansonReligion.taxBerry);
         _loc2_[RayYell.halfChicken] = AgreeableHistorical.obtainableCurved(RayYell.halfChicken);
         _loc2_[RecogniseCompetition.mouseDelightful(GroundFour.noiselessSuper)] = AgreeableHistorical.obtainableCurved(RecogniseCompetition.mouseDelightful(GroundFour.noiselessSuper));
         _loc2_[RecogniseCompetition.mouseDelightful(MetalDetermined.admireTax)] = AgreeableHistorical.obtainableCurved(RecogniseCompetition.mouseDelightful(MetalDetermined.admireTax));
         _loc2_[WaitingReligion.hateSisters] = AgreeableHistorical.obtainableCurved(WaitingReligion.hateSisters);
         _loc2_[RecogniseCompetition.mouseDelightful(ConfusedPeck.crowdedChicken)] = AgreeableHistorical.obtainableCurved(ConfusedPeck.crowdedChicken);
         _loc2_[RecogniseCompetition.mouseDelightful(LipStore.wickedObtainable)] = AgreeableHistorical.obtainableCurved(RecogniseCompetition.mouseDelightful(LipStore.wickedObtainable));
         _loc2_[RecogniseCompetition.mouseDelightful(BerryMouse.obtainableRobin)] = AgreeableHistorical.obtainableCurved(RecogniseCompetition.mouseDelightful(BerryMouse.obtainableRobin));
         ClientTribulle.getInstance().addRessources(_loc2_);
         this.commonPipka = ClientTribulle.getInstance().x_ajouteComposantListeAmis(param1);
      }
      
      public static function machineSubdued() : void
      {
         FeebleYell.hydrantDetermined = new FeebleYell(CrashAlanson.healAction(CoalRay.actionBorrow));
         CrashAlanson.pipkaTax(FeebleYell.hydrantDetermined.commonPipka,RecogniseCompetition.prepareAgree(CoalRay.actionBorrow));
         FeebleYell.hydrantDetermined.commonPipka.x_masquer();
      }
      
      public static function getInstance() : FeebleYell
      {
         return FeebleYell.hydrantDetermined;
      }
      
      public function requestRare() : void
      {
         if(!this.commonPipka.x_affichee)
         {
            this.commonPipka.x_afficher();
         }
         else
         {
            this.commonPipka.x_masquer();
         }
      }
   }
}
