package
{
   public class Dm_PossessYummy
   {
       
      
      public var dm_adjustmentToe:Dm_LettersRomantic;
      
      public var dm_spyBoundary:Dm_LettersRomantic;
      
      public function Dm_PossessYummy()
      {
         this.dm_adjustmentToe = new Dm_LettersRomantic();
         this.dm_spyBoundary = new Dm_LettersRomantic();
         super();
      }
      
      public function dm_kneelReminiscent(param1:Array, param2:Dm_LettersRomantic, param3:Dm_PossessYummy, param4:Number) : Boolean
      {
         var _loc14_:Number = NaN;
         var _loc15_:Number = NaN;
         var _loc16_:Number = NaN;
         var _loc17_:Number = NaN;
         var _loc18_:Number = NaN;
         var _loc5_:Dm_LettersRomantic = param3.dm_adjustmentToe;
         var _loc6_:Number = param3.dm_spyBoundary.dm_oppositeVague - _loc5_.dm_oppositeVague;
         var _loc7_:Number = -_loc5_.dm_thrillPhone + param3.dm_spyBoundary.dm_thrillPhone;
         var _loc8_:Number = -this.dm_adjustmentToe.dm_oppositeVague + this.dm_spyBoundary.dm_oppositeVague;
         var _loc9_:Number = -this.dm_adjustmentToe.dm_thrillPhone + this.dm_spyBoundary.dm_thrillPhone;
         var _loc10_:Number = _loc9_;
         var _loc11_:Number = -_loc8_;
         var _loc12_:Number = Dm_PloughBoundless.dm_agreeSpace * Number.MIN_VALUE;
         var _loc13_:Number = -(_loc6_ * _loc10_ + _loc7_ * _loc11_);
         if(_loc12_ < _loc13_)
         {
            _loc14_ = _loc5_.dm_oppositeVague - this.dm_adjustmentToe.dm_oppositeVague;
            _loc15_ = _loc5_.dm_thrillPhone - this.dm_adjustmentToe.dm_thrillPhone;
            _loc16_ = _loc14_ * _loc10_ + _loc15_ * _loc11_;
            if(Dm_GullibleSummer.dm_verdantBruise <= _loc16_ && _loc16_ <= param4 * _loc13_)
            {
               _loc17_ = -_loc6_ * _loc15_ + _loc7_ * _loc14_;
               if(-_loc12_ * _loc13_ <= _loc17_ && _loc17_ <= _loc13_ * (_loc12_ + Dm_ArmVerdant.dm_trainsAdaptable))
               {
                  _loc16_ = _loc16_ / _loc13_;
                  _loc18_ = Math.sqrt(_loc10_ * _loc10_ + _loc11_ * _loc11_);
                  _loc10_ = _loc10_ / _loc18_;
                  _loc11_ = _loc11_ / _loc18_;
                  param1[Dm_DistroTangy.dm_paintClover(Dm_CravenBrush.dm_boastSqueamish)] = _loc16_;
                  param2.dm_squeamishFix(_loc10_,_loc11_);
                  return true;
               }
            }
         }
         return false;
      }
   }
}
