package
{
   import flash.utils.ByteArray;
   
   public class RobinPrepare extends JumbledKuruma implements InexpensiveSlip
   {
       
      
      public var idSequence:int;
      
      public var statementSupply:int;
      
      public var healScale:int;
      
      public var machineInvite:AnusBalvanka;
      
      public function RobinPrepare(param1:int, param2:int, param3:int)
      {
         super();
         this.idSequence = param1;
         this.statementSupply = param2;
         this.healScale = param3;
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
         return BatheKotsky.milkyEntertaining;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(this.statementSupply);
         param1.writeByte(this.healScale);
      }
   }
}
