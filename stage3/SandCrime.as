package
{
   import flash.utils.ByteArray;
   
   public class SandCrime implements WickedCard, EnjoyJar
   {
       
      
      public var spikyInquisitive:ZippySisters;
      
      public var idSequence:int;
      
      public var cuteBehavior:int;
      
      public var franticBrush:RightfulTrousers;
      
      public function SandCrime(param1:ZippySisters)
      {
         super();
         this.spikyInquisitive = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get weightBrass() : String
      {
         return OrangesQueue.forkWing1;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.alertNaive;
      }
      
      public function boundaryEasy() : Boolean
      {
         return false;
      }
      
      public function smileProse() : int
      {
         return NervousOnerous.eggnogOrder(MarkParty.utopianDeadpan);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.cuteBehavior = param1.readByte();
         var _loc2_:ProseZonked = this.spikyInquisitive.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is RightfulTrousers)
            {
               this.franticBrush = RightfulTrousers(_loc2_);
               this.franticBrush.earUnique1 = this;
            }
         }
      }
      
      public function get spaceCold() : int
      {
         return NervousOnerous.eggnogOrder(SpaceIdea.decaySpiky);
      }
   }
}
