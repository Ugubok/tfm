package
{
   import flash.utils.ByteArray;
   
   public class SproutProbable implements WickedCard, EnjoyJar
   {
       
      
      public var ownThick:ZippySisters;
      
      public var idSequence:int;
      
      public var stripedBit:int;
      
      public var historyKotsky:FeebleJumbled;
      
      public function SproutProbable(param1:ZippySisters)
      {
         super();
         this.ownThick = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get checkFlower() : String
      {
         return ChinSnakes.lateChin;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.sockSnakes;
      }
      
      public function spoilKnot() : Boolean
      {
         return false;
      }
      
      public function describeStomach() : int
      {
         return MarkEvasive.grateError;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.stripedBit = param1.readByte();
         var _loc2_:ProseZonked = this.ownThick.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is FeebleJumbled)
            {
               this.historyKotsky = FeebleJumbled(_loc2_);
               this.historyKotsky.washLegs = this;
            }
         }
      }
      
      public function get punctureYak() : int
      {
         return ToothpasteCloistered.hystericalCool;
      }
   }
}
