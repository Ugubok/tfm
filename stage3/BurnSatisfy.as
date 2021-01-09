package
{
   import flash.utils.ByteArray;
   
   public class BurnSatisfy implements StickWindy, SeriousCoal
   {
       
      
      public var hangingCompetition:KotskyVolcano;
      
      public var idSequence:int;
      
      public var harmonyDelightful:int;
      
      public var cuteGate:CrownSwanky;
      
      public function BurnSatisfy(param1:KotskyVolcano)
      {
         super();
         this.hangingCompetition = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get confusedBury() : String
      {
         return DeterminedSatisfy.notebookObtainable(JoyousRare.harmonyParty);
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.rayLamentable;
      }
      
      public function chivalrousAlanson() : Boolean
      {
         return false;
      }
      
      public function invitePear() : int
      {
         return SighLunasole.seedPinus;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.harmonyDelightful = param1.readByte();
         var _loc2_:EntertainingToe = this.hangingCompetition.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is CrownSwanky)
            {
               this.cuteGate = CrownSwanky(_loc2_);
               this.cuteGate.harmonyTrail = this;
            }
         }
      }
      
      public function get staleHydrant() : int
      {
         return CrimeSense.bruiseSuzuka;
      }
   }
}
