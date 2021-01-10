package
{
   import flash.utils.ByteArray;
   
   public class AdvertisementStem implements WickedCard, EnjoyJar
   {
       
      
      public var thankWing:ZippySisters;
      
      public var idSequence:int;
      
      public var harborBurly:int;
      
      public var moveBruise:CompanyUninterested;
      
      public function AdvertisementStem(param1:ZippySisters)
      {
         super();
         this.thankWing = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get partyUnequaled() : String
      {
         return ChinSnakes.promiseWrathful;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.rejectLegs;
      }
      
      public function flashRambunctious() : Boolean
      {
         return false;
      }
      
      public function impartialSofa() : int
      {
         return GateLetters.trainsSuccinct(MarkEvasive.chubbyKnot);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.harborBurly = param1.readByte();
         var _loc2_:ProseZonked = this.thankWing.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is CompanyUninterested)
            {
               this.moveBruise = CompanyUninterested(_loc2_);
               this.moveBruise.lieLie = this;
            }
         }
      }
      
      public function get dinnerAd() : int
      {
         return GateLetters.trainsSuccinct(MarkEvasive.probableLate);
      }
   }
}
