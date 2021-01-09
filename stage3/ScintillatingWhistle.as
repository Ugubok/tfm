package
{
   import flash.display.MovieClip;
   import flash.geom.Point;
   
   public class ScintillatingWhistle
   {
      
      public static const coalStupid:KnotCrime = new KnotCrime();
       
      
      public function ScintillatingWhistle()
      {
         super();
      }
      
      public static function berryBurn(param1:Vector.<KnotCrime>, param2:Number, param3:Number, param4:Point = null, param5:MovieClip = null, param6:Point = null, param7:WhistleFascinated = null) : BabiesHistorical
      {
         var _loc13_:Point = null;
         var _loc14_:Point = null;
         var _loc8_:PrepareBalvanka = new PrepareBalvanka(false);
         _loc8_.position.bashfulPrepare(!!param4?Number(param4.x / RecogniseCompetition.scaleCrown(LaborerFeeble.knotPeck)):Number(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous)),!!param4?Number(param4.y / LaborerFeeble.knotPeck):Number(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous)));
         _loc8_.fragileClub = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         if(param5)
         {
            _loc8_.userData = param5;
            BerryAnus.cribSatisfy.apatheticFour.addChild(param5);
         }
         var _loc9_:BabiesHistorical = BerryAnus.cribSatisfy.orderWhistle.deliverChop(_loc8_);
         if(!param7)
         {
            param7 = new WhistleFascinated();
            param7.adhesiveJumbled = RecogniseCompetition.prepareAgree(CoalRay.satisfyTrail);
            param7.wateryStay = RecogniseCompetition.scaleCrown(CoalWhisper.dildoPanoramic);
            param7.zonkedArmy = RecogniseCompetition.scaleCrown(BruiseBorrow.largeDeliver);
            FascinatedHalf.commonSubdued(param7.bladeLabel,FascinatedHalf.religionGrate);
         }
         var _loc10_:Number = param3 / LaborerFeeble.knotPeck;
         var _loc11_:int = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         var _loc12_:int = param1.length;
         while(_loc11_ < _loc12_)
         {
            if(param6)
            {
               param1[_loc11_].delta(param6.x,param6.y);
            }
            param1[_loc11_].seriousAir(param2);
            _loc11_++;
         }
         _loc11_ = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         while(_loc11_ < _loc12_)
         {
            _loc13_ = param1[_loc11_];
            _loc14_ = param1[_loc11_ == _loc12_ - RecogniseCompetition.prepareAgree(CoalRay.actionBorrow)?HystericalKotsky.notebookChivalrous:_loc11_ + RecogniseCompetition.prepareAgree(CoalRay.actionBorrow)];
            param7.adaptableMouse(ScintillatingWhistle.distance(_loc13_,_loc14_) / LaborerFeeble.instructBathe,_loc10_,ScintillatingWhistle.lookPanoramic(ScintillatingWhistle.healUnequaled(_loc13_,_loc14_)),ScintillatingWhistle.requestBurn(_loc13_,_loc14_),HystericalKotsky.notebookChivalrous,RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous));
            _loc9_.agreeMighty(param7);
            _loc11_++;
         }
         _loc9_.crowdedGullible();
         return _loc9_;
      }
      
      public static function requestBurn(param1:Point, param2:Point) : Number
      {
         return Math.atan2(param2.y - param1.y,param2.x - param1.x);
      }
      
      public static function joyousZonked(param1:Point, param2:Point) : Point
      {
         var _loc3_:Number = Math.random();
         return new KnotCrime(param1.x + (param2.x - param1.x) * _loc3_,param1.y + (-param1.y + param2.y) * _loc3_);
      }
      
      public static function healUnequaled(param1:Point, param2:Point) : Point
      {
         return new KnotCrime((param1.x + param2.x) / LaborerFeeble.instructBathe,(param1.y + param2.y) / RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe));
      }
      
      public static function distance(param1:Point, param2:Point) : Number
      {
         var _loc3_:Number = -param1.x + param2.x;
         var _loc4_:Number = -param1.y + param2.y;
         return Math.sqrt(_loc4_ * _loc4_ + _loc3_ * _loc3_);
      }
      
      public static function lookPanoramic(param1:Point) : KnotSwanky
      {
         return new KnotSwanky(param1.x,param1.y);
      }
   }
}
