package
{
   import flash.external.ExternalInterface;
   import flash.system.Capabilities;
   
   public class Dm_MightySofa
   {
       
      
      public function Dm_MightySofa()
      {
         super();
      }
      
      public static function dm_basketTiresome() : Boolean
      {
         return ExternalInterface.available;
      }
      
      public static function dm_pailAdhesive() : Boolean
      {
         return Capabilities.os.toLowerCase().indexOf(Dm_AdjustmentAnalyze.dm_chillyPerform) != -Dm_FaithfulCrowded.dm_checkWander(Dm_PowerfulSecret.dm_neighborlyEasy);
      }
      
      public static function dm_optimalHusky() : Boolean
      {
         try
         {
            if(ExternalInterface.available)
            {
               return ExternalInterface.call(Dm_FaithfulCrowded.dm_hugeBear(Dm_BranchAfterthought.dm_fadeBoundary)) == Dm_AdjustmentAnalyze.dm_afternoonSugar;
            }
         }
         catch(dm_tightfistedMountain:Error)
         {
         }
         return false;
      }
      
      public static function dm_windLanguid() : Boolean
      {
         return Capabilities.playerType == Dm_FaithfulCrowded.dm_hugeBear(Dm_EdgeAngle.dm_impoliteTax);
      }
      
      public static function dm_automaticNeighborly() : Boolean
      {
         return Capabilities.playerType == Dm_PaintAblaze.dm_riverReal;
      }
      
      public static function dm_hornWind() : Boolean
      {
         return Capabilities.os.indexOf(Dm_AgreeableMountain.dm_carelessLock) != -Dm_FaithfulCrowded.dm_checkWander(Dm_PowerfulSecret.dm_neighborlyEasy);
      }
      
      public static function dm_voraciousZonked() : Boolean
      {
         if(!Dm_MightySofa.dm_wretchedError())
         {
            return false;
         }
         if(Capabilities.manufacturer != Dm_RobinQuack.dm_trailDivision)
         {
            return false;
         }
         var _loc1_:String = Dm_MightySofa.dm_divergentSign();
         return _loc1_ != null && _loc1_.indexOf(Dm_FaithfulCrowded.dm_hugeBear(Dm_EdgeAngle.dm_messyQuirky)) != -Dm_FaithfulCrowded.dm_checkWander(Dm_PowerfulSecret.dm_neighborlyEasy);
      }
      
      public static function dm_wretchedError() : Boolean
      {
         return Capabilities.os.toLowerCase().indexOf(Dm_FaithfulCrowded.dm_hugeBear(Dm_VerdantWhistle.dm_commonCraven)) != -Dm_FaithfulCrowded.dm_checkWander(Dm_PowerfulSecret.dm_neighborlyEasy);
      }
      
      public static function dm_divergentSign() : String
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
            return Dm_TabooGround.dm_shelfCareless;
         }
         return Dm_FaithfulCrowded.dm_hugeBear(Dm_TabooGround.dm_shelfCareless);
      }
      
      public static function dm_shoeSleepy() : Boolean
      {
         return Capabilities.os.toLowerCase().indexOf(Dm_FaithfulCrowded.dm_hugeBear(Dm_VerdantRay.dm_glowAblaze)) != -Dm_PowerfulSecret.dm_neighborlyEasy;
      }
   }
}
