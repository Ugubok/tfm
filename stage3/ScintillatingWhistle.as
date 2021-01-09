package
{
   import flash.display.MovieClip;
   import flash.geom.Point;
   
   public class ScintillatingWhistle
   {
      
      public static const yellTiresome:KnotCrime = new KnotCrime();
       
      
      public function ScintillatingWhistle()
      {
         super();
      }
      
      public static function annoyingRobin(param1:Vector.<KnotCrime>, param2:Number, param3:Number, param4:Point = null, param5:MovieClip = null, param6:Point = null, param7:WhistleFascinated = null) : BabiesHistorical
      {
         var _loc13_:Point = null;
         var _loc14_:Point = null;
         var _loc8_:PrepareBalvanka = new PrepareBalvanka(false);
         _loc8_.position.deliverStay(!!param4?Number(param4.x / OrderUnit.noiselessGullible(StupidCoal.mouseAdmire)):Number(OrderUnit.apatheticRare(ReligionStore.trailInstruct)),!!param4?Number(param4.y / OrderUnit.noiselessGullible(StupidCoal.mouseAdmire)):Number(OrderUnit.apatheticRare(ReligionStore.trailInstruct)));
         _loc8_.batheCute = ReligionStore.trailInstruct;
         if(param5)
         {
            _loc8_.userData = param5;
            BerryAnus.touchSerious.frailLight.addChild(param5);
         }
         var _loc9_:BabiesHistorical = BerryAnus.touchSerious.faithfulStay(_loc8_);
         if(!param7)
         {
            param7 = new WhistleFascinated();
            param7.complexTasteless = OrderUnit.apatheticRare(AdmireUncle.delightfulFragile);
            param7.quirkyHydrant = OrderUnit.noiselessGullible(ListIllustrious.proseThick);
            param7.scaleJoyous = OrderUnit.noiselessGullible(ListIllustrious.pailFour);
            BalvankaCrib.icyAdmire(param7.slipCute);
         }
         var _loc10_:Number = param3 / StupidCoal.mouseAdmire;
         var _loc11_:int = ReligionStore.trailInstruct;
         var _loc12_:int = param1.length;
         while(_loc11_ < _loc12_)
         {
            if(param6)
            {
               param1[_loc11_].delta(param6.x,param6.y);
            }
            param1[_loc11_].scintillatingPat(param2);
            _loc11_++;
         }
         _loc11_ = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         while(_loc11_ < _loc12_)
         {
            _loc13_ = param1[_loc11_];
            _loc14_ = param1[_loc11_ == _loc12_ - CardBabies.machineOranges?ReligionStore.trailInstruct:_loc11_ + OrderUnit.apatheticRare(CardBabies.machineOranges)];
            param7.actionEntertaining(ScintillatingWhistle.distance(_loc13_,_loc14_) / PinusSand.jumbledTiresome,_loc10_,ScintillatingWhistle.chopCute(ScintillatingWhistle.faithfulGround(_loc13_,_loc14_)),ScintillatingWhistle.patDelightful(_loc13_,_loc14_),OrderUnit.apatheticRare(ReligionStore.trailInstruct),OrderUnit.apatheticRare(ReligionStore.trailInstruct));
            _loc9_.bruiseConfused(param7);
            _loc11_++;
         }
         _loc9_.planIcy();
         return _loc9_;
      }
      
      public static function patDelightful(param1:Point, param2:Point) : Number
      {
         return Math.atan2(param2.y - param1.y,param2.x - param1.x);
      }
      
      public static function icyStale(param1:Point, param2:Point) : Point
      {
         var _loc3_:Number = Math.random();
         return new KnotCrime(param1.x + (param2.x - param1.x) * _loc3_,param1.y + (-param1.y + param2.y) * _loc3_);
      }
      
      public static function faithfulGround(param1:Point, param2:Point) : Point
      {
         return new KnotCrime((param2.x + param1.x) / OrderUnit.apatheticRare(PinusSand.jumbledTiresome),(param1.y + param2.y) / OrderUnit.apatheticRare(PinusSand.jumbledTiresome));
      }
      
      public static function distance(param1:Point, param2:Point) : Number
      {
         var _loc3_:Number = param2.x - param1.x;
         var _loc4_:Number = -param1.y + param2.y;
         return Math.sqrt(_loc3_ * _loc3_ + _loc4_ * _loc4_);
      }
      
      public static function chopCute(param1:Point) : KnotSwanky
      {
         return new KnotSwanky(param1.x,param1.y);
      }
   }
}
