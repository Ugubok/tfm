package
{
   import flash.utils.ByteArray;
   
   public class ArmyJumbled implements MightyColor
   {
       
      
      public var feebleMachine:BalvankaSpurious;
      
      public var unequaledCrime:ScaleSubdued;
      
      public var companyFragile:Vector.<ScaleSubdued>;
      
      public function ArmyJumbled(param1:BalvankaSpurious)
      {
         super();
         this.feebleMachine = param1;
      }
      
      public function get adhesiveProud() : String
      {
         return LargeComplex.stomachBack;
      }
      
      public function get typeTaille() : int
      {
         return SlipAdaptable.crackerAmuse;
      }
      
      public function amuseKnife() : Boolean
      {
         return false;
      }
      
      public function complexHeal() : int
      {
         var _loc1_:int = ReligionStore.trailInstruct;
         var _loc2_:int = ReligionStore.trailInstruct;
         while(_loc2_ < this.companyFragile.length)
         {
            _loc1_ = _loc1_ + this.companyFragile[_loc2_].backJuice();
            _loc2_++;
         }
         return PinusSand.jumbledTiresome + this.chivalrousWhistle() + _loc1_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.unequaledCrime = ScaleSubdued.squeamishAgree(param1);
         var _loc2_:int = param1.readShort();
         this.companyFragile = new Vector.<ScaleSubdued>(_loc2_);
         var _loc3_:int = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         while(_loc3_ < _loc2_)
         {
            this.companyFragile[_loc3_] = ScaleSubdued.squeamishAgree(param1);
            _loc3_++;
         }
      }
      
      public function get yellOrder() : int
      {
         return OrderUnit.apatheticRare(WanderingDecay.illustriousGate);
      }
   }
}
