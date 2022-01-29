package
{
   import flash.display.DisplayObjectContainer;
   import flash.utils.Dictionary;
   import tribulle.ClientTribulle;
   import tribulle.composants.ComposantAmis;
   
   public class Dm_CapriciousCollect
   {
      
      public static var dm_concentrateToy:Dm_CapriciousCollect;
       
      
      public var dm_hugeEnergetic:ComposantAmis;
      
      public function Dm_CapriciousCollect(param1:DisplayObjectContainer)
      {
         super();
         if(Dm_CapriciousCollect.dm_concentrateToy != null)
         {
            throw new Error(Dm_NationCycle.dm_conditionBit(Dm_StayBrush.dm_basketAbsurd));
         }
         var _loc2_:Dictionary = new Dictionary();
         _loc2_[Dm_NationCycle.dm_conditionBit(Dm_CrashComparison.dm_grainCry)] = Dm_TartAnnoying.dm_shutError(Dm_CrashComparison.dm_grainCry);
         _loc2_[Dm_NationCycle.dm_conditionBit(Dm_MachineStem.dm_increaseKneel)] = Dm_TartAnnoying.dm_shutError(Dm_NationCycle.dm_conditionBit(Dm_MachineStem.dm_increaseKneel));
         _loc2_[Dm_FamousBabies.dm_tourTrousers] = Dm_TartAnnoying.dm_shutError(Dm_NationCycle.dm_conditionBit(Dm_FamousBabies.dm_tourTrousers));
         _loc2_[Dm_NationCycle.dm_conditionBit(Dm_DrownLoaf.dm_frailHose)] = Dm_TartAnnoying.dm_shutError(Dm_DrownLoaf.dm_frailHose);
         _loc2_[Dm_NationCycle.dm_conditionBit(Dm_DrownLoaf.dm_trainsNaughty)] = Dm_TartAnnoying.dm_shutError(Dm_NationCycle.dm_conditionBit(Dm_DrownLoaf.dm_trainsNaughty));
         _loc2_[Dm_NationCycle.dm_conditionBit(Dm_RedundantDidactic.dm_nationTrousers)] = Dm_TartAnnoying.dm_shutError(Dm_NationCycle.dm_conditionBit(Dm_RedundantDidactic.dm_nationTrousers));
         _loc2_[Dm_CrashComparison.dm_glowUnknown] = Dm_TartAnnoying.dm_shutError(Dm_NationCycle.dm_conditionBit(Dm_CrashComparison.dm_glowUnknown));
         _loc2_[Dm_NationCycle.dm_conditionBit(Dm_CrashComparison.dm_voyageGullible)] = Dm_TartAnnoying.dm_shutError(Dm_CrashComparison.dm_voyageGullible);
         _loc2_[Dm_NationCycle.dm_conditionBit(Dm_LookCalculator.dm_sandWicked)] = Dm_TartAnnoying.dm_shutError(Dm_LookCalculator.dm_sandWicked);
         _loc2_[Dm_KnowledgeableDear.dm_pinusSnotty] = Dm_TartAnnoying.dm_shutError(Dm_NationCycle.dm_conditionBit(Dm_KnowledgeableDear.dm_pinusSnotty));
         ClientTribulle.getInstance().addRessources(_loc2_);
         this.dm_hugeEnergetic = ClientTribulle.getInstance().x_ajouteComposantListeAmis(param1);
      }
      
      public static function getInstance() : Dm_CapriciousCollect
      {
         return Dm_CapriciousCollect.dm_concentrateToy;
      }
      
      public static function dm_tourMitten() : void
      {
         Dm_CapriciousCollect.dm_concentrateToy = new Dm_CapriciousCollect(Dm_TourDetail.dm_trailGrandfather(Dm_LightPass.dm_penitentWatery));
         Dm_TourDetail.dm_unarmedGamy(Dm_CapriciousCollect.dm_concentrateToy.dm_hugeEnergetic,Dm_NationCycle.dm_zonkedRightful(Dm_LightPass.dm_penitentWatery));
         Dm_CapriciousCollect.dm_concentrateToy.dm_hugeEnergetic.x_masquer();
      }
      
      public function dm_gullibleRabbits() : void
      {
         if(!this.dm_hugeEnergetic.x_affichee)
         {
            this.dm_hugeEnergetic.x_afficher();
         }
         else
         {
            this.dm_hugeEnergetic.x_masquer();
         }
      }
   }
}
