package
{
   public class KnotSwanky
   {
       
      
      public var crowdedFragile:Number;
      
      public var milkySupply:Number;
      
      public function KnotSwanky(param1:Number = 0, param2:Number = 0)
      {
         super();
         this.crowdedFragile = param2;
         this.milkySupply = param1;
      }
      
      public static function gateVolcano(param1:Number, param2:Number) : KnotSwanky
      {
         return new KnotSwanky(param1,param2);
      }
      
      public function chickenCommon(param1:KnotSwanky) : void
      {
         this.crowdedFragile = param1.crowdedFragile;
         this.milkySupply = param1.milkySupply;
      }
      
      public function crowdedGaping(param1:KnotSwanky) : void
      {
         this.crowdedFragile = this.crowdedFragile < param1.crowdedFragile?Number(this.crowdedFragile):Number(param1.crowdedFragile);
         this.milkySupply = this.milkySupply < param1.milkySupply?Number(this.milkySupply):Number(param1.milkySupply);
      }
      
      public function gapingTrail(param1:KnotSwanky) : void
      {
         this.milkySupply = this.milkySupply - param1.milkySupply;
         this.crowdedFragile = this.crowdedFragile - param1.crowdedFragile;
      }
      
      public function deliverStay(param1:Number = 0, param2:Number = 0) : void
      {
         this.crowdedFragile = param2;
         this.milkySupply = param1;
      }
      
      public function distroDecay(param1:ToeCrime) : void
      {
         var _loc2_:Number = SlipKotsky.unequaledLoaf(this,param1.crowdedRobin);
         this.crowdedFragile = SlipKotsky.unequaledLoaf(this,param1.trailAdaptable);
         this.milkySupply = _loc2_;
      }
      
      public function deliverSeed() : void
      {
         if(this.crowdedFragile < OrderUnit.apatheticRare(ReligionStore.trailInstruct))
         {
            this.crowdedFragile = -this.crowdedFragile;
         }
         if(ReligionStore.trailInstruct > this.wanderingSupply = -this.milkySupply;
         }
      }
      
      public function bagStay() : Number
      {
         return this.milkySupply * this.milkySupply + this.crowdedFragile * this.crowdedFragile;
      }
      
      public function groundDeadpan() : Boolean
      {
         return SlipKotsky.lipSand(this.milkySupply) && SlipKotsky.lipSand(this.crowdedFragile);
      }
      
      public function labelAnnoying(param1:Number) : void
      {
         var _loc2_:Number = this.milkySupply;
         this.milkySupply = -param1 * this.crowdedFragile;
         this.crowdedFragile = _loc2_ * param1;
      }
      
      public function hystericalAlanson(param1:Number) : void
      {
         this.milkySupply = this.milkySupply * param1;
         this.crowdedFragile = this.crowdedFragile * param1;
      }
      
      public function spuriousWandering() : Number
      {
         return Math.sqrt(this.milkySupply * this.milkySupply + this.crowdedFragile * this.crowdedFragile);
      }
      
      public function supplyAgonizing() : KnotSwanky
      {
         return new KnotSwanky(this.milkySupply,this.crowdedFragile);
      }
      
      public function alansonAlanson(param1:KnotSwanky) : void
      {
         this.crowdedFragile = this.crowdedFragile + param1.crowdedFragile;
         this.milkySupply = this.milkySupply + param1.milkySupply;
      }
      
      public function robinChivalrous() : KnotSwanky
      {
         return new KnotSwanky(-this.milkySupply,-this.crowdedFragile);
      }
      
      public function taxHate() : Number
      {
         var _loc1_:Number = Math.sqrt(this.milkySupply * this.milkySupply + this.crowdedFragile * this.crowdedFragile);
         if(_loc1_ < Number.MIN_VALUE)
         {
            return LargeComplex.thickCrowded;
         }
         var _loc2_:Number = CardBabies.joyousFascinated / _loc1_;
         this.milkySupply = this.milkySupply * _loc2_;
         this.crowdedFragile = this.crowdedFragile * _loc2_;
         return _loc1_;
      }
      
      public function lunasoleFix(param1:Number) : void
      {
         var _loc2_:Number = this.milkySupply;
         this.milkySupply = this.crowdedFragile * param1;
         this.crowdedFragile = -param1 * _loc2_;
      }
      
      public function creatorHanging(param1:ToeCrime) : void
      {
         var _loc2_:Number = this.milkySupply;
         this.milkySupply = param1.joyousLaborer * _loc2_ + param1.touchChop * this.crowdedFragile;
         this.crowdedFragile = param1.abaftMachine * _loc2_ + param1.alluringAlluring * this.crowdedFragile;
      }
      
      public function uncleBashful() : void
      {
         this.crowdedFragile = OrderUnit.noiselessGullible(LargeComplex.thickCrowded);
         this.milkySupply = OrderUnit.noiselessGullible(LargeComplex.thickCrowded);
      }
      
      public function alansonFlower(param1:KnotSwanky) : void
      {
         this.milkySupply = this.milkySupply > param1.milkySupply?Number(this.milkySupply):Number(param1.milkySupply);
         this.crowdedFragile = this.crowdedFragile > param1.crowdedFragile?Number(this.crowdedFragile):Number(param1.crowdedFragile);
      }
   }
}
