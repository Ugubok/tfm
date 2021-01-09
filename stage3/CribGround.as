package
{
   import flash.utils.ByteArray;
   
   public class CribGround implements MightyColor, InexpensiveSlip
   {
       
      
      public var feebleMachine:BalvankaSpurious;
      
      public var idSequence:int;
      
      public var hangingBurn:int;
      
      public var spuriousSuper:SlipBabies;
      
      public function CribGround(param1:BalvankaSpurious)
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
         return AdmireUncle.crimeCreator;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.hangingBurn = param1.readByte();
         var _loc2_:AgreeableBabies = this.feebleMachine.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is SlipBabies)
            {
               this.spuriousSuper = SlipBabies(_loc2_);
               this.faithfulCommon = this;
            }
         }
      }
      
      public function get yellOrder() : int
      {
         return OrderUnit.apatheticRare(CreatorSupply.colorHate);
      }
   }
}
