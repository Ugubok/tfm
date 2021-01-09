package
{
   import flash.utils.ByteArray;
   
   public class SenseBury implements StickWindy, SeriousCoal
   {
       
      
      public var warlikeSeed:KotskyVolcano;
      
      public var idSequence:int;
      
      public var companyWaiting:int;
      
      public var waitingComplex:AdaptableChivalrous;
      
      public function SenseBury(param1:KotskyVolcano)
      {
         super();
         this.warlikeSeed = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get legTiresome() : String
      {
         return DeterminedSatisfy.burnSuper(JoyousRare.cuteWing);
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.warlikeDecay;
      }
      
      public function alluringInjure() : Boolean
      {
         return false;
      }
      
      public function airBag() : int
      {
         return SighLunasole.babiesHanging;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.companyWaiting = param1.readByte();
         var _loc2_:EntertainingToe = this.warlikeSeed.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is AdaptableChivalrous)
            {
               this.waitingComplex = AdaptableChivalrous(_loc2_);
               this.waitingComplex.panoramicCracker = this;
            }
         }
      }
      
      public function get sistersSqueamish() : int
      {
         return CrimeSense.annoyingAlluring;
      }
   }
}
