package
{
   import flash.utils.ByteArray;
   
   public class ZippyPorter implements WickedCard, EnjoyJar
   {
       
      
      public var admireDinner:ZippySisters;
      
      public var idSequence:int;
      
      public var thankClub:int;
      
      public var bleachRailway:VioletBoundless;
      
      public function ZippyPorter(param1:ZippySisters)
      {
         super();
         this.admireDinner = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get preciousPenitent() : String
      {
         return GateLetters.distroHesitant(ChinSnakes.matchExplain);
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.sleepDaily;
      }
      
      public function weightFrighten() : Boolean
      {
         return false;
      }
      
      public function chivalrousQuack() : int
      {
         return GateLetters.workFade(MarkEvasive.washWing);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.thankClub = param1.readByte();
         var _loc2_:ProseZonked = this.admireDinner.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is VioletBoundless)
            {
               this.bleachRailway = VioletBoundless(_loc2_);
               this.bleachRailway.fourWant = this;
            }
         }
      }
      
      public function get gruesomeUninterested() : int
      {
         return GateLetters.workFade(RequestCactus.alluringHumor);
      }
   }
}
