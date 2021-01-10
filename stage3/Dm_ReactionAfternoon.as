package
{
   import flash.utils.Dictionary;
   
   public class Dm_ReactionAfternoon
   {
      
      public static const dm_thunderMitten:Dm_ReactionAfternoon = new Dm_ReactionAfternoon( 1,Dm_DistroTangy.dm_curvedAfternoon("INTERNATIONALE"),Dm_DistroTangy.dm_curvedAfternoon("EN"),Dm_DistroTangy.dm_curvedAfternoon("xx"), 0, 0,"EN","communaute.1.nom");
      
      public static const dm_auntRepeat:Dm_ReactionAfternoon = new Dm_ReactionAfternoon( 2,"FRANCAISE","FR","", 1, 0,Dm_DistroTangy.dm_curvedAfternoon("FR"),Dm_DistroTangy.dm_curvedAfternoon("communaute.2.nom"));
      
      public static const dm_frailTrains:Dm_ReactionAfternoon = new Dm_ReactionAfternoon( 3,Dm_DistroTangy.dm_curvedAfternoon("RUSSE"),"RU","", 2, 0,"RU",Dm_DistroTangy.dm_curvedAfternoon("communaute.3.nom"));
      
      public static const dm_coolSuzuka:Dm_ReactionAfternoon = new Dm_ReactionAfternoon( 4,Dm_DistroTangy.dm_curvedAfternoon("BRESILIENNE"),Dm_DistroTangy.dm_curvedAfternoon("BR"),"", 3, 0,Dm_DistroTangy.dm_curvedAfternoon("PT"),"communaute.4.nom");
      
      public static const dm_temperSearch:Dm_ReactionAfternoon = new Dm_ReactionAfternoon( 5,"ESPAGNOLE",Dm_DistroTangy.dm_curvedAfternoon("ES"),Dm_DistroTangy.dm_curvedAfternoon(""), 4, 0,Dm_DistroTangy.dm_curvedAfternoon("ES"),Dm_DistroTangy.dm_curvedAfternoon("communaute.5.nom"));
      
      public static const dm_symptomaticComparison:Dm_ReactionAfternoon = new Dm_ReactionAfternoon( 6,"TAIWANAISE",Dm_DistroTangy.dm_curvedAfternoon("CN"),Dm_DistroTangy.dm_curvedAfternoon(""), 5, 0,Dm_DistroTangy.dm_curvedAfternoon("ZH"),"communaute.6.nom");
      
      public static const dm_crookedDiscussion:Dm_ReactionAfternoon = new Dm_ReactionAfternoon( 7,Dm_DistroTangy.dm_curvedAfternoon("TURQUE"),Dm_DistroTangy.dm_curvedAfternoon("TR"),Dm_DistroTangy.dm_curvedAfternoon(""), 6, 0,"TR","communaute.7.nom");
      
      public static const dm_whistleLong:Dm_ReactionAfternoon = new Dm_ReactionAfternoon( 8,"SCANDINAVE",Dm_DistroTangy.dm_curvedAfternoon("VK"),"", 7, 0,Dm_DistroTangy.dm_curvedAfternoon("EN"),Dm_DistroTangy.dm_curvedAfternoon("communaute.8.nom"));
      
      public static const dm_sofaCan:Dm_ReactionAfternoon = new Dm_ReactionAfternoon( 9,"POLONAISE",Dm_DistroTangy.dm_curvedAfternoon("PL"),"", 8, 0,Dm_DistroTangy.dm_curvedAfternoon("PL"),Dm_DistroTangy.dm_curvedAfternoon("communaute.9.nom"));
      
      public static const dm_aspiringNeighborly:Dm_ReactionAfternoon = new Dm_ReactionAfternoon( 10,Dm_DistroTangy.dm_curvedAfternoon("HONGROISE"),Dm_DistroTangy.dm_curvedAfternoon("HU"),"", 9, 0,Dm_DistroTangy.dm_curvedAfternoon("HU"),Dm_DistroTangy.dm_curvedAfternoon("communaute.10.nom"));
      
      public static const dm_evasiveLamp:Dm_ReactionAfternoon = new Dm_ReactionAfternoon( 11,Dm_DistroTangy.dm_curvedAfternoon("NEERLANDAISE"),Dm_DistroTangy.dm_curvedAfternoon("NL"),"", 10, 0,"NL","communaute.11.nom");
      
      public static const dm_airThank:Dm_ReactionAfternoon = new Dm_ReactionAfternoon( 12,Dm_DistroTangy.dm_curvedAfternoon("ROUMAINE"),Dm_DistroTangy.dm_curvedAfternoon("RO"),Dm_DistroTangy.dm_curvedAfternoon(""), 11, 0,Dm_DistroTangy.dm_curvedAfternoon("RO"),"communaute.12.nom");
      
      public static const dm_lightDelicate:Dm_ReactionAfternoon = new Dm_ReactionAfternoon( 13,"INDONESIENNE","ID",Dm_DistroTangy.dm_curvedAfternoon(""), 12, 0,Dm_DistroTangy.dm_curvedAfternoon("ID"),"communaute.13.nom");
      
      public static const dm_shockingPlease:Dm_ReactionAfternoon = new Dm_ReactionAfternoon( 14,"ALLEMANDE","DE","", 13, 0,"DE",Dm_DistroTangy.dm_curvedAfternoon("communaute.14.nom"));
      
      public static const dm_treatCareless:Dm_ReactionAfternoon = new Dm_ReactionAfternoon( 15,Dm_DistroTangy.dm_curvedAfternoon("ANGLAISE"),Dm_DistroTangy.dm_curvedAfternoon("E2"),"gb", 14, 0,Dm_DistroTangy.dm_curvedAfternoon("EN"),Dm_DistroTangy.dm_curvedAfternoon("communaute.15.nom"));
      
      public static const dm_repulsiveSand:Dm_ReactionAfternoon = new Dm_ReactionAfternoon( 16,"ARABE",Dm_DistroTangy.dm_curvedAfternoon("AR"),"sa", 15, 0,"AR",Dm_DistroTangy.dm_curvedAfternoon("communaute.16.nom"));
      
      public static const dm_catSlip:Dm_ReactionAfternoon = new Dm_ReactionAfternoon( 17,Dm_DistroTangy.dm_curvedAfternoon("PHILIPPINS"),Dm_DistroTangy.dm_curvedAfternoon("PH"),Dm_DistroTangy.dm_curvedAfternoon(""), 16, 0,"TL","communaute.17.nom");
      
      public static const dm_pigSand:Dm_ReactionAfternoon = new Dm_ReactionAfternoon( 18,Dm_DistroTangy.dm_curvedAfternoon("LITUANIENE"),Dm_DistroTangy.dm_curvedAfternoon("LT"),Dm_DistroTangy.dm_curvedAfternoon(""), 17, 0,"LT",Dm_DistroTangy.dm_curvedAfternoon("communaute.18.nom"));
      
      public static const dm_spoonWicked:Dm_ReactionAfternoon = new Dm_ReactionAfternoon( 19,Dm_DistroTangy.dm_curvedAfternoon("JAPONAISE"),Dm_DistroTangy.dm_curvedAfternoon("JP"),Dm_DistroTangy.dm_curvedAfternoon(""), 18, 0,"JA",Dm_DistroTangy.dm_curvedAfternoon("communaute.19.nom"));
      
      public static const dm_pleasantHistorical:Dm_ReactionAfternoon = new Dm_ReactionAfternoon( 20,Dm_DistroTangy.dm_curvedAfternoon("CHINOISE"),"CH","", 19, 0,"ZH",Dm_DistroTangy.dm_curvedAfternoon("communaute.20.nom"));
      
      public static const dm_laughableMetal:Dm_ReactionAfternoon = new Dm_ReactionAfternoon( 21,Dm_DistroTangy.dm_curvedAfternoon("FINLANDAISE"),"FI",Dm_DistroTangy.dm_curvedAfternoon(""), 20, 0,"FI","communaute.21.nom");
      
      public static const dm_oatmealNaughty:Dm_ReactionAfternoon = new Dm_ReactionAfternoon( 22,"TCHEQUE","CZ","", 21, 0,Dm_DistroTangy.dm_curvedAfternoon("CS"),Dm_DistroTangy.dm_curvedAfternoon("communaute.22.nom"));
      
      public static const dm_programStale:Dm_ReactionAfternoon = new Dm_ReactionAfternoon( 23,"CROATE",Dm_DistroTangy.dm_curvedAfternoon("HR"),"", 23, 0,"HR","communaute.23.nom");
      
      public static const dm_hoseHarmony:Dm_ReactionAfternoon = new Dm_ReactionAfternoon( 24,"SLOVAQUE",Dm_DistroTangy.dm_curvedAfternoon("SK"),"", 22, 0,"SK","communaute.24.nom");
      
      public static const dm_wallMilky:Dm_ReactionAfternoon = new Dm_ReactionAfternoon( 25,Dm_DistroTangy.dm_curvedAfternoon("BULGARE"),Dm_DistroTangy.dm_curvedAfternoon("BG"),Dm_DistroTangy.dm_curvedAfternoon(""), 24, 0,Dm_DistroTangy.dm_curvedAfternoon("BG"),"communaute.25.nom");
      
      public static const dm_manySquare:Dm_ReactionAfternoon = new Dm_ReactionAfternoon( 26,Dm_DistroTangy.dm_curvedAfternoon("LETTON"),Dm_DistroTangy.dm_curvedAfternoon("LV"),Dm_DistroTangy.dm_curvedAfternoon(""), 25, 0,Dm_DistroTangy.dm_curvedAfternoon("LV"),Dm_DistroTangy.dm_curvedAfternoon("communaute.26.nom"));
      
      public static const dm_unequaledDock:Dm_ReactionAfternoon = new Dm_ReactionAfternoon( 27,Dm_DistroTangy.dm_curvedAfternoon("ISRAELIEN"),Dm_DistroTangy.dm_curvedAfternoon("HE"),"il", 26, 0,"HE",Dm_DistroTangy.dm_curvedAfternoon("communaute.27.nom"));
      
      public static const dm_authorityHanging:Dm_ReactionAfternoon = new Dm_ReactionAfternoon( 28,Dm_DistroTangy.dm_curvedAfternoon("ITALIEN"),Dm_DistroTangy.dm_curvedAfternoon("IT"),"", 27, 0,Dm_DistroTangy.dm_curvedAfternoon("IT"),"communaute.28.nom");
      
      public static const dm_saveBrush:Dm_ReactionAfternoon = new Dm_ReactionAfternoon( 29,"ESTONIENNE",Dm_DistroTangy.dm_curvedAfternoon("ET"),Dm_DistroTangy.dm_curvedAfternoon("ee"), 29, 0,"ET",Dm_DistroTangy.dm_curvedAfternoon("communaute.29.nom"));
      
      public static const dm_spikyShoe:Dm_ReactionAfternoon = new Dm_ReactionAfternoon( 30,"AZERBAIDJAN","AZ",Dm_DistroTangy.dm_curvedAfternoon(""), 30, 0,"AZ",Dm_DistroTangy.dm_curvedAfternoon("communaute.30.nom"));
      
      public static const dm_whipInstruct:Dm_ReactionAfternoon = new Dm_ReactionAfternoon( 31,Dm_DistroTangy.dm_curvedAfternoon("PORTUGAISE"),"PT",Dm_DistroTangy.dm_curvedAfternoon(""), 31, 4,Dm_DistroTangy.dm_curvedAfternoon("PT"),"communaute.31.nom");
      
      public static var dm_shameFrail:Dictionary = new Dictionary();
      
      {
         Dm_ReactionAfternoon.dm_shameFrail[Dm_WhipRecognise.dm_cakeCraven] = Dm_ReactionAfternoon.dm_thunderMitten;
         Dm_ReactionAfternoon.dm_shameFrail[Dm_LimitCart.dm_alluringSubdued] = Dm_ReactionAfternoon.dm_auntRepeat;
         Dm_ReactionAfternoon.dm_shameFrail[Dm_RightfulBelligerent.dm_purposeClever] = Dm_ReactionAfternoon.dm_frailTrains;
         Dm_ReactionAfternoon.dm_shameFrail[Dm_AlansonPaltry.dm_increaseAuthority] = Dm_ReactionAfternoon.dm_coolSuzuka;
         Dm_ReactionAfternoon.dm_shameFrail[Dm_DistroTangy.dm_draconianTow(Dm_BetterHysterical.dm_systemBird)] = Dm_ReactionAfternoon.dm_temperSearch;
         Dm_ReactionAfternoon.dm_shameFrail[Dm_IncompetentGaping.dm_ignorantBear] = Dm_ReactionAfternoon.dm_symptomaticComparison;
         Dm_ReactionAfternoon.dm_shameFrail[Dm_ArmVerdant.dm_kittensHeartbreaking] = Dm_ReactionAfternoon.dm_crookedDiscussion;
         Dm_ReactionAfternoon.dm_shameFrail[Dm_ProgramPenitent.dm_flowSkin] = Dm_ReactionAfternoon.dm_whistleLong;
         Dm_ReactionAfternoon.dm_shameFrail[Dm_DistroTangy.dm_draconianTow(Dm_ShadeHumor.dm_paintWander)] = Dm_ReactionAfternoon.dm_sofaCan;
         Dm_ReactionAfternoon.dm_shameFrail[Dm_SoundGaping.dm_wastefulExplain] = Dm_ReactionAfternoon.dm_aspiringNeighborly;
         Dm_ReactionAfternoon.dm_shameFrail[Dm_SockNear.dm_violetWork] = Dm_ReactionAfternoon.dm_evasiveLamp;
         Dm_ReactionAfternoon.dm_shameFrail[Dm_DistroTangy.dm_draconianTow(Dm_WhipDetail.dm_spaceRepulsive)] = Dm_ReactionAfternoon.dm_airThank;
         Dm_ReactionAfternoon.dm_shameFrail[Dm_EasyEvasive.dm_basinPanoramic] = Dm_ReactionAfternoon.dm_lightDelicate;
         Dm_ReactionAfternoon.dm_shameFrail[Dm_PloughBoundless.dm_automaticYam] = Dm_ReactionAfternoon.dm_shockingPlease;
         Dm_ReactionAfternoon.dm_shameFrail[Dm_DistroTangy.dm_draconianTow(Dm_IncompetentGaping.dm_realizeMove)] = Dm_ReactionAfternoon.dm_treatCareless;
         Dm_ReactionAfternoon.dm_shameFrail[Dm_EasyEvasive.dm_nationToothpaste] = Dm_ReactionAfternoon.dm_repulsiveSand;
         Dm_ReactionAfternoon.dm_shameFrail[Dm_DistroTangy.dm_draconianTow(Dm_BetterHysterical.dm_cuteGlow)] = Dm_ReactionAfternoon.dm_catSlip;
         Dm_ReactionAfternoon.dm_shameFrail[Dm_DistroTangy.dm_draconianTow(Dm_SockNear.dm_cribHuge)] = Dm_ReactionAfternoon.dm_pigSand;
         Dm_ReactionAfternoon.dm_shameFrail[Dm_LimitCart.dm_adLook] = Dm_ReactionAfternoon.dm_spoonWicked;
         Dm_ReactionAfternoon.dm_shameFrail[Dm_ZooOven.dm_dressDistro] = Dm_ReactionAfternoon.dm_pleasantHistorical;
         Dm_ReactionAfternoon.dm_shameFrail[Dm_DistroTangy.dm_draconianTow(Dm_EasyEvasive.dm_unknownInconclusive)] = Dm_ReactionAfternoon.dm_laughableMetal;
         Dm_ReactionAfternoon.dm_shameFrail[Dm_DistroTangy.dm_draconianTow(Dm_WhipRecognise.dm_recogniseFour)] = Dm_ReactionAfternoon.dm_oatmealNaughty;
         Dm_ReactionAfternoon.dm_shameFrail[Dm_IncompetentGaping.dm_newBirds] = Dm_ReactionAfternoon.dm_programStale;
         Dm_ReactionAfternoon.dm_shameFrail[Dm_DistroTangy.dm_draconianTow(Dm_PloughBoundless.dm_measlyLoaf)] = Dm_ReactionAfternoon.dm_hoseHarmony;
         Dm_ReactionAfternoon.dm_shameFrail[Dm_DistroTangy.dm_draconianTow(Dm_WhipRecognise.dm_steerToothpaste)] = Dm_ReactionAfternoon.dm_wallMilky;
         Dm_ReactionAfternoon.dm_shameFrail[Dm_DistroTangy.dm_draconianTow(Dm_WhipDetail.dm_shadePoised)] = Dm_ReactionAfternoon.dm_manySquare;
         Dm_ReactionAfternoon.dm_shameFrail[Dm_DistroTangy.dm_draconianTow(Dm_ProgramPenitent.dm_orangePenitent)] = Dm_ReactionAfternoon.dm_unequaledDock;
         Dm_ReactionAfternoon.dm_shameFrail[Dm_LimitCart.dm_hydrantLate] = Dm_ReactionAfternoon.dm_authorityHanging;
         Dm_ReactionAfternoon.dm_shameFrail[Dm_RightfulBelligerent.dm_stemRambunctious] = Dm_ReactionAfternoon.dm_saveBrush;
         Dm_ReactionAfternoon.dm_shameFrail[Dm_WhipDetail.dm_armHusky] = Dm_ReactionAfternoon.dm_spikyShoe;
         Dm_ReactionAfternoon.dm_shameFrail[Dm_ArmVerdant.dm_governmentLamentable] = Dm_ReactionAfternoon.dm_whipInstruct;
      }
      
      public var dm_historyClass:int;
      
      public var dm_beautifulSlip:String;
      
      public var dm_repulsiveStick:String;
      
      public var dm_belligerentSock:String;
      
      public var dm_eggnogPayment:int;
      
      public var dm_injureDelightful:int;
      
      public var dm_unwrittenApathetic:String;
      
      public var dm_competitionSuper:String;
      
      public function Dm_ReactionAfternoon(param1:int, param2:String, param3:String, param4:String, param5:int, param6:int, param7:String, param8:String)
      {
         super();
         this.dm_historyClass = param1;
         this.dm_beautifulSlip = param2;
         this.dm_repulsiveStick = param3;
         this.dm_belligerentSock = param4;
         this.dm_eggnogPayment = param5;
         this.dm_injureDelightful = param6;
         this.dm_unwrittenApathetic = param7;
         this.dm_competitionSuper = param8;
      }
      
      public static function dm_workDazzling(param1:int) : Dm_ReactionAfternoon
      {
         return Dm_ReactionAfternoon.dm_shameFrail[param1];
      }
   }
}
