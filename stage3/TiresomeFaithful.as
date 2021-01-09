package
{
   import flash.utils.ByteArray;
   
   public class TiresomeFaithful implements StickWindy, SeriousCoal
   {
       
      
      public var hatefulGate:KotskyVolcano;
      
      public var idSequence:int;
      
      public var waterySuper:int;
      
      public var hatefulTouch:ChickenCracker;
      
      public function TiresomeFaithful(param1:KotskyVolcano)
      {
         super();
         this.hatefulGate = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get grateConfused() : String
      {
         return JoyousRare.borrowTasteless;
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.notebookCoal;
      }
      
      public function sistersOranges() : Boolean
      {
         return false;
      }
      
      public function thickObeisant() : int
      {
         return SighLunasole.alluringCrime;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.waterySuper = param1.readByte();
         var _loc2_:EntertainingToe = this.hatefulGate.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is ChickenCracker)
            {
               this.hatefulTouch = ChickenCracker(_loc2_);
               this.hatefulTouch.obtainableSwanky = this;
            }
         }
      }
      
      public function get eliteLarge() : int
      {
         return DeterminedSatisfy.gapingCompetition(IllustriousHalf.flowerPrepare);
      }
   }
}
