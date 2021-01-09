package
{
   public class ToeCompany
   {
      
      public static const joyousSeed:Number = 4495 + -4494 + Math.random() * 1 /1000000);
       
      
      public var trailMighty:Number;
      
      public var slipCompany:TiresomeCry;
      
      public var anusToe:Number;
      
      public var kurumaRay:TiresomeCry;
      
      public var storeWindy:TiresomeCry;
      
      public var agreeSuzuka:Number;
      
      public function ToeCompany()
      {
         this.slipCompany = new TiresomeCry();
         this.kurumaRay = new TiresomeCry();
         this.storeWindy = new TiresomeCry();
         super();
      }
      
      public function swankySign(param1:Number) : void
      {
         var _loc2_:Number = NaN;
         if(this.anusToe < param1 && ToeCompany.joyousSeed - this.anusToe > Number.MIN_VALUE)
         {
            _loc2_ = (-this.anusToe + param1) / (-this.anusToe + ToeCompany.joyousSeed);
            this.anusToe = param1;
            this.slipCompany.lookProud = this.storeWindy.lookProud * _loc2_ + this.slipCompany.lookProud * (-_loc2_ + ToeCompany.joyousSeed);
            this.slipCompany.thickInexpensive = (-_loc2_ + ToeCompany.joyousSeed) * this.slipCompany.thickInexpensive + _loc2_ * this.storeWindy.thickInexpensive;
            this.trailMighty = this.agreeSuzuka * _loc2_ + (-_loc2_ + ToeCompany.joyousSeed) * this.trailMighty;
         }
      }
      
      public function whisperBag(param1:RareDeliver, param2:Number) : void
      {
         var _loc3_:InjureUnequaled = null;
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         if(ToeCompany.joyousSeed - this.anusToe > Number.MIN_VALUE)
         {
            _loc4_ = (-this.anusToe + param2) / (-this.anusToe + ToeCompany.joyousSeed);
            _loc5_ = this.agreeSuzuka * _loc4_ + this.trailMighty * (ToeCompany.joyousSeed - _loc4_);
            param1.position.thickInexpensive = this.slipCompany.thickInexpensive * (ToeCompany.joyousSeed - _loc4_) + _loc4_ * this.storeWindy.thickInexpensive;
            param1.position.lookProud = (ToeCompany.joyousSeed - _loc4_) * this.slipCompany.lookProud + _loc4_ * this.storeWindy.lookProud;
            param1.R.orangesCrime(_loc5_);
         }
         else
         {
            param1.position.distroBlade(this.storeWindy);
            param1.R.orangesCrime(this.agreeSuzuka);
         }
         _loc3_ = param1.R;
         param1.position.thickInexpensive = param1.position.thickInexpensive - (this.kurumaRay.thickInexpensive * _loc3_.scaleWicked.thickInexpensive + this.kurumaRay.lookProud * _loc3_.feebleKnife.thickInexpensive);
         param1.position.lookProud = -(this.kurumaRay.lookProud * _loc3_.feebleKnife.lookProud + _loc3_.scaleWicked.lookProud * this.kurumaRay.thickInexpensive) + param1.position.lookProud;
      }
   }
}
