package
{
   import flash.utils.ByteArray;
   
   public class TumbleSea implements WickedCard, EnjoyJar
   {
       
      
      public var gamyYummy:ZippySisters;
      
      public var idSequence:int;
      
      public var ludicrousAdvertisement:int;
      
      public var alansonReject:RabbitWord;
      
      public function TumbleSea(param1:ZippySisters)
      {
         super();
         this.gamyYummy = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get cribBright() : String
      {
         return GateLetters.zincSummer(ChinSnakes.adjoiningFearful);
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.keySofa;
      }
      
      public function behaviorSqueeze1() : Boolean
      {
         return false;
      }
      
      public function quirkyBruise() : int
      {
         return MarkEvasive.phoneTart;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.ludicrousAdvertisement = param1.readByte();
         var _loc2_:ProseZonked = this.gamyYummy.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is RabbitWord)
            {
               this.alansonReject = RabbitWord(_loc2_);
               this.alansonReject.successfulWealthy = this;
            }
         }
      }
      
      public function get tightfistedBasin() : int
      {
         return FillLegs.grinQuirky;
      }
   }
}
