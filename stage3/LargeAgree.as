package
{
   import flash.utils.ByteArray;
   
   public class LargeAgree implements StickWindy, SeriousCoal
   {
       
      
      public var storeAir:KotskyVolcano;
      
      public var idSequence:int;
      
      public var knifeAction:int;
      
      public var crowdedUnequaled:AdaptableWing;
      
      public function LargeAgree(param1:KotskyVolcano)
      {
         super();
         this.storeAir = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get crackerScale() : String
      {
         return DeterminedSatisfy.stomachFix(JoyousRare.uncleHydrant);
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.supplyAlanson;
      }
      
      public function amuseRare() : Boolean
      {
         return false;
      }
      
      public function coalFaithful() : int
      {
         return SighLunasole.agreeableSuzuka;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.knifeAction = param1.readByte();
         var _loc2_:EntertainingToe = this.storeAir.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is AdaptableWing)
            {
               this.crowdedUnequaled = AdaptableWing(_loc2_);
               this.crowdedUnequaled.whistleFaint = this;
            }
         }
      }
      
      public function get kotskyLight() : int
      {
         return DeterminedSatisfy.halfTouch(CrackerScratch.senseInstruct);
      }
   }
}
