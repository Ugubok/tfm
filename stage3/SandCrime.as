package
{
   import flash.utils.ByteArray;
   
   public class SandCrime implements WickedCard, EnjoyJar
   {
       
      
      public var earUnique:ZippySisters;
      
      public var idSequence:int;
      
      public var alertNaive1:int;
      
      public var cuteBehavior:PeckAspiring;
      
      public function SandCrime(param1:ZippySisters)
      {
         super();
         this.earUnique = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get franticBrush() : String
      {
         return ChinSnakes.utopianDeadpan;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.smileProse;
      }
      
      public function boundaryEasy() : Boolean
      {
         return false;
      }
      
      public function eggnogOrder() : int
      {
         return GateLetters.forkWing(MarkEvasive.spaceCold);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.alertNaive1 = param1.readByte();
         var _loc2_:ProseZonked = this.earUnique.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is PeckAspiring)
            {
               this.cuteBehavior = PeckAspiring(_loc2_);
               this.cuteBehavior.decaySpiky = this;
            }
         }
      }
      
      public function get weightBrass() : int
      {
         return BashfulUnwritten.spikyInquisitive;
      }
   }
}
