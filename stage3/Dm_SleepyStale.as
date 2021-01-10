package
{
   public class Dm_SleepyStale
   {
      
      public static var dm_carelessClever:uint = Dm_FascinatedPoised.dm_instructStatement;
      
      public static var dm_storyLudicrous:uint = Dm_FascinatedPoised.dm_instructStatement;
      
      public static var dm_chinBeautiful:int = Dm_FascinatedPoised.dm_knowledgeableZinc;
      
      public static var dm_mittenShelf:int = 1 + Dm_SleepyStale.dm_chinBeautiful;
      
      public static var dm_hugeGovernment:uint = 1;
      
      public static var dm_disgustingKittens:uint = 2;
      
      public static var dm_lettersDrown:uint = 4;
       
      
      public var userData = null;
      
      public var dm_healStick:uint;
      
      public var dm_sandLarge:uint;
      
      public var dm_adaptablePerform:uint;
      
      public var dm_prepareTrap:uint;
      
      public function Dm_SleepyStale()
      {
         super();
      }
      
      public function dm_wingShade() : void
      {
         this.dm_prepareTrap = this.dm_prepareTrap | Dm_SleepyStale.dm_disgustingKittens;
      }
      
      public function dm_beadLook() : void
      {
         this.dm_prepareTrap = this.dm_prepareTrap | Dm_SleepyStale.dm_hugeGovernment;
      }
      
      public function dm_squeezeBranch() : void
      {
         this.dm_prepareTrap = this.dm_prepareTrap | Dm_SleepyStale.dm_lettersDrown;
      }
      
      public function dm_wingCraven() : void
      {
         this.dm_prepareTrap = this.dm_prepareTrap & ~Dm_SleepyStale.dm_disgustingKittens;
      }
      
      public function dm_bashfulComparison() : Boolean
      {
         return (this.dm_prepareTrap & Dm_SleepyStale.dm_lettersDrown) == Dm_SleepyStale.dm_lettersDrown;
      }
      
      public function dm_nationGrandfather() : Boolean
      {
         return (this.dm_prepareTrap & Dm_SleepyStale.dm_hugeGovernment) == Dm_SleepyStale.dm_hugeGovernment;
      }
      
      public function dm_exoticAnnoy() : void
      {
         this.dm_prepareTrap = this.dm_prepareTrap & ~Dm_SleepyStale.dm_hugeGovernment;
      }
      
      public function dm_analyzeInjure() : Boolean
      {
         return (this.dm_prepareTrap & Dm_SleepyStale.dm_disgustingKittens) == Dm_SleepyStale.dm_disgustingKittens;
      }
   }
}
