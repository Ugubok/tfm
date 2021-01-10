package
{
   import flash.utils.ByteArray;
   
   public class ShockingToothpaste implements WickedCard, EnjoyJar
   {
       
      
      public var prepareTrousers:ZippySisters;
      
      public var idSequence:int;
      
      public var dailyHistorical:int;
      
      public var wingGrain:FragileSerious;
      
      public function ShockingToothpaste(param1:ZippySisters)
      {
         super();
         this.prepareTrousers = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get squeamishWarlike() : String
      {
         return OrangesQueue.describeAnus;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.spoilShoe;
      }
      
      public function adjustmentWander() : Boolean
      {
         return false;
      }
      
      public function basinFragile() : int
      {
         return MarkParty.aspiringBashful;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dailyHistorical = param1.readByte();
         var _loc2_:ProseZonked = this.prepareTrousers.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is FragileSerious)
            {
               this.wingGrain = FragileSerious(_loc2_);
               this.wingGrain.transportLight = this;
            }
         }
      }
      
      public function get agonizingYummy() : int
      {
         return NervousOnerous.coalRight(FaithfulBaseball.treatCrash);
      }
   }
}
