package
{
   import flash.utils.ByteArray;
   
   public class TouchCute implements StickWindy, SeriousCoal
   {
       
      
      public var partyWhistle:KotskyVolcano;
      
      public var idSequence:int;
      
      public var alluringSand:int;
      
      public var mightyBabies:CrowdedScale;
      
      public function TouchCute(param1:KotskyVolcano)
      {
         super();
         this.partyWhistle = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get kotskySupply() : String
      {
         return DeterminedSatisfy.satisfyCute(JoyousRare.chickensFascinated);
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.harmonyIllustrious;
      }
      
      public function taxLabel() : Boolean
      {
         return false;
      }
      
      public function stomachClub() : int
      {
         return SighLunasole.delightfulPipka;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.alluringSand = param1.readByte();
         var _loc2_:EntertainingToe = this.partyWhistle.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is CrowdedScale)
            {
               this.mightyBabies = CrowdedScale(_loc2_);
               this.mightyBabies.sistersFascinated = this;
            }
         }
      }
      
      public function get metalAlanson() : int
      {
         return CryApathetic.squeamishPinus;
      }
   }
}
