package
{
   public class KnotSwanky
   {
       
      
      public var trembleDeadpan:Number;
      
      public var zonkedJuice:Number;
      
      public function KnotSwanky(param1:Number = 0, param2:Number = 0)
      {
         super();
         this.zonkedJuice = param1;
         this.trembleDeadpan = param2;
      }
      
      public static function prepareScale(param1:Number, param2:Number) : KnotSwanky
      {
         return new KnotSwanky(param1,param2);
      }
      
      public function annoyingCute(param1:Number) : void
      {
         var _loc2_:Number = this.zonkedJuice;
         this.zonkedJuice = param1 * this.trembleDeadpan;
         this.trembleDeadpan = -param1 * _loc2_;
      }
      
      public function mouseDeadpan() : void
      {
         this.zonkedJuice = RecogniseCompetition.scaleCrown(GroundFour.flowerHanging);
         this.trembleDeadpan = GroundFour.flowerHanging;
      }
      
      public function loafViolet() : Boolean
      {
         return RareAlanson.lamentableLarge(this.zonkedJuice) && RareAlanson.lamentableLarge(this.trembleDeadpan);
      }
      
      public function apatheticAction(param1:Number) : void
      {
         this.zonkedJuice = this.zonkedJuice * param1;
         this.trembleDeadpan = this.trembleDeadpan * param1;
      }
      
      public function illustriousProud(param1:YellProse) : void
      {
         var _loc2_:Number = this.zonkedJuice;
         this.zonkedJuice = param1.programHalf.zonkedJuice * _loc2_ + param1.adviseHistorical.zonkedJuice * this.trembleDeadpan;
         this.trembleDeadpan = param1.programHalf.trembleDeadpan * _loc2_ + param1.adviseHistorical.trembleDeadpan * this.trembleDeadpan;
      }
      
      public function orderHydrant(param1:KnotSwanky) : void
      {
         this.trembleDeadpan = param1.trembleDeadpan;
         this.zonkedJuice = param1.zonkedJuice;
      }
      
      public function pearMilky() : Number
      {
         return Math.sqrt(this.zonkedJuice * this.zonkedJuice + this.trembleDeadpan * this.trembleDeadpan);
      }
      
      public function bruiseDecay() : Number
      {
         var _loc1_:Number = Math.sqrt(this.zonkedJuice * this.zonkedJuice + this.trembleDeadpan * this.trembleDeadpan);
         if(_loc1_ < Number.MIN_VALUE)
         {
            return RecogniseCompetition.scaleCrown(GroundFour.flowerHanging);
         }
         var _loc2_:Number = AdviseRobin.hangingUncle / _loc1_;
         this.zonkedJuice = this.zonkedJuice * _loc2_;
         this.trembleDeadpan = this.trembleDeadpan * _loc2_;
         return _loc1_;
      }
      
      public function yellDistro(param1:KnotSwanky) : void
      {
         this.zonkedJuice = this.zonkedJuice < param1.zonkedJuice?Number(this.zonkedJuice):Number(param1.zonkedJuice);
         this.trembleDeadpan = this.trembleDeadpan < param1.trembleDeadpan?Number(this.trembleDeadpan):Number(param1.trembleDeadpan);
      }
      
      public function hangingMouse(param1:KnotSwanky) : void
      {
         this.trembleDeadpan = this.trembleDeadpan - param1.trembleDeadpan;
         this.zonkedJuice = this.zonkedJuice - param1.zonkedJuice;
      }
      
      public function proudBorrow(param1:Number) : void
      {
         var _loc2_:Number = this.zonkedJuice;
         this.zonkedJuice = -param1 * this.trembleDeadpan;
         this.trembleDeadpan = _loc2_ * param1;
      }
      
      public function bashfulPrepare(param1:Number = 0, param2:Number = 0) : void
      {
         this.zonkedJuice = param1;
         this.trembleDeadpan = param2;
      }
      
      public function uncleQuirky() : KnotSwanky
      {
         return new KnotSwanky(this.zonkedJuice,this.trembleDeadpan);
      }
      
      public function icyFrail() : Number
      {
         return this.zonkedJuice * this.zonkedJuice + this.trembleDeadpan * this.trembleDeadpan;
      }
      
      public function religionLook(param1:KnotSwanky) : void
      {
         this.zonkedJuice = this.zonkedJuice + param1.zonkedJuice;
         this.trembleDeadpan = this.trembleDeadpan + param1.trembleDeadpan;
      }
      
      public function swankyOrange() : KnotSwanky
      {
         return new KnotSwanky(-this.zonkedJuice,-this.trembleDeadpan);
      }
      
      public function noiselessMachine() : void
      {
         if(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous) > this.trembleDeadpan)
         {
            this.trembleDeadpan = -this.trembleDeadpan;
         }
         if(this.zonkedJuice < RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous))
         {
            this.zonkedJuice = -this.zonkedJuice;
         }
      }
      
      public function illustriousStale(param1:YellProse) : void
      {
         var _loc2_:Number = RareAlanson.slipHate(this,param1.programHalf);
         this.trembleDeadpan = RareAlanson.slipHate(this,param1.adviseHistorical);
         this.zonkedJuice = _loc2_;
      }
      
      public function frailPail(param1:KnotSwanky) : void
      {
         this.zonkedJuice = this.zonkedJuice > param1.zonkedJuice?Number(this.zonkedJuice):Number(param1.zonkedJuice);
         this.trembleDeadpan = this.trembleDeadpan > param1.trembleDeadpan?Number(this.trembleDeadpan):Number(param1.trembleDeadpan);
      }
   }
}
