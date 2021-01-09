package
{
   public class FragileScale
   {
      
      public static const delightfulPat:FragileScale = new FragileScale(ChickensScintillating.robinKnot);
      
      public static const rareWindy:FragileScale = new FragileScale(ChickensScintillating.distroStick);
       
      
      public var orangesLunasole:ChickensScintillating;
      
      public var airFlower:int;
      
      public var swankyLaborer:int;
      
      public var loafMilky:int;
      
      public var determinedSlip:Vector.<int>;
      
      public function FragileScale(param1:ChickensScintillating, param2:int = 2, param3:int = 0)
      {
         this.airFlower = ReligionStore.trailInstruct;
         this.swankyLaborer = OrderUnit.apatheticRare(PinusSand.jumbledTiresome);
         this.loafMilky = OrderUnit.apatheticRare(PinusSand.jumbledTiresome);
         super();
         this.orangesLunasole = param1;
         this.swankyLaborer = param2;
         this.loafMilky = param2;
         this.airFlower = param3;
      }
      
      public static function touchUncle(... rest) : FragileScale
      {
         var _loc2_:FragileScale = new FragileScale(ChickensScintillating.obtainableRequest);
         _loc2_.determinedSlip = new Vector.<int>();
         _loc2_.determinedSlip.push.apply(null,rest);
         return _loc2_;
      }
      
      public function uncleOrange() : Boolean
      {
         return this.orangesLunasole == ChickensScintillating.peckConfused || this.orangesLunasole == ChickensScintillating.robinKnot || this.orangesLunasole == ChickensScintillating.gapingWhistle;
      }
      
      public function agreeWicked(param1:int) : FragileScale
      {
         this.airFlower = param1;
         return this;
      }
      
      public function sandWandering(param1:Vector.<int>) : FragileScale
      {
         if(this.orangesLunasole != ChickensScintillating.obtainableRequest)
         {
            return this;
         }
         this.determinedSlip = param1;
         return this;
      }
   }
}
