package
{
   import flash.external.ExternalInterface;
   import flash.system.Capabilities;
   
   public class Dm_BeliefTedious
   {
       
      
      public function Dm_BeliefTedious()
      {
         super();
      }
      
      public static function dm_cactusClub() : Boolean
      {
         return Capabilities.os.indexOf(Dm_DistroTangy.dm_requestBashful(Dm_CravenBrush.dm_wickedUnit)) != -Dm_WhipRecognise.dm_borrowInvite;
      }
      
      public static function dm_teachingShake() : Boolean
      {
         if(!Dm_BeliefTedious.dm_searchOpposite())
         {
            return false;
         }
         if(Capabilities.manufacturer != Dm_DistroTangy.dm_requestBashful(Dm_BetterHysterical.dm_identifyChilly))
         {
            return false;
         }
         var _loc1_:String = Dm_BeliefTedious.dm_ludicrousComparison();
         return _loc1_ != null && _loc1_.indexOf(Dm_DistroTangy.dm_requestBashful(Dm_AlansonPaltry.dm_impartialLabel)) != -Dm_DistroTangy.dm_partyRailway(Dm_WhipRecognise.dm_borrowInvite);
      }
      
      public static function dm_tastelessFearful() : Boolean
      {
         return Capabilities.playerType == Dm_CountKnowledgeable.dm_stomachShelf;
      }
      
      public static function dm_seaBrass() : Boolean
      {
         return Capabilities.os.toLowerCase().indexOf(Dm_DistroTangy.dm_requestBashful(Dm_PloughBoundless.dm_divergentThird)) != -Dm_WhipRecognise.dm_borrowInvite;
      }
      
      public static function dm_reachHeartbreaking() : Boolean
      {
         return Capabilities.playerType == Dm_DistroTangy.dm_requestBashful(Dm_GullibleSummer.dm_spiffyNervous);
      }
      
      public static function dm_explodeStupid() : Boolean
      {
         try
         {
            if(ExternalInterface.available)
            {
               return ExternalInterface.call(Dm_DistroTangy.dm_requestBashful(Dm_LimitCart.dm_chubbySuccinct)) == Dm_WhipDetail.dm_notebookWork;
            }
         }
         catch(dm_famousUndress:Error)
         {
         }
         return false;
      }
      
      public static function dm_agreeSmooth() : Boolean
      {
         return ExternalInterface.available;
      }
      
      public static function dm_gullibleStem() : Boolean
      {
         return Capabilities.os.toLowerCase().indexOf(Dm_IncompetentGaping.dm_classSparkle) != -Dm_WhipRecognise.dm_borrowInvite;
      }
      
      public static function dm_ludicrousComparison() : String
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
            return Dm_DistroTangy.dm_requestBashful(Dm_CravenBrush.dm_scintillatingBashful);
         }
         return Dm_CravenBrush.dm_scintillatingBashful;
      }
      
      public static function dm_searchOpposite() : Boolean
      {
         return Capabilities.os.toLowerCase().indexOf(Dm_ArmVerdant.dm_tastelessKnowledgeable) != -Dm_DistroTangy.dm_partyRailway(Dm_WhipRecognise.dm_borrowInvite);
      }
   }
}
