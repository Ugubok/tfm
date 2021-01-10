package
{
   import flash.utils.Dictionary;
   
   public class WhisperDoctor
   {
      
      public static const cherryFork:WhisperDoctor = new WhisperDoctor( 1,GateLetters.grainTaboo("INTERNATIONALE"),GateLetters.grainTaboo("EN"),GateLetters.grainTaboo("xx"), 0, 0,GateLetters.grainTaboo("EN"),GateLetters.grainTaboo("communaute.1.nom"));
      
      public static const satisfyDetail:WhisperDoctor = new WhisperDoctor( 2,GateLetters.grainTaboo("FRANCAISE"),GateLetters.grainTaboo("FR"),"", 1, 0,GateLetters.grainTaboo("FR"),"communaute.2.nom");
      
      public static const modernBird:WhisperDoctor = new WhisperDoctor( 3,GateLetters.grainTaboo("RUSSE"),"RU","", 2, 0,"RU",GateLetters.grainTaboo("communaute.3.nom"));
      
      public static const femaleAbortive:WhisperDoctor = new WhisperDoctor( 4,GateLetters.grainTaboo("BRESILIENNE"),GateLetters.grainTaboo("BR"),"", 3, 0,"PT","communaute.4.nom");
      
      public static const hydrantRiver:WhisperDoctor = new WhisperDoctor( 5,GateLetters.grainTaboo("ESPAGNOLE"),"ES","", 4, 0,GateLetters.grainTaboo("ES"),GateLetters.grainTaboo("communaute.5.nom"));
      
      public static const wateryScratch:WhisperDoctor = new WhisperDoctor( 6,GateLetters.grainTaboo("TAIWANAISE"),"CN",GateLetters.grainTaboo(""), 5, 0,"ZH",GateLetters.grainTaboo("communaute.6.nom"));
      
      public static const squealKnowledge:WhisperDoctor = new WhisperDoctor( 7,"TURQUE",GateLetters.grainTaboo("TR"),"", 6, 0,GateLetters.grainTaboo("TR"),GateLetters.grainTaboo("communaute.7.nom"));
      
      public static const unwrittenMeasure:WhisperDoctor = new WhisperDoctor( 8,"SCANDINAVE",GateLetters.grainTaboo("VK"),GateLetters.grainTaboo(""), 7, 0,"EN",GateLetters.grainTaboo("communaute.8.nom"));
      
      public static const balvankaMove:WhisperDoctor = new WhisperDoctor( 9,GateLetters.grainTaboo("POLONAISE"),"PL","", 8, 0,"PL",GateLetters.grainTaboo("communaute.9.nom"));
      
      public static const sootheYak:WhisperDoctor = new WhisperDoctor( 10,"HONGROISE","HU",GateLetters.grainTaboo(""), 9, 0,"HU",GateLetters.grainTaboo("communaute.10.nom"));
      
      public static const squeamishLearned:WhisperDoctor = new WhisperDoctor( 11,"NEERLANDAISE","NL",GateLetters.grainTaboo(""), 10, 0,"NL","communaute.11.nom");
      
      public static const paltryChangeable:WhisperDoctor = new WhisperDoctor( 12,GateLetters.grainTaboo("ROUMAINE"),GateLetters.grainTaboo("RO"),"", 11, 0,"RO","communaute.12.nom");
      
      public static const unitUnequaled:WhisperDoctor = new WhisperDoctor( 13,GateLetters.grainTaboo("INDONESIENNE"),"ID","", 12, 0,"ID",GateLetters.grainTaboo("communaute.13.nom"));
      
      public static const thoughtlessRomantic:WhisperDoctor = new WhisperDoctor( 14,"ALLEMANDE","DE","", 13, 0,GateLetters.grainTaboo("DE"),"communaute.14.nom");
      
      public static const promiseShelf:WhisperDoctor = new WhisperDoctor( 15,GateLetters.grainTaboo("ANGLAISE"),GateLetters.grainTaboo("E2"),GateLetters.grainTaboo("gb"), 14, 0,"EN",GateLetters.grainTaboo("communaute.15.nom"));
      
      public static const lieMeasure:WhisperDoctor = new WhisperDoctor( 16,"ARABE","AR",GateLetters.grainTaboo("sa"), 15, 0,GateLetters.grainTaboo("AR"),GateLetters.grainTaboo("communaute.16.nom"));
      
      public static const sistersJoke:WhisperDoctor = new WhisperDoctor( 17,"PHILIPPINS","PH","", 16, 0,"TL",GateLetters.grainTaboo("communaute.17.nom"));
      
      public static const concentrateLeg:WhisperDoctor = new WhisperDoctor( 18,GateLetters.grainTaboo("LITUANIENE"),GateLetters.grainTaboo("LT"),"", 17, 0,GateLetters.grainTaboo("LT"),GateLetters.grainTaboo("communaute.18.nom"));
      
      public static const peckNaughty:WhisperDoctor = new WhisperDoctor( 19,GateLetters.grainTaboo("JAPONAISE"),"JP",GateLetters.grainTaboo(""), 18, 0,GateLetters.grainTaboo("JA"),"communaute.19.nom");
      
      public static const skiUnknown:WhisperDoctor = new WhisperDoctor( 20,GateLetters.grainTaboo("CHINOISE"),GateLetters.grainTaboo("CH"),"", 19, 0,"ZH",GateLetters.grainTaboo("communaute.20.nom"));
      
      public static const stemStore:WhisperDoctor = new WhisperDoctor( 21,"FINLANDAISE",GateLetters.grainTaboo("FI"),"", 20, 0,GateLetters.grainTaboo("FI"),GateLetters.grainTaboo("communaute.21.nom"));
      
      public static const washFork:WhisperDoctor = new WhisperDoctor( 22,GateLetters.grainTaboo("TCHEQUE"),GateLetters.grainTaboo("CZ"),GateLetters.grainTaboo(""), 21, 0,"CS",GateLetters.grainTaboo("communaute.22.nom"));
      
      public static const nutMomentous:WhisperDoctor = new WhisperDoctor( 23,"CROATE",GateLetters.grainTaboo("HR"),GateLetters.grainTaboo(""), 23, 0,GateLetters.grainTaboo("HR"),GateLetters.grainTaboo("communaute.23.nom"));
      
      public static const dislikePuzzled:WhisperDoctor = new WhisperDoctor( 24,GateLetters.grainTaboo("SLOVAQUE"),"SK",GateLetters.grainTaboo(""), 22, 0,"SK","communaute.24.nom");
      
      public static const stripedNeighborly:WhisperDoctor = new WhisperDoctor( 25,"BULGARE",GateLetters.grainTaboo("BG"),GateLetters.grainTaboo(""), 24, 0,"BG",GateLetters.grainTaboo("communaute.25.nom"));
      
      public static const labelPaint:WhisperDoctor = new WhisperDoctor( 26,"LETTON","LV","", 25, 0,"LV",GateLetters.grainTaboo("communaute.26.nom"));
      
      public static const fadeVolcano:WhisperDoctor = new WhisperDoctor( 27,"ISRAELIEN",GateLetters.grainTaboo("HE"),"il", 26, 0,"HE",GateLetters.grainTaboo("communaute.27.nom"));
      
      public static const sweaterGlow:WhisperDoctor = new WhisperDoctor( 28,GateLetters.grainTaboo("ITALIEN"),GateLetters.grainTaboo("IT"),GateLetters.grainTaboo(""), 27, 0,GateLetters.grainTaboo("IT"),GateLetters.grainTaboo("communaute.28.nom"));
      
      public static const bombDinner:WhisperDoctor = new WhisperDoctor( 29,GateLetters.grainTaboo("ESTONIENNE"),GateLetters.grainTaboo("ET"),GateLetters.grainTaboo("ee"), 29, 0,"ET","communaute.29.nom");
      
      public static const crownScratch:WhisperDoctor = new WhisperDoctor( 30,GateLetters.grainTaboo("AZERBAIDJAN"),"AZ","", 30, 0,"AZ",GateLetters.grainTaboo("communaute.30.nom"));
      
      public static const impoliteYell:WhisperDoctor = new WhisperDoctor( 31,"PORTUGAISE",GateLetters.grainTaboo("PT"),GateLetters.grainTaboo(""), 31, 4,GateLetters.grainTaboo("PT"),GateLetters.grainTaboo("communaute.31.nom"));
      
      public static var weightIdentify:Dictionary = new Dictionary();
      
      {
         WhisperDoctor.weightIdentify[FrightenUnique.fantasticScissors] = WhisperDoctor.cherryFork;
         WhisperDoctor.weightIdentify[GateLetters.sonChop(ToothpasteCloistered.scissorsFirst)] = WhisperDoctor.satisfyDetail;
         WhisperDoctor.weightIdentify[GateLetters.sonChop(BalanceLoaf.innatePlan)] = WhisperDoctor.modernBird;
         WhisperDoctor.weightIdentify[GateLetters.sonChop(HarmonyVeil.shockMemorize)] = WhisperDoctor.femaleAbortive;
         WhisperDoctor.weightIdentify[MarkEvasive.cureFantastic] = WhisperDoctor.hydrantRiver;
         WhisperDoctor.weightIdentify[GateLetters.sonChop(ScaleTemper.robinPlough)] = WhisperDoctor.wateryScratch;
         WhisperDoctor.weightIdentify[RequestCactus.possessParty] = WhisperDoctor.squealKnowledge;
         WhisperDoctor.weightIdentify[ChinSnakes.dearManage] = WhisperDoctor.unwrittenMeasure;
         WhisperDoctor.weightIdentify[GateLetters.sonChop(ScaleTemper.lyricalDescribe)] = WhisperDoctor.balvankaMove;
         WhisperDoctor.weightIdentify[GateLetters.sonChop(RequestCactus.abaftCalculator)] = WhisperDoctor.sootheYak;
         WhisperDoctor.weightIdentify[GateLetters.sonChop(FourYell.labelHysterical)] = WhisperDoctor.squeamishLearned;
         WhisperDoctor.weightIdentify[ForkBit.gullibleWhisper] = WhisperDoctor.paltryChangeable;
         WhisperDoctor.weightIdentify[AdditionVague.dearYell] = WhisperDoctor.unitUnequaled;
         WhisperDoctor.weightIdentify[BalanceLoaf.privateHanging] = WhisperDoctor.thoughtlessRomantic;
         WhisperDoctor.weightIdentify[GateLetters.sonChop(ChinSnakes.catBack)] = WhisperDoctor.promiseShelf;
         WhisperDoctor.weightIdentify[AttractiveSugar.inquisitivePaint] = WhisperDoctor.lieMeasure;
         WhisperDoctor.weightIdentify[DivergentDinner.panickyJuggle] = WhisperDoctor.sistersJoke;
         WhisperDoctor.weightIdentify[GateLetters.sonChop(HarmonyVeil.advertisementBalance)] = WhisperDoctor.concentrateLeg;
         WhisperDoctor.weightIdentify[ToothpasteCloistered.bearSpurious] = WhisperDoctor.peckNaughty;
         WhisperDoctor.weightIdentify[GateLetters.sonChop(AttractiveSugar.wantSincere)] = WhisperDoctor.skiUnknown;
         WhisperDoctor.weightIdentify[KnowledgeLate.comparisonThrill] = WhisperDoctor.stemStore;
         WhisperDoctor.weightIdentify[FourYell.programEggnog] = WhisperDoctor.washFork;
         WhisperDoctor.weightIdentify[GateLetters.sonChop(FourYell.zipAccurate)] = WhisperDoctor.nutMomentous;
         WhisperDoctor.weightIdentify[GateLetters.sonChop(RequestCactus.signObtainable)] = WhisperDoctor.dislikePuzzled;
         WhisperDoctor.weightIdentify[GateLetters.sonChop(ExoticMemorize.hydrantBeautiful)] = WhisperDoctor.stripedNeighborly;
         WhisperDoctor.weightIdentify[ScaleTemper.railwayAttractive] = WhisperDoctor.labelPaint;
         WhisperDoctor.weightIdentify[GateLetters.sonChop(BalanceLoaf.crashComplex)] = WhisperDoctor.fadeVolcano;
         WhisperDoctor.weightIdentify[GateLetters.sonChop(OrangeUnequal.happyTemper)] = WhisperDoctor.sweaterGlow;
         WhisperDoctor.weightIdentify[GateLetters.sonChop(ExoticMemorize.alansonSmart)] = WhisperDoctor.bombDinner;
         WhisperDoctor.weightIdentify[GateLetters.sonChop(ToothpasteCloistered.sandJog)] = WhisperDoctor.crownScratch;
         WhisperDoctor.weightIdentify[BashfulUnwritten.classCommon] = WhisperDoctor.impoliteYell;
      }
      
      public var toeBright:int;
      
      public var laughableTedious:String;
      
      public var boringAbaft:String;
      
      public var ajarHysterical:String;
      
      public var unequalFarm:int;
      
      public var squealSecret:int;
      
      public var wrathfulBirds:String;
      
      public var spotOpposite:String;
      
      public function WhisperDoctor(param1:int, param2:String, param3:String, param4:String, param5:int, param6:int, param7:String, param8:String)
      {
         super();
         this.toeBright = param1;
         this.laughableTedious = param2;
         this.boringAbaft = param3;
         this.ajarHysterical = param4;
         this.unequalFarm = param5;
         this.squealSecret = param6;
         this.wrathfulBirds = param7;
         this.spotOpposite = param8;
      }
      
      public static function groundPrice(param1:int) : WhisperDoctor
      {
         return WhisperDoctor.weightIdentify[param1];
      }
   }
}
