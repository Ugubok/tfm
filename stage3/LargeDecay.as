package
{
   public class LargeDecay
   {
      
      public static var creatorYell:uint = LamentableWicked.armyIllustrious;
      
      public static var annoyingWarlike:uint = LamentableWicked.armyIllustrious;
      
      public static var agreeHistorical:int = LamentableWicked.hatefulAgree;
      
      public static var eliteFeeble:int = LargeDecay.agreeHistorical -1;
      
      public static var suzukaSisters:uint = 1;
      
      public static var markBlade:uint = 2;
      
      public static var dildoUnit:uint = 4;
       
      
      public var userData = null;
      
      public var backTremble:uint;
      
      public var anusDetermined:uint;
      
      public var subduedWarlike:uint;
      
      public var squeamishPrepare:uint;
      
      public function LargeDecay()
      {
         super();
      }
      
      public function wingBorrow() : Boolean
      {
         return (this.squeamishPrepare & LargeDecay.markBlade) == LargeDecay.markBlade;
      }
      
      public function admireHalf() : void
      {
         this.squeamishPrepare = this.squeamishPrepare | LargeDecay.markBlade;
      }
      
      public function juiceStick() : void
      {
         this.squeamishPrepare = this.squeamishPrepare | LargeDecay.dildoUnit;
      }
      
      public function pearScintillating() : void
      {
         this.squeamishPrepare = this.squeamishPrepare & ~LargeDecay.suzukaSisters;
      }
      
      public function sandPrepare() : void
      {
         this.squeamishPrepare = this.squeamishPrepare | LargeDecay.suzukaSisters;
      }
      
      public function competitionPlan() : Boolean
      {
         return (this.squeamishPrepare & LargeDecay.suzukaSisters) == LargeDecay.suzukaSisters;
      }
      
      public function batheBathe() : Boolean
      {
         return (this.squeamishPrepare & LargeDecay.dildoUnit) == LargeDecay.dildoUnit;
      }
      
      public function competitionMetal() : void
      {
         this.squeamishPrepare = this.squeamishPrepare & ~LargeDecay.markBlade;
      }
   }
}
