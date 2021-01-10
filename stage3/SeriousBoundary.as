package
{
   import flash.utils.ByteArray;
   
   public class SeriousBoundary implements WickedCard, EnjoyJar
   {
       
      
      public var neighborlyWhistle:ZippySisters;
      
      public var idSequence:int;
      
      public var reachChivalrous:int;
      
      public var fadeTow:RightfulTrousers;
      
      public function SeriousBoundary(param1:ZippySisters)
      {
         super();
         this.neighborlyWhistle = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get painstakingIdea() : String
      {
         return ChinSnakes.handToe;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.importantDelightful;
      }
      
      public function bumpHysterical() : Boolean
      {
         return false;
      }
      
      public function trousersRepeat() : int
      {
         return MarkEvasive.programTour;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.reachChivalrous = param1.readByte();
         var _loc2_:ProseZonked = this.neighborlyWhistle.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is RightfulTrousers)
            {
               this.fadeTow = RightfulTrousers(_loc2_);
               this.fadeTow.creatorDeliver1 = this;
            }
         }
      }
      
      public function get divisionNoxious() : int
      {
         return GateLetters.crashFearful(AdditionVague.redundantBlush);
      }
   }
}
