package
{
   import flash.utils.ByteArray;
   
   public class SeriousBoundary implements WickedCard, EnjoyJar
   {
       
      
      public var painstakingIdea:ZippySisters;
      
      public var idSequence:int;
      
      public var trousersRepeat:int;
      
      public var divisionNoxious:RabbitWord;
      
      public function SeriousBoundary(param1:ZippySisters)
      {
         super();
         this.painstakingIdea = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get crashFearful() : String
      {
         return OrangesQueue.fadeTow;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.reachChivalrous;
      }
      
      public function bumpHysterical() : Boolean
      {
         return false;
      }
      
      public function importantDelightful() : int
      {
         return MarkParty.neighborlyWhistle;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.trousersRepeat = param1.readByte();
         var _loc2_:ProseZonked = this.painstakingIdea.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is RabbitWord)
            {
               this.divisionNoxious = RabbitWord(_loc2_);
               this.divisionNoxious.creatorDeliver = this;
            }
         }
      }
      
      public function get redundantBlush() : int
      {
         return BalanceSecret.programTour;
      }
   }
}
