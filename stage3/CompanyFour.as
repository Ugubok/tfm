package
{
   import flash.utils.Dictionary;
   
   public class CompanyFour
   {
      
      public static var trailCrowded:Dictionary = new Dictionary();
       
      
      public function CompanyFour()
      {
         super();
      }
      
      public static function lookSlip(param1:Vector.<int>, param2:String) : Vector.<int>
      {
         var _loc12_:int = 0;
         var _loc3_:Vector.<int> = CompanyFour.subduedMetal(param2);
         if(param1.length < ReligionPear.pailHate)
         {
            param1.push(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded));
         }
         var _loc4_:int = param1.length;
         var _loc5_:int = param1[_loc4_ - LaborerChop.uncleRobin(StatementInjure.seedHanging)];
         var _loc6_:int = param1[ScaleIcy.wanderingCrowded];
         var _loc7_:Number = BatheConfused.touchBathe() * PipkaArmy.toeGrate() - SqueamishFaithful.alansonLight();
         var _loc8_:* = int(int(LaborerChop.uncleRobin(ScaleIcy.chopProgram) + LaborerChop.uncleRobin(SuperReligion.fragileLarge) / _loc4_));
         var _loc9_:* = int(_loc8_);
         var _loc10_:int = _loc8_;
         var _loc11_:int = ScaleIcy.wanderingCrowded;
         while(_loc10_-- > FlowerAnus.uncleScale())
         {
            _loc11_ = _loc11_ + _loc7_;
            _loc9_ = _loc11_ >>> PipkaArmy.toeGrate() & SuzukaScintillating.groundFaithful();
            _loc12_ = ScaleIcy.wanderingCrowded;
            while(_loc12_ < _loc4_)
            {
               _loc6_ = param1[(LaborerChop.uncleRobin(StatementInjure.seedHanging) + _loc12_) % _loc4_];
               _loc8_ = (_loc5_ >>> FascinatedCompetition.hatefulAnus() ^ _loc6_ << PipkaArmy.toeGrate()) + (_loc6_ >>> SuzukaScintillating.groundFaithful() ^ _loc5_ << SuzukaLaborer.wateryCry()) ^ (_loc11_ ^ _loc6_) + (_loc3_[_loc12_ & SuzukaScintillating.groundFaithful() ^ _loc9_] ^ _loc5_);
               _loc5_ = param1[_loc12_] = param1[_loc12_] + _loc8_;
               _loc12_++;
            }
         }
         return param1;
      }
      
      public static function subduedMetal(param1:String) : Vector.<int>
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:* = 0;
         var _loc2_:Vector.<int> = CompanyFour.trailCrowded[param1];
         if(!_loc2_)
         {
            _loc3_ = -StatementInjure.seedHanging;
            _loc4_ = JumbledFix.agonizingCrown.zonkedSpurious.length;
            _loc5_ = param1.length;
            _loc6_ = int(ScaleIcy.alluringMachine());
            while(++_loc3_ < _loc4_)
            {
               _loc6_ = int((_loc6_ << FascinatedCompetition.competitionLabel) + _loc6_ + JumbledFix.agonizingCrown.zonkedSpurious[_loc3_] + param1.charCodeAt(_loc3_ % _loc5_));
            }
            _loc3_ = -LaborerChop.uncleRobin(StatementInjure.seedHanging);
            _loc2_ = new Vector.<int>(_loc4_,true);
            while(++_loc3_ < _loc4_)
            {
               _loc6_ = _loc6_ ^ _loc6_ << AirSuzuka.complexPear();
               _loc6_ = _loc6_ ^ _loc6_ >> StatementInjure.hangingBashful();
               _loc6_ = _loc6_ ^ _loc6_ << FascinatedCompetition.hatefulAnus();
               _loc2_[_loc3_] = _loc6_;
            }
            CompanyFour.trailCrowded[param1] = _loc2_;
         }
         return _loc2_;
      }
   }
}
