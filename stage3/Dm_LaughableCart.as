package
{
   public class Dm_LaughableCart
   {
       
      
      public var dm_sweaterMend:Dm_CactusBack;
      
      public var dm_yakNeat:Dm_CactusBack;
      
      public function Dm_LaughableCart()
      {
         this.dm_sweaterMend = new Dm_CactusBack();
         this.dm_yakNeat = new Dm_CactusBack();
         super();
      }
      
      public function dm_generalElite(param1:Array, param2:Dm_CactusBack, param3:Dm_LaughableCart, param4:Number) : Boolean
      {
         var _loc14_:Number = NaN;
         var _loc15_:Number = NaN;
         var _loc16_:Number = NaN;
         var _loc17_:Number = NaN;
         var _loc18_:Number = NaN;
         var _loc5_:Dm_CactusBack = param3.dm_sweaterMend;
         var _loc6_:Number = -_loc5_.dm_dazzlingStrengthen + param3.dm_yakNeat.dm_dazzlingStrengthen;
         var _loc7_:Number = -_loc5_.dm_enjoyChubby + param3.dm_yakNeat.dm_enjoyChubby;
         var _loc8_:Number = -this.dm_sweaterMend.dm_dazzlingStrengthen + this.dm_yakNeat.dm_dazzlingStrengthen;
         var _loc9_:Number = -this.dm_sweaterMend.dm_enjoyChubby + this.dm_yakNeat.dm_enjoyChubby;
         var _loc10_:Number = _loc9_;
         var _loc11_:Number = -_loc8_;
         var _loc12_:Number = Number.MIN_VALUE * Dm_SugarEvasive.dm_crookedWindy;
         var _loc13_:Number = -(_loc6_ * _loc10_ + _loc7_ * _loc11_);
         if(_loc12_ < _loc13_)
         {
            _loc14_ = -this.dm_sweaterMend.dm_dazzlingStrengthen + _loc5_.dm_dazzlingStrengthen;
            _loc15_ = -this.dm_sweaterMend.dm_enjoyChubby + _loc5_.dm_enjoyChubby;
            _loc16_ = _loc14_ * _loc10_ + _loc15_ * _loc11_;
            if(Dm_ManyChicken.dm_energeticLegs <= _loc16_ && _loc16_ <= param4 * _loc13_)
            {
               _loc17_ = -_loc6_ * _loc15_ + _loc7_ * _loc14_;
               if(-_loc12_ * _loc13_ <= _loc17_ && _loc17_ <= _loc13_ * (Dm_HatefulWandering.dm_taxMountain + _loc12_))
               {
                  _loc16_ /= _loc13_;
                  _loc18_ = Math.sqrt(_loc10_ * _loc10_ + _loc11_ * _loc11_);
                  _loc10_ /= _loc18_;
                  _loc11_ /= _loc18_;
                  param1[Dm_NationCycle.dm_bombMarked(Dm_KnowledgeableDear.dm_planClass)] = _loc16_;
                  param2.dm_franticPaltry(_loc10_,_loc11_);
                  return true;
               }
            }
         }
         return false;
      }
   }
}
