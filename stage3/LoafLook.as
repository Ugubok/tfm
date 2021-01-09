package
{
   public class LoafLook extends BalvankaComplex
   {
      
      public static const wanderingJumbled:int =  6;
       
      
      public var batheDelightful:Boolean;
      
      public var icyCard:ConfusedInvite;
      
      public var robinRay:HistoricalStomach;
      
      public function LoafLook(param1:Boolean = true)
      {
         super(!!param1?int(Math.max(ConfusedInvite.balvankaAlanson,HistoricalStomach.balvankaAlanson)):int(ConfusedInvite.balvankaAlanson + LoafLook.wanderingJumbled + HistoricalStomach.balvankaAlanson),!!param1?int(ConfusedInvite.airViolet + LoafLook.wanderingJumbled + HistoricalStomach.airViolet):int(Math.max(ConfusedInvite.airViolet,HistoricalStomach.airViolet)));
         this.batheDelightful = param1;
      }
      
      public function robinJoyous() : void
      {
         if(this.icyCard)
         {
            return;
         }
         this.icyCard = new ConfusedInvite();
         addChild(this.icyCard);
         if(this.batheDelightful)
         {
            this.icyCard.x = (-ConfusedInvite.balvankaAlanson + kotskyElite) / LaborerChop.uncleRobin(ReligionPear.pailHate);
            this.icyCard.y = ScaleIcy.wanderingCrowded;
         }
         else
         {
            this.icyCard.x = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
            this.icyCard.y = (-ConfusedInvite.airViolet + balvankaSwanky) / LaborerChop.uncleRobin(ReligionPear.pailHate);
         }
      }
      
      public function clubWicked() : void
      {
         if(this.robinRay)
         {
            return;
         }
         this.robinRay = new HistoricalStomach();
         addChild(this.robinRay);
         if(this.batheDelightful)
         {
            this.robinRay.x = (kotskyElite - HistoricalStomach.balvankaAlanson) / LaborerChop.uncleRobin(ReligionPear.pailHate);
            this.robinRay.y = LoafLook.wanderingJumbled + HistoricalStomach.airViolet;
         }
         else
         {
            this.robinRay.x = LoafLook.wanderingJumbled + HistoricalStomach.balvankaAlanson;
            this.robinRay.y = (-HistoricalStomach.airViolet + balvankaSwanky) / ReligionPear.pailHate;
         }
      }
      
      public function flowerSense() : void
      {
         if(this.icyCard)
         {
            this.icyCard.flowerSense();
         }
         if(this.robinRay)
         {
            this.robinRay.flowerSense();
         }
      }
   }
}
