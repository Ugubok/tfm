package
{
   import flash.display.MovieClip;
   import flash.geom.Point;
   
   public class Dm_WiseCold
   {
      
      public static const dm_errorMessy:Dm_KnowledgeWindy = new Dm_KnowledgeWindy();
       
      
      public function Dm_WiseCold()
      {
         super();
      }
      
      public static function dm_auntComplex(param1:Point, param2:Point) : Point
      {
         var _loc3_:Number = Math.random();
         return new Dm_KnowledgeWindy(param1.x + (param2.x - param1.x) * _loc3_,param1.y + (param2.y - param1.y) * _loc3_);
      }
      
      public static function dm_flowFill(param1:Vector.<Dm_KnowledgeWindy>, param2:Number, param3:Number, param4:Point = null, param5:MovieClip = null, param6:Point = null, param7:Dm_TraceHarmony = null) : Dm_TediousBird
      {
         var _loc13_:Point = null;
         var _loc14_:Point = null;
         var _loc8_:Dm_SockHateful = new Dm_SockHateful(false);
         _loc8_.position.dm_panickyConcentrate(!!param4?Number(param4.x / Dm_DeliverAgonizing.dm_cakeMark):Number(Dm_FaithfulCrowded.dm_upsetUnit(Dm_AdjustmentAnalyze.dm_staleBashful)),!!param4?Number(param4.y / Dm_FaithfulCrowded.dm_trousersUnit(Dm_DeliverAgonizing.dm_cakeMark)):Number(Dm_FaithfulCrowded.dm_upsetUnit(Dm_AdjustmentAnalyze.dm_staleBashful)));
         _loc8_.dm_fillAspiring = Dm_AdjustmentAnalyze.dm_staleBashful;
         if(param5)
         {
            _loc8_.userData = param5;
            Dm_KittensOil.dm_babiesPlough.dm_armSon.addChild(param5);
         }
         var _loc9_:Dm_TediousBird = Dm_KittensOil.dm_babiesPlough.dm_partyWhisper.dm_adhesiveJumbled(_loc8_);
         if(!param7)
         {
            param7 = new Dm_TraceHarmony();
            param7.dm_cartSmart = Dm_FaithfulCrowded.dm_upsetUnit(Dm_RobinQuack.dm_stickLackadaisical);
            param7.dm_suzukaSoup = Dm_PigCart.dm_tripWoman;
            param7.dm_colossalTour = Dm_BranchAfterthought.dm_rejectBit;
            Dm_TroubledFill.dm_competitionVagabond(param7.dm_supplyHysterical,Dm_TroubledFill.dm_chubbySeed);
         }
         var _loc10_:Number = param3 / Dm_FaithfulCrowded.dm_trousersUnit(Dm_DeliverAgonizing.dm_cakeMark);
         var _loc11_:int = Dm_AdjustmentAnalyze.dm_staleBashful;
         var _loc12_:int = param1.length;
         while(_loc11_ < _loc12_)
         {
            if(param6)
            {
               param1[_loc11_].delta(param6.x,param6.y);
            }
            param1[_loc11_].dm_quackSqueal(param2);
            _loc11_++;
         }
         _loc11_ = Dm_FaithfulCrowded.dm_upsetUnit(Dm_AdjustmentAnalyze.dm_staleBashful);
         while(_loc11_ < _loc12_)
         {
            _loc13_ = param1[_loc11_];
            _loc14_ = param1[_loc11_ == _loc12_ - Dm_FaithfulCrowded.dm_upsetUnit(Dm_PowerfulSecret.dm_importantCalculator)?Dm_FaithfulCrowded.dm_upsetUnit(Dm_AdjustmentAnalyze.dm_staleBashful):_loc11_ + Dm_FaithfulCrowded.dm_upsetUnit(Dm_PowerfulSecret.dm_importantCalculator)];
            param7.dm_railwayHand(Dm_WiseCold.distance(_loc13_,_loc14_) / Dm_EdgeAngle.dm_keyDear,_loc10_,Dm_WiseCold.dm_taxPlants(Dm_WiseCold.dm_measureTrains(_loc13_,_loc14_)),Dm_WiseCold.dm_repulsiveCute(_loc13_,_loc14_),Dm_AdjustmentAnalyze.dm_staleBashful,Dm_AdjustmentAnalyze.dm_staleBashful);
            _loc9_.dm_rambunctiousHarbor(param7);
            _loc11_++;
         }
         _loc9_.dm_incompetentSplendid();
         return _loc9_;
      }
      
      public static function dm_measureTrains(param1:Point, param2:Point) : Point
      {
         return new Dm_KnowledgeWindy((param2.x + param1.x) / Dm_EdgeAngle.dm_keyDear,(param2.y + param1.y) / Dm_FaithfulCrowded.dm_upsetUnit(Dm_EdgeAngle.dm_keyDear));
      }
      
      public static function distance(param1:Point, param2:Point) : Number
      {
         var _loc3_:Number = param2.x - param1.x;
         var _loc4_:Number = param2.y - param1.y;
         return Math.sqrt(_loc4_ * _loc4_ + _loc3_ * _loc3_);
      }
      
      public static function dm_taxPlants(param1:Point) : Dm_JumbledSearch
      {
         return new Dm_JumbledSearch(param1.x,param1.y);
      }
      
      public static function dm_repulsiveCute(param1:Point, param2:Point) : Number
      {
         return Math.atan2(param2.y - param1.y,param2.x - param1.x);
      }
   }
}
