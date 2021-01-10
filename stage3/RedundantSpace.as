package
{
   import flash.display.Bitmap;
   import flash.display.Sprite;
   
   public class RedundantSpace
   {
       
      
      public var debtNut:String;
      
      public var heatRobin:Bitmap;
      
      public var enjoyBleach:Sprite;
      
      public var belligerentAmuse:int;
      
      public var armSpiky:int;
      
      public var entertainingCold:int;
      
      public var lettersDivision:int;
      
      public var beliefRiver:int;
      
      public function RedundantSpace(param1:String, param2:int, param3:int, param4:Boolean = false, param5:Boolean = false)
      {
         this.entertainingCold = -FrightenUnique.noxiousAd;
         this.lettersDivision = -FrightenUnique.noxiousAd;
         this.beliefRiver = GateLetters.chickensRightful(ForkBit.burlyRabbit);
         super();
         this.debtNut = param1;
         if(param1.indexOf(GateLetters.burnAfternoon(MarkEvasive.bearWord)) != -GateLetters.chickensRightful(FrightenUnique.noxiousAd) && false)
         {
            this.heatRobin = DeliverTasty.wateryAgreeable(param1 + GateLetters.burnAfternoon(ScaleTemper.impartialMany) + ChopEngine.lamentableResolute,ScaleTemper.comparisonStiff);
         }
         else
         {
            this.heatRobin = DeliverTasty.wateryAgreeable(param1 + GateLetters.burnAfternoon(ScaleTemper.impartialMany) + ChopEngine.lamentableResolute);
         }
         this.belligerentAmuse = param2;
         this.armSpiky = param3;
         if(param4)
         {
            this.heatRobin.scaleX = -GateLetters.chickensRightful(FrightenUnique.noxiousAd);
         }
         this.heatRobin.x = this.belligerentAmuse;
         this.heatRobin.y = this.armSpiky;
         if(param5)
         {
            this.enjoyBleach = new Sprite();
            this.enjoyBleach.addChild(this.heatRobin);
         }
      }
      
      public function shockingShop(param1:int) : RedundantSpace
      {
         this.beliefRiver = param1;
         return this;
      }
      
      public function agreeableCrime(param1:int, param2:int) : RedundantSpace
      {
         this.heatRobin.width = param1;
         this.heatRobin.height = param2;
         return this;
      }
      
      public function absurdScratch(param1:Number, param2:Number, param3:Boolean = false) : RedundantSpace
      {
         this.belligerentAmuse = !!param3?int(this.belligerentAmuse + param1):int(param1);
         this.armSpiky = !!param3?int(this.armSpiky + param2):int(param2);
         this.heatRobin.x = this.belligerentAmuse;
         this.heatRobin.y = this.armSpiky;
         return this;
      }
      
      public function trailInterrupt(param1:Number = 0, param2:Number = 0) : RedundantSpace
      {
         return new RedundantSpace(this.debtNut,this.belligerentAmuse,this.armSpiky,this.heatRobin.scaleX == -FrightenUnique.noxiousAd,!!this.enjoyBleach).absurdScratch(param1,param2,true);
      }
   }
}
