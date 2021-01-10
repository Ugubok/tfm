package
{
   public class ChinStomach
   {
      
      public static var measlyFree:uint = WetHesitant.earthquakeGovernment;
      
      public static var workCute:uint = WetHesitant.earthquakeGovernment;
      
      public static var betterRightful:int = WetHesitant.tourAspiring;
      
      public static var decayFix:int = 1 + ChinStomach.betterRightful;
      
      public static var wanderingUnequaled:uint = 1;
      
      public static var nervousIncompetent:uint = 2;
      
      public static var shelfScrew:uint = 4;
       
      
      public var userData = null;
      
      public var armyDaily:uint;
      
      public var probableQuirky:uint;
      
      public var absurdList:uint;
      
      public var coalHeartbreaking:uint;
      
      public function ChinStomach()
      {
         super();
      }
      
      public function paintDebt() : void
      {
         this.coalHeartbreaking = this.coalHeartbreaking & ~ChinStomach.wanderingUnequaled;
      }
      
      public function squareQuack() : void
      {
         this.coalHeartbreaking = this.coalHeartbreaking | ChinStomach.nervousIncompetent;
      }
      
      public function stomachRepeat() : void
      {
         this.coalHeartbreaking = this.coalHeartbreaking | ChinStomach.shelfScrew;
      }
      
      public function chillyShame() : Boolean
      {
         return (this.coalHeartbreaking & ChinStomach.nervousIncompetent) == ChinStomach.nervousIncompetent;
      }
      
      public function spaceVerdant() : void
      {
         this.coalHeartbreaking = this.coalHeartbreaking & ~ChinStomach.nervousIncompetent;
      }
      
      public function separateWealthy() : Boolean
      {
         return (this.coalHeartbreaking & ChinStomach.wanderingUnequaled) == ChinStomach.wanderingUnequaled;
      }
      
      public function sweaterDistro() : void
      {
         this.coalHeartbreaking = this.coalHeartbreaking | ChinStomach.wanderingUnequaled;
      }
      
      public function cravenKnowledge() : Boolean
      {
         return (this.coalHeartbreaking & ChinStomach.shelfScrew) == ChinStomach.shelfScrew;
      }
   }
}
