package
{
   import flash.utils.ByteArray;
   
   public class IncreaseDetermined implements WickedCard, EnjoyJar
   {
       
      
      public var robinCart:ZippySisters;
      
      public var idSequence:int;
      
      public var sistersYak:int;
      
      public var reminiscentDildo:DivisionOven;
      
      public function IncreaseDetermined(param1:ZippySisters)
      {
         super();
         this.robinCart = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get nestTax() : String
      {
         return OrangesQueue.huskyTangy;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.noxiousDinner;
      }
      
      public function snakesLie() : Boolean
      {
         return false;
      }
      
      public function birdsMove() : int
      {
         return NervousOnerous.injureLaborer(MarkParty.ignorantEvasive);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.sistersYak = param1.readByte();
         var _loc2_:ProseZonked = this.robinCart.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is DivisionOven)
            {
               this.reminiscentDildo = DivisionOven(_loc2_);
               this.reminiscentDildo.warlikeBoundary = this;
            }
         }
      }
      
      public function get doorEfficient() : int
      {
         return IdeaReal.passBike;
      }
   }
}
