package
{
   import flash.utils.ByteArray;
   
   public class WhistleAgreeable extends JumbledKuruma implements InexpensiveSlip
   {
       
      
      public var idSequence:int;
      
      public var inexpensiveInvite:int;
      
      public var illustriousSign:int;
      
      public var swankyOranges:SeriousSpurious;
      
      public function WhistleAgreeable(param1:int, param2:int, param3:int)
      {
         super();
         this.idSequence = param1;
         this.inexpensiveInvite = param2;
         this.illustriousSign = param3;
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
         return LargeComplex.programAbaft;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeInt(this.inexpensiveInvite);
         param1.writeInt(this.illustriousSign);
      }
   }
}
