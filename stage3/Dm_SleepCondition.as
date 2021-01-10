package
{
   import flash.utils.Dictionary;
   
   public class Dm_SleepCondition
   {
      
      public static const dm_ruddyIncompetent:Dm_SleepCondition = new Dm_SleepCondition( 1,"CREATION_TRIBU");
      
      public static const dm_slowAnus:Dm_SleepCondition = new Dm_SleepCondition( 2,Dm_DistroTangy.dm_punchYam("NOUVEAU_MEMBRE"));
      
      public static const dm_noisyMouse:Dm_SleepCondition = new Dm_SleepCondition( 4,"MEMBRE_PARTI");
      
      public static const dm_thoughtWash:Dm_SleepCondition = new Dm_SleepCondition( 5,Dm_DistroTangy.dm_punchYam("MEMBRE_CHANGE_DE_RANG"));
      
      public static const dm_narrowSleepy:Dm_SleepCondition = new Dm_SleepCondition( 6,"MESSAGE_JOUR_CHANGE");
      
      public static const dm_roomPleasant:Dm_SleepCondition = new Dm_SleepCondition( 7,Dm_DistroTangy.dm_punchYam("DISSOLUTION_TRIBU"));
      
      public static const dm_girlAbsurd:Dm_SleepCondition = new Dm_SleepCondition( 8,"CODE_MAISON_TFM_CHANGE");
      
      public static const dm_rareAdvertisement:Dm_SleepCondition = new Dm_SleepCondition( 3,Dm_DistroTangy.dm_punchYam("MEMBRE_EXCLU"));
      
      public static var dm_harmonyFantastic:Dictionary = new Dictionary();
      
      {
         Dm_SleepCondition.dm_harmonyFantastic[Dm_DistroTangy.dm_smileLong(Dm_WhipRecognise.dm_batheOrdinary)] = Dm_SleepCondition.dm_ruddyIncompetent;
         Dm_SleepCondition.dm_harmonyFantastic[Dm_LimitCart.dm_batheWhite] = Dm_SleepCondition.dm_slowAnus;
         Dm_SleepCondition.dm_harmonyFantastic[Dm_DistroTangy.dm_smileLong(Dm_AlansonPaltry.dm_ludicrousReject)] = Dm_SleepCondition.dm_noisyMouse;
         Dm_SleepCondition.dm_harmonyFantastic[Dm_DistroTangy.dm_smileLong(Dm_BetterHysterical.dm_harborBag)] = Dm_SleepCondition.dm_thoughtWash;
         Dm_SleepCondition.dm_harmonyFantastic[Dm_IncompetentGaping.dm_saveFrantic] = Dm_SleepCondition.dm_narrowSleepy;
         Dm_SleepCondition.dm_harmonyFantastic[Dm_ArmVerdant.dm_skinAbaft] = Dm_SleepCondition.dm_roomPleasant;
         Dm_SleepCondition.dm_harmonyFantastic[Dm_DistroTangy.dm_smileLong(Dm_ProgramPenitent.dm_legsAfternoon)] = Dm_SleepCondition.dm_girlAbsurd;
         Dm_SleepCondition.dm_harmonyFantastic[Dm_RightfulBelligerent.dm_handChubby] = Dm_SleepCondition.dm_rareAdvertisement;
      }
      
      public var dm_hugeBump:int;
      
      public var dm_competitionShock:String;
      
      public function Dm_SleepCondition(param1:int, param2:String)
      {
         super();
         this.dm_hugeBump = param1;
         this.dm_competitionShock = param2;
      }
      
      public static function dm_explodeRedundant(param1:int) : Dm_SleepCondition
      {
         return Dm_SleepCondition.dm_harmonyFantastic[param1];
      }
   }
}
