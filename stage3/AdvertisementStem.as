package
{
   import flash.utils.ByteArray;
   
   public class AdvertisementStem implements WickedCard, EnjoyJar
   {
       
      
      public var trainsSuccinct:ZippySisters;
      
      public var idSequence:int;
      
      public var moveBruise:int;
      
      public var chubbyKnot:UnarmedBalance;
      
      public function AdvertisementStem(param1:ZippySisters)
      {
         super();
         this.trainsSuccinct = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dinnerAd() : String
      {
         return NervousOnerous.thankWing(OrangesQueue.probableLate);
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.impartialSofa;
      }
      
      public function flashRambunctious() : Boolean
      {
         return false;
      }
      
      public function rejectLegs() : int
      {
         return MarkParty.promiseWrathful;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.moveBruise = param1.readByte();
         var _loc2_:ProseZonked = this.trainsSuccinct.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is UnarmedBalance)
            {
               this.chubbyKnot = UnarmedBalance(_loc2_);
               this.chubbyKnot.partyUnequaled = this;
            }
         }
      }
      
      public function get lieLie() : int
      {
         return FaithfulVoracious.harborBurly;
      }
   }
}
