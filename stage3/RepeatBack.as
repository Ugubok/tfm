package
{
   import flash.utils.ByteArray;
   
   public class RepeatBack implements WickedCard, EnjoyJar
   {
       
      
      public var wallPat:ZippySisters;
      
      public var idSequence:int;
      
      public var scrawnyPuncture1:int;
      
      public var learnedBike1:TreatBalance;
      
      public function RepeatBack(param1:ZippySisters)
      {
         super();
         this.wallPat = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get senseFaithful() : String
      {
         return NervousOnerous.wipeGlow(OrangesQueue.cryFragile);
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.behaviorBasket;
      }
      
      public function harborAdvertisement() : Boolean
      {
         return false;
      }
      
      public function buryPlease() : int
      {
         return MarkParty.religionFantastic;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.scrawnyPuncture1 = param1.readByte();
         var _loc2_:ProseZonked = this.wallPat.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is TreatBalance)
            {
               this.learnedBike1 = TreatBalance(_loc2_);
               this.learnedBike1.messySpoil = this;
            }
         }
      }
      
      public function get inexpensiveCrime() : int
      {
         return SpaceIdea.storeSpace;
      }
   }
}
