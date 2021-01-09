package
{
   import flash.utils.ByteArray;
   
   public class AlansonPat extends JumbledKuruma implements InexpensiveSlip
   {
       
      
      public var idSequence:int;
      
      public var stomachRequest:String;
      
      public var patLaborer:String;
      
      public var laborerNoxious:FragileFragile;
      
      public function AlansonPat(param1:int, param2:String, param3:String)
      {
         super();
         this.idSequence = param1;
         this.stomachRequest = param2;
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
         return OrderUnit.apatheticRare(GullibleLook.unequaledJumbled) + this.stomachRequest.length + this.patLaborer.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.stomachRequest);
         param1.writeUTF(this.patLaborer);
      }
   }
}
