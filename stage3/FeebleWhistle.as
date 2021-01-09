package
{
   import flash.utils.ByteArray;
   
   public class FeebleWhistle extends JumbledKuruma implements InexpensiveSlip
   {
       
      
      public var idSequence:int;
      
      public var juiceLip:int;
      
      public var scaleMark:int;
      
      public var orangeToe:Boolean;
      
      public var trembleTouch:BerryJumbled;
      
      public function FeebleWhistle(param1:int, param2:int, param3:int, param4:Boolean)
      {
         super();
         this.idSequence = param1;
         this.juiceLip = param2;
         this.scaleMark = param3;
         this.orangeToe = param4;
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
         return LargeComplex.balvankaZonked;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(this.juiceLip);
         param1.writeInt(this.scaleMark);
         param1.writeByte(!!this.orangeToe?int(CardBabies.machineOranges):int(ReligionStore.trailInstruct));
      }
   }
}
