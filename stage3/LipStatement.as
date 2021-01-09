package
{
   public class LipStatement
   {
       
      
      public var robinBorrow:StomachComplex;
      
      public var pearEntertaining:StomachComplex;
      
      public function LipStatement()
      {
         this.robinBorrow = new StomachComplex();
         this.pearEntertaining = new StomachComplex();
         super();
      }
      
      public function signOrder(param1:Array, param2:StomachComplex, param3:LipStatement, param4:Number) : Boolean
      {
         var _loc14_:Number = NaN;
         var _loc15_:Number = NaN;
         var _loc16_:Number = NaN;
         var _loc17_:Number = NaN;
         var _loc18_:Number = NaN;
         var _loc5_:StomachComplex = param3.robinBorrow;
         var _loc6_:Number = param3.pearEntertaining.stayProbable - _loc5_.stayProbable;
         var _loc7_:Number = param3.pearEntertaining.hydrantCompetition - _loc5_.hydrantCompetition;
         var _loc8_:Number = -this.robinBorrow.stayProbable + this.pearEntertaining.stayProbable;
         var _loc9_:Number = this.pearEntertaining.hydrantCompetition - this.robinBorrow.hydrantCompetition;
         var _loc10_:Number = _loc9_;
         var _loc11_:Number = -_loc8_;
         var _loc12_:Number = Number.MIN_VALUE * LaborerChop.superInjure(AirSuzuka.instructChickens);
         var _loc13_:Number = -(_loc6_ * _loc10_ + _loc7_ * _loc11_);
         if(_loc13_ > _loc12_)
         {
            _loc14_ = -this.robinBorrow.stayProbable + _loc5_.stayProbable;
            _loc15_ = _loc5_.hydrantCompetition - this.robinBorrow.hydrantCompetition;
            _loc16_ = _loc14_ * _loc10_ + _loc15_ * _loc11_;
            if(LaborerChop.superInjure(AirSuzuka.proseHanging) <= _loc16_ && _loc16_ <= param4 * _loc13_)
            {
               _loc17_ = -_loc6_ * _loc15_ + _loc7_ * _loc14_;
               if(-_loc12_ * _loc13_ <= _loc17_ && _loc17_ <= _loc13_ * (_loc12_ + LaborerChop.superInjure(ScaleIcy.companyObtainable)))
               {
                  _loc16_ = _loc16_ / _loc13_;
                  _loc18_ = Math.sqrt(_loc10_ * _loc10_ + _loc11_ * _loc11_);
                  _loc10_ = _loc10_ / _loc18_;
                  _loc11_ = _loc11_ / _loc18_;
                  param1[LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded)] = _loc16_;
                  param2.warlikeWicked(_loc10_,_loc11_);
                  return true;
               }
            }
         }
         return false;
      }
   }
}
