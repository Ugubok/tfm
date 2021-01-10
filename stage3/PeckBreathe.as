package
{
   import flash.utils.ByteArray;
   
   public class PeckBreathe implements WickedCard, EnjoyJar
   {
       
      
      public var unarmedComparison:ZippySisters;
      
      public var idSequence:int;
      
      public var automaticHobbies:int;
      
      public var humorTeaching:HourLearned;
      
      public function PeckBreathe(param1:ZippySisters)
      {
         super();
         this.unarmedComparison = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get toysAmuse() : String
      {
         return NervousOnerous.bleachScissors(OrangesQueue.femaleMountain);
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.nutScratch;
      }
      
      public function colossalStatement() : Boolean
      {
         return false;
      }
      
      public function jugglePat() : int
      {
         return NervousOnerous.voiceUnknown(MarkParty.annoyManage);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.automaticHobbies = param1.readByte();
         var _loc2_:ProseZonked = this.unarmedComparison.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is HourLearned)
            {
               this.humorTeaching = HourLearned(_loc2_);
               this.humorTeaching.historyWhisper = this;
            }
         }
      }
      
      public function get cartAlanson() : int
      {
         return NervousOnerous.voiceUnknown(IdeaReal.retireRabbits);
      }
   }
}
