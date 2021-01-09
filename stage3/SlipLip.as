package
{
   import flash.display.Sprite;
   
   public class SlipLip
   {
      
      public static var planAir:uint = 1;
      
      public static var chickenBag:uint = 2;
      
      public static var supplyPeck:uint = 4;
      
      public static var faintCrime:uint = 8;
      
      public static var alluringUncle:uint = 16;
      
      public static var backFix:uint = 32;
      
      public static var gullibleDelightful:uint = 64;
      
      public static var gateSigh:uint = 128;
       
      
      public var lamentableBabies:uint;
      
      public var grateTremble:Sprite;
      
      public var inexpensiveWing:Number;
      
      public var touchCompetition:Number;
      
      public var scaleLunasole:Number;
      
      public var faintGround:Number;
      
      public var adaptablePail:Number;
      
      public function SlipLip()
      {
         this.inexpensiveWing = OrderUnit.noiselessGullible(CardBabies.joyousFascinated);
         this.touchCompetition = CardBabies.joyousFascinated;
         this.scaleLunasole = CardBabies.joyousFascinated;
         this.faintGround = OrderUnit.noiselessGullible(CardBabies.joyousFascinated);
         this.adaptablePail = CardBabies.joyousFascinated;
         super();
         this.lamentableBabies = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
      }
      
      public function agonizingYell(param1:KnotSwanky, param2:KnotSwanky, param3:ClubClub) : void
      {
         this.grateTremble.graphics.lineStyle(this.touchCompetition,param3.color,this.scaleLunasole);
         this.grateTremble.graphics.moveTo(param1.milkySupply * this.inexpensiveWing,param1.crowdedFragile * this.inexpensiveWing);
         this.grateTremble.graphics.lineTo(param2.milkySupply * this.inexpensiveWing,param2.crowdedFragile * this.inexpensiveWing);
      }
      
      public function airSwanky(param1:uint) : void
      {
         this.lamentableBabies = this.lamentableBabies & ~param1;
      }
      
      public function planLarge(param1:SubduedRequest) : void
      {
         this.grateTremble.graphics.lineStyle(this.touchCompetition,16711680,this.scaleLunasole);
         this.grateTremble.graphics.moveTo(param1.position.milkySupply * this.inexpensiveWing,param1.position.crowdedFragile * this.inexpensiveWing);
         this.grateTremble.graphics.lineTo((param1.position.milkySupply + this.adaptablePail * param1.R.joyousLaborer) * this.inexpensiveWing,(param1.position.crowdedFragile + this.adaptablePail * param1.R.abaftMachine) * this.inexpensiveWing);
         this.grateTremble.graphics.lineStyle(this.touchCompetition,65280,this.scaleLunasole);
         this.grateTremble.graphics.moveTo(param1.position.milkySupply * this.inexpensiveWing,param1.position.crowdedFragile * this.inexpensiveWing);
         this.grateTremble.graphics.lineTo((param1.position.milkySupply + this.adaptablePail * param1.R.touchChop) * this.inexpensiveWing,(param1.position.crowdedFragile + this.adaptablePail * param1.R.alluringAlluring) * this.inexpensiveWing);
      }
      
      public function rareWhisper(param1:uint) : void
      {
         this.lamentableBabies = param1;
      }
      
      public function knotOrder(param1:KnotSwanky, param2:Number, param3:ClubClub) : void
      {
         this.grateTremble.graphics.lineStyle(this.touchCompetition,param3.color,this.scaleLunasole);
         this.grateTremble.graphics.drawCircle(param1.milkySupply * this.inexpensiveWing,param1.crowdedFragile * this.inexpensiveWing,param2 * this.inexpensiveWing);
      }
      
      public function faintInexpensive(param1:SubduedRequest) : void
      {
         this.grateTremble.graphics.lineStyle(this.touchCompetition,12303291,this.scaleLunasole);
         this.grateTremble.graphics.moveTo((param1.position.milkySupply - this.adaptablePail * param1.R.joyousLaborer / OrderUnit.apatheticRare(CardBabies.senseCrown)) * this.inexpensiveWing,(param1.position.crowdedFragile - this.adaptablePail * param1.R.abaftMachine / OrderUnit.apatheticRare(CardBabies.senseCrown)) * this.inexpensiveWing);
         this.grateTremble.graphics.lineTo((param1.position.milkySupply + param1.R.joyousLaborer * this.adaptablePail / CardBabies.senseCrown) * this.inexpensiveWing,(param1.position.crowdedFragile + this.adaptablePail * param1.R.abaftMachine / CardBabies.senseCrown) * this.inexpensiveWing);
         this.grateTremble.graphics.moveTo((param1.position.milkySupply - this.adaptablePail * param1.R.touchChop / OrderUnit.apatheticRare(CardBabies.senseCrown)) * this.inexpensiveWing,(param1.position.crowdedFragile - param1.R.alluringAlluring * this.adaptablePail / CardBabies.senseCrown) * this.inexpensiveWing);
         this.grateTremble.graphics.lineTo((param1.position.milkySupply + param1.R.touchChop * this.adaptablePail / CardBabies.senseCrown) * this.inexpensiveWing,(param1.position.crowdedFragile + param1.R.alluringAlluring * this.adaptablePail / OrderUnit.apatheticRare(CardBabies.senseCrown)) * this.inexpensiveWing);
      }
      
      public function lunasoleJumbled(param1:KnotSwanky, param2:Number, param3:KnotSwanky, param4:ClubClub) : void
      {
         this.grateTremble.graphics.lineStyle(this.touchCompetition,param4.color,this.scaleLunasole);
         this.grateTremble.graphics.moveTo(OrderUnit.apatheticRare(ReligionStore.trailInstruct),ReligionStore.trailInstruct);
         this.grateTremble.graphics.beginFill(param4.color,this.faintGround);
         this.grateTremble.graphics.drawCircle(param1.milkySupply * this.inexpensiveWing,param1.crowdedFragile * this.inexpensiveWing,param2 * this.inexpensiveWing);
         this.grateTremble.graphics.endFill();
         this.grateTremble.graphics.moveTo(param1.milkySupply * this.inexpensiveWing,param1.crowdedFragile * this.inexpensiveWing);
         this.grateTremble.graphics.lineTo((param1.milkySupply + param3.milkySupply * param2) * this.inexpensiveWing,(param1.crowdedFragile + param3.crowdedFragile * param2) * this.inexpensiveWing);
      }
      
      public function rayPrepare(param1:Array, param2:int, param3:ClubClub) : void
      {
         this.grateTremble.graphics.lineStyle(this.touchCompetition,param3.color,this.scaleLunasole);
         this.grateTremble.graphics.moveTo(param1[ReligionStore.trailInstruct].milkySupply * this.inexpensiveWing,param1[ReligionStore.trailInstruct].crowdedFragile * this.inexpensiveWing);
         this.grateTremble.graphics.beginFill(param3.color,this.faintGround);
         var _loc4_:int = CardBabies.machineOranges;
         while(_loc4_ < param2)
         {
            this.grateTremble.graphics.lineTo(param1[_loc4_].milkySupply * this.inexpensiveWing,param1[_loc4_].crowdedFragile * this.inexpensiveWing);
            _loc4_++;
         }
         this.grateTremble.graphics.lineTo(param1[OrderUnit.apatheticRare(ReligionStore.trailInstruct)].milkySupply * this.inexpensiveWing,param1[ReligionStore.trailInstruct].crowdedFragile * this.inexpensiveWing);
         this.grateTremble.graphics.endFill();
      }
      
      public function lightTasteless(param1:uint) : void
      {
         this.lamentableBabies = this.lamentableBabies | param1;
      }
      
      public function adaptablePipka() : uint
      {
         return this.lamentableBabies;
      }
      
      public function babiesLight(param1:Array, param2:int, param3:ClubClub) : void
      {
         this.grateTremble.graphics.lineStyle(this.touchCompetition,param3.color,this.scaleLunasole);
         this.grateTremble.graphics.moveTo(param1[OrderUnit.apatheticRare(ReligionStore.trailInstruct)].milkySupply * this.inexpensiveWing,param1[ReligionStore.trailInstruct].crowdedFragile * this.inexpensiveWing);
         var _loc4_:int = OrderUnit.apatheticRare(CardBabies.machineOranges);
         while(_loc4_ < param2)
         {
            this.grateTremble.graphics.lineTo(param1[_loc4_].milkySupply * this.inexpensiveWing,param1[_loc4_].crowdedFragile * this.inexpensiveWing);
            _loc4_++;
         }
         this.grateTremble.graphics.lineTo(param1[OrderUnit.apatheticRare(ReligionStore.trailInstruct)].milkySupply * this.inexpensiveWing,param1[ReligionStore.trailInstruct].crowdedFragile * this.inexpensiveWing);
      }
   }
}
