package
{
   import flash.utils.Dictionary;
   
   public class StatementAgreeable
   {
      
      public static const orderInstruct:StatementAgreeable = new StatementAgreeable( 1,"PROPRIETAIRE",DeterminedSatisfy.eliteAdaptable("droit_tribu.1.nom"),"droit_tribu.1.description");
      
      public static const whisperAgonizing:StatementAgreeable = new StatementAgreeable( 2,"MESSAGE_JOUR","droit_tribu.2.nom","droit_tribu.2.description");
      
      public static const crownBorrow:StatementAgreeable = new StatementAgreeable( 3,"EDITER_RANGS","droit_tribu.3.nom","droit_tribu.3.description");
      
      public static const agonizingDetermined:StatementAgreeable = new StatementAgreeable( 4,DeterminedSatisfy.eliteAdaptable("AFFECTER_RANGS"),DeterminedSatisfy.eliteAdaptable("droit_tribu.4.nom"),"droit_tribu.4.description");
      
      public static const warlikeTiresome:StatementAgreeable = new StatementAgreeable( 5,DeterminedSatisfy.eliteAdaptable("INVITER"),DeterminedSatisfy.eliteAdaptable("droit_tribu.5.nom"),"droit_tribu.5.description");
      
      public static const crowdedKuruma:StatementAgreeable = new StatementAgreeable( 6,"EXCLURE",DeterminedSatisfy.eliteAdaptable("droit_tribu.6.nom"),"droit_tribu.6.description");
      
      public static const trailCommon:StatementAgreeable = new StatementAgreeable( 7,DeterminedSatisfy.eliteAdaptable("MUSIQUE"),DeterminedSatisfy.eliteAdaptable("droit_tribu.7.nom"),DeterminedSatisfy.eliteAdaptable("droit_tribu.7.description"));
      
      public static const hateBurn:StatementAgreeable = new StatementAgreeable( 8,DeterminedSatisfy.eliteAdaptable("CHANGEMENT_MAISON"),"droit_tribu.8.nom","droit_tribu.8.description");
      
      public static const proseMachine:StatementAgreeable = new StatementAgreeable( 9,"CHARGEMENT_MAISON","droit_tribu.9.nom","droit_tribu.9.description");
      
      public static const historicalBathe:StatementAgreeable = new StatementAgreeable( 10,"GERER_FORUM","droit_tribu.10.nom","droit_tribu.10.description");
      
      public static var agonizingFeeble:Dictionary = new Dictionary();
      
      {
         StatementAgreeable.agonizingFeeble[DeterminedSatisfy.milkyLight(CryBashful.wanderingPlan)] = StatementAgreeable.orderInstruct;
         StatementAgreeable.agonizingFeeble[IllustriousHalf.determinedHanging] = StatementAgreeable.whisperAgonizing;
         StatementAgreeable.agonizingFeeble[LaborerYell.prepareScale] = StatementAgreeable.crownBorrow;
         StatementAgreeable.agonizingFeeble[DeterminedSatisfy.milkyLight(DeadpanMark.signCrash)] = StatementAgreeable.agonizingDetermined;
         StatementAgreeable.agonizingFeeble[SighLunasole.orangeOranges] = StatementAgreeable.warlikeTiresome;
         StatementAgreeable.agonizingFeeble[DeterminedSatisfy.milkyLight(HatefulHanging.waitingSerious)] = StatementAgreeable.crowdedKuruma;
         StatementAgreeable.agonizingFeeble[JoyousRare.backKnot] = StatementAgreeable.trailCommon;
         StatementAgreeable.agonizingFeeble[VioletScratch.pearFlower] = StatementAgreeable.hateBurn;
         StatementAgreeable.agonizingFeeble[DeterminedSatisfy.milkyLight(DeadpanMark.robinStatement)] = StatementAgreeable.proseMachine;
         StatementAgreeable.agonizingFeeble[DeterminedSatisfy.milkyLight(AgreeCreator.orangesClub)] = StatementAgreeable.historicalBathe;
      }
      
      public var flowerBabies:int;
      
      public var airCrime:String;
      
      public var hatefulCommon:String;
      
      public var stickCracker:String;
      
      public function StatementAgreeable(param1:int, param2:String, param3:String, param4:String)
      {
         super();
         this.flowerBabies = param1;
         this.airCrime = param2;
         this.hatefulCommon = param3;
         this.stickCracker = param4;
      }
      
      public static function religionDistro(param1:int) : StatementAgreeable
      {
         return StatementAgreeable.agonizingFeeble[param1];
      }
   }
}
