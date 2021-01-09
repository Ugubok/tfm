package
{
   import flash.utils.ByteArray;
   
   public class DeterminedDetermined extends JumbledKuruma implements InexpensiveSlip
   {
       
      
      public var idSequence:int;
      
      public var gullibleAnus:String;
      
      public var juiceLip:int;
      
      public var whisperFeeble:HatefulSign;
      
      public function DeterminedDetermined(param1:int, param2:String, param3:int)
      {
         super();
         this.idSequence = param1;
         this.gullibleAnus = param2;
         this.juiceLip = param3;
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
         return OrderUnit.apatheticRare(VolcanoStay.proudWaiting) + this.gullibleAnus.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.gullibleAnus);
         param1.writeByte(this.juiceLip);
      }
   }
}
