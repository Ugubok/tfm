package
{
   public class Dm_AttractiveLanguid
   {
       
      
      public var dm_shopSmile:Dm_LettersRomantic;
      
      public var dm_deserveSpoon:Dm_LettersRomantic;
      
      public function Dm_AttractiveLanguid(param1:Number = 0, param2:Dm_LettersRomantic = null, param3:Dm_LettersRomantic = null)
      {
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         this.dm_shopSmile = new Dm_LettersRomantic();
         this.dm_deserveSpoon = new Dm_LettersRomantic();
         super();
         if(param2 != null && param3 != null)
         {
            this.dm_shopSmile.dm_tastyTeeny(param2);
            this.dm_deserveSpoon.dm_tastyTeeny(param3);
         }
         else
         {
            _loc4_ = Math.cos(param1);
            _loc5_ = Math.sin(param1);
            this.dm_shopSmile.dm_laborerShame = _loc4_;
            this.dm_deserveSpoon.dm_laborerShame = -_loc5_;
            this.dm_shopSmile.dm_ablazeRequest = _loc5_;
            this.dm_deserveSpoon.dm_ablazeRequest = _loc4_;
         }
      }
      
      public function dm_rabbitsSoothe(param1:Number) : void
      {
         var _loc2_:Number = NaN;
         _loc2_ = Math.cos(param1);
         var _loc3_:Number = Math.sin(param1);
         this.dm_shopSmile.dm_laborerShame = _loc2_;
         this.dm_deserveSpoon.dm_laborerShame = -_loc3_;
         this.dm_shopSmile.dm_ablazeRequest = _loc3_;
         this.dm_deserveSpoon.dm_ablazeRequest = _loc2_;
      }
      
      public function dm_storyNaive() : void
      {
         this.dm_shopSmile.dm_storyNaive();
         this.dm_deserveSpoon.dm_storyNaive();
      }
      
      public function dm_faithfulOrdinary(param1:Dm_AttractiveLanguid) : void
      {
         this.dm_shopSmile.dm_laborerShame = this.dm_shopSmile.dm_laborerShame + param1.dm_shopSmile.dm_laborerShame;
         this.dm_shopSmile.dm_ablazeRequest = this.dm_shopSmile.dm_ablazeRequest + param1.dm_shopSmile.dm_ablazeRequest;
         this.dm_deserveSpoon.dm_laborerShame = this.dm_deserveSpoon.dm_laborerShame + param1.dm_deserveSpoon.dm_laborerShame;
         this.dm_deserveSpoon.dm_ablazeRequest = this.dm_deserveSpoon.dm_ablazeRequest + param1.dm_deserveSpoon.dm_ablazeRequest;
      }
      
      public function dm_cartEngine() : void
      {
         this.dm_shopSmile.dm_laborerShame = Dm_ArmVerdant.dm_shockingAdvice;
         this.dm_deserveSpoon.dm_laborerShame = Dm_DistroTangy.dm_nervousFascinated(Dm_GullibleSummer.dm_laughableRightful);
         this.dm_shopSmile.dm_ablazeRequest = Dm_DistroTangy.dm_nervousFascinated(Dm_GullibleSummer.dm_laughableRightful);
         this.dm_deserveSpoon.dm_ablazeRequest = Dm_DistroTangy.dm_nervousFascinated(Dm_ArmVerdant.dm_shockingAdvice);
      }
      
      public function dm_accurateRabbit(param1:Dm_LettersRomantic, param2:Number, param3:Number) : Dm_LettersRomantic
      {
         var _loc8_:Number = NaN;
         var _loc4_:Number = this.dm_shopSmile.dm_laborerShame;
         var _loc5_:Number = this.dm_deserveSpoon.dm_laborerShame;
         var _loc6_:Number = this.dm_shopSmile.dm_ablazeRequest;
         var _loc7_:Number = this.dm_deserveSpoon.dm_ablazeRequest;
         _loc8_ = _loc4_ * _loc7_ - _loc5_ * _loc6_;
         _loc8_ = Dm_DistroTangy.dm_nervousFascinated(Dm_ArmVerdant.dm_shockingAdvice) / _loc8_;
         param1.dm_laborerShame = _loc8_ * (_loc7_ * param2 - _loc5_ * param3);
         param1.dm_ablazeRequest = _loc8_ * (_loc4_ * param3 - _loc6_ * param2);
         return param1;
      }
      
      public function dm_basketStore(param1:Dm_AttractiveLanguid) : Dm_AttractiveLanguid
      {
         var _loc2_:Number = NaN;
         var _loc4_:Number = NaN;
         var _loc6_:Number = NaN;
         _loc2_ = this.dm_shopSmile.dm_laborerShame;
         var _loc3_:Number = this.dm_deserveSpoon.dm_laborerShame;
         _loc4_ = this.dm_shopSmile.dm_ablazeRequest;
         var _loc5_:Number = this.dm_deserveSpoon.dm_ablazeRequest;
         _loc6_ = _loc2_ * _loc5_ - _loc3_ * _loc4_;
         _loc6_ = Dm_ArmVerdant.dm_shockingAdvice / _loc6_;
         param1.dm_shopSmile.dm_laborerShame = _loc6_ * _loc5_;
         param1.dm_deserveSpoon.dm_laborerShame = -_loc6_ * _loc3_;
         param1.dm_shopSmile.dm_ablazeRequest = -_loc6_ * _loc4_;
         param1.dm_deserveSpoon.dm_ablazeRequest = _loc6_ * _loc2_;
         return param1;
      }
      
      public function dm_succinctPleasant() : Number
      {
         return Math.atan2(this.dm_shopSmile.dm_ablazeRequest,this.dm_shopSmile.dm_laborerShame);
      }
      
      public function dm_batheRepulsive(param1:Dm_AttractiveLanguid) : void
      {
         this.dm_shopSmile.dm_tastyTeeny(param1.dm_shopSmile);
         this.dm_deserveSpoon.dm_tastyTeeny(param1.dm_deserveSpoon);
      }
      
      public function dm_pigProbable() : Dm_AttractiveLanguid
      {
         return new Dm_AttractiveLanguid(Dm_DistroTangy.dm_tediousWhip(Dm_CravenBrush.dm_cloverSuit),this.dm_shopSmile,this.dm_deserveSpoon);
      }
      
      public function dm_adaptableBike(param1:Dm_LettersRomantic, param2:Dm_LettersRomantic) : void
      {
         this.dm_shopSmile.dm_tastyTeeny(param1);
         this.dm_deserveSpoon.dm_tastyTeeny(param2);
      }
      
      public function dm_gamyScintillating() : void
      {
         this.dm_shopSmile.dm_laborerShame = Dm_DistroTangy.dm_nervousFascinated(Dm_GullibleSummer.dm_laughableRightful);
         this.dm_deserveSpoon.dm_laborerShame = Dm_GullibleSummer.dm_laughableRightful;
         this.dm_shopSmile.dm_ablazeRequest = Dm_GullibleSummer.dm_laughableRightful;
         this.dm_deserveSpoon.dm_ablazeRequest = Dm_GullibleSummer.dm_laughableRightful;
      }
   }
}
