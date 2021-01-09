package
{
   import flash.utils.ByteArray;
   
   public class LipHalf extends JumbledKuruma implements InexpensiveSlip
   {
       
      
      public var idSequence:int;
      
      public var crimeGate:String;
      
      public var stupidWhisper:PatBabies;
      
      public function LipHalf(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.crimeGate = param2;
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
         return BatheKotsky.milkyEntertaining + this.crimeGate.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.crimeGate);
      }
   }
}
