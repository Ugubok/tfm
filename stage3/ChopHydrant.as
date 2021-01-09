package
{
   import flash.utils.Dictionary;
   
   public class ChopHydrant
   {
      
      public static const gullibleHalf:ChopHydrant = new ChopHydrant( 1,"INTERNATIONALE",LaborerChop.stickScratch("EN"),"xx", 0, 0,"EN",LaborerChop.stickScratch("communaute.1.nom"));
      
      public static const volcanoFrail:ChopHydrant = new ChopHydrant( 2,"FRANCAISE","FR",LaborerChop.stickScratch(""), 1, 0,LaborerChop.stickScratch("FR"),LaborerChop.stickScratch("communaute.2.nom"));
      
      public static const commonFrail:ChopHydrant = new ChopHydrant( 3,LaborerChop.stickScratch("RUSSE"),"RU","", 2, 0,"RU",LaborerChop.stickScratch("communaute.3.nom"));
      
      public static const healAdvise:ChopHydrant = new ChopHydrant( 4,"BRESILIENNE","BR",LaborerChop.stickScratch(""), 3, 0,LaborerChop.stickScratch("PT"),LaborerChop.stickScratch("communaute.4.nom"));
      
      public static const pailBathe:ChopHydrant = new ChopHydrant( 5,"ESPAGNOLE","ES","", 4, 0,LaborerChop.stickScratch("ES"),LaborerChop.stickScratch("communaute.5.nom"));
      
      public static const suzukaMighty:ChopHydrant = new ChopHydrant( 6,"TAIWANAISE",LaborerChop.stickScratch("CN"),LaborerChop.stickScratch(""), 5, 0,LaborerChop.stickScratch("ZH"),"communaute.6.nom");
      
      public static const legWandering:ChopHydrant = new ChopHydrant( 7,LaborerChop.stickScratch("TURQUE"),LaborerChop.stickScratch("TR"),"", 6, 0,LaborerChop.stickScratch("TR"),LaborerChop.stickScratch("communaute.7.nom"));
      
      public static const juiceNoxious:ChopHydrant = new ChopHydrant( 8,"SCANDINAVE",LaborerChop.stickScratch("VK"),LaborerChop.stickScratch(""), 7, 0,"EN",LaborerChop.stickScratch("communaute.8.nom"));
      
      public static const kotskyObtainable:ChopHydrant = new ChopHydrant( 9,"POLONAISE",LaborerChop.stickScratch("PL"),"", 8, 0,"PL","communaute.9.nom");
      
      public static const wateryHistorical:ChopHydrant = new ChopHydrant( 10,LaborerChop.stickScratch("HONGROISE"),LaborerChop.stickScratch("HU"),LaborerChop.stickScratch(""), 9, 0,"HU",LaborerChop.stickScratch("communaute.10.nom"));
      
      public static const supplyFrail:ChopHydrant = new ChopHydrant( 11,"NEERLANDAISE","NL","", 10, 0,LaborerChop.stickScratch("NL"),"communaute.11.nom");
      
      public static const colorFaithful:ChopHydrant = new ChopHydrant( 12,"ROUMAINE","RO",LaborerChop.stickScratch(""), 11, 0,LaborerChop.stickScratch("RO"),LaborerChop.stickScratch("communaute.12.nom"));
      
      public static const lipNotebook:ChopHydrant = new ChopHydrant( 13,"INDONESIENNE","ID","", 12, 0,LaborerChop.stickScratch("ID"),LaborerChop.stickScratch("communaute.13.nom"));
      
      public static const hydrantJuice:ChopHydrant = new ChopHydrant( 14,LaborerChop.stickScratch("ALLEMANDE"),LaborerChop.stickScratch("DE"),"", 13, 0,"DE",LaborerChop.stickScratch("communaute.14.nom"));
      
      public static const colorTax:ChopHydrant = new ChopHydrant( 15,LaborerChop.stickScratch("ANGLAISE"),LaborerChop.stickScratch("E2"),"gb", 14, 0,"EN","communaute.15.nom");
      
      public static const milkyCrowded:ChopHydrant = new ChopHydrant( 16,LaborerChop.stickScratch("ARABE"),"AR",LaborerChop.stickScratch("sa"), 15, 0,"AR","communaute.16.nom");
      
      public static const coalStore:ChopHydrant = new ChopHydrant( 17,"PHILIPPINS",LaborerChop.stickScratch("PH"),"", 16, 0,LaborerChop.stickScratch("TL"),LaborerChop.stickScratch("communaute.17.nom"));
      
      public static const noxiousCrown:ChopHydrant = new ChopHydrant( 18,"LITUANIENE","LT","", 17, 0,LaborerChop.stickScratch("LT"),LaborerChop.stickScratch("communaute.18.nom"));
      
      public static const peckSatisfy:ChopHydrant = new ChopHydrant( 19,"JAPONAISE","JP","", 18, 0,LaborerChop.stickScratch("JA"),LaborerChop.stickScratch("communaute.19.nom"));
      
      public static const gullibleBalvanka:ChopHydrant = new ChopHydrant( 20,"CHINOISE","CH",LaborerChop.stickScratch(""), 19, 0,"ZH",LaborerChop.stickScratch("communaute.20.nom"));
      
      public static const tiresomeCurved:ChopHydrant = new ChopHydrant( 21,LaborerChop.stickScratch("FINLANDAISE"),LaborerChop.stickScratch("FI"),LaborerChop.stickScratch(""), 20, 0,"FI",LaborerChop.stickScratch("communaute.21.nom"));
      
      public static const swankyCute:ChopHydrant = new ChopHydrant( 22,"TCHEQUE","CZ",LaborerChop.stickScratch(""), 21, 0,"CS",LaborerChop.stickScratch("communaute.22.nom"));
      
      public static const hateAgreeable:ChopHydrant = new ChopHydrant( 23,"CROATE",LaborerChop.stickScratch("HR"),LaborerChop.stickScratch(""), 23, 0,"HR","communaute.23.nom");
      
      public static const berryAmuse:ChopHydrant = new ChopHydrant( 24,"SLOVAQUE","SK",LaborerChop.stickScratch(""), 22, 0,LaborerChop.stickScratch("SK"),"communaute.24.nom");
      
      public static const eliteGate:ChopHydrant = new ChopHydrant( 25,LaborerChop.stickScratch("BULGARE"),"BG","", 24, 0,LaborerChop.stickScratch("BG"),LaborerChop.stickScratch("communaute.25.nom"));
      
      public static const feebleUncle:ChopHydrant = new ChopHydrant( 26,"LETTON","LV",LaborerChop.stickScratch(""), 25, 0,LaborerChop.stickScratch("LV"),"communaute.26.nom");
      
      public static const flowerNoxious:ChopHydrant = new ChopHydrant( 27,LaborerChop.stickScratch("ISRAELIEN"),"HE",LaborerChop.stickScratch("il"), 26, 0,LaborerChop.stickScratch("HE"),"communaute.27.nom");
      
      public static const mightyOranges:ChopHydrant = new ChopHydrant( 28,"ITALIEN","IT",LaborerChop.stickScratch(""), 27, 0,LaborerChop.stickScratch("IT"),"communaute.28.nom");
      
      public static const satisfyBlade:ChopHydrant = new ChopHydrant( 29,"ESTONIENNE","ET",LaborerChop.stickScratch("ee"), 29, 0,LaborerChop.stickScratch("ET"),"communaute.29.nom");
      
      public static const obtainableList:ChopHydrant = new ChopHydrant( 30,"AZERBAIDJAN",LaborerChop.stickScratch("AZ"),LaborerChop.stickScratch(""), 30, 0,LaborerChop.stickScratch("AZ"),LaborerChop.stickScratch("communaute.30.nom"));
      
      public static const burnRequest:ChopHydrant = new ChopHydrant( 31,"PORTUGAISE",LaborerChop.stickScratch("PT"),"", 31, 4,LaborerChop.stickScratch("PT"),"communaute.31.nom");
      
      public static var senseAgreeable:Dictionary = new Dictionary();
      
      {
         ChopHydrant.senseAgreeable[LaborerChop.uncleRobin(StatementInjure.seedHanging)] = ChopHydrant.gullibleHalf;
         ChopHydrant.senseAgreeable[LaborerChop.uncleRobin(ReligionPear.pailHate)] = ChopHydrant.volcanoFrail;
         ChopHydrant.senseAgreeable[SuperReligion.annoyingGrate] = ChopHydrant.commonFrail;
         ChopHydrant.senseAgreeable[LaborerChop.uncleRobin(ScaleIcy.delightfulClub)] = ChopHydrant.healAdvise;
         ChopHydrant.senseAgreeable[FascinatedCompetition.competitionLabel] = ChopHydrant.pailBathe;
         ChopHydrant.senseAgreeable[ScaleIcy.chopProgram] = ChopHydrant.suzukaMighty;
         ChopHydrant.senseAgreeable[ReligionPear.harmonyKuruma] = ChopHydrant.legWandering;
         ChopHydrant.senseAgreeable[PipkaArmy.babiesAlluring] = ChopHydrant.juiceNoxious;
         ChopHydrant.senseAgreeable[ReligionPear.injureAdhesive] = ChopHydrant.kotskyObtainable;
         ChopHydrant.senseAgreeable[LaborerChop.uncleRobin(CardKuruma.bruiseHateful)] = ChopHydrant.wateryHistorical;
         ChopHydrant.senseAgreeable[LaborerChop.uncleRobin(CuteNotebook.cribSign)] = ChopHydrant.supplyFrail;
         ChopHydrant.senseAgreeable[NotebookJumbled.crowdedStay] = ChopHydrant.colorFaithful;
         ChopHydrant.senseAgreeable[NotebookJumbled.fragileLamentable] = ChopHydrant.lipNotebook;
         ChopHydrant.senseAgreeable[ScaleIcy.abaftCrib] = ChopHydrant.hydrantJuice;
         ChopHydrant.senseAgreeable[StatementInjure.adaptableThick] = ChopHydrant.colorTax;
         ChopHydrant.senseAgreeable[LaborerChop.uncleRobin(SuzukaScintillating.wateryFour)] = ChopHydrant.milkyCrowded;
         ChopHydrant.senseAgreeable[DelightfulAdmire.adviseSerious] = ChopHydrant.coalStore;
         ChopHydrant.senseAgreeable[LaborerChop.uncleRobin(DeliverAlanson.determinedCreator)] = ChopHydrant.noxiousCrown;
         ChopHydrant.senseAgreeable[LaborerChop.uncleRobin(AirSuzuka.signDeliver)] = ChopHydrant.peckSatisfy;
         ChopHydrant.senseAgreeable[ReligionPear.deliverHistorical] = ChopHydrant.gullibleBalvanka;
         ChopHydrant.senseAgreeable[LaborerChop.uncleRobin(AirSuzuka.superCard)] = ChopHydrant.tiresomeCurved;
         ChopHydrant.senseAgreeable[LaborerChop.uncleRobin(FascinatedCompetition.tiresomeLarge)] = ChopHydrant.swankyCute;
         ChopHydrant.senseAgreeable[LaborerChop.uncleRobin(SenseDeadpan.scintillatingAdvise)] = ChopHydrant.hateAgreeable;
         ChopHydrant.senseAgreeable[CuteNotebook.satisfyCute] = ChopHydrant.berryAmuse;
         ChopHydrant.senseAgreeable[LaborerChop.uncleRobin(FascinatedCompetition.slipTouch)] = ChopHydrant.eliteGate;
         ChopHydrant.senseAgreeable[LaborerChop.uncleRobin(NotebookJumbled.hatefulJoyous)] = ChopHydrant.feebleUncle;
         ChopHydrant.senseAgreeable[LaborerChop.uncleRobin(StatementInjure.uncleCompetition)] = ChopHydrant.flowerNoxious;
         ChopHydrant.senseAgreeable[LaborerChop.uncleRobin(CardKuruma.healSuzuka)] = ChopHydrant.mightyOranges;
         ChopHydrant.senseAgreeable[DeliverAlanson.taxCard] = ChopHydrant.satisfyBlade;
         ChopHydrant.senseAgreeable[SuzukaScintillating.bladeGaping] = ChopHydrant.obtainableList;
         ChopHydrant.senseAgreeable[LaborerChop.uncleRobin(SenseDeadpan.joyousCracker)] = ChopHydrant.burnRequest;
      }
      
      public var kurumaEntertaining:int;
      
      public var largeGround:String;
      
      public var gapingApathetic:String;
      
      public var wanderingDecay:String;
      
      public var touchWatery:int;
      
      public var sistersRecognise:int;
      
      public var subduedBlade:String;
      
      public var rayWandering:String;
      
      public function ChopHydrant(param1:int, param2:String, param3:String, param4:String, param5:int, param6:int, param7:String, param8:String)
      {
         super();
         this.kurumaEntertaining = param1;
         this.largeGround = param2;
         this.gapingApathetic = param3;
         this.wanderingDecay = param4;
         this.touchWatery = param5;
         this.sistersRecognise = param6;
         this.subduedBlade = param7;
         this.rayWandering = param8;
      }
      
      public static function borrowChickens(param1:int) : ChopHydrant
      {
         return ChopHydrant.senseAgreeable[param1];
      }
   }
}
