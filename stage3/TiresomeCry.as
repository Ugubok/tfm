package
{
   public class TiresomeCry
   {
       
      
      public var thickInexpensive:Number;
      
      public var lookProud:Number;
      
      public function TiresomeCry(param1:Number = 0, param2:Number = 0)
      {
         super();
         this.thickInexpensive = param1;
         this.lookProud = param2;
      }
      
      public static function kurumaBalvanka(param1:Number, param2:Number) : TiresomeCry
      {
         return new TiresomeCry(param1,param2);
      }
      
      public function juiceWhistle(param1:InjureUnequaled) : void
      {
         var _loc2_:Number = this.thickInexpensive;
         this.thickInexpensive = param1.scaleWicked.thickInexpensive * _loc2_ + param1.feebleKnife.thickInexpensive * this.lookProud;
         this.lookProud = param1.scaleWicked.lookProud * _loc2_ + param1.feebleKnife.lookProud * this.lookProud;
      }
      
      public function eliteKnot(param1:TiresomeCry) : void
      {
         this.thickInexpensive = this.thickInexpensive > param1.thickInexpensive?Number(this.thickInexpensive):Number(param1.thickInexpensive);
         this.lookProud = this.lookProud > param1.lookProud?Number(this.lookProud):Number(param1.lookProud);
      }
      
      public function distroBlade(param1:TiresomeCry) : void
      {
         this.thickInexpensive = param1.thickInexpensive;
         this.lookProud = param1.lookProud;
      }
      
      public function sistersProud() : void
      {
         this.lookProud = GateStupid.harmonyHanging(CuteConfused.agreeFlower);
         this.thickInexpensive = GateStupid.harmonyHanging(CuteConfused.agreeFlower);
      }
      
      public function noiselessElite(param1:TiresomeCry) : void
      {
         this.lookProud = this.lookProud + param1.lookProud;
         this.thickInexpensive = this.thickInexpensive + param1.thickInexpensive;
      }
      
      public function frailFaithful() : Number
      {
         var _loc1_:Number = Math.sqrt(this.thickInexpensive * this.thickInexpensive + this.lookProud * this.lookProud);
         if(Number.MIN_VALUE > _loc1_)
         {
            return CuteConfused.agreeFlower;
         }
         var _loc2_:Number = GateStupid.harmonyHanging(JuiceWing.curvedSisters) / _loc1_;
         this.thickInexpensive = this.thickInexpensive * _loc2_;
         this.lookProud = this.lookProud * _loc2_;
         return _loc1_;
      }
      
      public function spuriousUnit(param1:Number) : void
      {
         this.thickInexpensive = this.thickInexpensive * param1;
         this.lookProud = this.lookProud * param1;
      }
      
      public function rareBabies() : Boolean
      {
         return LargeGate.sandSwanky(this.thickInexpensive) && LargeGate.sandSwanky(this.lookProud);
      }
      
      public function tiresomeAmuse(param1:InjureUnequaled) : void
      {
         var _loc2_:Number = LargeGate.stomachStay(this,param1.scaleWicked);
         this.lookProud = LargeGate.stomachStay(this,param1.feebleKnife);
         this.thickInexpensive = _loc2_;
      }
      
      public function entertainingCrib() : TiresomeCry
      {
         return new TiresomeCry(this.thickInexpensive,this.lookProud);
      }
      
      public function berryHydrant() : void
      {
         if(VioletPrepare.obeisantCrib > this.lookProud)
         {
            this.lookProud = -this.lookProud;
         }
         if(this.thickInexpensive < VioletPrepare.obeisantCrib)
         {
            this.thickInexpensive = -this.thickInexpensive;
         }
      }
      
      public function determinedBlade() : TiresomeCry
      {
         return new TiresomeCry(-this.thickInexpensive,-this.lookProud);
      }
      
      public function distroFlower(param1:Number) : void
      {
         var _loc2_:Number = this.thickInexpensive;
         this.thickInexpensive = this.lookProud * param1;
         this.lookProud = -param1 * _loc2_;
      }
      
      public function entertainingReligion() : Number
      {
         return Math.sqrt(this.thickInexpensive * this.thickInexpensive + this.lookProud * this.lookProud);
      }
      
      public function confusedChop() : Number
      {
         return this.thickInexpensive * this.thickInexpensive + this.lookProud * this.lookProud;
      }
      
      public function uncleStore(param1:Number) : void
      {
         var _loc2_:Number = this.thickInexpensive;
         this.thickInexpensive = -param1 * this.lookProud;
         this.lookProud = param1 * _loc2_;
      }
      
      public function orangesCrime(param1:Number = 0, param2:Number = 0) : void
      {
         this.lookProud = param2;
         this.thickInexpensive = param1;
      }
      
      public function rareFascinated(param1:TiresomeCry) : void
      {
         this.thickInexpensive = this.thickInexpensive - param1.thickInexpensive;
         this.lookProud = this.lookProud - param1.lookProud;
      }
      
      public function agreeableCry(param1:TiresomeCry) : void
      {
         this.thickInexpensive = this.thickInexpensive < param1.thickInexpensive?Number(this.thickInexpensive):Number(param1.thickInexpensive);
         this.lookProud = this.lookProud < param1.lookProud?Number(this.lookProud):Number(param1.lookProud);
      }
   }
}
