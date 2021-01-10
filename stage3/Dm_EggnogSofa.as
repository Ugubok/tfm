package
{
   import flash.display.MovieClip;
   import flash.geom.Point;
   
   public class Dm_EggnogSofa
   {
      
      public static const dm_innateDinner:Dm_InnateDecay = new Dm_InnateDecay();
       
      
      public function Dm_EggnogSofa()
      {
         super();
      }
      
      public static function dm_describePathetic(param1:Point, param2:Point) : Number
      {
         return Math.atan2(param2.y - param1.y,param2.x - param1.x);
      }
      
      public static function dm_culturedDivergent(param1:Point) : Dm_InconclusiveStem
      {
         return new Dm_InconclusiveStem(param1.x,param1.y);
      }
      
      public static function distance(param1:Point, param2:Point) : Number
      {
         var _loc3_:Number = -param1.x + param2.x;
         var _loc4_:Number = param2.y - param1.y;
         return Math.sqrt(_loc4_ * _loc4_ + _loc3_ * _loc3_);
      }
      
      public static function dm_upsetContain(param1:Vector.<Dm_InnateDecay>, param2:Number, param3:Number, param4:Point = null, param5:MovieClip = null, param6:Point = null, param7:Dm_HornOrder = null) : Dm_StupidPrivate
      {
         var _loc13_:Point = null;
         var _loc14_:Point = null;
         var _loc8_:Dm_LampAutomatic = new Dm_LampAutomatic(false);
         _loc8_.position.dm_soupTasteless(!!param4?Number(param4.x / Dm_ShockDouble.dm_energeticTrip(Dm_IgnorantAspiring.dm_ploughLimit)):Number(Dm_ShockDouble.dm_heatSki(Dm_CollectFlower.dm_stomachPuncture)),!!param4?Number(param4.y / Dm_IgnorantAspiring.dm_ploughLimit):Number(Dm_CollectFlower.dm_stomachPuncture));
         _loc8_.dm_religionMessy = Dm_ShockDouble.dm_heatSki(Dm_CollectFlower.dm_stomachPuncture);
         if(param5)
         {
            _loc8_.userData = param5;
            Dm_PigTrail.dm_clammySquare.dm_commonFarm.addChild(param5);
         }
         var _loc9_:Dm_StupidPrivate = Dm_PigTrail.dm_clammySquare.dm_groundGirl.dm_gullibleKindhearted(_loc8_);
         if(!param7)
         {
            param7 = new Dm_HornOrder();
            param7.dm_historyBike = Dm_TendencyPrice.dm_abjectYummy;
            param7.dm_stemInstinctive = Dm_GrateSatisfy.dm_hourEar;
            param7.dm_rareCracker = Dm_ZonkedNew.dm_pigCycle;
            Dm_JaggedBalance.dm_peckChickens(param7.dm_fragileStay,Dm_JaggedBalance.dm_noxiousWarlike);
         }
         var _loc10_:Number = param3 / Dm_ShockDouble.dm_energeticTrip(Dm_IgnorantAspiring.dm_ploughLimit);
         var _loc11_:int = Dm_CollectFlower.dm_stomachPuncture;
         var _loc12_:int = param1.length;
         while(_loc11_ < _loc12_)
         {
            if(param6)
            {
               param1[_loc11_].delta(param6.x,param6.y);
            }
            param1[_loc11_].dm_increaseMachine(param2);
            _loc11_++;
         }
         _loc11_ = Dm_ShockDouble.dm_heatSki(Dm_CollectFlower.dm_stomachPuncture);
         while(_loc11_ < _loc12_)
         {
            _loc13_ = param1[_loc11_];
            _loc14_ = param1[_loc11_ == _loc12_ - Dm_ShockDouble.dm_heatSki(Dm_CravenCrown.dm_disgustingAunt)?Dm_CollectFlower.dm_stomachPuncture:_loc11_ + Dm_ShockDouble.dm_heatSki(Dm_CravenCrown.dm_disgustingAunt)];
            param7.dm_trailReach(Dm_EggnogSofa.distance(_loc13_,_loc14_) / Dm_LegStrengthen.dm_spoilScratch,_loc10_,Dm_EggnogSofa.dm_culturedDivergent(Dm_EggnogSofa.dm_basinSuccessful(_loc13_,_loc14_)),Dm_EggnogSofa.dm_describePathetic(_loc13_,_loc14_),Dm_CollectFlower.dm_stomachPuncture,Dm_ShockDouble.dm_heatSki(Dm_CollectFlower.dm_stomachPuncture));
            _loc9_.dm_rabbitIncompetent(param7);
            _loc11_++;
         }
         _loc9_.dm_programBreathe();
         return _loc9_;
      }
      
      public static function dm_basinSuccessful(param1:Point, param2:Point) : Point
      {
         return new Dm_InnateDecay((param2.x + param1.x) / Dm_ShockDouble.dm_heatSki(Dm_LegStrengthen.dm_spoilScratch),(param1.y + param2.y) / Dm_LegStrengthen.dm_spoilScratch);
      }
      
      public static function dm_mendWork(param1:Point, param2:Point) : Point
      {
         var _loc3_:Number = Math.random();
         return new Dm_InnateDecay(param1.x + (param2.x - param1.x) * _loc3_,param1.y + (-param1.y + param2.y) * _loc3_);
      }
   }
}
