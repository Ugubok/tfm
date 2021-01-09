package
{
   public class SlipTasteless
   {
       
      
      public var rayGaping:GrateAdmire;
      
      public var obtainableFaint:GrateAdmire;
      
      public function SlipTasteless(param1:Number = 0, param2:GrateAdmire = null, param3:GrateAdmire = null)
      {
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         this.rayGaping = new GrateAdmire();
         this.obtainableFaint = new GrateAdmire();
         super();
         if(param2 != null && param3 != null)
         {
            this.rayGaping.lamentableCoal(param2);
            this.obtainableFaint.lamentableCoal(param3);
         }
         else
         {
            _loc4_ = Math.cos(param1);
            _loc5_ = Math.sin(param1);
            this.rayGaping.deadpanEntertaining = _loc4_;
            this.obtainableFaint.deadpanEntertaining = -_loc5_;
            this.rayGaping.kotskyKnife = _loc5_;
            this.obtainableFaint.kotskyKnife = _loc4_;
         }
      }
      
      public function labelArmy(param1:SlipTasteless) : void
      {
         this.rayGaping.lamentableCoal(param1.rayGaping);
         this.obtainableFaint.lamentableCoal(param1.obtainableFaint);
      }
      
      public function apatheticObtainable() : void
      {
         this.rayGaping.deadpanEntertaining = DeterminedSatisfy.bagCard(StoreFix.admireBurn);
         this.obtainableFaint.deadpanEntertaining = AgreeCreator.probableRequest;
         this.rayGaping.kotskyKnife = DeterminedSatisfy.bagCard(AgreeCreator.probableRequest);
         this.obtainableFaint.kotskyKnife = DeterminedSatisfy.bagCard(StoreFix.admireBurn);
      }
      
      public function complexJoyous() : void
      {
         this.rayGaping.deadpanEntertaining = DeterminedSatisfy.bagCard(AgreeCreator.probableRequest);
         this.obtainableFaint.deadpanEntertaining = AgreeCreator.probableRequest;
         this.rayGaping.kotskyKnife = AgreeCreator.probableRequest;
         this.obtainableFaint.kotskyKnife = AgreeCreator.probableRequest;
      }
      
      public function scintillatingVolcano() : SlipTasteless
      {
         return new SlipTasteless(LargeSand.dildoChivalrous,this.rayGaping,this.obtainableFaint);
      }
      
      public function gullibleTrail(param1:Number) : void
      {
         var _loc2_:Number = Math.cos(param1);
         var _loc3_:Number = Math.sin(param1);
         this.rayGaping.deadpanEntertaining = _loc2_;
         this.obtainableFaint.deadpanEntertaining = -_loc3_;
         this.rayGaping.kotskyKnife = _loc3_;
         this.obtainableFaint.kotskyKnife = _loc2_;
      }
      
      public function bashfulWaiting() : void
      {
         this.rayGaping.bashfulWaiting();
         this.obtainableFaint.bashfulWaiting();
      }
      
      public function patPeck() : Number
      {
         return Math.atan2(this.rayGaping.kotskyKnife,this.rayGaping.deadpanEntertaining);
      }
      
      public function toeToe(param1:SlipTasteless) : SlipTasteless
      {
         var _loc2_:Number = NaN;
         var _loc4_:Number = NaN;
         var _loc6_:Number = NaN;
         _loc2_ = this.rayGaping.deadpanEntertaining;
         var _loc3_:Number = this.obtainableFaint.deadpanEntertaining;
         _loc4_ = this.rayGaping.kotskyKnife;
         var _loc5_:Number = this.obtainableFaint.kotskyKnife;
         _loc6_ = _loc2_ * _loc5_ - _loc3_ * _loc4_;
         _loc6_ = DeterminedSatisfy.bagCard(StoreFix.admireBurn) / _loc6_;
         param1.rayGaping.deadpanEntertaining = _loc5_ * _loc6_;
         param1.obtainableFaint.deadpanEntertaining = -_loc6_ * _loc3_;
         param1.rayGaping.kotskyKnife = -_loc6_ * _loc4_;
         param1.obtainableFaint.kotskyKnife = _loc2_ * _loc6_;
         return param1;
      }
      
      public function feebleAction(param1:GrateAdmire, param2:Number, param3:Number) : GrateAdmire
      {
         var _loc4_:Number = this.rayGaping.deadpanEntertaining;
         var _loc5_:Number = this.obtainableFaint.deadpanEntertaining;
         var _loc6_:Number = this.rayGaping.kotskyKnife;
         var _loc7_:Number = this.obtainableFaint.kotskyKnife;
         var _loc8_:Number = _loc4_ * _loc7_ - _loc5_ * _loc6_;
         _loc8_ = StoreFix.admireBurn / _loc8_;
         param1.deadpanEntertaining = _loc8_ * (_loc7_ * param2 - _loc5_ * param3);
         param1.kotskyKnife = _loc8_ * (_loc4_ * param3 - _loc6_ * param2);
         return param1;
      }
      
      public function milkyBruise(param1:GrateAdmire, param2:GrateAdmire) : void
      {
         this.rayGaping.lamentableCoal(param1);
         this.obtainableFaint.lamentableCoal(param2);
      }
      
      public function proseSerious(param1:SlipTasteless) : void
      {
         this.rayGaping.deadpanEntertaining = this.rayGaping.deadpanEntertaining + param1.rayGaping.deadpanEntertaining;
         this.rayGaping.kotskyKnife = this.rayGaping.kotskyKnife + param1.rayGaping.kotskyKnife;
         this.obtainableFaint.deadpanEntertaining = this.obtainableFaint.deadpanEntertaining + param1.obtainableFaint.deadpanEntertaining;
         this.obtainableFaint.kotskyKnife = this.obtainableFaint.kotskyKnife + param1.obtainableFaint.kotskyKnife;
      }
   }
}
