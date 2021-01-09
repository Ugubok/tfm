package
{
   import flash.utils.Dictionary;
   
   public class BorrowYell
   {
      
      public static var cardIllustrious:Dictionary = new Dictionary();
       
      
      public function BorrowYell()
      {
         super();
      }
      
      public static function requestSuper(param1:Vector.<int>, param2:String) : Vector.<int>
      {
         var _loc12_:int = 0;
         var _loc3_:Vector.<int> = BorrowYell.pearWaiting(param2);
         if(IllustriousHalf.fourAdhesive > param1.length)
         {
            param1.push(DeterminedSatisfy.religionStale(LargeSand.windyStatement));
         }
         var _loc4_:int = param1.length;
         var _loc5_:int = param1[_loc4_ - CryBashful.markInstruct];
         var _loc6_:int = param1[LargeSand.windyStatement];
         var _loc7_:Number = CrimeSense.halfNoxious() * JoyousRare.scintillatingCoal() - AdhesiveSatisfy.babiesLamentable();
         var _loc8_:* = int(int(HatefulHanging.batheLoaf + CrackerScratch.statementHarmony / _loc4_));
         var _loc9_:* = int(_loc8_);
         var _loc10_:int = _loc8_;
         var _loc11_:int = LargeSand.windyStatement;
         while(_loc10_-- > JoyousRare.curvedFix())
         {
            _loc11_ = _loc11_ + _loc7_;
            _loc9_ = _loc11_ >>> JoyousRare.scintillatingCoal() & NoxiousCute.berrySeed();
            _loc12_ = DeterminedSatisfy.religionStale(LargeSand.windyStatement);
            while(_loc12_ < _loc4_)
            {
               _loc6_ = param1[(CryBashful.markInstruct + _loc12_) % _loc4_];
               _loc8_ = (_loc5_ >>> CryApathetic.satisfyBurn() ^ _loc6_ << JoyousRare.scintillatingCoal()) + (_loc6_ >>> NoxiousCute.berrySeed() ^ _loc5_ << VioletScratch.listLoaf()) ^ (_loc11_ ^ _loc6_) + (_loc3_[_loc12_ & NoxiousCute.berrySeed() ^ _loc9_] ^ _loc5_);
               _loc5_ = param1[_loc12_] = param1[_loc12_] + _loc8_;
               _loc12_++;
            }
         }
         return param1;
      }
      
      public static function pearWaiting(param1:String) : Vector.<int>
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:* = 0;
         var _loc2_:Vector.<int> = BorrowYell.cardIllustrious[param1];
         if(!_loc2_)
         {
            _loc3_ = -CryBashful.markInstruct;
            _loc4_ = ReligionFrail.cribAnus.actionHistorical.length;
            _loc5_ = param1.length;
            _loc6_ = int(LaborerYell.lipSand());
            while(++_loc3_ < _loc4_)
            {
               _loc6_ = int((_loc6_ << DeterminedSatisfy.religionStale(SighLunasole.subduedAnus)) + _loc6_ + ReligionFrail.cribAnus.actionHistorical[_loc3_] + param1.charCodeAt(_loc3_ % _loc5_));
            }
            _loc3_ = -CryBashful.markInstruct;
            _loc2_ = new Vector.<int>(_loc4_,true);
            while(++_loc3_ < _loc4_)
            {
               _loc6_ = _loc6_ ^ _loc6_ << NoxiousCute.planLoaf();
               _loc6_ = _loc6_ ^ _loc6_ >> LargeSand.illustriousBurn();
               _loc6_ = _loc6_ ^ _loc6_ << CryApathetic.satisfyBurn();
               _loc2_[_loc3_] = _loc6_;
            }
            BorrowYell.cardIllustrious[param1] = _loc2_;
         }
         return _loc2_;
      }
   }
}
