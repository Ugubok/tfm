package
{
   import flash.utils.ByteArray;
   
   public class GapingPinus implements StickWindy, SeriousCoal
   {
       
      
      public var crySisters:KotskyVolcano;
      
      public var idSequence:int;
      
      public var zonkedWandering:int;
      
      public var uncleJumbled:AmuseCrowded;
      
      public function GapingPinus(param1:KotskyVolcano)
      {
         super();
         this.crySisters = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get superAmuse() : String
      {
         return JoyousRare.healHarmony;
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.toeDildo;
      }
      
      public function feebleCrime() : Boolean
      {
         return false;
      }
      
      public function storeBury() : int
      {
         return DeterminedSatisfy.jumbledBird(SighLunasole.tremblePear);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.zonkedWandering = param1.readByte();
         var _loc2_:EntertainingToe = this.crySisters.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is AmuseCrowded)
            {
               this.uncleJumbled = AmuseCrowded(_loc2_);
               this.uncleJumbled.distroJuice = this;
            }
         }
      }
      
      public function get deadpanProbable() : int
      {
         return DeadpanMark.competitionChivalrous;
      }
   }
}
