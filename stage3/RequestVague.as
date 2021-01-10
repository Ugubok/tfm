package
{
   import flash.utils.ByteArray;
   
   public class RequestVague implements WickedCard, EnjoyJar
   {
       
      
      public var temperShame:ZippySisters;
      
      public var idSequence:int;
      
      public var cribProgram:int;
      
      public var paymentAblaze:FeebleJumbled;
      
      public function RequestVague(param1:ZippySisters)
      {
         super();
         this.temperShame = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get proseCultured() : String
      {
         return OrangesQueue.orangesRomantic;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.fragileHorn;
      }
      
      public function attractiveUnarmed() : Boolean
      {
         return false;
      }
      
      public function pricklyFrail() : int
      {
         return NervousOnerous.gloriousBoundless(MarkParty.chinSofa);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.cribProgram = param1.readByte();
         var _loc2_:ProseZonked = this.temperShame.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is FeebleJumbled)
            {
               this.paymentAblaze = FeebleJumbled(_loc2_);
               this.paymentAblaze.toothpasteCan = this;
            }
         }
      }
      
      public function get collectAnus() : int
      {
         return NervousOnerous.gloriousBoundless(IdeaReal.distroLyrical);
      }
   }
}
