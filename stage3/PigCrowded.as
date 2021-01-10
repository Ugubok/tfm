package
{
   import flash.utils.ByteArray;
   
   public class PigCrowded implements WickedCard, EnjoyJar
   {
       
      
      public var prepareToe:ZippySisters;
      
      public var idSequence:int;
      
      public var cloisteredBag:int;
      
      public var naiveBirds:SuitPoison;
      
      public function PigCrowded(param1:ZippySisters)
      {
         super();
         this.prepareToe = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get grateViolet() : String
      {
         return OrangesQueue.groundSign;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.unequaledUnite;
      }
      
      public function forkHydrant() : Boolean
      {
         return false;
      }
      
      public function privateShade1() : int
      {
         return NervousOnerous.ideaFlock(MarkParty.dockCherry);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.cloisteredBag = param1.readByte();
         var _loc2_:ProseZonked = this.prepareToe.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is SuitPoison)
            {
               this.naiveBirds = SuitPoison(_loc2_);
               this.naiveBirds.lackadaisicalSoothe = this;
            }
         }
      }
      
      public function get mightyHalf() : int
      {
         return ActionThrill.bikeAlluring;
      }
   }
}
