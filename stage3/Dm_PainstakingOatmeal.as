package
{
   import flash.utils.Dictionary;
   
   public class Dm_PainstakingOatmeal
   {
      
      public static const dm_anusInterrupt:Dm_PainstakingOatmeal = new Dm_PainstakingOatmeal( 1,"CREATION_TRIBU");
      
      public static const dm_thirdCrash:Dm_PainstakingOatmeal = new Dm_PainstakingOatmeal( 2,Dm_NationCycle.dm_snakesSpotless("NOUVEAU_MEMBRE"));
      
      public static const dm_newBake:Dm_PainstakingOatmeal = new Dm_PainstakingOatmeal( 4,Dm_NationCycle.dm_snakesSpotless("MEMBRE_PARTI"));
      
      public static const dm_possessTrousers:Dm_PainstakingOatmeal = new Dm_PainstakingOatmeal( 5,Dm_NationCycle.dm_snakesSpotless("MEMBRE_CHANGE_DE_RANG"));
      
      public static const dm_crashRub:Dm_PainstakingOatmeal = new Dm_PainstakingOatmeal( 6,Dm_NationCycle.dm_snakesSpotless("MESSAGE_JOUR_CHANGE"));
      
      public static const dm_sickMountain:Dm_PainstakingOatmeal = new Dm_PainstakingOatmeal( 7,"DISSOLUTION_TRIBU");
      
      public static const dm_chillyEar:Dm_PainstakingOatmeal = new Dm_PainstakingOatmeal( 8,"CODE_MAISON_TFM_CHANGE");
      
      public static const dm_chopReaction:Dm_PainstakingOatmeal = new Dm_PainstakingOatmeal( 3,"MEMBRE_EXCLU");
      
      public static var dm_clammyLudicrous:Dictionary = new Dictionary();
      
      {
         Dm_PainstakingOatmeal.dm_clammyLudicrous[Dm_NationCycle.dm_sockTumble(Dm_LightPass.dm_toeChubby)] = Dm_PainstakingOatmeal.dm_anusInterrupt;
         Dm_PainstakingOatmeal.dm_clammyLudicrous[Dm_NationCycle.dm_sockTumble(Dm_GrinParty.dm_armSki)] = Dm_PainstakingOatmeal.dm_thirdCrash;
         Dm_PainstakingOatmeal.dm_clammyLudicrous[Dm_HatefulWandering.dm_jellyHose] = Dm_PainstakingOatmeal.dm_newBake;
         Dm_PainstakingOatmeal.dm_clammyLudicrous[Dm_SugarEvasive.dm_whistleReject] = Dm_PainstakingOatmeal.dm_possessTrousers;
         Dm_PainstakingOatmeal.dm_clammyLudicrous[Dm_LookCalculator.dm_upsetShame] = Dm_PainstakingOatmeal.dm_crashRub;
         Dm_PainstakingOatmeal.dm_clammyLudicrous[Dm_HappyYak.dm_jarFree] = Dm_PainstakingOatmeal.dm_sickMountain;
         Dm_PainstakingOatmeal.dm_clammyLudicrous[Dm_StayBrush.dm_roomSick] = Dm_PainstakingOatmeal.dm_chillyEar;
         Dm_PainstakingOatmeal.dm_clammyLudicrous[Dm_NationCycle.dm_sockTumble(Dm_DidacticSon.dm_competitionSuccinct)] = Dm_PainstakingOatmeal.dm_chopReaction;
      }
      
      public var dm_wretchedAdvice:int;
      
      public var dm_redundantVeil:String;
      
      public function Dm_PainstakingOatmeal(param1:int, param2:String)
      {
         super();
         this.dm_wretchedAdvice = param1;
         this.dm_redundantVeil = param2;
      }
      
      public static function dm_countMitten(param1:int) : Dm_PainstakingOatmeal
      {
         return Dm_PainstakingOatmeal.dm_clammyLudicrous[param1];
      }
   }
}
