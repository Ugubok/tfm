package
{
   public class LockUpset
   {
       
      
      public var ownWindy:ChivalrousOrder;
      
      public var frightenRoom:uint;
      
      public function LockUpset()
      {
         this.ownWindy = new ChivalrousOrder();
         super();
         this.ownWindy.uniquePushy = this;
      }
      
      public function collectAnalyze(param1:LockUpset) : void
      {
         this.screwBetter = param1.frightenRoom;
      }
      
      public function set screwBetter(param1:uint) : void
      {
         this.frightenRoom = param1;
         this.ownWindy.discussionLegs = this.frightenRoom & 255;
         this.ownWindy.annoyEarthquake = (this.frightenRoom & 65280) >> NervousOnerous.balanceBehavior(SistersRedundant.spoilVoice) & 255;
         this.ownWindy.squeezeUpset = (this.frightenRoom & 16711680) >> FaithfulBaseball.rubLamp & 255;
         this.ownWindy.bitPrickly = (this.frightenRoom & 4278190080) >> NervousOnerous.balanceBehavior(BalanceSecret.reminiscentSymptomatic) & 255;
      }
      
      public function earthquakePathetic() : LockUpset
      {
         var _loc1_:LockUpset = new LockUpset();
         _loc1_.screwBetter = this.screwBetter;
         return _loc1_;
      }
      
      public function get screwBetter() : uint
      {
         return this.frightenRoom;
      }
   }
}
