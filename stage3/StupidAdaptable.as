package
{
   import flash.utils.ByteArray;
   
   public class StupidAdaptable extends CardBorrow
   {
       
      
      public var staleScale:int;
      
      public var bashfulPinus:Boolean;
      
      public var groundBalvanka:Boolean;
      
      public var milkySupply:Number;
      
      public var crowdedFragile:Number;
      
      public var supplyStomach:Number;
      
      public var flowerSand:Number;
      
      public var kurumaAbaft:Boolean;
      
      public var stayBerry:int;
      
      public var historicalMilky:int;
      
      public var swankySisters:int;
      
      public var batheCute:Number;
      
      public var cribProbable:Number;
      
      public var babiesFrail:Boolean = true;
      
      public function StupidAdaptable(param1:ByteArray)
      {
         this.batheCute = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         this.cribProbable = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         super(param1);
         this.swankySisters = param1.readInt();
         this.staleScale = param1.readInt();
         this.bashfulPinus = param1.readBoolean();
         this.groundBalvanka = param1.readBoolean();
         this.milkySupply = param1.readInt() / WanderingDecay.healQuirky;
         this.crowdedFragile = param1.readInt() / OrderUnit.apatheticRare(WanderingDecay.healQuirky);
         this.supplyStomach = param1.readShort() / WanderingDecay.healQuirky;
         this.flowerSand = param1.readShort() / OrderUnit.apatheticRare(WanderingDecay.healQuirky);
         this.kurumaAbaft = param1.readBoolean();
         this.stayBerry = param1.readByte();
         this.historicalMilky = param1.readByte();
         if(param1.bytesAvailable)
         {
            this.batheCute = param1.readShort() / OrderUnit.apatheticRare(WanderingDecay.healQuirky);
            this.cribProbable = param1.readShort() / OrderUnit.apatheticRare(WanderingDecay.healQuirky);
            this.babiesFrail = param1.readBoolean();
         }
      }
   }
}
