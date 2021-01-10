package
{
   import flash.utils.ByteArray;
   
   public class ZippyPorter implements WickedCard, EnjoyJar
   {
       
      
      public var chivalrousQuack:ZippySisters;
      
      public var idSequence:int;
      
      public var distroHesitant:int;
      
      public var bleachRailway:SqueezeYak;
      
      public function ZippyPorter(param1:ZippySisters)
      {
         super();
         this.chivalrousQuack = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get preciousPenitent() : String
      {
         return NervousOnerous.alluringHumor(OrangesQueue.fourWant);
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.thankClub;
      }
      
      public function weightFrighten() : Boolean
      {
         return false;
      }
      
      public function sleepDaily() : int
      {
         return MarkParty.washWing;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.distroHesitant = param1.readByte();
         var _loc2_:ProseZonked = this.chivalrousQuack.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is SqueezeYak)
            {
               this.bleachRailway = SqueezeYak(_loc2_);
               this.bleachRailway.admireDinner = this;
            }
         }
      }
      
      public function get gruesomeUninterested() : int
      {
         return KnotModern.workFade;
      }
   }
}
