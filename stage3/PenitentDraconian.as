package
{
   import flash.utils.ByteArray;
   
   public class PenitentDraconian implements AutomaticMomentous, VeilHumor
   {
       
      
      public var puzzledAir:ZincStatement;
      
      public var idSequence:int;
      
      public var rejectDelicate:Vector.<UnequalZip>;
      
      public var lookRobin:int;
      
      public var armyWatery:RuddyWeight;
      
      public function PenitentDraconian(param1:ZincStatement)
      {
         super();
         this.puzzledAir = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get decayOrange() : String
      {
         return OrangesQueue.grinHistorical;
      }
      
      public function get typeTaille() : int
      {
         return FemaleHarmony.cureBoundary;
      }
      
      public function glowWretched() : Boolean
      {
         return false;
      }
      
      public function disappearWhistle() : int
      {
         var _loc1_:int = NervousOnerous.competitionAdjoining(FaithfulBaseball.detailMatch);
         var _loc2_:int = FaithfulBaseball.detailMatch;
         while(_loc2_ < this.rejectDelicate.length)
         {
            _loc1_ = _loc1_ + this.rejectDelicate[_loc2_].disgustingStrengthen();
            _loc2_++;
         }
         return NervousOnerous.competitionAdjoining(NervousPromise.reactionHate) + _loc1_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.rejectDelicate = new Vector.<UnequalZip>(_loc2_);
         var _loc3_:int = NervousOnerous.competitionAdjoining(FaithfulBaseball.detailMatch);
         while(_loc3_ < _loc2_)
         {
            this.rejectDelicate[_loc3_] = UnequalZip.shameSpotless(param1);
            _loc3_++;
         }
         this.lookRobin = param1.readInt();
         var _loc4_:LightDear = this.puzzledAir.recupereSequence(this.idSequence);
         if(_loc4_ != null)
         {
            if(_loc4_ is RuddyWeight)
            {
               this.armyWatery = RuddyWeight(_loc4_);
               this.armyWatery.doorUnknown = this;
            }
         }
      }
      
      public function get fadeAnalyze1() : int
      {
         return FaithfulBaseball.noisyBlot;
      }
   }
}
