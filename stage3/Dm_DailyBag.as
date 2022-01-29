package
{
   public class Dm_DailyBag
   {
       
      
      public var dm_yellInconclusive:Dm_CactusBack;
      
      public var dm_grateKnowledgeable:Dm_CactusBack;
      
      public function Dm_DailyBag(param1:Number = 0, param2:Dm_CactusBack = null, param3:Dm_CactusBack = null)
      {
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         this.dm_yellInconclusive = new Dm_CactusBack();
         this.dm_grateKnowledgeable = new Dm_CactusBack();
         super();
         if(param2 != null && param3 != null)
         {
            this.dm_yellInconclusive.dm_edgeMomentous(param2);
            this.dm_grateKnowledgeable.dm_edgeMomentous(param3);
         }
         else
         {
            _loc4_ = Math.cos(param1);
            _loc5_ = Math.sin(param1);
            this.dm_yellInconclusive.dm_thankSpotted = _loc4_;
            this.dm_grateKnowledgeable.dm_thankSpotted = -_loc5_;
            this.dm_yellInconclusive.dm_crashThick = _loc5_;
            this.dm_grateKnowledgeable.dm_crashThick = _loc4_;
         }
      }
      
      public function dm_abaftWise(param1:Dm_DailyBag) : void
      {
         this.dm_yellInconclusive.dm_thankSpotted += param1.dm_yellInconclusive.dm_thankSpotted;
         this.dm_yellInconclusive.dm_crashThick += param1.dm_yellInconclusive.dm_crashThick;
         this.dm_grateKnowledgeable.dm_thankSpotted += param1.dm_grateKnowledgeable.dm_thankSpotted;
         this.dm_grateKnowledgeable.dm_crashThick += param1.dm_grateKnowledgeable.dm_crashThick;
      }
      
      public function dm_boundlessReach() : void
      {
         this.dm_yellInconclusive.dm_boundlessReach();
         this.dm_grateKnowledgeable.dm_boundlessReach();
      }
      
      public function dm_stormyShort() : Dm_DailyBag
      {
         return new Dm_DailyBag(Dm_NationCycle.dm_trembleScrew(Dm_KnowledgeableDear.dm_squareRare),this.dm_yellInconclusive,this.dm_grateKnowledgeable);
      }
      
      public function dm_stupidPrecious(param1:Dm_CactusBack, param2:Number, param3:Number) : Dm_CactusBack
      {
         var _loc4_:Number = NaN;
         var _loc6_:Number = NaN;
         var _loc8_:Number = NaN;
         _loc4_ = this.dm_yellInconclusive.dm_thankSpotted;
         var _loc5_:Number = this.dm_grateKnowledgeable.dm_thankSpotted;
         _loc6_ = this.dm_yellInconclusive.dm_crashThick;
         var _loc7_:Number = this.dm_grateKnowledgeable.dm_crashThick;
         _loc8_ = _loc4_ * _loc7_ - _loc5_ * _loc6_;
         _loc8_ = Dm_HatefulWandering.dm_rambunctiousCard / _loc8_;
         param1.dm_thankSpotted = _loc8_ * (_loc7_ * param2 - _loc5_ * param3);
         param1.dm_crashThick = _loc8_ * (_loc4_ * param3 - _loc6_ * param2);
         return param1;
      }
      
      public function dm_inventDivision(param1:Number) : void
      {
         var _loc3_:Number = NaN;
         var _loc2_:Number = Math.cos(param1);
         _loc3_ = Math.sin(param1);
         this.dm_yellInconclusive.dm_thankSpotted = _loc2_;
         this.dm_grateKnowledgeable.dm_thankSpotted = -_loc3_;
         this.dm_yellInconclusive.dm_crashThick = _loc3_;
         this.dm_grateKnowledgeable.dm_crashThick = _loc2_;
      }
      
      public function dm_unequaledBoast(param1:Dm_DailyBag) : Dm_DailyBag
      {
         var _loc2_:Number = NaN;
         var _loc3_:Number = NaN;
         var _loc4_:Number = NaN;
         var _loc6_:Number = NaN;
         _loc2_ = this.dm_yellInconclusive.dm_thankSpotted;
         _loc3_ = this.dm_grateKnowledgeable.dm_thankSpotted;
         _loc4_ = this.dm_yellInconclusive.dm_crashThick;
         var _loc5_:Number = this.dm_grateKnowledgeable.dm_crashThick;
         _loc6_ = _loc2_ * _loc5_ - _loc3_ * _loc4_;
         _loc6_ = Dm_HatefulWandering.dm_rambunctiousCard / _loc6_;
         param1.dm_yellInconclusive.dm_thankSpotted = _loc5_ * _loc6_;
         param1.dm_grateKnowledgeable.dm_thankSpotted = -_loc6_ * _loc3_;
         param1.dm_yellInconclusive.dm_crashThick = -_loc6_ * _loc4_;
         param1.dm_grateKnowledgeable.dm_crashThick = _loc6_ * _loc2_;
         return param1;
      }
      
      public function dm_reactionImpartial() : Number
      {
         return Math.atan2(this.dm_yellInconclusive.dm_crashThick,this.dm_yellInconclusive.dm_thankSpotted);
      }
      
      public function dm_seaDidactic() : void
      {
         this.dm_yellInconclusive.dm_thankSpotted = Dm_HatefulWandering.dm_rambunctiousCard;
         this.dm_grateKnowledgeable.dm_thankSpotted = Dm_NationCycle.dm_containWretched(Dm_ManyChicken.dm_fascinatedDoctor);
         this.dm_yellInconclusive.dm_crashThick = Dm_NationCycle.dm_containWretched(Dm_ManyChicken.dm_fascinatedDoctor);
         this.dm_grateKnowledgeable.dm_crashThick = Dm_HatefulWandering.dm_rambunctiousCard;
      }
      
      public function dm_powerfulHistory() : void
      {
         this.dm_yellInconclusive.dm_thankSpotted = Dm_NationCycle.dm_containWretched(Dm_ManyChicken.dm_fascinatedDoctor);
         this.dm_grateKnowledgeable.dm_thankSpotted = Dm_NationCycle.dm_containWretched(Dm_ManyChicken.dm_fascinatedDoctor);
         this.dm_yellInconclusive.dm_crashThick = Dm_ManyChicken.dm_fascinatedDoctor;
         this.dm_grateKnowledgeable.dm_crashThick = Dm_ManyChicken.dm_fascinatedDoctor;
      }
      
      public function dm_juggleAbortive(param1:Dm_CactusBack, param2:Dm_CactusBack) : void
      {
         this.dm_yellInconclusive.dm_edgeMomentous(param1);
         this.dm_grateKnowledgeable.dm_edgeMomentous(param2);
      }
      
      public function dm_shopNut(param1:Dm_DailyBag) : void
      {
         this.dm_yellInconclusive.dm_edgeMomentous(param1.dm_yellInconclusive);
         this.dm_grateKnowledgeable.dm_edgeMomentous(param1.dm_grateKnowledgeable);
      }
   }
}
