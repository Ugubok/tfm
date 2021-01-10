package
{
   import flash.utils.ByteArray;
   
   public class TumbleSea implements WickedCard, EnjoyJar
   {
       
      
      public var adjoiningFearful:ZippySisters;
      
      public var idSequence:int;
      
      public var grinQuirky:int;
      
      public var quirkyBruise:RambunctiousComplex;
      
      public function TumbleSea(param1:ZippySisters)
      {
         super();
         this.adjoiningFearful = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get gamyYummy() : String
      {
         return NervousOnerous.phoneTart(OrangesQueue.tightfistedBasin);
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.cribBright;
      }
      
      public function ludicrousAdvertisement() : Boolean
      {
         return false;
      }
      
      public function keySofa1() : int
      {
         return MarkParty.successfulWealthy1;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.grinQuirky = param1.readByte();
         var _loc2_:ProseZonked = this.adjoiningFearful.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is RambunctiousComplex)
            {
               this.quirkyBruise = RambunctiousComplex(_loc2_);
               this.quirkyBruise.behaviorSqueeze1 = this;
            }
         }
      }
      
      public function get alansonReject() : int
      {
         return FaithfulVoracious.zincSummer;
      }
   }
}
