package
{
   import flash.display.DisplayObjectContainer;
   import flash.utils.Dictionary;
   import tribulle.ClientTribulle;
   import tribulle.composants.ComposantAmis;
   
   public class Dm_TastyLip
   {
      
      public static var dm_fragilePanoramic:Dm_TastyLip;
       
      
      public var dm_delightfulStrengthen:ComposantAmis;
      
      public function Dm_TastyLip(param1:DisplayObjectContainer)
      {
         super();
         if(Dm_TastyLip.dm_fragilePanoramic != null)
         {
            throw new Error(Dm_ShockDouble.dm_searchNear(Dm_ColorReject.dm_manageUnequaled));
         }
         var _loc2_:Dictionary = new Dictionary();
         _loc2_[Dm_NutInquisitive.dm_attractiveAgreeable] = Dm_FlowSea.dm_pictureAdvertisement(Dm_NutInquisitive.dm_attractiveAgreeable);
         _loc2_[Dm_ShockDouble.dm_searchNear(Dm_ScissorsUnarmed.dm_adjoiningYummy)] = Dm_FlowSea.dm_pictureAdvertisement(Dm_ShockDouble.dm_searchNear(Dm_ScissorsUnarmed.dm_adjoiningYummy));
         _loc2_[Dm_ShockDouble.dm_searchNear(Dm_GrateSatisfy.dm_blotUnite)] = Dm_FlowSea.dm_pictureAdvertisement(Dm_ShockDouble.dm_searchNear(Dm_GrateSatisfy.dm_blotUnite));
         _loc2_[Dm_NutInquisitive.dm_adjustmentCollect] = Dm_FlowSea.dm_pictureAdvertisement(Dm_NutInquisitive.dm_adjustmentCollect);
         _loc2_[Dm_ShockDouble.dm_searchNear(Dm_IgnorantAspiring.dm_jarRecord)] = Dm_FlowSea.dm_pictureAdvertisement(Dm_IgnorantAspiring.dm_jarRecord);
         _loc2_[Dm_ShockDouble.dm_searchNear(Dm_BeadBirds.dm_hobbiesConcentrate)] = Dm_FlowSea.dm_pictureAdvertisement(Dm_BeadBirds.dm_hobbiesConcentrate);
         _loc2_[Dm_ScissorsUnarmed.dm_yummyDrown] = Dm_FlowSea.dm_pictureAdvertisement(Dm_ShockDouble.dm_searchNear(Dm_ScissorsUnarmed.dm_yummyDrown));
         _loc2_[Dm_ShockDouble.dm_searchNear(Dm_ThunderSquare.dm_bladeMany)] = Dm_FlowSea.dm_pictureAdvertisement(Dm_ThunderSquare.dm_bladeMany);
         _loc2_[Dm_ShockDouble.dm_searchNear(Dm_TastyDebt.dm_deliverCart)] = Dm_FlowSea.dm_pictureAdvertisement(Dm_ShockDouble.dm_searchNear(Dm_TastyDebt.dm_deliverCart));
         _loc2_[Dm_AgreeThank.dm_lightBag] = Dm_FlowSea.dm_pictureAdvertisement(Dm_AgreeThank.dm_lightBag);
         ClientTribulle.getInstance().addRessources(_loc2_);
         this.dm_delightfulStrengthen = ClientTribulle.getInstance().x_ajouteComposantListeAmis(param1);
      }
      
      public static function dm_painstakingMend() : void
      {
         Dm_TastyLip.dm_fragilePanoramic = new Dm_TastyLip(Dm_TransportTaboo.dm_boastMeasure(Dm_ShockDouble.dm_sandNest(Dm_CravenCrown.dm_cloisteredDebt)));
         Dm_TransportTaboo.dm_beadPat(Dm_TastyLip.dm_fragilePanoramic.dm_delightfulStrengthen,Dm_ShockDouble.dm_sandNest(Dm_CravenCrown.dm_cloisteredDebt));
         Dm_TastyLip.dm_fragilePanoramic.dm_delightfulStrengthen.x_masquer();
      }
      
      public static function getInstance() : Dm_TastyLip
      {
         return Dm_TastyLip.dm_fragilePanoramic;
      }
      
      public function dm_neighborlyUnwritten() : void
      {
         if(!this.dm_delightfulStrengthen.x_affichee)
         {
            this.dm_delightfulStrengthen.x_afficher();
         }
         else
         {
            this.dm_delightfulStrengthen.x_masquer();
         }
      }
   }
}
