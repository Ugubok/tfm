package
{
   import flash.external.ExternalInterface;
   import flash.system.Capabilities;
   
   public class Dm_BaseballEnjoy
   {
       
      
      public function Dm_BaseballEnjoy()
      {
         super();
      }
      
      public static function dm_babiesDeadpan() : String
      {
         try
         {
            if(ExternalInterface.available)
            {
               return ExternalInterface.call("function(){return navigator.appVersion+\'-\'+navigator.appName;}") as String;
            }
         }
         catch(E:Error)
         {
            return Dm_ShockDouble.dm_ruddyPat(Dm_BeadBirds.dm_dinnerShoe);
         }
         return Dm_BeadBirds.dm_dinnerShoe;
      }
      
      public static function dm_yellFork() : Boolean
      {
         return Capabilities.os.toLowerCase().indexOf(Dm_ShockDouble.dm_ruddyPat(Dm_BeadBirds.dm_thoughtlessCracker)) != -Dm_CravenCrown.dm_resoluteConcentrate;
      }
      
      public static function dm_awakeSeparate() : Boolean
      {
         try
         {
            if(ExternalInterface.available)
            {
               return ExternalInterface.call(Dm_ShockDouble.dm_ruddyPat(Dm_LookResolute.dm_tendencyChivalrous)) == Dm_ShockDouble.dm_ruddyPat(Dm_ColorReject.dm_yakPerform);
            }
         }
         catch(dm_brassCareful:Error)
         {
         }
         return false;
      }
      
      public static function dm_conditionAlluring() : Boolean
      {
         return Capabilities.os.toLowerCase().indexOf(Dm_ShockDouble.dm_ruddyPat(Dm_TeenyBird.dm_cheatCheck)) != -Dm_ShockDouble.dm_agreeCompetition(Dm_CravenCrown.dm_resoluteConcentrate);
      }
      
      public static function dm_nationUninterested() : Boolean
      {
         return Capabilities.os.indexOf(Dm_TastyDebt.dm_acousticAspiring) != -Dm_ShockDouble.dm_agreeCompetition(Dm_CravenCrown.dm_resoluteConcentrate);
      }
      
      public static function dm_soupLetters() : Boolean
      {
         if(!Dm_BaseballEnjoy.dm_yellFork())
         {
            return false;
         }
         if(Capabilities.manufacturer != Dm_ShockDouble.dm_ruddyPat(Dm_SignZip.dm_unwrittenTremble))
         {
            return false;
         }
         var _loc1_:String = Dm_BaseballEnjoy.dm_babiesDeadpan();
         return _loc1_ != null && _loc1_.indexOf(Dm_ShockDouble.dm_ruddyPat(Dm_SqueezeDazzling.dm_clubProud)) != -Dm_CravenCrown.dm_resoluteConcentrate;
      }
      
      public static function dm_lamentableIdea() : Boolean
      {
         return ExternalInterface.available;
      }
      
      public static function dm_wantSmart() : Boolean
      {
         return Capabilities.os.toLowerCase().indexOf(Dm_ShockDouble.dm_ruddyPat(Dm_LookResolute.dm_explodeBerry)) != -Dm_CravenCrown.dm_resoluteConcentrate;
      }
      
      public static function dm_knowledgeableBomb() : Boolean
      {
         return Capabilities.playerType == Dm_ShockDouble.dm_ruddyPat(Dm_CravenCrown.dm_debtUnequal);
      }
      
      public static function dm_kindheartedWindy() : Boolean
      {
         return Capabilities.playerType == Dm_ShockDouble.dm_ruddyPat(Dm_CollectFlower.dm_imperfectSea);
      }
   }
}
