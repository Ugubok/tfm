package
{
   import flash.utils.ByteArray;
   
   public class SproutProbable implements WickedCard, EnjoyJar
   {
       
      
      public var washLegs:ZippySisters;
      
      public var idSequence:int;
      
      public var checkFlower:int;
      
      public var ownThick:ToothpasteAblaze;
      
      public function SproutProbable(param1:ZippySisters)
      {
         super();
         this.washLegs = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get punctureYak() : String
      {
         return OrangesQueue.historyKotsky;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.stripedBit;
      }
      
      public function spoilKnot() : Boolean
      {
         return false;
      }
      
      public function sockSnakes() : int
      {
         return MarkParty.lateChin;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.checkFlower = param1.readByte();
         var _loc2_:ProseZonked = this.washLegs.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is ToothpasteAblaze)
            {
               this.ownThick = ToothpasteAblaze(_loc2_);
               this.ownThick.describeStomach = this;
            }
         }
      }
      
      public function get grateError() : int
      {
         return NervousOnerous.hystericalCool(SpaceIdea.partyBag);
      }
   }
}
