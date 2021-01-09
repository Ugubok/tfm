package
{
   public class FaithfulFix
   {
      
      public static const lipStale:uint = 255;
      
      public static var historicalUncle:GrateAdmire = new GrateAdmire();
       
      
      public function FaithfulFix()
      {
         super();
      }
      
      public static function lightWindy(param1:Array, param2:SuperBlade, param3:SwankyWicked, param4:int, param5:SuperBlade, param6:SwankyWicked) : void
      {
         var _loc7_:Vector.<GrateAdmire> = null;
         var _loc9_:SlipTasteless = null;
         var _loc10_:GrateAdmire = null;
         var _loc20_:HateSisters = null;
         var _loc21_:int = 0;
         var _loc23_:Number = NaN;
         _loc7_ = param5.amuseDeadpan;
         var _loc8_:Vector.<GrateAdmire> = param2.milkyCreator;
         var _loc11_:Vector.<GrateAdmire> = param5.milkyCreator;
         var _loc12_:int = param2.deliverCommon;
         var _loc13_:int = param5.deliverCommon;
         _loc10_ = _loc8_[param4];
         _loc9_ = param3.R;
         var _loc14_:Number = _loc10_.groundSense * _loc9_.unequaledTouch.groundSense + _loc10_.obeisantStatement * _loc9_.decayAnus.groundSense;
         var _loc15_:Number = _loc10_.groundSense * _loc9_.unequaledTouch.obeisantStatement + _loc9_.decayAnus.obeisantStatement * _loc10_.obeisantStatement;
         _loc9_ = param6.R;
         var _loc16_:Number = _loc9_.unequaledTouch.groundSense * _loc14_ + _loc15_ * _loc9_.unequaledTouch.obeisantStatement;
         _loc15_ = _loc9_.decayAnus.obeisantStatement * _loc15_ + _loc14_ * _loc9_.decayAnus.groundSense;
         _loc14_ = _loc16_;
         var _loc17_:int = DeterminedSatisfy.cribKuruma(LargeSand.violetRay);
         var _loc18_:Number = Number.MAX_VALUE;
         var _loc19_:int = LargeSand.violetRay;
         while(_loc19_ < _loc13_)
         {
            _loc10_ = _loc11_[_loc19_];
            _loc23_ = _loc15_ * _loc10_.obeisantStatement + _loc14_ * _loc10_.groundSense;
            if(_loc23_ < _loc18_)
            {
               _loc18_ = _loc23_;
               _loc17_ = _loc19_;
            }
            _loc19_++;
         }
         _loc21_ = _loc17_;
         var _loc22_:int = _loc21_ + DeterminedSatisfy.cribKuruma(CryBashful.gapingGround) < _loc13_?int(_loc21_ + DeterminedSatisfy.cribKuruma(CryBashful.gapingGround)):int(DeterminedSatisfy.cribKuruma(LargeSand.violetRay));
         _loc20_ = param1[LargeSand.violetRay];
         _loc9_ = param6.R;
         _loc10_ = _loc7_[_loc21_];
         _loc20_.v.groundSense = param6.position.groundSense + (_loc9_.unequaledTouch.groundSense * _loc10_.groundSense + _loc10_.obeisantStatement * _loc9_.decayAnus.groundSense);
         _loc20_.v.obeisantStatement = _loc9_.unequaledTouch.obeisantStatement * _loc10_.groundSense + _loc9_.decayAnus.obeisantStatement * _loc10_.obeisantStatement + param6.position.obeisantStatement;
         _loc20_.historicalBabies.loafUnit.frailCrime = _loc21_;
         _loc20_.historicalBabies.loafUnit.incidentVertex = DeterminedSatisfy.cribKuruma(LargeSand.violetRay);
         _loc20_.historicalBabies.loafUnit.referenceEdge = param4;
         _loc9_ = param6.R;
         _loc10_ = _loc7_[_loc22_];
         _loc20_ = param1[CryBashful.gapingGround];
         _loc20_.v.groundSense = param6.position.groundSense + (_loc10_.obeisantStatement * _loc9_.decayAnus.groundSense + _loc10_.groundSense * _loc9_.unequaledTouch.groundSense);
         _loc20_.v.obeisantStatement = _loc9_.unequaledTouch.obeisantStatement * _loc10_.groundSense + _loc10_.obeisantStatement * _loc9_.decayAnus.obeisantStatement + param6.position.obeisantStatement;
         _loc20_.historicalBabies.loafUnit.referenceEdge = param4;
         _loc20_.historicalBabies.loafUnit.incidentVertex = CryBashful.gapingGround;
         _loc20_.historicalBabies.loafUnit.frailCrime = _loc22_;
      }
      
      public static function obtainableSeed(param1:Array, param2:SuperBlade, param3:SwankyWicked, param4:SuperBlade, param5:SwankyWicked) : Number
      {
         var _loc7_:GrateAdmire = null;
         var _loc9_:SlipTasteless = null;
         var _loc22_:int = 0;
         var _loc23_:Number = NaN;
         var _loc24_:int = 0;
         var _loc25_:Number = NaN;
         var _loc6_:Vector.<GrateAdmire> = param2.milkyCreator;
         var _loc8_:int = param2.deliverCommon;
         _loc7_ = param4.satisfyDelightful;
         _loc9_ = param5.R;
         var _loc10_:Number = _loc9_.decayAnus.groundSense * _loc7_.obeisantStatement + _loc9_.unequaledTouch.groundSense * _loc7_.groundSense + param5.position.groundSense;
         var _loc11_:Number = _loc7_.obeisantStatement * _loc9_.decayAnus.obeisantStatement + _loc9_.unequaledTouch.obeisantStatement * _loc7_.groundSense + param5.position.obeisantStatement;
         _loc9_ = param3.R;
         _loc7_ = param2.satisfyDelightful;
         _loc10_ = _loc10_ - (param3.position.groundSense + (_loc7_.groundSense * _loc9_.unequaledTouch.groundSense + _loc9_.decayAnus.groundSense * _loc7_.obeisantStatement));
         _loc11_ = _loc11_ - (_loc9_.unequaledTouch.obeisantStatement * _loc7_.groundSense + _loc7_.obeisantStatement * _loc9_.decayAnus.obeisantStatement + param3.position.obeisantStatement);
         var _loc12_:Number = _loc10_ * param3.R.unequaledTouch.groundSense + _loc11_ * param3.R.unequaledTouch.obeisantStatement;
         var _loc13_:Number = _loc10_ * param3.R.decayAnus.groundSense + _loc11_ * param3.R.decayAnus.obeisantStatement;
         var _loc14_:int = DeterminedSatisfy.cribKuruma(LargeSand.violetRay);
         var _loc15_:Number = -Number.MAX_VALUE;
         var _loc16_:int = DeterminedSatisfy.cribKuruma(LargeSand.violetRay);
         while(_loc16_ < _loc8_)
         {
            _loc7_ = _loc6_[_loc16_];
            _loc25_ = _loc7_.groundSense * _loc12_ + _loc13_ * _loc7_.obeisantStatement;
            if(_loc25_ > _loc15_)
            {
               _loc15_ = _loc25_;
               _loc14_ = _loc16_;
            }
            _loc16_++;
         }
         var _loc17_:Number = FaithfulFix.buryWing(param2,param3,_loc14_,param4,param5);
         if(DeterminedSatisfy.listCute(AgreeCreator.dildoAir) < _loc17_)
         {
            return _loc17_;
         }
         var _loc18_:int = -CryBashful.gapingGround + _loc14_ >= LargeSand.violetRay?int(-CryBashful.gapingGround + _loc14_):int(_loc8_ - CryBashful.gapingGround);
         var _loc19_:Number = FaithfulFix.buryWing(param2,param3,_loc18_,param4,param5);
         if(DeterminedSatisfy.listCute(AgreeCreator.dildoAir) < _loc19_)
         {
            return _loc19_;
         }
         var _loc20_:int = CryBashful.gapingGround + _loc14_ < _loc8_?int(_loc14_ + CryBashful.gapingGround):int(LargeSand.violetRay);
         var _loc21_:Number = FaithfulFix.buryWing(param2,param3,_loc20_,param4,param5);
         if(DeterminedSatisfy.listCute(AgreeCreator.dildoAir) < _loc21_)
         {
            return _loc21_;
         }
         if(_loc19_ > _loc17_ && _loc19_ > _loc21_)
         {
            _loc24_ = -CryBashful.gapingGround;
            _loc22_ = _loc18_;
            _loc23_ = _loc19_;
         }
         else if(_loc17_ < _loc21_)
         {
            _loc24_ = DeterminedSatisfy.cribKuruma(CryBashful.gapingGround);
            _loc22_ = _loc20_;
            _loc23_ = _loc21_;
         }
         else
         {
            param1[DeterminedSatisfy.cribKuruma(LargeSand.violetRay)] = _loc14_;
            return _loc17_;
         }
         while(true)
         {
            if(_loc24_ == -DeterminedSatisfy.cribKuruma(CryBashful.gapingGround))
            {
               _loc14_ = -DeterminedSatisfy.cribKuruma(CryBashful.gapingGround) + _loc22_ >= LargeSand.violetRay?int(-DeterminedSatisfy.cribKuruma(CryBashful.gapingGround) + _loc22_):int(-DeterminedSatisfy.cribKuruma(CryBashful.gapingGround) + _loc8_);
            }
            else
            {
               _loc14_ = _loc8_ > _loc22_ + CryBashful.gapingGround?int(_loc22_ + CryBashful.gapingGround):int(LargeSand.violetRay);
            }
            _loc17_ = FaithfulFix.buryWing(param2,param3,_loc14_,param4,param5);
            if(_loc17_ > AgreeCreator.dildoAir)
            {
               break;
            }
            if(_loc17_ > _loc23_)
            {
               _loc22_ = _loc14_;
               _loc23_ = _loc17_;
               continue;
            }
            param1[DeterminedSatisfy.cribKuruma(LargeSand.violetRay)] = _loc22_;
            return _loc23_;
         }
         return _loc17_;
      }
      
      public static function senseAdvise(param1:ApatheticAnus, param2:SuperBlade, param3:SwankyWicked, param4:PinusKuruma, param5:SwankyWicked) : void
      {
         var _loc6_:SlipTasteless = null;
         var _loc7_:GrateAdmire = null;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         var _loc10_:Number = NaN;
         var _loc11_:Number = NaN;
         var _loc12_:BladePail = null;
         var _loc15_:Number = NaN;
         var _loc32_:Number = NaN;
         var _loc33_:Number = NaN;
         var _loc34_:Number = NaN;
         param1.statementCrib = DeterminedSatisfy.cribKuruma(LargeSand.violetRay);
         _loc7_ = param4.faintElite;
         _loc6_ = param5.R;
         var _loc13_:Number = _loc7_.groundSense * _loc6_.unequaledTouch.obeisantStatement + _loc6_.decayAnus.obeisantStatement * _loc7_.obeisantStatement + param5.position.obeisantStatement;
         var _loc14_:Number = _loc7_.groundSense * _loc6_.unequaledTouch.groundSense + _loc7_.obeisantStatement * _loc6_.decayAnus.groundSense + param5.position.groundSense;
         _loc9_ = _loc13_ - param3.position.obeisantStatement;
         _loc8_ = _loc14_ - param3.position.groundSense;
         _loc6_ = param3.R;
         var _loc16_:Number = _loc6_.decayAnus.obeisantStatement * _loc9_ + _loc8_ * _loc6_.decayAnus.groundSense;
         var _loc17_:Number = _loc8_ * _loc6_.unequaledTouch.groundSense + _loc6_.unequaledTouch.obeisantStatement * _loc9_;
         var _loc18_:int = param2.deliverCommon;
         var _loc19_:Vector.<GrateAdmire> = param2.milkyCreator;
         var _loc20_:int = DeterminedSatisfy.cribKuruma(LargeSand.violetRay);
         var _loc21_:Vector.<GrateAdmire> = param2.amuseDeadpan;
         var _loc22_:Number = param4.partyJumbled;
         var _loc23_:Number = -Number.MAX_VALUE;
         var _loc24_:int = LargeSand.violetRay;
         while(_loc24_ < _loc18_)
         {
            _loc7_ = _loc21_[_loc24_];
            _loc8_ = _loc17_ - _loc7_.groundSense;
            _loc9_ = -_loc7_.obeisantStatement + _loc16_;
            _loc7_ = _loc19_[_loc24_];
            _loc34_ = _loc7_.groundSense * _loc8_ + _loc7_.obeisantStatement * _loc9_;
            if(_loc22_ < _loc34_)
            {
               return;
            }
            if(_loc23_ < _loc34_)
            {
               _loc23_ = _loc34_;
               _loc20_ = _loc24_;
            }
            _loc24_++;
         }
         if(_loc23_ < Number.MIN_VALUE)
         {
            param1.statementCrib = DeterminedSatisfy.cribKuruma(CryBashful.gapingGround);
            _loc7_ = _loc19_[_loc20_];
            _loc6_ = param3.R;
            param1.normal.groundSense = _loc6_.unequaledTouch.groundSense * _loc7_.groundSense + _loc6_.decayAnus.groundSense * _loc7_.obeisantStatement;
            param1.normal.obeisantStatement = _loc6_.unequaledTouch.obeisantStatement * _loc7_.groundSense + _loc6_.decayAnus.obeisantStatement * _loc7_.obeisantStatement;
            _loc12_ = param1.sandGrate[DeterminedSatisfy.cribKuruma(LargeSand.violetRay)];
            _loc12_.historicalBabies.loafUnit.frailCrime = _loc20_;
            _loc12_.historicalBabies.loafUnit.incidentVertex = FaithfulFix.lipStale;
            _loc12_.historicalBabies.loafUnit.referenceEdge = LargeSand.violetRay;
            _loc12_.historicalBabies.loafUnit.chickensFragile = DeterminedSatisfy.cribKuruma(LargeSand.violetRay);
            _loc10_ = _loc14_ - _loc22_ * param1.normal.groundSense;
            _loc11_ = _loc13_ - _loc22_ * param1.normal.obeisantStatement;
            _loc8_ = -param3.position.groundSense + _loc10_;
            _loc9_ = -param3.position.obeisantStatement + _loc11_;
            _loc6_ = param3.R;
            _loc12_.inviteScintillating.groundSense = _loc8_ * _loc6_.unequaledTouch.groundSense + _loc9_ * _loc6_.unequaledTouch.obeisantStatement;
            _loc12_.inviteScintillating.obeisantStatement = _loc8_ * _loc6_.decayAnus.groundSense + _loc9_ * _loc6_.decayAnus.obeisantStatement;
            _loc8_ = -param5.position.groundSense + _loc10_;
            _loc9_ = _loc11_ - param5.position.obeisantStatement;
            _loc6_ = param5.R;
            _loc12_.requestCompetition.groundSense = _loc8_ * _loc6_.unequaledTouch.groundSense + _loc9_ * _loc6_.unequaledTouch.obeisantStatement;
            _loc12_.requestCompetition.obeisantStatement = _loc8_ * _loc6_.decayAnus.groundSense + _loc9_ * _loc6_.decayAnus.obeisantStatement;
            _loc12_.determinedMark = -_loc22_ + _loc23_;
            return;
         }
         var _loc25_:int = _loc20_;
         var _loc26_:int = _loc25_ + DeterminedSatisfy.cribKuruma(CryBashful.gapingGround) < _loc18_?int(_loc25_ + CryBashful.gapingGround):int(DeterminedSatisfy.cribKuruma(LargeSand.violetRay));
         _loc7_ = _loc21_[_loc25_];
         var _loc27_:GrateAdmire = _loc21_[_loc26_];
         var _loc28_:Number = -_loc7_.groundSense + _loc27_.groundSense;
         var _loc29_:Number = _loc27_.obeisantStatement - _loc7_.obeisantStatement;
         var _loc30_:Number = Math.sqrt(_loc28_ * _loc28_ + _loc29_ * _loc29_);
         _loc28_ = _loc28_ / _loc30_;
         _loc29_ = _loc29_ / _loc30_;
         _loc8_ = _loc17_ - _loc7_.groundSense;
         _loc9_ = -_loc7_.obeisantStatement + _loc16_;
         var _loc31_:Number = _loc8_ * _loc28_ + _loc9_ * _loc29_;
         _loc12_ = param1.sandGrate[LargeSand.violetRay];
         if(_loc31_ <= DeterminedSatisfy.listCute(AgreeCreator.dildoAir))
         {
            _loc32_ = _loc7_.groundSense;
            _loc33_ = _loc7_.obeisantStatement;
            _loc12_.historicalBabies.loafUnit.frailCrime = FaithfulFix.lipStale;
            _loc12_.historicalBabies.loafUnit.incidentVertex = _loc25_;
         }
         else if(_loc30_ <= _loc31_)
         {
            _loc32_ = _loc27_.groundSense;
            _loc33_ = _loc27_.obeisantStatement;
            _loc12_.historicalBabies.loafUnit.frailCrime = FaithfulFix.lipStale;
            _loc12_.historicalBabies.loafUnit.incidentVertex = _loc26_;
         }
         else
         {
            _loc32_ = _loc28_ * _loc31_ + _loc7_.groundSense;
            _loc33_ = _loc29_ * _loc31_ + _loc7_.obeisantStatement;
            _loc12_.historicalBabies.loafUnit.frailCrime = _loc20_;
            _loc12_.historicalBabies.loafUnit.incidentVertex = FaithfulFix.lipStale;
         }
         _loc8_ = -_loc32_ + _loc17_;
         _loc9_ = _loc16_ - _loc33_;
         _loc15_ = Math.sqrt(_loc8_ * _loc8_ + _loc9_ * _loc9_);
         _loc8_ = _loc8_ / _loc15_;
         _loc9_ = _loc9_ / _loc15_;
         if(_loc15_ > _loc22_)
         {
            return;
         }
         param1.statementCrib = CryBashful.gapingGround;
         _loc6_ = param3.R;
         param1.normal.groundSense = _loc6_.unequaledTouch.groundSense * _loc8_ + _loc9_ * _loc6_.decayAnus.groundSense;
         param1.normal.obeisantStatement = _loc6_.decayAnus.obeisantStatement * _loc9_ + _loc6_.unequaledTouch.obeisantStatement * _loc8_;
         _loc10_ = _loc14_ - _loc22_ * param1.normal.groundSense;
         _loc11_ = _loc13_ - param1.normal.obeisantStatement * _loc22_;
         _loc8_ = _loc10_ - param3.position.groundSense;
         _loc9_ = _loc11_ - param3.position.obeisantStatement;
         _loc6_ = param3.R;
         _loc12_.inviteScintillating.groundSense = _loc6_.unequaledTouch.obeisantStatement * _loc9_ + _loc6_.unequaledTouch.groundSense * _loc8_;
         _loc12_.inviteScintillating.obeisantStatement = _loc8_ * _loc6_.decayAnus.groundSense + _loc9_ * _loc6_.decayAnus.obeisantStatement;
         _loc8_ = -param5.position.groundSense + _loc10_;
         _loc9_ = _loc11_ - param5.position.obeisantStatement;
         _loc6_ = param5.R;
         _loc12_.requestCompetition.groundSense = _loc6_.unequaledTouch.groundSense * _loc8_ + _loc9_ * _loc6_.unequaledTouch.obeisantStatement;
         _loc12_.requestCompetition.obeisantStatement = _loc8_ * _loc6_.decayAnus.groundSense + _loc9_ * _loc6_.decayAnus.obeisantStatement;
         _loc12_.determinedMark = -_loc22_ + _loc15_;
         _loc12_.historicalBabies.loafUnit.referenceEdge = DeterminedSatisfy.cribKuruma(LargeSand.violetRay);
         _loc12_.historicalBabies.loafUnit.chickensFragile = DeterminedSatisfy.cribKuruma(LargeSand.violetRay);
      }
      
      public static function adaptableJuice(param1:Array, param2:Array, param3:GrateAdmire, param4:Number) : int
      {
         var _loc5_:HateSisters = null;
         var _loc11_:Number = NaN;
         var _loc12_:GrateAdmire = null;
         var _loc13_:HateSisters = null;
         var _loc6_:int = DeterminedSatisfy.cribKuruma(LargeSand.violetRay);
         _loc5_ = param2[DeterminedSatisfy.cribKuruma(LargeSand.violetRay)];
         var _loc7_:GrateAdmire = _loc5_.v;
         _loc5_ = param2[DeterminedSatisfy.cribKuruma(CryBashful.gapingGround)];
         var _loc8_:GrateAdmire = _loc5_.v;
         var _loc9_:Number = LaborerApathetic.tastelessWicked(param3,_loc8_) - param4;
         var _loc10_:Number = LaborerApathetic.tastelessWicked(param3,_loc7_) - param4;
         if(_loc10_ <= DeterminedSatisfy.listCute(AgreeCreator.dildoAir))
         {
            param1[_loc6_++] = param2[LargeSand.violetRay];
         }
         if(AgreeCreator.dildoAir >= _loc9_)
         {
            param1[_loc6_++] = param2[DeterminedSatisfy.cribKuruma(CryBashful.gapingGround)];
         }
         if(LargeSand.violetRay > _loc10_ * _loc9_)
         {
            _loc11_ = _loc10_ / (-_loc9_ + _loc10_);
            _loc5_ = param1[_loc6_];
            _loc12_ = _loc5_.v;
            _loc12_.obeisantStatement = (_loc8_.obeisantStatement - _loc7_.obeisantStatement) * _loc11_ + _loc7_.obeisantStatement;
            _loc12_.groundSense = _loc7_.groundSense + (-_loc7_.groundSense + _loc8_.groundSense) * _loc11_;
            _loc5_ = param1[_loc6_];
            if(DeterminedSatisfy.listCute(AgreeCreator.dildoAir) < _loc10_)
            {
               _loc13_ = param2[LargeSand.violetRay];
               _loc5_.historicalBabies = _loc13_.historicalBabies;
            }
            else
            {
               _loc13_ = param2[CryBashful.gapingGround];
               _loc5_.historicalBabies = _loc13_.historicalBabies;
            }
            _loc6_++;
         }
         return _loc6_;
      }
      
      public static function fourSigh(param1:FaithfulCrowded, param2:FaithfulCrowded) : Boolean
      {
         var _loc3_:GrateAdmire = param2.statementOrange;
         var _loc4_:GrateAdmire = param1.bruiseMark;
         var _loc5_:Number = _loc3_.groundSense - _loc4_.groundSense;
         var _loc6_:Number = _loc3_.obeisantStatement - _loc4_.obeisantStatement;
         _loc3_ = param1.statementOrange;
         _loc4_ = param2.bruiseMark;
         var _loc7_:Number = _loc3_.groundSense - _loc4_.groundSense;
         var _loc8_:Number = -_loc4_.obeisantStatement + _loc3_.obeisantStatement;
         if(_loc5_ > DeterminedSatisfy.listCute(AgreeCreator.dildoAir) || _loc6_ > DeterminedSatisfy.listCute(AgreeCreator.dildoAir))
         {
            return false;
         }
         if(_loc7_ > DeterminedSatisfy.listCute(AgreeCreator.dildoAir) || _loc8_ > AgreeCreator.dildoAir)
         {
            return false;
         }
         return true;
      }
      
      public static function airFascinated(param1:ApatheticAnus, param2:PinusKuruma, param3:SwankyWicked, param4:PinusKuruma, param5:SwankyWicked) : void
      {
         var _loc6_:GrateAdmire = null;
         var _loc7_:SlipTasteless = null;
         var _loc18_:Number = NaN;
         var _loc24_:Number = NaN;
         var _loc25_:Number = NaN;
         param1.statementCrib = DeterminedSatisfy.cribKuruma(LargeSand.violetRay);
         _loc6_ = param2.faintElite;
         _loc7_ = param3.R;
         var _loc8_:Number = _loc6_.groundSense * _loc7_.unequaledTouch.groundSense + _loc7_.decayAnus.groundSense * _loc6_.obeisantStatement + param3.position.groundSense;
         var _loc9_:Number = param3.position.obeisantStatement + (_loc7_.decayAnus.obeisantStatement * _loc6_.obeisantStatement + _loc6_.groundSense * _loc7_.unequaledTouch.obeisantStatement);
         _loc6_ = param4.faintElite;
         _loc7_ = param5.R;
         var _loc10_:Number = param5.position.groundSense + (_loc7_.unequaledTouch.groundSense * _loc6_.groundSense + _loc7_.decayAnus.groundSense * _loc6_.obeisantStatement);
         var _loc11_:Number = param5.position.obeisantStatement + (_loc6_.obeisantStatement * _loc7_.decayAnus.obeisantStatement + _loc7_.unequaledTouch.obeisantStatement * _loc6_.groundSense);
         var _loc12_:Number = _loc10_ - _loc8_;
         var _loc13_:Number = _loc11_ - _loc9_;
         var _loc14_:Number = _loc12_ * _loc12_ + _loc13_ * _loc13_;
         var _loc15_:Number = param2.partyJumbled;
         var _loc16_:Number = param4.partyJumbled;
         var _loc17_:Number = _loc15_ + _loc16_;
         if(_loc14_ > _loc17_ * _loc17_)
         {
            return;
         }
         if(_loc14_ < Number.MIN_VALUE)
         {
            _loc18_ = -_loc17_;
            param1.normal.buryNoxious(AgreeCreator.dildoAir,StoreFix.laborerBorrow);
         }
         else
         {
            _loc24_ = Math.sqrt(_loc14_);
            _loc18_ = _loc24_ - _loc17_;
            _loc25_ = DeterminedSatisfy.listCute(StoreFix.laborerBorrow) / _loc24_;
            param1.normal.groundSense = _loc12_ * _loc25_;
            param1.normal.obeisantStatement = _loc13_ * _loc25_;
         }
         param1.statementCrib = DeterminedSatisfy.cribKuruma(CryBashful.gapingGround);
         var _loc19_:BladePail = param1.sandGrate[LargeSand.violetRay];
         _loc19_.historicalBabies.unitAdaptable = LargeSand.violetRay;
         _loc19_.determinedMark = _loc18_;
         _loc8_ = _loc8_ + _loc15_ * param1.normal.groundSense;
         _loc9_ = _loc9_ + _loc15_ * param1.normal.obeisantStatement;
         _loc10_ = _loc10_ - _loc16_ * param1.normal.groundSense;
         _loc11_ = _loc11_ - param1.normal.obeisantStatement * _loc16_;
         var _loc20_:Number = (_loc10_ + _loc8_) * DeterminedSatisfy.listCute(OrangesSqueamish.proseMilky);
         var _loc21_:Number = OrangesSqueamish.proseMilky * (_loc11_ + _loc9_);
         var _loc22_:Number = _loc20_ - param3.position.groundSense;
         var _loc23_:Number = _loc21_ - param3.position.obeisantStatement;
         _loc19_.inviteScintillating.groundSense = _loc23_ * param3.R.unequaledTouch.obeisantStatement + param3.R.unequaledTouch.groundSense * _loc22_;
         _loc19_.inviteScintillating.obeisantStatement = param3.R.decayAnus.groundSense * _loc22_ + param3.R.decayAnus.obeisantStatement * _loc23_;
         _loc22_ = _loc20_ - param5.position.groundSense;
         _loc23_ = _loc21_ - param5.position.obeisantStatement;
         _loc19_.requestCompetition.groundSense = param5.R.unequaledTouch.groundSense * _loc22_ + _loc23_ * param5.R.unequaledTouch.obeisantStatement;
         _loc19_.requestCompetition.obeisantStatement = param5.R.decayAnus.groundSense * _loc22_ + _loc23_ * param5.R.decayAnus.obeisantStatement;
      }
      
      public static function crackerPrepare(param1:ApatheticAnus, param2:SuperBlade, param3:SwankyWicked, param4:SuperBlade, param5:SwankyWicked) : void
      {
         var _loc6_:HateSisters = null;
         var _loc13_:uint = 0;
         var _loc15_:SuperBlade = null;
         var _loc19_:SuperBlade = null;
         var _loc20_:int = 0;
         var _loc34_:int = 0;
         var _loc37_:GrateAdmire = null;
         var _loc38_:Number = NaN;
         var _loc39_:BladePail = null;
         param1.statementCrib = DeterminedSatisfy.cribKuruma(LargeSand.violetRay);
         var _loc7_:int = LargeSand.violetRay;
         var _loc8_:Array = [_loc7_];
         var _loc9_:Number = FaithfulFix.obtainableSeed(_loc8_,param2,param3,param4,param5);
         _loc7_ = _loc8_[LargeSand.violetRay];
         if(AgreeCreator.dildoAir < _loc9_)
         {
            return;
         }
         var _loc10_:int = DeterminedSatisfy.cribKuruma(LargeSand.violetRay);
         var _loc11_:Array = [_loc10_];
         var _loc12_:Number = FaithfulFix.obtainableSeed(_loc11_,param4,param5,param2,param3);
         _loc10_ = _loc11_[DeterminedSatisfy.cribKuruma(LargeSand.violetRay)];
         if(_loc12_ > AgreeCreator.dildoAir)
         {
            return;
         }
         var _loc14_:SwankyWicked = new SwankyWicked();
         var _loc16_:Number = AgreeHydrant.scintillatingFascinated;
         var _loc17_:Number = DeterminedSatisfy.listCute(AgreeCreator.historicalArmy);
         var _loc18_:SwankyWicked = new SwankyWicked();
         if(_loc17_ * _loc9_ + _loc16_ < _loc12_)
         {
            _loc19_ = param4;
            _loc20_ = _loc10_;
            _loc18_.buryNoxious(param5);
            _loc14_.buryNoxious(param3);
            _loc13_ = DeterminedSatisfy.cribKuruma(CryBashful.gapingGround);
            _loc15_ = param2;
         }
         else
         {
            _loc15_ = param4;
            _loc19_ = param2;
            _loc18_.buryNoxious(param3);
            _loc20_ = _loc7_;
            _loc14_.buryNoxious(param5);
            _loc13_ = LargeSand.violetRay;
         }
         var _loc21_:Array = [new HateSisters(),new HateSisters()];
         FaithfulFix.lightWindy(_loc21_,_loc19_,_loc18_,_loc20_,_loc15_,_loc14_);
         var _loc22_:int = _loc19_.deliverCommon;
         var _loc23_:Vector.<GrateAdmire> = _loc19_.amuseDeadpan;
         var _loc24_:GrateAdmire = _loc23_[_loc20_];
         var _loc25_:GrateAdmire = _loc24_.milkyProbable();
         if(_loc20_ + DeterminedSatisfy.cribKuruma(CryBashful.gapingGround) < _loc22_)
         {
            _loc24_ = _loc23_[int(CryBashful.gapingGround + _loc20_)];
            _loc37_ = _loc24_.milkyProbable();
         }
         else
         {
            _loc24_ = _loc23_[LargeSand.violetRay];
            _loc37_ = _loc24_.milkyProbable();
         }
         var _loc26_:GrateAdmire = LaborerApathetic.mightyHate(_loc37_,_loc25_);
         var _loc27_:GrateAdmire = LaborerApathetic.stomachPinus(_loc18_.R,LaborerApathetic.mightyHate(_loc37_,_loc25_));
         _loc27_.balvankaSand();
         var _loc28_:GrateAdmire = LaborerApathetic.bagLabel(_loc27_,StoreFix.laborerBorrow);
         _loc25_ = LaborerApathetic.grateAdmire(_loc18_,_loc25_);
         _loc37_ = LaborerApathetic.grateAdmire(_loc18_,_loc37_);
         var _loc29_:Number = LaborerApathetic.tastelessWicked(_loc28_,_loc25_);
         var _loc30_:Number = -LaborerApathetic.tastelessWicked(_loc27_,_loc25_);
         var _loc31_:Number = LaborerApathetic.tastelessWicked(_loc27_,_loc37_);
         var _loc32_:Array = [new HateSisters(),new HateSisters()];
         var _loc33_:Array = [new HateSisters(),new HateSisters()];
         _loc34_ = FaithfulFix.adaptableJuice(_loc32_,_loc21_,_loc27_.curvedInjure(),_loc30_);
         if(_loc34_ < DeterminedSatisfy.cribKuruma(IllustriousHalf.adaptableMachine))
         {
            return;
         }
         _loc34_ = FaithfulFix.adaptableJuice(_loc33_,_loc32_,_loc27_,_loc31_);
         if(_loc34_ < IllustriousHalf.adaptableMachine)
         {
            return;
         }
         param1.normal = !!_loc13_?_loc28_.curvedInjure():_loc28_.milkyProbable();
         var _loc35_:int = DeterminedSatisfy.cribKuruma(LargeSand.violetRay);
         var _loc36_:int = DeterminedSatisfy.cribKuruma(LargeSand.violetRay);
         while(_loc36_ < LamentableWicked.fascinatedKnife)
         {
            _loc6_ = _loc33_[_loc36_];
            _loc38_ = LaborerApathetic.tastelessWicked(_loc28_,_loc6_.v) - _loc29_;
            if(DeterminedSatisfy.listCute(AgreeCreator.dildoAir) >= _loc38_)
            {
               _loc39_ = param1.sandGrate[_loc35_];
               _loc39_.determinedMark = _loc38_;
               _loc39_.inviteScintillating = LaborerApathetic.instructNoxious(param3,_loc6_.v);
               _loc39_.requestCompetition = LaborerApathetic.instructNoxious(param5,_loc6_.v);
               _loc39_.historicalBabies.unitAdaptable = _loc6_.historicalBabies.programYell;
               _loc39_.historicalBabies.loafUnit.chickensFragile = _loc13_;
               _loc35_++;
            }
            _loc36_++;
         }
         param1.statementCrib = _loc35_;
      }
      
      public static function buryWing(param1:SuperBlade, param2:SwankyWicked, param3:int, param4:SuperBlade, param5:SwankyWicked) : Number
      {
         var _loc8_:SlipTasteless = null;
         var _loc12_:GrateAdmire = null;
         var _loc24_:Number = NaN;
         var _loc6_:int = param1.deliverCommon;
         var _loc7_:Vector.<GrateAdmire> = param4.amuseDeadpan;
         var _loc9_:Vector.<GrateAdmire> = param1.milkyCreator;
         var _loc10_:Vector.<GrateAdmire> = param1.amuseDeadpan;
         var _loc11_:int = param4.deliverCommon;
         _loc8_ = param2.R;
         _loc12_ = _loc9_[param3];
         var _loc13_:Number = _loc12_.obeisantStatement * _loc8_.decayAnus.groundSense + _loc12_.groundSense * _loc8_.unequaledTouch.groundSense;
         var _loc14_:Number = _loc12_.obeisantStatement * _loc8_.decayAnus.obeisantStatement + _loc8_.unequaledTouch.obeisantStatement * _loc12_.groundSense;
         _loc8_ = param5.R;
         var _loc15_:Number = _loc8_.decayAnus.groundSense * _loc13_ + _loc14_ * _loc8_.decayAnus.obeisantStatement;
         var _loc16_:Number = _loc13_ * _loc8_.unequaledTouch.groundSense + _loc8_.unequaledTouch.obeisantStatement * _loc14_;
         var _loc17_:int = DeterminedSatisfy.cribKuruma(LargeSand.violetRay);
         var _loc18_:Number = Number.MAX_VALUE;
         var _loc19_:int = DeterminedSatisfy.cribKuruma(LargeSand.violetRay);
         while(_loc19_ < _loc11_)
         {
            _loc12_ = _loc7_[_loc19_];
            _loc24_ = _loc12_.groundSense * _loc16_ + _loc12_.obeisantStatement * _loc15_;
            if(_loc18_ > _loc24_)
            {
               _loc18_ = _loc24_;
               _loc17_ = _loc19_;
            }
            _loc19_++;
         }
         _loc12_ = _loc10_[param3];
         _loc8_ = param2.R;
         var _loc20_:Number = _loc8_.unequaledTouch.groundSense * _loc12_.groundSense + _loc8_.decayAnus.groundSense * _loc12_.obeisantStatement + param2.position.groundSense;
         var _loc21_:Number = param2.position.obeisantStatement + (_loc12_.groundSense * _loc8_.unequaledTouch.obeisantStatement + _loc12_.obeisantStatement * _loc8_.decayAnus.obeisantStatement);
         _loc8_ = param5.R;
         _loc12_ = _loc7_[_loc17_];
         var _loc22_:Number = param5.position.groundSense + (_loc12_.obeisantStatement * _loc8_.decayAnus.groundSense + _loc12_.groundSense * _loc8_.unequaledTouch.groundSense);
         var _loc23_:Number = _loc12_.obeisantStatement * _loc8_.decayAnus.obeisantStatement + _loc8_.unequaledTouch.obeisantStatement * _loc12_.groundSense + param5.position.obeisantStatement;
         _loc23_ = _loc23_ - _loc21_;
         _loc22_ = _loc22_ - _loc20_;
         return _loc13_ * _loc22_ + _loc14_ * _loc23_;
      }
   }
}
