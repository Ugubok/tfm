package
{
   import flash.utils.ByteArray;
   
   public class PatheticOrdinary implements WickedCard, EnjoyJar
   {
       
      
      public var lightThought:ZippySisters;
      
      public var idSequence:int;
      
      public var chivalrousCondition:int;
      
      public var stiffWhisper:PartyLackadaisical;
      
      public function PatheticOrdinary(param1:ZippySisters)
      {
         super();
         this.lightThought = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get wateryBeautiful() : String
      {
         return GateLetters.hatefulPanoramic(ChinSnakes.wiseVerdant);
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.babiesHilarious;
      }
      
      public function bitSigh() : Boolean
      {
         return false;
      }
      
      public function crashWatery() : int
      {
         return MarkEvasive.butterIncompetent;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.chivalrousCondition = param1.readByte();
         var _loc2_:ProseZonked = this.lightThought.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is PartyLackadaisical)
            {
               this.stiffWhisper = PartyLackadaisical(_loc2_);
               this.stiffWhisper.canRoom = this;
            }
         }
      }
      
      public function get agreeableNoisy() : int
      {
         return FrightenUnique.wiseRetire;
      }
   }
}
