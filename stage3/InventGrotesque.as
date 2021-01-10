package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   
   public class InventGrotesque extends Sprite
   {
       
      
      public var hugeMark:int;
      
      public var wealthyQuack:MovieClip;
      
      public var beliefComparison:int;
      
      public var priceBranch:int;
      
      public var detailDouble:int;
      
      public function InventGrotesque(param1:int, param2:int, param3:int, param4:Number, param5:Number, param6:Number)
      {
         this.detailDouble = -NervousOnerous.mouseCalculate(MarkParty.pushySuzuka);
         super();
         this.hugeMark = param1;
         this.wealthyQuack = DeliverTasty.commonMatch(NervousOnerous.birdColorful(OrangesQueue.containFunny) + param1);
         x = param2;
         y = param3;
         this.wealthyQuack.scaleX = param4;
         this.wealthyQuack.scaleY = param5;
         this.wealthyQuack.rotation = param6;
         if(FaithfulBaseball.thunderRiver == param1)
         {
            this.priceBranch = NervousOnerous.mouseCalculate(FaithfulBaseball.thunderRiver);
         }
         if(param1 == MarkParty.pushySuzuka)
         {
            this.priceBranch = MarkParty.amuseArm;
         }
         if(param1 == SupplyMountain.apatheticAdhesive)
         {
            this.priceBranch = NervousOnerous.mouseCalculate(MarkParty.amuseArm);
         }
         if(NervousOnerous.mouseCalculate(MarkParty.amuseArm) == param1)
         {
            this.priceBranch = NervousOnerous.mouseCalculate(SpaceIdea.hugeStick);
         }
         if(param1 == MarkParty.grotesqueAir)
         {
            this.priceBranch = NervousOnerous.mouseCalculate(MarkParty.pushySuzuka);
         }
         if(param1 == BalanceSecret.illustriousNew)
         {
            this.priceBranch = NervousOnerous.mouseCalculate(SupplyMountain.apatheticAdhesive);
         }
         if(param1 == FaithfulVoracious.debtAd)
         {
            this.priceBranch = MarkParty.annoyBathe;
         }
         if(NervousOnerous.mouseCalculate(RepulsiveDear.treatSlim) == param1)
         {
            this.priceBranch = SupplyMountain.patheticAnnoying1;
         }
         addChild(this.wealthyQuack);
      }
   }
}
