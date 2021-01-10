package
{
   public class JarTow
   {
       
      
      public var scaleAdhesive:Number;
      
      public var resoluteWatery:Number;
      
      public function JarTow(param1:Number = 0, param2:Number = 0)
      {
         super();
         this.scaleAdhesive = param2;
         this.resoluteWatery = param1;
      }
      
      public static function interruptTendency(param1:Number, param2:Number) : JarTow
      {
         return new JarTow(param1,param2);
      }
      
      public function rejectZippy(param1:JarTow) : void
      {
         this.resoluteWatery = this.resoluteWatery + param1.resoluteWatery;
         this.scaleAdhesive = this.scaleAdhesive + param1.scaleAdhesive;
      }
      
      public function storyMouse(param1:JarTow) : void
      {
         this.scaleAdhesive = this.scaleAdhesive < param1.scaleAdhesive?Number(this.scaleAdhesive):Number(param1.scaleAdhesive);
         this.resoluteWatery = this.resoluteWatery < param1.resoluteWatery?Number(this.resoluteWatery):Number(param1.resoluteWatery);
      }
      
      public function easyPunch(param1:Number = 0, param2:Number = 0) : void
      {
         this.resoluteWatery = param1;
         this.scaleAdhesive = param2;
      }
      
      public function oatmealOptimal(param1:Number) : void
      {
         this.resoluteWatery = this.resoluteWatery * param1;
         this.scaleAdhesive = this.scaleAdhesive * param1;
      }
      
      public function volcanoLie(param1:JarTow) : void
      {
         this.scaleAdhesive = this.scaleAdhesive - param1.scaleAdhesive;
         this.resoluteWatery = this.resoluteWatery - param1.resoluteWatery;
      }
      
      public function sugarAir(param1:CuteAttractive) : void
      {
         var _loc2_:Number = this.resoluteWatery;
         this.resoluteWatery = param1.metalPoised.resoluteWatery * _loc2_ + param1.cutePoised.resoluteWatery * this.scaleAdhesive;
         this.scaleAdhesive = param1.metalPoised.scaleAdhesive * _loc2_ + param1.cutePoised.scaleAdhesive * this.scaleAdhesive;
      }
      
      public function shameOatmeal(param1:JarTow) : void
      {
         this.resoluteWatery = this.resoluteWatery > param1.resoluteWatery?Number(this.resoluteWatery):Number(param1.resoluteWatery);
         this.scaleAdhesive = this.scaleAdhesive > param1.scaleAdhesive?Number(this.scaleAdhesive):Number(param1.scaleAdhesive);
      }
      
      public function basinOven(param1:Number) : void
      {
         var _loc2_:Number = this.resoluteWatery;
         this.resoluteWatery = this.scaleAdhesive * param1;
         this.scaleAdhesive = -param1 * _loc2_;
      }
      
      public function trailSkin1() : void
      {
         this.resoluteWatery = GateLetters.flockOven(HarmonyVeil.shakeBump);
         this.scaleAdhesive = HarmonyVeil.shakeBump;
      }
      
      public function femaleCraven(param1:JarTow) : void
      {
         this.resoluteWatery = param1.resoluteWatery;
         this.scaleAdhesive = param1.scaleAdhesive;
      }
      
      public function supplyPipka() : JarTow
      {
         return new JarTow(-this.resoluteWatery,-this.scaleAdhesive);
      }
      
      public function storeUninterested(param1:CuteAttractive) : void
      {
         var _loc2_:Number = NeighborlyAttractive.disappearHand(this,param1.metalPoised);
         this.scaleAdhesive = NeighborlyAttractive.disappearHand(this,param1.cutePoised);
         this.resoluteWatery = _loc2_;
      }
      
      public function aspiringCrime() : void
      {
         if(GateLetters.matchShoe(ForkBit.spyAgreeable) > this.scaleAdhesive)
         {
            this.scaleAdhesive = -this.scaleAdhesive;
         }
         if(this.resoluteWatery < GateLetters.matchShoe(ForkBit.spyAgreeable))
         {
            this.resoluteWatery = -this.resoluteWatery;
         }
      }
      
      public function ordinarySpotless() : JarTow
      {
         return new JarTow(this.resoluteWatery,this.scaleAdhesive);
      }
      
      public function unwrittenFrantic() : Boolean
      {
         return NeighborlyAttractive.jellyThreatening(this.resoluteWatery) && NeighborlyAttractive.jellyThreatening(this.scaleAdhesive);
      }
      
      public function awakeDecay() : Number
      {
         var _loc1_:Number = Math.sqrt(this.resoluteWatery * this.resoluteWatery + this.scaleAdhesive * this.scaleAdhesive);
         if(_loc1_ < Number.MIN_VALUE)
         {
            return HarmonyVeil.shakeBump;
         }
         var _loc2_:Number = FillLegs.conditionRealize / _loc1_;
         this.resoluteWatery = this.resoluteWatery * _loc2_;
         this.scaleAdhesive = this.scaleAdhesive * _loc2_;
         return _loc1_;
      }
      
      public function sweaterDazzling1(param1:Number) : void
      {
         var _loc2_:Number = this.resoluteWatery;
         this.resoluteWatery = -param1 * this.scaleAdhesive;
         this.scaleAdhesive = param1 * _loc2_;
      }
      
      public function berryEyes1() : Number
      {
         return Math.sqrt(this.resoluteWatery * this.resoluteWatery + this.scaleAdhesive * this.scaleAdhesive);
      }
      
      public function listFemale() : Number
      {
         return this.resoluteWatery * this.resoluteWatery + this.scaleAdhesive * this.scaleAdhesive;
      }
   }
}
