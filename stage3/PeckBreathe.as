package
{
   import flash.utils.ByteArray;
   
   public class PeckBreathe implements WickedCard, EnjoyJar
   {
       
      
      public var bleachScissors:ZippySisters;
      
      public var idSequence:int;
      
      public var nutScratch:int;
      
      public var colossalStatement:BeginnerLamentable;
      
      public function PeckBreathe(param1:ZippySisters)
      {
         super();
         this.bleachScissors = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get femaleMountain() : String
      {
         return GateLetters.voiceUnknown(ChinSnakes.annoyManage);
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.jugglePat;
      }
      
      public function historyWhisper() : Boolean
      {
         return false;
      }
      
      public function automaticHobbies() : int
      {
         return MarkEvasive.cartAlanson;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.nutScratch = param1.readByte();
         var _loc2_:ProseZonked = this.bleachScissors.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is BeginnerLamentable)
            {
               this.colossalStatement = BeginnerLamentable(_loc2_);
               this.colossalStatement.toysAmuse = this;
            }
         }
      }
      
      public function get retireRabbits() : int
      {
         return ToothpasteCloistered.unarmedComparison;
      }
   }
}
