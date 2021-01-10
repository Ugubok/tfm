package
{
   import flash.utils.ByteArray;
   
   public class PunctureRailway implements WickedCard, EnjoyJar
   {
       
      
      public var explodeCrook:ZippySisters;
      
      public var idSequence:int;
      
      public var mittenPack:int;
      
      public var staleOpposite:SqueezeInexpensive;
      
      public function PunctureRailway(param1:ZippySisters)
      {
         super();
         this.explodeCrook = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get sofaEyes() : String
      {
         return ChinSnakes.fillPig;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.sparkleBeautiful;
      }
      
      public function colorChop() : Boolean
      {
         return false;
      }
      
      public function birdPuncture() : int
      {
         return GateLetters.mountainCount1(MarkEvasive.chickensWhip);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.mittenPack = param1.readByte();
         var _loc2_:ProseZonked = this.explodeCrook.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is SqueezeInexpensive)
            {
               this.staleOpposite = SqueezeInexpensive(_loc2_);
               this.staleOpposite.lyricalBrush = this;
            }
         }
      }
      
      public function get shoeCold() : int
      {
         return GateLetters.mountainCount1(FranticCrook.planCheat);
      }
   }
}
