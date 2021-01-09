package
{
   import flash.utils.Dictionary;
   
   public class JumbledAdvise
   {
      
      public static const sandLoaf:JumbledAdvise = new JumbledAdvise( 1,"PROPRIETAIRE","droit_tribu.1.nom","droit_tribu.1.description");
      
      public static const companyFaithful:JumbledAdvise = new JumbledAdvise( 2,LaborerChop.stickScratch("MESSAGE_JOUR"),"droit_tribu.2.nom","droit_tribu.2.description");
      
      public static const storeSwanky:JumbledAdvise = new JumbledAdvise( 3,LaborerChop.stickScratch("EDITER_RANGS"),LaborerChop.stickScratch("droit_tribu.3.nom"),LaborerChop.stickScratch("droit_tribu.3.description"));
      
      public static const tastelessCry:JumbledAdvise = new JumbledAdvise( 4,LaborerChop.stickScratch("AFFECTER_RANGS"),LaborerChop.stickScratch("droit_tribu.4.nom"),LaborerChop.stickScratch("droit_tribu.4.description"));
      
      public static const machineGullible:JumbledAdvise = new JumbledAdvise( 5,LaborerChop.stickScratch("INVITER"),LaborerChop.stickScratch("droit_tribu.5.nom"),"droit_tribu.5.description");
      
      public static const curvedArmy:JumbledAdvise = new JumbledAdvise( 6,"EXCLURE","droit_tribu.6.nom",LaborerChop.stickScratch("droit_tribu.6.description"));
      
      public static const satisfyLook:JumbledAdvise = new JumbledAdvise( 7,"MUSIQUE",LaborerChop.stickScratch("droit_tribu.7.nom"),"droit_tribu.7.description");
      
      public static const adviseIllustrious:JumbledAdvise = new JumbledAdvise( 8,LaborerChop.stickScratch("CHANGEMENT_MAISON"),LaborerChop.stickScratch("droit_tribu.8.nom"),LaborerChop.stickScratch("droit_tribu.8.description"));
      
      public static const sighGate:JumbledAdvise = new JumbledAdvise( 9,LaborerChop.stickScratch("CHARGEMENT_MAISON"),LaborerChop.stickScratch("droit_tribu.9.nom"),"droit_tribu.9.description");
      
      public static const creatorFascinated:JumbledAdvise = new JumbledAdvise( 10,"GERER_FORUM",LaborerChop.stickScratch("droit_tribu.10.nom"),LaborerChop.stickScratch("droit_tribu.10.description"));
      
      public static var senseAgreeable:Dictionary = new Dictionary();
      
      {
         JumbledAdvise.senseAgreeable[LaborerChop.uncleRobin(StatementInjure.seedHanging)] = JumbledAdvise.sandLoaf;
         JumbledAdvise.senseAgreeable[ReligionPear.pailHate] = JumbledAdvise.companyFaithful;
         JumbledAdvise.senseAgreeable[SuperReligion.annoyingGrate] = JumbledAdvise.storeSwanky;
         JumbledAdvise.senseAgreeable[LaborerChop.uncleRobin(ScaleIcy.delightfulClub)] = JumbledAdvise.tastelessCry;
         JumbledAdvise.senseAgreeable[LaborerChop.uncleRobin(FascinatedCompetition.competitionLabel)] = JumbledAdvise.machineGullible;
         JumbledAdvise.senseAgreeable[LaborerChop.uncleRobin(ScaleIcy.chopProgram)] = JumbledAdvise.curvedArmy;
         JumbledAdvise.senseAgreeable[ReligionPear.harmonyKuruma] = JumbledAdvise.satisfyLook;
         JumbledAdvise.senseAgreeable[LaborerChop.uncleRobin(PipkaArmy.babiesAlluring)] = JumbledAdvise.adviseIllustrious;
         JumbledAdvise.senseAgreeable[ReligionPear.injureAdhesive] = JumbledAdvise.sighGate;
         JumbledAdvise.senseAgreeable[LaborerChop.uncleRobin(CardKuruma.bruiseHateful)] = JumbledAdvise.creatorFascinated;
      }
      
      public var kurumaEntertaining:int;
      
      public var largeGround:String;
      
      public var rayWandering:String;
      
      public var competitionHanging:String;
      
      public function JumbledAdvise(param1:int, param2:String, param3:String, param4:String)
      {
         super();
         this.kurumaEntertaining = param1;
         this.largeGround = param2;
         this.rayWandering = param3;
         this.competitionHanging = param4;
      }
      
      public static function borrowChickens(param1:int) : JumbledAdvise
      {
         return JumbledAdvise.senseAgreeable[param1];
      }
   }
}
