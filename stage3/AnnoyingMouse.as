package
{
   import flash.display.Shape;
   
   public class AnnoyingMouse extends Shape
   {
       
      
      public var supplyStomach:Number;
      
      public var flowerSand:Number;
      
      public var flowerNoiseless:Number;
      
      public var knotStore:Number;
      
      public function AnnoyingMouse()
      {
         this.supplyStomach = ReligionStore.trailInstruct;
         this.flowerSand = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         this.flowerNoiseless = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         this.knotStore = ReligionStore.trailInstruct;
         super();
         graphics.beginFill(15255694);
         graphics.drawCircle(OrderUnit.apatheticRare(ReligionStore.trailInstruct),OrderUnit.apatheticRare(ReligionStore.trailInstruct),PrepareLip.competitionSupply);
         graphics.endFill();
      }
   }
}
