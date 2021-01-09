package
{
   import flash.utils.ByteArray;
   
   public class ScintillatingInexpensive extends JumbledKuruma implements InexpensiveSlip
   {
       
      
      public var idSequence:int;
      
      public var adhesiveWhistle:String;
      
      public var patBury:Boolean;
      
      public var lunasoleNoxious:ZonkedJumbled;
      
      public function ScintillatingInexpensive(param1:int, param2:String, param3:Boolean)
      {
         super();
         this.idSequence = param1;
         this.adhesiveWhistle = param2;
         this.patBury = param3;
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
         return VolcanoStay.proudWaiting + this.adhesiveWhistle.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.adhesiveWhistle);
         param1.writeByte(!!this.patBury?int(OrderUnit.apatheticRare(CardBabies.machineOranges)):int(OrderUnit.apatheticRare(ReligionStore.trailInstruct)));
      }
   }
}
