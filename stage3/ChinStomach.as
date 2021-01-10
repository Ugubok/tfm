package
{
   public class ChinStomach
   {
      
      public static var decayFix:uint = StickSisters.probableQuirky;
      
      public static var betterRightful:uint = StickSisters.probableQuirky;
      
      public static var stomachRepeat:int = StickSisters.earthquakeGovernment;
      
      public static var measlyFree:int = 1 + ChinStomach.stomachRepeat;
      
      public static var armyDaily:uint = 1;
      
      public static var chillyShame:uint = 2;
      
      public static var tourAspiring:uint = 4;
       
      
      public var userData = null;
      
      public var absurdList:uint;
      
      public var workCute:uint;
      
      public var separateWealthy:uint;
      
      public var squareQuack:uint;
      
      public function ChinStomach()
      {
         super();
      }
      
      public function nervousIncompetent() : Boolean
      {
         return (this.squareQuack & ChinStomach.armyDaily) == ChinStomach.armyDaily;
      }
      
      public function cravenKnowledge() : void
      {
         this.squareQuack = this.squareQuack | ChinStomach.armyDaily;
      }
      
      public function wanderingUnequaled() : void
      {
         this.squareQuack = this.squareQuack | ChinStomach.chillyShame;
      }
      
      public function spaceVerdant() : void
      {
         this.squareQuack = this.squareQuack & ~ChinStomach.chillyShame;
      }
      
      public function paintDebt() : void
      {
         this.squareQuack = this.squareQuack & ~ChinStomach.armyDaily;
      }
      
      public function shelfScrew() : void
      {
         this.squareQuack = this.squareQuack | ChinStomach.tourAspiring;
      }
      
      public function sweaterDistro() : Boolean
      {
         return (this.squareQuack & ChinStomach.chillyShame) == ChinStomach.chillyShame;
      }
      
      public function coalHeartbreaking1() : Boolean
      {
         return (this.squareQuack & ChinStomach.tourAspiring) == ChinStomach.tourAspiring;
      }
   }
}
