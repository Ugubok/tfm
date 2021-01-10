package
{
   import flash.utils.ByteArray;
   
   public class BearPlough implements AutomaticMomentous, VeilHumor
   {
       
      
      public var hesitantClever1:ZincStatement;
      
      public var idSequence:int;
      
      public var armyInconclusive:int;
      
      public var unequaledAngle1:PaintAccurate;
      
      public function BearPlough(param1:ZincStatement)
      {
         super();
         this.hesitantClever1 = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get celeryYam() : String
      {
         return NervousOnerous.armWretched(OrangesQueue.historyRobin);
      }
      
      public function get typeTaille() : int
      {
         return FemaleHarmony.frightenSpotless;
      }
      
      public function crookSlip() : Boolean
      {
         return false;
      }
      
      public function cureUsed() : int
      {
         return MarkParty.wanderingHydrant;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.armyInconclusive = param1.readByte();
         var _loc2_:LightDear = this.hesitantClever1.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is PaintAccurate)
            {
               this.unequaledAngle1 = PaintAccurate(_loc2_);
               this.unequaledAngle1.ideaScrawny = this;
            }
         }
      }
      
      public function get promisePaltry() : int
      {
         return NervousOnerous.shakeLegs(ActionThrill.ruddyCalculator);
      }
   }
}
