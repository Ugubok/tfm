package
{
   import flash.utils.ByteArray;
   
   public class Dm_SleepyMeasure implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_governmentWicked:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_coldScratch:int;
      
      public var dm_balanceGullible:Dm_GrandfatherSearch;
      
      public function Dm_SleepyMeasure(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_governmentWicked = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_cloisteredCalculate() : String
      {
         return Dm_ShockDouble.dm_stripedAdaptable(Dm_IgnorantAspiring.dm_sickUnwritten);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_attractiveTremble;
      }
      
      public function dm_programDescribe() : Boolean
      {
         return false;
      }
      
      public function dm_swankyCrib() : int
      {
         return Dm_ShockDouble.dm_powerfulFarm(Dm_ZonkedNew.dm_reactionAdhesive);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_coldScratch = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_governmentWicked.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_GrandfatherSearch)
            {
               this.dm_balanceGullible = Dm_GrandfatherSearch(_loc2_);
               this.dm_balanceGullible.dm_knifeObtainable = this;
            }
         }
      }
      
      public function get dm_lamentableStriped() : int
      {
         return Dm_IgnorantAspiring.dm_classClub;
      }
   }
}
