package
{
   import flash.utils.ByteArray;
   
   public class NotebookWhistle implements StickWindy, SeriousCoal
   {
       
      
      public var injurePeck:KotskyVolcano;
      
      public var idSequence:int;
      
      public var robinHarmony:int;
      
      public var yellYell:ChopVolcano;
      
      public function NotebookWhistle(param1:KotskyVolcano)
      {
         super();
         this.injurePeck = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get crackerAir() : String
      {
         return DeterminedSatisfy.lightProud(JoyousRare.spuriousUnequaled);
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.feebleBashful;
      }
      
      public function stayHeal() : Boolean
      {
         return false;
      }
      
      public function spuriousFascinated() : int
      {
         return DeterminedSatisfy.crySupply(SighLunasole.lookDeadpan);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.robinHarmony = param1.readByte();
         var _loc2_:EntertainingToe = this.injurePeck.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is ChopVolcano)
            {
               this.yellYell = ChopVolcano(_loc2_);
               this.yellYell.joyousDelightful = this;
            }
         }
      }
      
      public function get whistlePrepare() : int
      {
         return DeterminedSatisfy.crySupply(SighLunasole.gapingFascinated);
      }
   }
}
