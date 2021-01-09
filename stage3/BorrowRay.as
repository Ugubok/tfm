package
{
   import flash.utils.ByteArray;
   
   public class BorrowRay implements StickWindy, SeriousCoal
   {
       
      
      public var admireSpurious:KotskyVolcano;
      
      public var idSequence:int;
      
      public var whistleWandering:int;
      
      public var toeFix:BagWandering;
      
      public function BorrowRay(param1:KotskyVolcano)
      {
         super();
         this.admireSpurious = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get fixMark() : String
      {
         return JoyousRare.juiceHalf;
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.markWatery;
      }
      
      public function partyStatement() : Boolean
      {
         return false;
      }
      
      public function annoyingChicken() : int
      {
         return DeterminedSatisfy.historicalCrash(SighLunasole.seriousCard);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.whistleWandering = param1.readByte();
         var _loc2_:EntertainingToe = this.admireSpurious.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is BagWandering)
            {
               this.toeFix = BagWandering(_loc2_);
               this.toeFix.notebookWandering = this;
            }
         }
      }
      
      public function get superSlip() : int
      {
         return DeterminedSatisfy.historicalCrash(HatefulHanging.armyCoal);
      }
   }
}
