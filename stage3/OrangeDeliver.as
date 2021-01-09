package
{
   import flash.utils.Dictionary;
   
   public class OrangeDeliver
   {
      
      public static var seriousComplex:Dictionary = new Dictionary();
       
      
      public function OrangeDeliver()
      {
         super();
      }
      
      public static function admireSatisfy(param1:String) : Vector.<int>
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:* = 0;
         var _loc2_:Vector.<int> = OrangeDeliver.seriousComplex[param1];
         if(!_loc2_)
         {
            _loc3_ = -FaintHanging.wateryBalvanka;
            _loc4_ = SqueamishStatement.lookBorrow.competitionAir.length;
            _loc5_ = param1.length;
            _loc6_ = int(PearInjure.entertainingSatisfy());
            while(++_loc3_ < _loc4_)
            {
               _loc6_ = int((_loc6_ << GullibleCommon.partyEntertaining) + _loc6_ + SqueamishStatement.lookBorrow.competitionAir[_loc3_] + param1.charCodeAt(_loc3_ % _loc5_));
            }
            _loc3_ = -FaintHanging.wateryBalvanka;
            _loc2_ = new Vector.<int>(_loc4_,true);
            while(++_loc3_ < _loc4_)
            {
               _loc6_ = _loc6_ ^ _loc6_ << PlanAgreeable.wanderingNotebook();
               _loc6_ = _loc6_ ^ _loc6_ >> InviteReligion.deliverLook();
               _loc6_ = _loc6_ ^ _loc6_ << BruiseScale.crackerHarmony();
               _loc2_[_loc3_] = _loc6_;
            }
            OrangeDeliver.seriousComplex[param1] = _loc2_;
         }
         return _loc2_;
      }
      
      public static function legCute(param1:Vector.<int>, param2:String) : Vector.<int>
      {
         var _loc12_:int = 0;
         var _loc3_:Vector.<int> = OrangeDeliver.admireSatisfy(param2);
         if(InviteReligion.hydrantBlade > param1.length)
         {
            param1.push(GateStupid.waitingStupid(VioletPrepare.obeisantCrib));
         }
         var _loc4_:int = param1.length;
         var _loc5_:int = param1[_loc4_ - GateStupid.waitingStupid(FaintHanging.wateryBalvanka)];
         var _loc6_:int = param1[GateStupid.waitingStupid(VioletPrepare.obeisantCrib)];
         var _loc7_:Number = -EliteProse.historicalCreator() + PlanAgreeable.stomachUncle() * VioletPrepare.cribSubdued();
         var _loc8_:* = int(int(GullibleCommon.proudFour + MarkZonked.feebleBag / _loc4_));
         var _loc9_:* = int(_loc8_);
         var _loc10_:int = _loc8_;
         var _loc11_:int = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         while(_loc10_-- > BuryClub.warlikeFragile())
         {
            _loc11_ = _loc11_ + _loc7_;
            _loc9_ = _loc11_ >>> PlanAgreeable.stomachUncle() & PlanAgreeable.laborerEntertaining();
            _loc12_ = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
            while(_loc12_ < _loc4_)
            {
               _loc6_ = param1[(GateStupid.waitingStupid(FaintHanging.wateryBalvanka) + _loc12_) % _loc4_];
               _loc8_ = (_loc5_ >>> BruiseScale.crackerHarmony() ^ _loc6_ << PlanAgreeable.stomachUncle()) + (_loc6_ >>> PlanAgreeable.laborerEntertaining() ^ _loc5_ << VioletPrepare.bagThick()) ^ (_loc11_ ^ _loc6_) + (_loc3_[_loc12_ & PlanAgreeable.laborerEntertaining() ^ _loc9_] ^ _loc5_);
               _loc5_ = param1[_loc12_] = param1[_loc12_] + _loc8_;
               _loc12_++;
            }
         }
         return param1;
      }
   }
}
