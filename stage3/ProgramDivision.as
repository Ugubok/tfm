package
{
   import flash.utils.ByteArray;
   
   public class ProgramDivision implements WickedCard, EnjoyJar
   {
       
      
      public var nationJog:ZippySisters;
      
      public var idSequence:int;
      
      public var lockWind:int;
      
      public var armyPoison:PipkaStory;
      
      public function ProgramDivision(param1:ZippySisters)
      {
         super();
         this.nationJog = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get narrowMountain() : String
      {
         return ChinSnakes.advertisementSnakes;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.wetLong;
      }
      
      public function instinctiveDiscussion() : Boolean
      {
         return false;
      }
      
      public function thickSpiky() : int
      {
         return MarkEvasive.squareMany;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.lockWind = param1.readByte();
         var _loc2_:ProseZonked = this.nationJog.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is PipkaStory)
            {
               this.armyPoison = PipkaStory(_loc2_);
               this.armyPoison.supplyLook = this;
            }
         }
      }
      
      public function get deliverThought() : int
      {
         return GateLetters.faintPlough(ScaleTemper.lightAlert1);
      }
   }
}
