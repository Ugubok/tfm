package
{
   import flash.utils.ByteArray;
   
   public class Dm_SleepyMeasure implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_classClub:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_attractiveTremble:int;
      
      public var dm_programDescribe:Dm_CurvedChickens;
      
      public function Dm_SleepyMeasure(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_classClub = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_knifeObtainable() : String
      {
         return Dm_DeliverAgonizing.dm_cloisteredCalculate;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_governmentWicked;
      }
      
      public function dm_sickUnwritten() : Boolean
      {
         return false;
      }
      
      public function dm_coldScratch() : int
      {
         return Dm_VerdantWhistle.dm_powerfulFarm;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_attractiveTremble = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_classClub.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_CurvedChickens)
            {
               this.dm_programDescribe = Dm_CurvedChickens(_loc2_);
               this.dm_programDescribe.dm_swankyCrib = this;
            }
         }
      }
      
      public function get dm_reactionAdhesive() : int
      {
         return Dm_FaithfulCrowded.dm_balanceGullible(Dm_DeliverAgonizing.dm_lamentableStriped);
      }
   }
}
