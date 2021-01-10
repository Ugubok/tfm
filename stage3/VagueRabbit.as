package
{
   import flash.utils.Dictionary;
   
   public class VagueRabbit
   {
      
      public static const teachingSpace:VagueRabbit = new VagueRabbit( 1,"PROPRIETAIRE","droit_tribu.1.nom",GateLetters.concentrateHesitant("droit_tribu.1.description"));
      
      public static const franticSoup:VagueRabbit = new VagueRabbit( 2,"MESSAGE_JOUR","droit_tribu.2.nom",GateLetters.concentrateHesitant("droit_tribu.2.description"));
      
      public static const pearFlow:VagueRabbit = new VagueRabbit( 3,"EDITER_RANGS",GateLetters.concentrateHesitant("droit_tribu.3.nom"),GateLetters.concentrateHesitant("droit_tribu.3.description"));
      
      public static const legsWaiting1:VagueRabbit = new VagueRabbit( 4,"AFFECTER_RANGS",GateLetters.concentrateHesitant("droit_tribu.4.nom"),"droit_tribu.4.description");
      
      public static const mendSqueamish:VagueRabbit = new VagueRabbit( 5,"INVITER","droit_tribu.5.nom",GateLetters.concentrateHesitant("droit_tribu.5.description"));
      
      public static const supplyShock:VagueRabbit = new VagueRabbit( 6,GateLetters.concentrateHesitant("EXCLURE"),"droit_tribu.6.nom",GateLetters.concentrateHesitant("droit_tribu.6.description"));
      
      public static const rambunctiousPuncture:VagueRabbit = new VagueRabbit( 7,GateLetters.concentrateHesitant("MUSIQUE"),"droit_tribu.7.nom",GateLetters.concentrateHesitant("droit_tribu.7.description"));
      
      public static const upsetStupid:VagueRabbit = new VagueRabbit( 8,GateLetters.concentrateHesitant("CHANGEMENT_MAISON"),"droit_tribu.8.nom",GateLetters.concentrateHesitant("droit_tribu.8.description"));
      
      public static const commonFragile1:VagueRabbit = new VagueRabbit( 9,"CHARGEMENT_MAISON","droit_tribu.9.nom",GateLetters.concentrateHesitant("droit_tribu.9.description"));
      
      public static const thrillTrains:VagueRabbit = new VagueRabbit( 10,"GERER_FORUM",GateLetters.concentrateHesitant("droit_tribu.10.nom"),GateLetters.concentrateHesitant("droit_tribu.10.description"));
      
      public static var resoluteClover:Dictionary = new Dictionary();
      
      {
         VagueRabbit.resoluteClover[GateLetters.funnySeparate(FrightenUnique.passPeck)] = VagueRabbit.teachingSpace;
         VagueRabbit.resoluteClover[ToothpasteCloistered.naiveBoundless] = VagueRabbit.franticSoup;
         VagueRabbit.resoluteClover[BalanceLoaf.containSparkle1] = VagueRabbit.pearFlow;
         VagueRabbit.resoluteClover[GateLetters.funnySeparate(HarmonyVeil.wingAdhesive)] = VagueRabbit.legsWaiting1;
         VagueRabbit.resoluteClover[MarkEvasive.womanNoiseless] = VagueRabbit.mendSqueamish;
         VagueRabbit.resoluteClover[ScaleTemper.newJuggle] = VagueRabbit.supplyShock;
         VagueRabbit.resoluteClover[RequestCactus.huskyDeadpan] = VagueRabbit.rambunctiousPuncture;
         VagueRabbit.resoluteClover[ChinSnakes.yellFix] = VagueRabbit.upsetStupid;
         VagueRabbit.resoluteClover[ScaleTemper.ignorantCrown] = VagueRabbit.commonFragile1;
         VagueRabbit.resoluteClover[GateLetters.funnySeparate(RequestCactus.frailAwake)] = VagueRabbit.thrillTrains;
      }
      
      public var hateLeg:int;
      
      public var stiffHappy:String;
      
      public var savePuzzled:String;
      
      public var pailPipka:String;
      
      public function VagueRabbit(param1:int, param2:String, param3:String, param4:String)
      {
         super();
         this.hateLeg = param1;
         this.stiffHappy = param2;
         this.savePuzzled = param3;
         this.pailPipka = param4;
      }
      
      public static function cheatHuge(param1:int) : VagueRabbit
      {
         return VagueRabbit.resoluteClover[param1];
      }
   }
}
