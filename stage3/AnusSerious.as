package
{
   import flash.utils.ByteArray;
   
   public class AnusSerious extends JumbledKuruma implements InexpensiveSlip
   {
       
      
      public var idSequence:int;
      
      public var crowdedSand:String;
      
      public var pearRecognise:Boolean;
      
      public var lamentableScintillating:PrepareKotsky;
      
      public function AnusSerious(param1:int, param2:String, param3:Boolean)
      {
         super();
         this.idSequence = param1;
         this.crowdedSand = param2;
         this.pearRecognise = param3;
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
         return VolcanoStay.proudWaiting + this.crowdedSand.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.crowdedSand);
         param1.writeByte(!!this.pearRecognise?int(CardBabies.machineOranges):int(OrderUnit.apatheticRare(ReligionStore.trailInstruct)));
      }
   }
}
