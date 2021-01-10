package
{
   public class Dm_CureNoiseless
   {
       
      
      public var dm_uninterestedWant:Dm_InconclusiveStem;
      
      public var dm_lipFill:Dm_InconclusiveStem;
      
      public function Dm_CureNoiseless()
      {
         this.dm_uninterestedWant = new Dm_InconclusiveStem();
         this.dm_lipFill = new Dm_InconclusiveStem();
         super();
      }
      
      public function dm_panoramicSplendid(param1:Array, param2:Dm_InconclusiveStem, param3:Dm_CureNoiseless, param4:Number) : Boolean
      {
         var _loc14_:Number = NaN;
         var _loc15_:Number = NaN;
         var _loc16_:Number = NaN;
         var _loc17_:Number = NaN;
         var _loc18_:Number = NaN;
         var _loc5_:Dm_InconclusiveStem = param3.dm_uninterestedWant;
         var _loc6_:Number = -_loc5_.dm_sofaWet + param3.dm_lipFill.dm_sofaWet;
         var _loc7_:Number = -_loc5_.dm_birdsBaseball + param3.dm_lipFill.dm_birdsBaseball;
         var _loc8_:Number = -this.dm_uninterestedWant.dm_sofaWet + this.dm_lipFill.dm_sofaWet;
         var _loc9_:Number = -this.dm_uninterestedWant.dm_birdsBaseball + this.dm_lipFill.dm_birdsBaseball;
         var _loc10_:Number = _loc9_;
         var _loc11_:Number = -_loc8_;
         var _loc12_:Number = Number.MIN_VALUE * Dm_ShockDouble.dm_knotDock(Dm_CravenCrown.dm_legTendency);
         var _loc13_:Number = -(_loc6_ * _loc10_ + _loc7_ * _loc11_);
         if(_loc13_ > _loc12_)
         {
            _loc14_ = _loc5_.dm_sofaWet - this.dm_uninterestedWant.dm_sofaWet;
            _loc15_ = -this.dm_uninterestedWant.dm_birdsBaseball + _loc5_.dm_birdsBaseball;
            _loc16_ = _loc14_ * _loc10_ + _loc15_ * _loc11_;
            if(Dm_CravenCrown.dm_beautifulSupply <= _loc16_ && _loc16_ <= param4 * _loc13_)
            {
               _loc17_ = -_loc6_ * _loc15_ + _loc7_ * _loc14_;
               if(-_loc12_ * _loc13_ <= _loc17_ && _loc17_ <= _loc13_ * (_loc12_ + Dm_TeenyBird.dm_flashVolcano))
               {
                  _loc16_ = _loc16_ / _loc13_;
                  _loc18_ = Math.sqrt(_loc10_ * _loc10_ + _loc11_ * _loc11_);
                  _loc10_ = _loc10_ / _loc18_;
                  _loc11_ = _loc11_ / _loc18_;
                  param1[Dm_CollectFlower.dm_abjectSerious] = _loc16_;
                  param2.dm_uninterestedDoctor(_loc10_,_loc11_);
                  return true;
               }
            }
         }
         return false;
      }
   }
}
