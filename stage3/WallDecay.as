package
{
   import flash.utils.ByteArray;
   
   public class WallDecay implements AutomaticMomentous, VeilHumor
   {
       
      
      public var earthquakePurpose:ZincStatement;
      
      public var idSequence:int;
      
      public var neighborlyTrousers:int;
      
      public var obtainableHumor:WingBathe;
      
      public function WallDecay(param1:ZincStatement)
      {
         super();
         this.earthquakePurpose = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get abaftEntertaining() : String
      {
         return OrangesQueue.greedyFirst;
      }
      
      public function get typeTaille() : int
      {
         return FemaleHarmony.importantKneel;
      }
      
      public function spoonHeal() : Boolean
      {
         return false;
      }
      
      public function amuseKindhearted() : int
      {
         return MarkParty.wipeAwake;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.neighborlyTrousers = param1.readByte();
         var _loc2_:LightDear = this.earthquakePurpose.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is WingBathe)
            {
               this.obtainableHumor = WingBathe(_loc2_);
               this.obtainableHumor.wastefulPlan = this;
            }
         }
      }
      
      public function get paymentViolet() : int
      {
         return BalanceSecret.changeableWind;
      }
   }
}
