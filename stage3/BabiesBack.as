package
{
   public class BabiesBack
   {
       
      
      public var signObtainable:TiresomeCry;
      
      public var noxiousFaint:TiresomeCry;
      
      public function BabiesBack()
      {
         this.signObtainable = new TiresomeCry();
         this.noxiousFaint = new TiresomeCry();
         super();
      }
      
      public function stupidBruise(param1:Array, param2:TiresomeCry, param3:BabiesBack, param4:Number) : Boolean
      {
         var _loc14_:Number = NaN;
         var _loc15_:Number = NaN;
         var _loc16_:Number = NaN;
         var _loc17_:Number = NaN;
         var _loc18_:Number = NaN;
         var _loc5_:TiresomeCry = param3.signObtainable;
         var _loc6_:Number = -_loc5_.thickInexpensive + param3.noxiousFaint.thickInexpensive;
         var _loc7_:Number = param3.noxiousFaint.lookProud - _loc5_.lookProud;
         var _loc8_:Number = -this.signObtainable.thickInexpensive + this.noxiousFaint.thickInexpensive;
         var _loc9_:Number = this.noxiousFaint.lookProud - this.signObtainable.lookProud;
         var _loc10_:Number = _loc9_;
         var _loc11_:Number = -_loc8_;
         var _loc12_:Number = GateStupid.harmonyHanging(BuryClub.lipApathetic) * Number.MIN_VALUE;
         var _loc13_:Number = -(_loc6_ * _loc10_ + _loc7_ * _loc11_);
         if(_loc13_ > _loc12_)
         {
            _loc14_ = _loc5_.thickInexpensive - this.signObtainable.thickInexpensive;
            _loc15_ = _loc5_.lookProud - this.signObtainable.lookProud;
            _loc16_ = _loc14_ * _loc10_ + _loc15_ * _loc11_;
            if(GateStupid.harmonyHanging(CuteConfused.agreeFlower) <= _loc16_ && _loc16_ <= param4 * _loc13_)
            {
               _loc17_ = -_loc6_ * _loc15_ + _loc7_ * _loc14_;
               if(-_loc12_ * _loc13_ <= _loc17_ && _loc17_ <= _loc13_ * (JuiceWing.curvedSisters + _loc12_))
               {
                  _loc16_ = _loc16_ / _loc13_;
                  _loc18_ = Math.sqrt(_loc10_ * _loc10_ + _loc11_ * _loc11_);
                  _loc10_ = _loc10_ / _loc18_;
                  _loc11_ = _loc11_ / _loc18_;
                  param1[VioletPrepare.obeisantCrib] = _loc16_;
                  param2.orangesCrime(_loc10_,_loc11_);
                  return true;
               }
            }
         }
         return false;
      }
   }
}
