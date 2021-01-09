package
{
   import flash.utils.ByteArray;
   
   public class TastelessLabel implements StickWindy, SeriousCoal
   {
       
      
      public var pinusCrime:KotskyVolcano;
      
      public var idSequence:int;
      
      public var deadpanSpurious:int;
      
      public var wanderingFragile:StaleAdaptable;
      
      public function TastelessLabel(param1:KotskyVolcano)
      {
         super();
         this.pinusCrime = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get labelBack() : String
      {
         return DeterminedSatisfy.scintillatingProbable(JoyousRare.wateryThick);
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.wanderingGrate;
      }
      
      public function wanderingCard() : Boolean
      {
         return false;
      }
      
      public function decayColor() : int
      {
         return SighLunasole.kurumaMilky;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.deadpanSpurious = param1.readByte();
         var _loc2_:EntertainingToe = this.pinusCrime.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is StaleAdaptable)
            {
               this.wanderingFragile = StaleAdaptable(_loc2_);
               this.wanderingFragile.fascinatedGate = this;
            }
         }
      }
      
      public function get adaptableBruise() : int
      {
         return DeterminedSatisfy.stayBlade(CryApathetic.lunasoleIllustrious);
      }
   }
}
