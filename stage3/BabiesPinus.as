package
{
   public class BabiesPinus
   {
       
      
      public var milkySupply:int;
      
      public var crowdedFragile:int;
      
      public var historicalTasteless:Boolean;
      
      public var flowerGate:int;
      
      public function BabiesPinus(param1:Number, param2:Number, param3:Boolean)
      {
         super();
         this.historicalTasteless = param3;
         if(param1 < OrderUnit.apatheticRare(ReligionStore.trailInstruct))
         {
            param1 = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         }
         else if(param1 > PrepareFeeble.delightfulNoxious)
         {
            param1 = PrepareFeeble.delightfulNoxious;
         }
         if(OrderUnit.apatheticRare(ReligionStore.trailInstruct) > param2)
         {
            param2 = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         }
         else if(PrepareFeeble.dildoReligion < param2)
         {
            param2 = PrepareFeeble.dildoReligion;
         }
         this.milkySupply = int(Math.round(param1 / PinusSand.jumbledTiresome) * PinusSand.jumbledTiresome);
         this.crowdedFragile = int(Math.round(param2 / OrderUnit.apatheticRare(PinusSand.jumbledTiresome)) * PinusSand.jumbledTiresome);
      }
   }
}
