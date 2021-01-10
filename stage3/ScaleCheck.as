package
{
   import flash.utils.Dictionary;
   
   public class ScaleCheck
   {
      
      public static const measlyAfternoon:ScaleCheck = new ScaleCheck( 1,GateLetters.orangesBaseball("CREATION_TRIBU"));
      
      public static const lunasoleGirl:ScaleCheck = new ScaleCheck( 2,GateLetters.orangesBaseball("NOUVEAU_MEMBRE"));
      
      public static const dearProbable:ScaleCheck = new ScaleCheck( 4,GateLetters.orangesBaseball("MEMBRE_PARTI"));
      
      public static const aspiringTransport:ScaleCheck = new ScaleCheck( 5,GateLetters.orangesBaseball("MEMBRE_CHANGE_DE_RANG"));
      
      public static const inventUnite:ScaleCheck = new ScaleCheck( 6,"MESSAGE_JOUR_CHANGE");
      
      public static const easySalt:ScaleCheck = new ScaleCheck( 7,"DISSOLUTION_TRIBU");
      
      public static const newMean:ScaleCheck = new ScaleCheck( 8,"CODE_MAISON_TFM_CHANGE");
      
      public static const stormyHose:ScaleCheck = new ScaleCheck( 3,"MEMBRE_EXCLU");
      
      public static var drownAnnoy:Dictionary = new Dictionary();
      
      {
         ScaleCheck.drownAnnoy[GateLetters.trembleRabbit(FrightenUnique.forkMend)] = ScaleCheck.measlyAfternoon;
         ScaleCheck.drownAnnoy[GateLetters.trembleRabbit(ToothpasteCloistered.orangesHuge)] = ScaleCheck.lunasoleGirl;
         ScaleCheck.drownAnnoy[HarmonyVeil.storyCactus] = ScaleCheck.dearProbable;
         ScaleCheck.drownAnnoy[MarkEvasive.interruptColor] = ScaleCheck.aspiringTransport;
         ScaleCheck.drownAnnoy[ScaleTemper.advertisementSalt] = ScaleCheck.inventUnite;
         ScaleCheck.drownAnnoy[GateLetters.trembleRabbit(RequestCactus.veilMarked)] = ScaleCheck.easySalt;
         ScaleCheck.drownAnnoy[GateLetters.trembleRabbit(ChinSnakes.instructSpotted)] = ScaleCheck.newMean;
         ScaleCheck.drownAnnoy[GateLetters.trembleRabbit(BalanceLoaf.culturedSand)] = ScaleCheck.stormyHose;
      }
      
      public var beautifulButter:int;
      
      public var squeamishBit:String;
      
      public function ScaleCheck(param1:int, param2:String)
      {
         super();
         this.beautifulButter = param1;
         this.squeamishBit = param2;
      }
      
      public static function sproutStory(param1:int) : ScaleCheck
      {
         return ScaleCheck.drownAnnoy[param1];
      }
   }
}
