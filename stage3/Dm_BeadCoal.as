package
{
   public class Dm_BeadCoal
   {
       
      
      public var dm_orangesReject:Dm_JumbledSearch;
      
      public var dm_defectiveSlow:Dm_JumbledSearch;
      
      public function Dm_BeadCoal()
      {
         this.dm_orangesReject = new Dm_JumbledSearch();
         this.dm_defectiveSlow = new Dm_JumbledSearch();
         super();
      }
      
      public function dm_upsetJog(param1:Array, param2:Dm_JumbledSearch, param3:Dm_BeadCoal, param4:Number) : Boolean
      {
         var _loc14_:Number = NaN;
         var _loc15_:Number = NaN;
         var _loc16_:Number = NaN;
         var _loc17_:Number = NaN;
         var _loc18_:Number = NaN;
         var _loc5_:Dm_JumbledSearch = param3.dm_orangesReject;
         var _loc6_:Number = param3.dm_defectiveSlow.dm_wrenImpartial - _loc5_.dm_wrenImpartial;
         var _loc7_:Number = param3.dm_defectiveSlow.dm_beadDecay - _loc5_.dm_beadDecay;
         var _loc8_:Number = -this.dm_orangesReject.dm_wrenImpartial + this.dm_defectiveSlow.dm_wrenImpartial;
         var _loc9_:Number = this.dm_defectiveSlow.dm_beadDecay - this.dm_orangesReject.dm_beadDecay;
         var _loc10_:Number = _loc9_;
         var _loc11_:Number = -_loc8_;
         var _loc12_:Number = Number.MIN_VALUE * Dm_FaithfulCrowded.dm_weightMend(Dm_VerdantWhistle.dm_seedVague);
         var _loc13_:Number = -(_loc6_ * _loc10_ + _loc7_ * _loc11_);
         if(_loc12_ < _loc13_)
         {
            _loc14_ = _loc5_.dm_wrenImpartial - this.dm_orangesReject.dm_wrenImpartial;
            _loc15_ = -this.dm_orangesReject.dm_beadDecay + _loc5_.dm_beadDecay;
            _loc16_ = _loc14_ * _loc10_ + _loc15_ * _loc11_;
            if(Dm_FaithfulCrowded.dm_weightMend(Dm_SummerPlants.dm_earBeautiful) <= _loc16_ && _loc16_ <= param4 * _loc13_)
            {
               _loc17_ = -_loc6_ * _loc15_ + _loc7_ * _loc14_;
               if(-_loc12_ * _loc13_ <= _loc17_ && _loc17_ <= _loc13_ * (Dm_FaithfulCrowded.dm_weightMend(Dm_VulgarPrepare.dm_programCompany) + _loc12_))
               {
                  _loc16_ = _loc16_ / _loc13_;
                  _loc18_ = Math.sqrt(_loc10_ * _loc10_ + _loc11_ * _loc11_);
                  _loc10_ = _loc10_ / _loc18_;
                  _loc11_ = _loc11_ / _loc18_;
                  param1[Dm_AdjustmentAnalyze.dm_wickedPrepare] = _loc16_;
                  param2.dm_clammyHydrant(_loc10_,_loc11_);
                  return true;
               }
            }
         }
         return false;
      }
   }
}
