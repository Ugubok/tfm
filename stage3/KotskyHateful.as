package
{
   import flash.utils.ByteArray;
   
   public class KotskyHateful extends JumbledKuruma implements InexpensiveSlip
   {
       
      
      public var idSequence:int;
      
      public var orderBalvanka:int;
      
      public var tastelessProud:int;
      
      public var largeFlower:SpuriousFragile;
      
      public function KotskyHateful(param1:int, param2:int, param3:int)
      {
         super();
         this.idSequence = param1;
         this.orderBalvanka = param2;
         this.tastelessProud = param3;
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
         return OrderUnit.apatheticRare(LargeComplex.programAbaft);
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeInt(this.orderBalvanka);
         param1.writeInt(this.tastelessProud);
      }
   }
}
