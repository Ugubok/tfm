package
{
   import flash.utils.ByteArray;
   
   public class PinusVolcano implements StickWindy, SeriousCoal
   {
       
      
      public var spuriousTiresome:KotskyVolcano;
      
      public var idSequence:int;
      
      public var hydrantKnife:int;
      
      public var scaleSigh:IcyTrail;
      
      public function PinusVolcano(param1:KotskyVolcano)
      {
         super();
         this.spuriousTiresome = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get storePat() : String
      {
         return DeterminedSatisfy.laborerFeeble(JoyousRare.curvedMetal);
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.markLunasole;
      }
      
      public function obtainablePlan() : Boolean
      {
         return false;
      }
      
      public function gapingProbable() : int
      {
         return DeterminedSatisfy.faithfulPeck(SighLunasole.panoramicStay);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.hydrantKnife = param1.readByte();
         var _loc2_:EntertainingToe = this.spuriousTiresome.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is IcyTrail)
            {
               this.scaleSigh = IcyTrail(_loc2_);
               this.scaleSigh.patGate = this;
            }
         }
      }
      
      public function get religionPeck() : int
      {
         return SighLunasole.complexAgonizing;
      }
   }
}
