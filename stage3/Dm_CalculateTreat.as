package
{
   import flash.utils.ByteArray;
   
   public class Dm_CalculateTreat implements Dm_HalfGlamorous, Dm_EngineLight
   {
       
      
      public var dm_draconianUnequaled:Dm_GirlKittens;
      
      public var idSequence:int;
      
      public var dm_lackadaisicalWing:int;
      
      public var dm_femaleGlow:Dm_AbjectSisters;
      
      public function Dm_CalculateTreat(param1:Dm_GirlKittens)
      {
         super();
         this.dm_draconianUnequaled = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_knowledgeableJumbled() : String
      {
         return Dm_DeliverAgonizing.dm_laborerBruise;
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_thankColossal;
      }
      
      public function dm_adjoiningVoyage() : Boolean
      {
         return false;
      }
      
      public function dm_measureFeeble() : int
      {
         return Dm_FaithfulCrowded.dm_locketRabbits(Dm_VerdantWhistle.dm_stomachGreedy);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_lackadaisicalWing = param1.readByte();
         var _loc2_:Dm_SistersCracker = this.dm_draconianUnequaled.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_AbjectSisters)
            {
               this.dm_femaleGlow = Dm_AbjectSisters(_loc2_);
               this.dm_femaleGlow.dm_bladeTrace = this;
            }
         }
      }
      
      public function get dm_inexpensiveRare() : int
      {
         return Dm_VerdantRay.dm_trailIncompetent;
      }
   }
}
