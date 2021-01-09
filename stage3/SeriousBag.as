package
{
   import flash.utils.ByteArray;
   
   public class SeriousBag implements StickWindy, SeriousCoal
   {
       
      
      public var swankyAdhesive:KotskyVolcano;
      
      public var idSequence:int;
      
      public var joyousLeg:int;
      
      public var crowdedStupid:MousePear;
      
      public function SeriousBag(param1:KotskyVolcano)
      {
         super();
         this.swankyAdhesive = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get faintSupply() : String
      {
         return DeterminedSatisfy.chopAction(JoyousRare.faintJuice);
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.robinParty;
      }
      
      public function frailHate() : Boolean
      {
         return false;
      }
      
      public function frailSign() : int
      {
         return DeterminedSatisfy.airArmy(SighLunasole.gapingSign);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.joyousLeg = param1.readByte();
         var _loc2_:EntertainingToe = this.swankyAdhesive.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is MousePear)
            {
               this.crowdedStupid = MousePear(_loc2_);
               this.crowdedStupid.noiselessRequest = this;
            }
         }
      }
      
      public function get quirkyBabies() : int
      {
         return NoxiousCute.hatefulRecognise;
      }
   }
}
