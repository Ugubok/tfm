package
{
   import flash.utils.ByteArray;
   
   public class PunctureRailway implements WickedCard, EnjoyJar
   {
       
      
      public var staleOpposite:ZippySisters;
      
      public var idSequence:int;
      
      public var birdPuncture:int;
      
      public var explodeCrook:ApatheticVague;
      
      public function PunctureRailway(param1:ZippySisters)
      {
         super();
         this.staleOpposite = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get mountainCount() : String
      {
         return OrangesQueue.sofaEyes;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.mittenPack;
      }
      
      public function colorChop() : Boolean
      {
         return false;
      }
      
      public function sparkleBeautiful() : int
      {
         return MarkParty.chickensWhip;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.birdPuncture = param1.readByte();
         var _loc2_:ProseZonked = this.staleOpposite.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is ApatheticVague)
            {
               this.explodeCrook = ApatheticVague(_loc2_);
               this.explodeCrook.lyricalBrush = this;
            }
         }
      }
      
      public function get shoeCold() : int
      {
         return KnotModern.planCheat;
      }
   }
}
