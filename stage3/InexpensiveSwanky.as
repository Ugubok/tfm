package
{
   import flash.utils.ByteArray;
   
   public class InexpensiveSwanky extends CardBorrow
   {
       
      
      public var milkySupply:Number;
      
      public var crowdedFragile:Number;
      
      public var chopAdvise:Boolean;
      
      public var hystericalRare:Number;
      
      public var listAbaft:Number;
      
      public var amuseSerious:Boolean;
      
      public function InexpensiveSwanky(param1:ByteArray)
      {
         super(param1);
         this.milkySupply = param1.readShort() / OrderUnit.apatheticRare(AdmireUncle.delightfulFragile);
         this.crowdedFragile = param1.readShort() / AdmireUncle.delightfulFragile;
         this.chopAdvise = param1.readByte() == CardBabies.machineOranges;
         this.hystericalRare = param1.readShort() / LargeComplex.balvankaZonked;
         this.listAbaft = param1.readShort() / LargeComplex.balvankaZonked;
         this.amuseSerious = param1.readByte() == OrderUnit.apatheticRare(CardBabies.machineOranges);
      }
   }
}
