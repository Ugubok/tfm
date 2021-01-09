package
{
   import flash.utils.ByteArray;
   
   public class SeriousStupid extends JumbledKuruma implements InexpensiveSlip
   {
       
      
      public var idSequence:int;
      
      public var inexpensiveBurn:String;
      
      public var proudMetal:PinusAnus;
      
      public function SeriousStupid(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.inexpensiveBurn = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get adhesiveProud() : String
      {
         return LargeComplex.stomachBack;
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
         return OrderUnit.apatheticRare(BatheKotsky.milkyEntertaining) + this.inexpensiveBurn.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.inexpensiveBurn);
      }
   }
}
