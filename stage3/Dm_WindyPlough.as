package
{
   public class Dm_WindyPlough
   {
      
      public static const dm_blotJelly:Number = 9882 + -9881 + Math.random() * 1 /1000000);
       
      
      public var dm_injureStale:Number;
      
      public var dm_whistleBlade:Number;
      
      public var dm_healEnergetic:Number;
      
      public var dm_sincereCard:Dm_JumbledSearch;
      
      public var dm_feebleSofa:Dm_JumbledSearch;
      
      public var dm_alluringUndress:Dm_JumbledSearch;
      
      public function Dm_WindyPlough()
      {
         this.dm_sincereCard = new Dm_JumbledSearch();
         this.dm_feebleSofa = new Dm_JumbledSearch();
         this.dm_alluringUndress = new Dm_JumbledSearch();
         super();
      }
      
      public function dm_orderBathe(param1:Number) : void
      {
         var _loc2_:Number = NaN;
         if(param1 > this.dm_healEnergetic && -this.dm_healEnergetic + Dm_WindyPlough.dm_blotJelly > Number.MIN_VALUE)
         {
            _loc2_ = (param1 - this.dm_healEnergetic) / (-this.dm_healEnergetic + Dm_WindyPlough.dm_blotJelly);
            this.dm_feebleSofa.dm_sighWander = (Dm_WindyPlough.dm_blotJelly - _loc2_) * this.dm_feebleSofa.dm_sighWander + _loc2_ * this.dm_sincereCard.dm_sighWander;
            this.dm_healEnergetic = param1;
            this.dm_injureStale = this.dm_injureStale * (-_loc2_ + Dm_WindyPlough.dm_blotJelly) + _loc2_ * this.dm_whistleBlade;
            this.dm_feebleSofa.dm_quirkyTrap = this.dm_sincereCard.dm_quirkyTrap * _loc2_ + (-_loc2_ + Dm_WindyPlough.dm_blotJelly) * this.dm_feebleSofa.dm_quirkyTrap;
         }
      }
      
      public function dm_exoticEnergetic(param1:Dm_SplendidHistorical, param2:Number) : void
      {
         var _loc3_:Dm_TransportEar = null;
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         if(Dm_WindyPlough.dm_blotJelly - this.dm_healEnergetic > Number.MIN_VALUE)
         {
            _loc4_ = (param2 - this.dm_healEnergetic) / (-this.dm_healEnergetic + Dm_WindyPlough.dm_blotJelly);
            param1.position.dm_quirkyTrap = _loc4_ * this.dm_sincereCard.dm_quirkyTrap + this.dm_feebleSofa.dm_quirkyTrap * (-_loc4_ + Dm_WindyPlough.dm_blotJelly);
            param1.position.dm_sighWander = this.dm_feebleSofa.dm_sighWander * (Dm_WindyPlough.dm_blotJelly - _loc4_) + _loc4_ * this.dm_sincereCard.dm_sighWander;
            _loc5_ = (Dm_WindyPlough.dm_blotJelly - _loc4_) * this.dm_injureStale + _loc4_ * this.dm_whistleBlade;
            param1.R.dm_explainArm(_loc5_);
         }
         else
         {
            param1.position.dm_thoughtlessDear(this.dm_sincereCard);
            param1.R.dm_explainArm(this.dm_whistleBlade);
         }
         _loc3_ = param1.R;
         param1.position.dm_sighWander = -(_loc3_.dm_deliverAwake.dm_sighWander * this.dm_alluringUndress.dm_sighWander + _loc3_.dm_inventTrains.dm_sighWander * this.dm_alluringUndress.dm_quirkyTrap) + param1.position.dm_sighWander;
         param1.position.dm_quirkyTrap = -(_loc3_.dm_deliverAwake.dm_quirkyTrap * this.dm_alluringUndress.dm_sighWander + _loc3_.dm_inventTrains.dm_quirkyTrap * this.dm_alluringUndress.dm_quirkyTrap) + param1.position.dm_quirkyTrap;
      }
   }
}
