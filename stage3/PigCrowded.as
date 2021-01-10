package
{
   import flash.utils.ByteArray;
   
   public class PigCrowded implements WickedCard, EnjoyJar
   {
       
      
      public var bikeAlluring:ZippySisters;
      
      public var idSequence:int;
      
      public var unequaledUnite:int;
      
      public var groundSign:SuitPoison;
      
      public function PigCrowded(param1:ZippySisters)
      {
         super();
         this.bikeAlluring = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get prepareToe() : String
      {
         return GateLetters.ideaFlock(ChinSnakes.dockDidactic);
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.privateShade;
      }
      
      public function forkHydrant() : Boolean
      {
         return false;
      }
      
      public function cloisteredBag() : int
      {
         return MarkEvasive.dockCherry;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.unequaledUnite = param1.readByte();
         var _loc2_:ProseZonked = this.bikeAlluring.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is SuitPoison)
            {
               this.groundSign = SuitPoison(_loc2_);
               this.groundSign.grateViolet = this;
            }
         }
      }
      
      public function get mightyHalf() : int
      {
         return GateLetters.naiveBirds(RequestCactus.lackadaisicalSoothe);
      }
   }
}
