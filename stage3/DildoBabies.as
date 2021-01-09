package
{
   import flash.utils.ByteArray;
   
   public class DildoBabies implements StickWindy, SeriousCoal
   {
       
      
      public var agonizingJuice:KotskyVolcano;
      
      public var idSequence:int;
      
      public var cribLoaf:int;
      
      public var pailSwanky:ScaleCreator;
      
      public function DildoBabies(param1:KotskyVolcano)
      {
         super();
         this.agonizingJuice = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get decayAgreeable() : String
      {
         return DeterminedSatisfy.lightViolet(JoyousRare.spuriousStore);
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.cryAmuse;
      }
      
      public function zonkedObeisant() : Boolean
      {
         return false;
      }
      
      public function adviseTrail() : int
      {
         return SighLunasole.obeisantConfused;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.cribLoaf = param1.readByte();
         var _loc2_:EntertainingToe = this.agonizingJuice.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is ScaleCreator)
            {
               this.pailSwanky = ScaleCreator(_loc2_);
               this.pailSwanky.crackerBabies = this;
            }
         }
      }
      
      public function get hystericalThick() : int
      {
         return DeterminedSatisfy.sighBorrow(BatheWicked.violetTax);
      }
   }
}
