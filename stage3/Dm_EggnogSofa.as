package
{
   import flash.display.MovieClip;
   import flash.geom.Point;
   
   public class Dm_EggnogSofa
   {
      
      public static const dm_stomachPuncture:Dm_InnateDecay = new Dm_InnateDecay();
       
      
      public function Dm_EggnogSofa()
      {
         super();
      }
      
      public static function dm_energeticTrip(param1:Point, param2:Point) : Point
      {
         var _loc3_:Number = Math.random();
         return new Dm_InnateDecay(param1.x + (param2.x - param1.x) * _loc3_,param1.y + (param2.y - param1.y) * _loc3_);
      }
      
      public static function dm_fragileStay(param1:Vector.<Dm_InnateDecay>, param2:Number, param3:Number, param4:Point = null, param5:MovieClip = null, param6:Point = null, param7:Dm_TraceHarmony = null) : Dm_TediousBird
      {
         var _loc13_:Point = null;
         var _loc14_:Point = null;
         var _loc8_:Dm_LampAutomatic = new Dm_LampAutomatic(false);
         _loc8_.position.dm_upsetContain(!!param4?Number(param4.x / Dm_DeliverAgonizing.dm_rabbitIncompetent):Number(Dm_FaithfulCrowded.dm_abjectYummy(Dm_AdjustmentAnalyze.dm_gullibleKindhearted)),!!param4?Number(param4.y / Dm_FaithfulCrowded.dm_rareCracker(Dm_DeliverAgonizing.dm_rabbitIncompetent)):Number(Dm_FaithfulCrowded.dm_abjectYummy(Dm_AdjustmentAnalyze.dm_gullibleKindhearted)));
         _loc8_.dm_programBreathe = Dm_AdjustmentAnalyze.dm_gullibleKindhearted;
         if(param5)
         {
            _loc8_.userData = param5;
            Dm_KittensOil.dm_peckChickens.dm_historyBike.addChild(param5);
         }
         var _loc9_:Dm_TediousBird = Dm_KittensOil.dm_peckChickens.dm_stemInstinctive.dm_ploughLimit(_loc8_);
         if(!param7)
         {
            param7 = new Dm_TraceHarmony();
            param7.dm_heatSki = Dm_FaithfulCrowded.dm_abjectYummy(Dm_RobinQuack.dm_commonFarm);
            param7.dm_increaseMachine = Dm_PigCart.dm_noxiousWarlike;
            param7.dm_clammySquare = Dm_BranchAfterthought.dm_groundGirl;
            Dm_TroubledFill.dm_mendWork(param7.dm_describePathetic,Dm_TroubledFill.dm_spoilScratch);
         }
         var _loc10_:Number = param3 / Dm_FaithfulCrowded.dm_rareCracker(Dm_DeliverAgonizing.dm_rabbitIncompetent);
         var _loc11_:int = Dm_AdjustmentAnalyze.dm_gullibleKindhearted;
         var _loc12_:int = param1.length;
         while(_loc11_ < _loc12_)
         {
            if(param6)
            {
               param1[_loc11_].delta(param6.x,param6.y);
            }
            param1[_loc11_].dm_pigCycle(param2);
            _loc11_++;
         }
         _loc11_ = Dm_FaithfulCrowded.dm_abjectYummy(Dm_AdjustmentAnalyze.dm_gullibleKindhearted);
         while(_loc11_ < _loc12_)
         {
            _loc13_ = param1[_loc11_];
            _loc14_ = param1[_loc11_ == _loc12_ - Dm_FaithfulCrowded.dm_abjectYummy(Dm_PowerfulSecret.dm_innateDinner)?Dm_FaithfulCrowded.dm_abjectYummy(Dm_AdjustmentAnalyze.dm_gullibleKindhearted):_loc11_ + Dm_FaithfulCrowded.dm_abjectYummy(Dm_PowerfulSecret.dm_innateDinner)];
            param7.dm_basinSuccessful(Dm_EggnogSofa.distance(_loc13_,_loc14_) / Dm_EdgeAngle.dm_religionMessy,_loc10_,Dm_EggnogSofa.dm_culturedDivergent(Dm_EggnogSofa.dm_hourEar(_loc13_,_loc14_)),Dm_EggnogSofa.dm_disgustingAunt(_loc13_,_loc14_),Dm_AdjustmentAnalyze.dm_gullibleKindhearted,Dm_AdjustmentAnalyze.dm_gullibleKindhearted);
            _loc9_.dm_trailReach(param7);
            _loc11_++;
         }
         _loc9_.dm_soupTasteless();
         return _loc9_;
      }
      
      public static function dm_hourEar(param1:Point, param2:Point) : Point
      {
         return new Dm_InnateDecay((param2.x + param1.x) / Dm_EdgeAngle.dm_religionMessy,(param2.y + param1.y) / Dm_FaithfulCrowded.dm_abjectYummy(Dm_EdgeAngle.dm_religionMessy));
      }
      
      public static function distance(param1:Point, param2:Point) : Number
      {
         var _loc3_:Number = param2.x - param1.x;
         var _loc4_:Number = param2.y - param1.y;
         return Math.sqrt(_loc4_ * _loc4_ + _loc3_ * _loc3_);
      }
      
      public static function dm_culturedDivergent(param1:Point) : Dm_JumbledSearch
      {
         return new Dm_JumbledSearch(param1.x,param1.y);
      }
      
      public static function dm_disgustingAunt(param1:Point, param2:Point) : Number
      {
         return Math.atan2(param2.y - param1.y,param2.x - param1.x);
      }
   }
}
