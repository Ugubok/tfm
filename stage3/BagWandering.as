package
{
   import flash.utils.ByteArray;
   
   public class BagWandering extends GrateLunasole implements SeriousCoal
   {
       
      
      public var idSequence:int;
      
      public var decayHalf:String;
      
      public var stomachHysterical:int;
      
      public var wickedSigh:BorrowRay;
      
      public function BagWandering(param1:int, param2:String, param3:int)
      {
         super();
         this.idSequence = param1;
         this.decayHalf = param2;
         this.stomachHysterical = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get trembleAdmire() : String
      {
         return JoyousRare.robinPipka;
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.senseHysterical;
      }
      
      public function determinedFeeble() : Boolean
      {
         return false;
      }
      
      override public function partyUnequaled() : int
      {
         return DeterminedSatisfy.groundElite(JoyousRare.whistleJumbled) + this.decayHalf.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.decayHalf);
         param1.writeByte(this.stomachHysterical);
      }
   }
}
