package
{
   import flash.utils.ByteArray;
   
   public class FarmBasin implements WickedCard, EnjoyJar
   {
       
      
      public var firstRecord:ZippySisters;
      
      public var idSequence:int;
      
      public var wordFearful:int;
      
      public var importantFarm:HourLearned;
      
      public function FarmBasin(param1:ZippySisters)
      {
         super();
         this.firstRecord = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get gruesomeOnerous() : String
      {
         return ChinSnakes.dearCake;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.soupTransport;
      }
      
      public function whistleGeneral() : Boolean
      {
         return false;
      }
      
      public function suitBit() : int
      {
         return GateLetters.laughableOven(MarkEvasive.dressSock);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.wordFearful = param1.readByte();
         var _loc2_:ProseZonked = this.firstRecord.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is HourLearned)
            {
               this.importantFarm = HourLearned(_loc2_);
               this.importantFarm.unknownNarrow = this;
            }
         }
      }
      
      public function get discussionFunny() : int
      {
         return ScaleTemper.unarmedObtainable;
      }
   }
}
