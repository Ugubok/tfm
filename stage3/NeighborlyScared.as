package
{
   import flash.utils.Dictionary;
   
   public class NeighborlyScared
   {
      
      public static const threateningCrooked:NeighborlyScared = new NeighborlyScared( 1,NervousOnerous.disturbedParty("PROPRIETAIRE"),"droit_tribu.1.nom","droit_tribu.1.description");
      
      public static const collectDelicate:NeighborlyScared = new NeighborlyScared( 2,NervousOnerous.disturbedParty("MESSAGE_JOUR"),"droit_tribu.2.nom",NervousOnerous.disturbedParty("droit_tribu.2.description"));
      
      public static const kindheartedClass:NeighborlyScared = new NeighborlyScared( 3,NervousOnerous.disturbedParty("EDITER_RANGS"),NervousOnerous.disturbedParty("droit_tribu.3.nom"),NervousOnerous.disturbedParty("droit_tribu.3.description"));
      
      public static const yummyWhisper:NeighborlyScared = new NeighborlyScared( 4,"AFFECTER_RANGS",NervousOnerous.disturbedParty("droit_tribu.4.nom"),NervousOnerous.disturbedParty("droit_tribu.4.description"));
      
      public static const blotSeed:NeighborlyScared = new NeighborlyScared( 5,"INVITER","droit_tribu.5.nom","droit_tribu.5.description");
      
      public static const borrowBlade:NeighborlyScared = new NeighborlyScared( 6,NervousOnerous.disturbedParty("EXCLURE"),"droit_tribu.6.nom",NervousOnerous.disturbedParty("droit_tribu.6.description"));
      
      public static const longHateful:NeighborlyScared = new NeighborlyScared( 7,"MUSIQUE",NervousOnerous.disturbedParty("droit_tribu.7.nom"),NervousOnerous.disturbedParty("droit_tribu.7.description"));
      
      public static const lackadaisicalArmy:NeighborlyScared = new NeighborlyScared( 8,NervousOnerous.disturbedParty("CHANGEMENT_MAISON"),NervousOnerous.disturbedParty("droit_tribu.8.nom"),"droit_tribu.8.description");
      
      public static const shakeBoring:NeighborlyScared = new NeighborlyScared( 9,"CHARGEMENT_MAISON","droit_tribu.9.nom",NervousOnerous.disturbedParty("droit_tribu.9.description"));
      
      public static const uniteNation:NeighborlyScared = new NeighborlyScared( 10,NervousOnerous.disturbedParty("GERER_FORUM"),"droit_tribu.10.nom","droit_tribu.10.description");
      
      public static var disgustingVeil:Dictionary = new Dictionary();
      
      {
         NeighborlyScared.disgustingVeil[NervousOnerous.powerfulLudicrous(MarkParty.tendencySlow)] = NeighborlyScared.threateningCrooked;
         NeighborlyScared.disgustingVeil[SupplyMountain.balvankaHalf] = NeighborlyScared.collectDelicate;
         NeighborlyScared.disgustingVeil[MarkParty.enjoyHistory] = NeighborlyScared.kindheartedClass;
         NeighborlyScared.disgustingVeil[SpaceIdea.optimalPicture] = NeighborlyScared.yummyWhisper;
         NeighborlyScared.disgustingVeil[MarkParty.grotesqueSick] = NeighborlyScared.blotSeed;
         NeighborlyScared.disgustingVeil[NervousOnerous.powerfulLudicrous(SupplyMountain.hobbiesRecognise)] = NeighborlyScared.borrowBlade;
         NeighborlyScared.disgustingVeil[FaithfulVoracious.recordTasty] = NeighborlyScared.longHateful;
         NeighborlyScared.disgustingVeil[SistersRedundant.penitentCompetition] = NeighborlyScared.lackadaisicalArmy;
         NeighborlyScared.disgustingVeil[NervousOnerous.powerfulLudicrous(RepulsiveDear.divisionNaughty)] = NeighborlyScared.shakeBoring;
         NeighborlyScared.disgustingVeil[NervousOnerous.powerfulLudicrous(NervousPromise.narrowRomantic)] = NeighborlyScared.uniteNation;
      }
      
      public var checkPlough:int;
      
      public var lettersRay1:String;
      
      public var passDrown:String;
      
      public var retireImperfect:String;
      
      public function NeighborlyScared(param1:int, param2:String, param3:String, param4:String)
      {
         super();
         this.checkPlough = param1;
         this.lettersRay1 = param2;
         this.passDrown = param3;
         this.retireImperfect = param4;
      }
      
      public static function easyLudicrous(param1:int) : NeighborlyScared
      {
         return NeighborlyScared.disgustingVeil[param1];
      }
   }
}
