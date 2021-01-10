package
{
   import flash.utils.ByteArray;
   
   public class BoundaryAbortive implements AutomaticMomentous, VeilHumor
   {
       
      
      public var colorfulOrder:ZincStatement;
      
      public var idSequence:int;
      
      public var sparklePushy:int;
      
      public var lamentableMany:PunctureBerry;
      
      public function BoundaryAbortive(param1:ZincStatement)
      {
         super();
         this.colorfulOrder = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get impartialHand() : String
      {
         return OrangesQueue.chivalrousWhite;
      }
      
      public function get typeTaille() : int
      {
         return FemaleHarmony.branchSymptomatic;
      }
      
      public function rubLamp1() : Boolean
      {
         return false;
      }
      
      public function pipkaHydrant() : int
      {
         return MarkParty.reactionAbject;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.sparklePushy = param1.readByte();
         var _loc2_:LightDear = this.colorfulOrder.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is PunctureBerry)
            {
               this.lamentableMany = PunctureBerry(_loc2_);
               this.lamentableMany.railwayStupid = this;
            }
         }
      }
      
      public function get storeAdjoining() : int
      {
         return NervousOnerous.slimStiff(SpaceIdea.tripPenitent);
      }
   }
}
