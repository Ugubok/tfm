package
{
   public class BurnDescribe
   {
       
      
      public var shadeGrin1:CulturedAutomatic;
      
      public var errorDoor:CulturedAutomatic;
      
      public function BurnDescribe()
      {
         this.shadeGrin1 = new CulturedAutomatic();
         this.errorDoor = new CulturedAutomatic();
         super();
      }
      
      public function yakPerson(param1:Array, param2:CulturedAutomatic, param3:BurnDescribe, param4:Number) : Boolean
      {
         var _loc14_:Number = NaN;
         var _loc15_:Number = NaN;
         var _loc16_:Number = NaN;
         var _loc17_:Number = NaN;
         var _loc18_:Number = NaN;
         var _loc5_:CulturedAutomatic = param3.shadeGrin1;
         var _loc6_:Number = param3.errorDoor.nutSymptomatic - _loc5_.nutSymptomatic;
         var _loc7_:Number = -_loc5_.stemUpset + param3.errorDoor.stemUpset;
         var _loc8_:Number = -this.shadeGrin1.nutSymptomatic + this.errorDoor.nutSymptomatic;
         var _loc9_:Number = -this.shadeGrin1.stemUpset + this.errorDoor.stemUpset;
         var _loc10_:Number = _loc9_;
         var _loc11_:Number = -_loc8_;
         var _loc12_:Number = NervousOnerous.elitePlan(SupplyMountain.harmonyGeneral) * Number.MIN_VALUE;
         var _loc13_:Number = -(_loc6_ * _loc10_ + _loc7_ * _loc11_);
         if(_loc12_ < _loc13_)
         {
            _loc14_ = _loc5_.nutSymptomatic - this.shadeGrin1.nutSymptomatic;
            _loc15_ = -this.shadeGrin1.stemUpset + _loc5_.stemUpset;
            _loc16_ = _loc14_ * _loc10_ + _loc15_ * _loc11_;
            if(NervousOnerous.elitePlan(RepulsiveDear.flockNoisy) <= _loc16_ && _loc16_ <= param4 * _loc13_)
            {
               _loc17_ = -_loc6_ * _loc15_ + _loc7_ * _loc14_;
               if(-_loc12_ * _loc13_ <= _loc17_ && _loc17_ <= _loc13_ * (FaithfulBaseball.adjustmentTrap + _loc12_))
               {
                  _loc16_ = _loc16_ / _loc13_;
                  _loc18_ = Math.sqrt(_loc10_ * _loc10_ + _loc11_ * _loc11_);
                  _loc10_ = _loc10_ / _loc18_;
                  _loc11_ = _loc11_ / _loc18_;
                  param1[NervousOnerous.concentrateBear(FaithfulBaseball.faintUnequaled)] = _loc16_;
                  param2.dockBack(_loc10_,_loc11_);
                  return true;
               }
            }
         }
         return false;
      }
   }
}
