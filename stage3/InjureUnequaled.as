package
{
   public class InjureUnequaled
   {
       
      
      public var scaleWicked:TiresomeCry;
      
      public var feebleKnife:TiresomeCry;
      
      public function InjureUnequaled(param1:Number = 0, param2:TiresomeCry = null, param3:TiresomeCry = null)
      {
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         this.scaleWicked = new TiresomeCry();
         this.feebleKnife = new TiresomeCry();
         super();
         if(param2 != null && param3 != null)
         {
            this.scaleWicked.distroBlade(param2);
            this.feebleKnife.distroBlade(param3);
         }
         else
         {
            _loc4_ = Math.cos(param1);
            _loc5_ = Math.sin(param1);
            this.scaleWicked.thickInexpensive = _loc4_;
            this.feebleKnife.thickInexpensive = -_loc5_;
            this.scaleWicked.lookProud = _loc5_;
            this.feebleKnife.lookProud = _loc4_;
         }
      }
      
      public function whistleLip(param1:InjureUnequaled) : InjureUnequaled
      {
         var _loc2_:Number = NaN;
         var _loc3_:Number = NaN;
         var _loc6_:Number = NaN;
         _loc2_ = this.scaleWicked.thickInexpensive;
         _loc3_ = this.feebleKnife.thickInexpensive;
         var _loc4_:Number = this.scaleWicked.lookProud;
         var _loc5_:Number = this.feebleKnife.lookProud;
         _loc6_ = _loc2_ * _loc5_ - _loc3_ * _loc4_;
         _loc6_ = JuiceWing.curvedSisters / _loc6_;
         param1.scaleWicked.thickInexpensive = _loc6_ * _loc5_;
         param1.feebleKnife.thickInexpensive = -_loc6_ * _loc3_;
         param1.scaleWicked.lookProud = -_loc6_ * _loc4_;
         param1.feebleKnife.lookProud = _loc2_ * _loc6_;
         return param1;
      }
      
      public function agreeRay() : void
      {
         this.scaleWicked.thickInexpensive = GateStupid.harmonyHanging(JuiceWing.curvedSisters);
         this.feebleKnife.thickInexpensive = CuteConfused.agreeFlower;
         this.scaleWicked.lookProud = CuteConfused.agreeFlower;
         this.feebleKnife.lookProud = JuiceWing.curvedSisters;
      }
      
      public function entertainingCrib() : InjureUnequaled
      {
         return new InjureUnequaled(GateStupid.waitingStupid(VioletPrepare.obeisantCrib),this.scaleWicked,this.feebleKnife);
      }
      
      public function chivalrousParty(param1:InjureUnequaled) : void
      {
         this.scaleWicked.distroBlade(param1.scaleWicked);
         this.feebleKnife.distroBlade(param1.feebleKnife);
      }
      
      public function wingCommon(param1:TiresomeCry, param2:Number, param3:Number) : TiresomeCry
      {
         var _loc8_:Number = NaN;
         var _loc4_:Number = this.scaleWicked.thickInexpensive;
         var _loc5_:Number = this.feebleKnife.thickInexpensive;
         var _loc6_:Number = this.scaleWicked.lookProud;
         var _loc7_:Number = this.feebleKnife.lookProud;
         _loc8_ = _loc4_ * _loc7_ - _loc5_ * _loc6_;
         _loc8_ = JuiceWing.curvedSisters / _loc8_;
         param1.thickInexpensive = _loc8_ * (_loc7_ * param2 - _loc5_ * param3);
         param1.lookProud = _loc8_ * (_loc4_ * param3 - _loc6_ * param2);
         return param1;
      }
      
      public function sistersProud() : void
      {
         this.scaleWicked.thickInexpensive = CuteConfused.agreeFlower;
         this.feebleKnife.thickInexpensive = GateStupid.harmonyHanging(CuteConfused.agreeFlower);
         this.scaleWicked.lookProud = CuteConfused.agreeFlower;
         this.feebleKnife.lookProud = CuteConfused.agreeFlower;
      }
      
      public function harmonyJoyous(param1:InjureUnequaled) : void
      {
         this.scaleWicked.thickInexpensive = this.scaleWicked.thickInexpensive + param1.scaleWicked.thickInexpensive;
         this.scaleWicked.lookProud = this.scaleWicked.lookProud + param1.scaleWicked.lookProud;
         this.feebleKnife.thickInexpensive = this.feebleKnife.thickInexpensive + param1.feebleKnife.thickInexpensive;
         this.feebleKnife.lookProud = this.feebleKnife.lookProud + param1.feebleKnife.lookProud;
      }
      
      public function berryHydrant() : void
      {
         this.scaleWicked.berryHydrant();
         this.feebleKnife.berryHydrant();
      }
      
      public function legBury(param1:TiresomeCry, param2:TiresomeCry) : void
      {
         this.scaleWicked.distroBlade(param1);
         this.feebleKnife.distroBlade(param2);
      }
      
      public function orangesCrime(param1:Number) : void
      {
         var _loc2_:Number = Math.cos(param1);
         var _loc3_:Number = Math.sin(param1);
         this.scaleWicked.thickInexpensive = _loc2_;
         this.feebleKnife.thickInexpensive = -_loc3_;
         this.scaleWicked.lookProud = _loc3_;
         this.feebleKnife.lookProud = _loc2_;
      }
      
      public function volcanoAdvise() : Number
      {
         return Math.atan2(this.scaleWicked.lookProud,this.scaleWicked.thickInexpensive);
      }
   }
}
