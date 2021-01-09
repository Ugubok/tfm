package
{
   import flash.utils.ByteArray;
   
   public class InexpensiveLip extends JumbledKuruma implements InexpensiveSlip
   {
       
      
      public var idSequence:int;
      
      public var halfKotsky:String;
      
      public var patLaborer:String;
      
      public var fragileAmuse:SlipMighty;
      
      public function InexpensiveLip(param1:int, param2:String, param3:String)
      {
         super();
         this.idSequence = param1;
         this.halfKotsky = param2;
         this.patLaborer = param3;
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
         return OrderUnit.apatheticRare(GullibleLook.unequaledJumbled) + this.halfKotsky.length + this.patLaborer.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.halfKotsky);
         param1.writeUTF(this.patLaborer);
      }
   }
}
