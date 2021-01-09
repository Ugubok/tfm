package
{
   import flash.utils.ByteArray;
   
   public class IcyTrail extends GrateLunasole implements SeriousCoal
   {
       
      
      public var idSequence:int;
      
      public var lipOrder:PinusVolcano;
      
      public function IcyTrail(param1:int)
      {
         super();
         this.idSequence = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get mightyQuirky() : String
      {
         return DeterminedSatisfy.knotNoxious(JoyousRare.fascinatedEntertaining);
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.babiesDelightful;
      }
      
      public function crownKotsky() : Boolean
      {
         return false;
      }
      
      override public function pailThick() : int
      {
         return DeadpanMark.pinusUnequaled;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
      }
   }
}
