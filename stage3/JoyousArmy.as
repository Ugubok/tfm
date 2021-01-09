package
{
   import flash.utils.ByteArray;
   
   public class JoyousArmy implements StickWindy, SeriousCoal
   {
       
      
      public var programSigh:KotskyVolcano;
      
      public var idSequence:int;
      
      public var chopObtainable:int;
      
      public var knotTrail:UncleMetal;
      
      public function JoyousArmy(param1:KotskyVolcano)
      {
         super();
         this.programSigh = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get sighSatisfy() : String
      {
         return JoyousRare.legPear;
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.robinArmy;
      }
      
      public function peckAction() : Boolean
      {
         return false;
      }
      
      public function chopSubdued() : int
      {
         return SighLunasole.knifeCrowded;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.chopObtainable = param1.readByte();
         var _loc2_:EntertainingToe = this.programSigh.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is UncleMetal)
            {
               this.knotTrail = UncleMetal(_loc2_);
               this.knotTrail.lookZonked = this;
            }
         }
      }
      
      public function get stickBury() : int
      {
         return DeterminedSatisfy.lunasoleKnot(LargeSand.proseGrate);
      }
   }
}
