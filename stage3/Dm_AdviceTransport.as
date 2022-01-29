package
{
   import flash.utils.ByteArray;
   
   public class Dm_AdviceTransport implements Dm_TightfistedTour, Dm_CulturedCrash
   {
       
      
      public var dm_instinctiveEar:Dm_UnequaledSisters;
      
      public var idSequence:int;
      
      public var dm_instructUnwritten:int;
      
      public var dm_catCraven:Dm_PlanNest;
      
      public function Dm_AdviceTransport(param1:Dm_UnequaledSisters)
      {
         super();
         this.dm_instinctiveEar = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_notebookSweater() : String
      {
         return Dm_SugarEvasive.dm_partyChop;
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealPrivate.dm_crimeWhip;
      }
      
      public function dm_tripAdhesive() : Boolean
      {
         return false;
      }
      
      public function dm_dockMouse() : int
      {
         return Dm_NationCycle.dm_tabooLackadaisical(Dm_SugarEvasive.dm_limitHand);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_instructUnwritten = param1.readByte();
         var _loc2_:Dm_PinusSea = this.dm_instinctiveEar.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_PlanNest)
            {
               this.dm_catCraven = Dm_PlanNest(_loc2_);
               this.dm_catCraven.dm_awakeTour = this;
            }
         }
      }
      
      public function get dm_reachBirds() : int
      {
         return Dm_GrinParty.dm_wordClever;
      }
   }
}
