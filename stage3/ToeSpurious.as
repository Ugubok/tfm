package
{
   public class ToeSpurious
   {
       
      
      public var tiresomeFlower:KnotSwanky;
      
      public var distroSisters:KnotSwanky;
      
      public function ToeSpurious()
      {
         this.tiresomeFlower = new KnotSwanky();
         this.distroSisters = new KnotSwanky();
         super();
      }
      
      public function sandMetal(param1:Array, param2:KnotSwanky, param3:ToeSpurious, param4:Number) : Boolean
      {
         var _loc14_:Number = NaN;
         var _loc15_:Number = NaN;
         var _loc16_:Number = NaN;
         var _loc17_:Number = NaN;
         var _loc18_:Number = NaN;
         var _loc5_:KnotSwanky = param3.tiresomeFlower;
         var _loc6_:Number = param3.stomachProse - _loc5_.milkySupply;
         var _loc7_:Number = -_loc5_.crowdedFragile + param3.abaftGate;
         var _loc8_:Number = -this.complexJumbled;
         var _loc9_:Number = this.abaftGate - this.grateAlanson;
         var _loc10_:Number = _loc9_;
         var _loc11_:Number = -_loc8_;
         var _loc12_:Number = Number.MIN_VALUE * RayAmuse.injureBathe;
         var _loc13_:Number = -(_loc6_ * _loc10_ + _loc7_ * _loc11_);
         if(_loc13_ > _loc12_)
         {
            _loc14_ = _loc5_.milkySupply - this.babiesHarmony;
            _loc15_ = _loc5_.crowdedFragile - this.grateAlanson;
            _loc16_ = _loc14_ * _loc10_ + _loc15_ * _loc11_;
            if(LargeComplex.thickCrowded <= _loc16_ && _loc16_ <= param4 * _loc13_)
            {
               _loc17_ = -_loc6_ * _loc15_ + _loc7_ * _loc14_;
               if(-_loc12_ * _loc13_ <= _loc17_ && _loc17_ <= _loc13_ * (CardBabies.joyousFascinated + _loc12_))
               {
                  _loc16_ = _loc16_ / _loc13_;
                  _loc18_ = Math.sqrt(_loc10_ * _loc10_ + _loc11_ * _loc11_);
                  _loc10_ = _loc10_ / _loc18_;
                  _loc11_ = _loc11_ / _loc18_;
                  param1[OrderUnit.apatheticRare(ReligionStore.trailInstruct)] = _loc16_;
                  param2.deliverStay(_loc10_,_loc11_);
                  return true;
               }
            }
         }
         return false;
      }
   }
}
