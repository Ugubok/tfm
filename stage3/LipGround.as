package
{
   import flash.utils.ByteArray;
   
   public class LipGround extends JumbledKuruma implements InexpensiveSlip
   {
       
      
      public var idSequence:int;
      
      public var agonizingMachine:String;
      
      public var pailTremble:CribSerious;
      
      public function LipGround(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.agonizingMachine = param2;
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
      
      override public function complexHeal() : int
      {
         return OrderUnit.apatheticRare(BatheKotsky.milkyEntertaining) + this.agonizingMachine.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.agonizingMachine);
      }
   }
}
