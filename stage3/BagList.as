package
{
   import flash.utils.Dictionary;
   
   public class BagList
   {
      
      public static const anusCurved:BagList = new BagList( 1,"CREATION_TRIBU");
      
      public static const unitGaping:BagList = new BagList( 2,"NOUVEAU_MEMBRE");
      
      public static const bruiseAction:BagList = new BagList( 4,"MEMBRE_PARTI");
      
      public static const chickensObeisant:BagList = new BagList( 5,"MEMBRE_CHANGE_DE_RANG");
      
      public static const competitionDecay:BagList = new BagList( 6,"MESSAGE_JOUR_CHANGE");
      
      public static const partyKnife:BagList = new BagList( 7,LaborerChop.stickScratch("DISSOLUTION_TRIBU"));
      
      public static const panoramicCracker:BagList = new BagList( 8,"CODE_MAISON_TFM_CHANGE");
      
      public static const hydrantInstruct:BagList = new BagList( 3,LaborerChop.stickScratch("MEMBRE_EXCLU"));
      
      public static var senseAgreeable:Dictionary = new Dictionary();
      
      {
         BagList.senseAgreeable[StatementInjure.seedHanging] = BagList.anusCurved;
         BagList.senseAgreeable[LaborerChop.uncleRobin(ReligionPear.pailHate)] = BagList.unitGaping;
         BagList.senseAgreeable[LaborerChop.uncleRobin(ScaleIcy.delightfulClub)] = BagList.bruiseAction;
         BagList.senseAgreeable[FascinatedCompetition.competitionLabel] = BagList.chickensObeisant;
         BagList.senseAgreeable[ScaleIcy.chopProgram] = BagList.competitionDecay;
         BagList.senseAgreeable[ReligionPear.harmonyKuruma] = BagList.partyKnife;
         BagList.senseAgreeable[PipkaArmy.babiesAlluring] = BagList.panoramicCracker;
         BagList.senseAgreeable[SuperReligion.annoyingGrate] = BagList.hydrantInstruct;
      }
      
      public var kurumaEntertaining:int;
      
      public var largeGround:String;
      
      public function BagList(param1:int, param2:String)
      {
         super();
         this.kurumaEntertaining = param1;
         this.largeGround = param2;
      }
      
      public static function borrowChickens(param1:int) : BagList
      {
         return BagList.senseAgreeable[param1];
      }
   }
}
