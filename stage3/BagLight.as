package
{
   import flash.utils.ByteArray;
   
   public class BagLight implements StickWindy, SeriousCoal
   {
       
      
      public var pearStale:KotskyVolcano;
      
      public var idSequence:int;
      
      public var milkyZonked:int;
      
      public var annoyingPat:TaxInvite;
      
      public function BagLight(param1:KotskyVolcano)
      {
         super();
         this.pearStale = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get supplyUncle() : String
      {
         return JoyousRare.knotStore;
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.crowdedRequest;
      }
      
      public function staleLoaf() : Boolean
      {
         return false;
      }
      
      public function storeKuruma() : int
      {
         return SighLunasole.complexIllustrious;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.milkyZonked = param1.readByte();
         var _loc2_:EntertainingToe = this.pearStale.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is TaxInvite)
            {
               this.annoyingPat = TaxInvite(_loc2_);
               this.annoyingPat.hatefulSuper = this;
            }
         }
      }
      
      public function get deadpanSubdued() : int
      {
         return DeterminedSatisfy.instructPrepare(VioletScratch.obeisantWindy);
      }
   }
}
