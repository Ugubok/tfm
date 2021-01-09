package
{
   public class YellProse
   {
       
      
      public var programHalf:KnotSwanky;
      
      public var adviseHistorical:KnotSwanky;
      
      public function YellProse(param1:Number = 0, param2:KnotSwanky = null, param3:KnotSwanky = null)
      {
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         this.programHalf = new KnotSwanky();
         this.adviseHistorical = new KnotSwanky();
         super();
         if(param2 != null && param3 != null)
         {
            this.programHalf.orderHydrant(param2);
            this.adviseHistorical.orderHydrant(param3);
         }
         else
         {
            _loc4_ = Math.cos(param1);
            _loc5_ = Math.sin(param1);
            this.programHalf.zonkedJuice = _loc4_;
            this.adviseHistorical.zonkedJuice = -_loc5_;
            this.programHalf.trembleDeadpan = _loc5_;
            this.adviseHistorical.trembleDeadpan = _loc4_;
         }
      }
      
      public function whistleAbaft() : void
      {
         this.programHalf.zonkedJuice = RecogniseCompetition.scaleCrown(AdviseRobin.hangingUncle);
         this.adviseHistorical.zonkedJuice = GroundFour.flowerHanging;
         this.programHalf.trembleDeadpan = GroundFour.flowerHanging;
         this.adviseHistorical.trembleDeadpan = AdviseRobin.hangingUncle;
      }
      
      public function touchFascinated(param1:KnotSwanky, param2:KnotSwanky) : void
      {
         this.programHalf.orderHydrant(param1);
         this.adviseHistorical.orderHydrant(param2);
      }
      
      public function uncleQuirky() : YellProse
      {
         return new YellProse(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),this.programHalf,this.adviseHistorical);
      }
      
      public function mouseDeadpan() : void
      {
         this.programHalf.zonkedJuice = GroundFour.flowerHanging;
         this.adviseHistorical.zonkedJuice = RecogniseCompetition.scaleCrown(GroundFour.flowerHanging);
         this.programHalf.trembleDeadpan = RecogniseCompetition.scaleCrown(GroundFour.flowerHanging);
         this.adviseHistorical.trembleDeadpan = RecogniseCompetition.scaleCrown(GroundFour.flowerHanging);
      }
      
      public function kurumaLabel() : Number
      {
         return Math.atan2(this.programHalf.trembleDeadpan,this.programHalf.zonkedJuice);
      }
      
      public function bashfulPrepare(param1:Number) : void
      {
         var _loc2_:Number = NaN;
         _loc2_ = Math.cos(param1);
         var _loc3_:Number = Math.sin(param1);
         this.programHalf.zonkedJuice = _loc2_;
         this.adviseHistorical.zonkedJuice = -_loc3_;
         this.programHalf.trembleDeadpan = _loc3_;
         this.adviseHistorical.trembleDeadpan = _loc2_;
      }
      
      public function trembleWicked(param1:YellProse) : YellProse
      {
         var _loc2_:Number = NaN;
         var _loc3_:Number = NaN;
         var _loc6_:Number = NaN;
         _loc2_ = this.programHalf.zonkedJuice;
         _loc3_ = this.adviseHistorical.zonkedJuice;
         var _loc4_:Number = this.programHalf.trembleDeadpan;
         var _loc5_:Number = this.adviseHistorical.trembleDeadpan;
         _loc6_ = _loc2_ * _loc5_ - _loc3_ * _loc4_;
         _loc6_ = RecogniseCompetition.scaleCrown(AdviseRobin.hangingUncle) / _loc6_;
         param1.programHalf.zonkedJuice = _loc6_ * _loc5_;
         param1.adviseHistorical.zonkedJuice = -_loc6_ * _loc3_;
         param1.programHalf.trembleDeadpan = -_loc6_ * _loc4_;
         param1.adviseHistorical.trembleDeadpan = _loc6_ * _loc2_;
         return param1;
      }
      
      public function prosePeck(param1:YellProse) : void
      {
         this.programHalf.orderHydrant(param1.programHalf);
         this.adviseHistorical.orderHydrant(param1.adviseHistorical);
      }
      
      public function actionScintillating(param1:KnotSwanky, param2:Number, param3:Number) : KnotSwanky
      {
         var _loc6_:Number = NaN;
         var _loc4_:Number = this.programHalf.zonkedJuice;
         var _loc5_:Number = this.adviseHistorical.zonkedJuice;
         _loc6_ = this.programHalf.trembleDeadpan;
         var _loc7_:Number = this.adviseHistorical.trembleDeadpan;
         var _loc8_:Number = _loc4_ * _loc7_ - _loc5_ * _loc6_;
         _loc8_ = AdviseRobin.hangingUncle / _loc8_;
         param1.zonkedJuice = _loc8_ * (_loc7_ * param2 - _loc5_ * param3);
         param1.trembleDeadpan = _loc8_ * (_loc4_ * param3 - _loc6_ * param2);
         return param1;
      }
      
      public function noiselessMachine() : void
      {
         this.programHalf.noiselessMachine();
         this.adviseHistorical.noiselessMachine();
      }
      
      public function borrowMachine(param1:YellProse) : void
      {
         this.programHalf.zonkedJuice = this.programHalf.zonkedJuice + param1.programHalf.zonkedJuice;
         this.programHalf.trembleDeadpan = this.programHalf.trembleDeadpan + param1.programHalf.trembleDeadpan;
         this.adviseHistorical.zonkedJuice = this.adviseHistorical.zonkedJuice + param1.adviseHistorical.zonkedJuice;
         this.adviseHistorical.trembleDeadpan = this.adviseHistorical.trembleDeadpan + param1.adviseHistorical.trembleDeadpan;
      }
   }
}
