package
{
   import flash.utils.ByteArray;
   
   public class RepeatBack implements WickedCard, EnjoyJar
   {
       
      
      public var messySpoil:ZippySisters;
      
      public var idSequence:int;
      
      public var behaviorBasket:int;
      
      public var inexpensiveCrime:ScrawnyNation;
      
      public function RepeatBack(param1:ZippySisters)
      {
         super();
         this.messySpoil = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get senseFaithful() : String
      {
         return ChinSnakes.learnedBike;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.buryPlease;
      }
      
      public function harborAdvertisement() : Boolean
      {
         return false;
      }
      
      public function scrawnyPuncture() : int
      {
         return MarkEvasive.cryFragile;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.behaviorBasket = param1.readByte();
         var _loc2_:ProseZonked = this.messySpoil.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is ScrawnyNation)
            {
               this.inexpensiveCrime = ScrawnyNation(_loc2_);
               this.inexpensiveCrime.wallPat = this;
            }
         }
      }
      
      public function get wipeGlow() : int
      {
         return GateLetters.storeSpace(AttractiveSugar.religionFantastic);
      }
   }
}
