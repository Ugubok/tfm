package
{
   public class Dm_ProudKnife
   {
      
      public static const dm_mendAunt:int =  198;
      
      public static const dm_instinctiveObtainable:int =  28;
      
      public static const dm_fourPrivate:int =  0;
      
      public static const dm_listMatch:int =  1;
       
      
      public var dm_listJog:int;
      
      public var dm_scaredChangeable:int;
      
      public function Dm_ProudKnife(param1:int, param2:int)
      {
         super();
         this.dm_listJog = param1;
         this.dm_scaredChangeable = param2;
      }
      
      public function dm_brushOatmeal() : Dm_BeliefLetter
      {
         var _loc1_:Dm_BeliefLetter = null;
         if(this.dm_listJog == Dm_ProudKnife.dm_fourPrivate)
         {
            _loc1_ = new Dm_BeliefLetter(Dm_FaithfulCrowded.dm_keyStormy(Dm_BreatheSecret.dm_knowledgeRepeat) + this.dm_scaredChangeable + Dm_FaithfulCrowded.dm_keyStormy(Dm_BreatheSecret.dm_yummyNervous),Dm_ProudKnife.dm_mendAunt,Dm_ProudKnife.dm_instinctiveObtainable);
         }
         else if(this.dm_listJog == Dm_ProudKnife.dm_listMatch)
         {
            _loc1_ = new Dm_BeliefLetter(Dm_PigCart.dm_peckBoot + this.dm_scaredChangeable + Dm_FaithfulCrowded.dm_keyStormy(Dm_BreatheSecret.dm_yummyNervous),Dm_CrookedTouch.dm_jarBear,Dm_FaithfulCrowded.dm_wretchedParty(Dm_RobinQuack.dm_sugarSincere));
            (_loc1_ as Dm_BeliefLetter).dm_partyEntertaining(Dm_ProudKnife.dm_mendAunt / (_loc1_ as Dm_BeliefLetter).dm_glowEarthquake,Dm_ProudKnife.dm_instinctiveObtainable / (_loc1_ as Dm_BeliefLetter).dm_spiffyDock);
         }
         else
         {
            _loc1_ = new Dm_BeliefLetter();
            _loc1_.graphics.beginFill(Dm_TrembleBlot.dm_evasiveSuccessful(65280,Math.random() * Dm_FaithfulCrowded.dm_wretchedParty(Dm_SummerPlants.dm_whipBreathe)),Dm_DeliverAgonizing.dm_proseDislike);
            _loc1_.graphics.drawRect(Dm_FaithfulCrowded.dm_wretchedParty(Dm_AdjustmentAnalyze.dm_inventRuddy),Dm_AdjustmentAnalyze.dm_inventRuddy,Dm_ProudKnife.dm_mendAunt,Dm_ProudKnife.dm_instinctiveObtainable);
            _loc1_.graphics.endFill();
         }
         return _loc1_;
      }
   }
}
