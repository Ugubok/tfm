package
{
   import flash.utils.ByteArray;
   
   public class DeadpanChickens extends JumbledKuruma implements InexpensiveSlip
   {
       
      
      public var idSequence:int;
      
      public var whistleJoyous:int;
      
      public var patLaborer:String;
      
      public var coalAdvise:DeadpanMouse;
      
      public function DeadpanChickens(param1:int, param2:int, param3:String)
      {
         super();
         this.idSequence = param1;
         this.whistleJoyous = param2;
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
         return OrderUnit.apatheticRare(VolcanoStay.proudWaiting) + this.patLaborer.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(this.whistleJoyous);
         param1.writeUTF(this.patLaborer);
      }
   }
}
