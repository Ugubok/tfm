package
{
   import flash.utils.ByteArray;
   
   public class ClubBird implements MightyColor, InexpensiveSlip
   {
       
      
      public var feebleMachine:BalvankaSpurious;
      
      public var idSequence:int;
      
      public var hangingBurn:int;
      
      public var requestPinus:FascinatedHalf;
      
      public function ClubBird(param1:BalvankaSpurious)
      {
         super();
         this.feebleMachine = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get adhesiveProud() : String
      {
         return OrderUnit.probableLip(LargeComplex.stomachBack);
      }
      
      public function get typeTaille() : int
      {
         return SlipAdaptable.kurumaCompany;
      }
      
      public function amuseKnife() : Boolean
      {
         return false;
      }
      
      public function complexHeal() : int
      {
         return OrderUnit.apatheticRare(AdmireUncle.crimeCreator);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.hangingBurn = param1.readByte();
         var _loc2_:AgreeableBabies = this.feebleMachine.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is FascinatedHalf)
            {
               this.requestPinus = FascinatedHalf(_loc2_);
               this.suzukaAdaptable = this;
            }
         }
      }
      
      public function get yellOrder() : int
      {
         return LargeComplex.sandSupply;
      }
   }
}
