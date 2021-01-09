package
{
   import flash.utils.ByteArray;
   
   public class KurumaWandering extends JumbledKuruma implements InexpensiveSlip
   {
       
      
      public var idSequence:int;
      
      public var tiresomeLabel:int;
      
      public var taxPear:GroundAdaptable;
      
      public function KurumaWandering(param1:int, param2:int)
      {
         super();
         this.idSequence = param1;
         this.tiresomeLabel = param2;
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
         return GullibleLook.unequaledJumbled;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeInt(this.tiresomeLabel);
      }
   }
}
