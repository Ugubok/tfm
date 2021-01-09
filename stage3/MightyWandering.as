package
{
   import flash.utils.ByteArray;
   
   public class MightyWandering extends JumbledKuruma implements InexpensiveSlip
   {
       
      
      public var idSequence:int;
      
      public var halfKotsky:String;
      
      public var faithfulFeeble:Boolean;
      
      public var adaptableInexpensive:AdaptableCrib;
      
      public function MightyWandering(param1:int, param2:String, param3:Boolean)
      {
         super();
         this.idSequence = param1;
         this.halfKotsky = param2;
         this.faithfulFeeble = param3;
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
         return VolcanoStay.proudWaiting + this.halfKotsky.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.halfKotsky);
         param1.writeByte(!!this.faithfulFeeble?int(OrderUnit.apatheticRare(CardBabies.machineOranges)):int(OrderUnit.apatheticRare(ReligionStore.trailInstruct)));
      }
   }
}
