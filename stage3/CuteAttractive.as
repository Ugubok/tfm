package
{
   public class CuteAttractive
   {
       
      
      public var scaleEngine:JarTow;
      
      public var hobbiesRobin:JarTow;
      
      public function CuteAttractive(param1:Number = 0, param2:JarTow = null, param3:JarTow = null)
      {
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         this.scaleEngine = new JarTow();
         this.hobbiesRobin = new JarTow();
         super();
         if(param2 != null && param3 != null)
         {
            this.scaleEngine.fragileWandering(param2);
            this.hobbiesRobin.fragileWandering(param3);
         }
         else
         {
            _loc4_ = Math.cos(param1);
            _loc5_ = Math.sin(param1);
            this.scaleEngine.grotesqueViolet = _loc4_;
            this.hobbiesRobin.grotesqueViolet = -_loc5_;
            this.scaleEngine.summerSummer = _loc5_;
            this.hobbiesRobin.summerSummer = _loc4_;
         }
      }
      
      public function icyShade(param1:Number) : void
      {
         var _loc2_:Number = NaN;
         var _loc3_:Number = NaN;
         _loc2_ = Math.cos(param1);
         _loc3_ = Math.sin(param1);
         this.scaleEngine.grotesqueViolet = _loc2_;
         this.hobbiesRobin.grotesqueViolet = -_loc3_;
         this.scaleEngine.summerSummer = _loc3_;
         this.hobbiesRobin.summerSummer = _loc2_;
      }
      
      public function splendidWoman() : void
      {
         this.scaleEngine.splendidWoman();
         this.hobbiesRobin.splendidWoman();
      }
      
      public function countHappy(param1:JarTow, param2:JarTow) : void
      {
         this.scaleEngine.fragileWandering(param1);
         this.hobbiesRobin.fragileWandering(param2);
      }
      
      public function babiesRub(param1:CuteAttractive) : void
      {
         this.scaleEngine.grotesqueViolet = this.scaleEngine.grotesqueViolet + param1.scaleEngine.grotesqueViolet;
         this.scaleEngine.summerSummer = this.scaleEngine.summerSummer + param1.scaleEngine.summerSummer;
         this.hobbiesRobin.grotesqueViolet = this.hobbiesRobin.grotesqueViolet + param1.hobbiesRobin.grotesqueViolet;
         this.hobbiesRobin.summerSummer = this.hobbiesRobin.summerSummer + param1.hobbiesRobin.summerSummer;
      }
      
      public function grotesqueClass() : void
      {
         this.scaleEngine.grotesqueViolet = GateLetters.increaseNation(HarmonyVeil.programEggnog1);
         this.hobbiesRobin.grotesqueViolet = GateLetters.increaseNation(HarmonyVeil.programEggnog1);
         this.scaleEngine.summerSummer = HarmonyVeil.programEggnog1;
         this.hobbiesRobin.summerSummer = GateLetters.increaseNation(HarmonyVeil.programEggnog1);
      }
      
      public function measlyIcy() : Number
      {
         return Math.atan2(this.scaleEngine.summerSummer,this.scaleEngine.grotesqueViolet);
      }
      
      public function possessHappy() : CuteAttractive
      {
         return new CuteAttractive(ForkBit.enjoyTendency,this.scaleEngine,this.hobbiesRobin);
      }
      
      public function modernAlluring(param1:CuteAttractive) : void
      {
         this.scaleEngine.fragileWandering(param1.scaleEngine);
         this.hobbiesRobin.fragileWandering(param1.hobbiesRobin);
      }
      
      public function agreeableRambunctious() : void
      {
         this.scaleEngine.grotesqueViolet = FillLegs.identifyGreedy;
         this.hobbiesRobin.grotesqueViolet = GateLetters.increaseNation(HarmonyVeil.programEggnog1);
         this.scaleEngine.summerSummer = GateLetters.increaseNation(HarmonyVeil.programEggnog1);
         this.hobbiesRobin.summerSummer = GateLetters.increaseNation(FillLegs.identifyGreedy);
      }
      
      public function breatheRealize(param1:JarTow, param2:Number, param3:Number) : JarTow
      {
         var _loc4_:Number = NaN;
         var _loc6_:Number = NaN;
         var _loc8_:Number = NaN;
         _loc4_ = this.scaleEngine.grotesqueViolet;
         var _loc5_:Number = this.hobbiesRobin.grotesqueViolet;
         _loc6_ = this.scaleEngine.summerSummer;
         var _loc7_:Number = this.hobbiesRobin.summerSummer;
         _loc8_ = _loc4_ * _loc7_ - _loc5_ * _loc6_;
         _loc8_ = FillLegs.identifyGreedy / _loc8_;
         param1.grotesqueViolet = _loc8_ * (_loc7_ * param2 - _loc5_ * param3);
         param1.summerSummer = _loc8_ * (_loc4_ * param3 - _loc6_ * param2);
         return param1;
      }
      
      public function repeatHesitant(param1:CuteAttractive) : CuteAttractive
      {
         var _loc2_:Number = NaN;
         _loc2_ = this.scaleEngine.grotesqueViolet;
         var _loc3_:Number = this.hobbiesRobin.grotesqueViolet;
         var _loc4_:Number = this.scaleEngine.summerSummer;
         var _loc5_:Number = this.hobbiesRobin.summerSummer;
         var _loc6_:Number = _loc2_ * _loc5_ - _loc3_ * _loc4_;
         _loc6_ = GateLetters.increaseNation(FillLegs.identifyGreedy) / _loc6_;
         param1.scaleEngine.grotesqueViolet = _loc5_ * _loc6_;
         param1.hobbiesRobin.grotesqueViolet = -_loc6_ * _loc3_;
         param1.scaleEngine.summerSummer = -_loc6_ * _loc4_;
         param1.hobbiesRobin.summerSummer = _loc6_ * _loc2_;
         return param1;
      }
   }
}
