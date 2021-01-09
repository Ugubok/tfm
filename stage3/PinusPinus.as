package
{
   import flash.utils.ByteArray;
   
   public class PinusPinus extends JumbledKuruma implements InexpensiveSlip
   {
       
      
      public var idSequence:int;
      
      public var lipQuirky:String;
      
      public var seriousHysterical:ClubBalvanka;
      
      public function PinusPinus(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.lipQuirky = param2;
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
         return BatheKotsky.milkyEntertaining + this.lipQuirky.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.lipQuirky);
      }
   }
}
