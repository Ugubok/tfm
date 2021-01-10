package
{
   import flash.utils.getTimer;
   
   public class Dm_OppositeMouse
   {
       
      
      public var dm_defectiveUtopian:int;
      
      public var dm_pearArm:Dm_OppositeTroubled;
      
      public var dm_reachBurly:int;
      
      public var dm_wetAspiring:Boolean;
      
      public var dm_spaceCareful:Boolean;
      
      public var dm_wickedGullible:Boolean;
      
      public var dm_beginnerNew:int;
      
      public function Dm_OppositeMouse(param1:int, param2:Boolean = false, param3:Boolean = false, param4:Boolean = false)
      {
         this.dm_beginnerNew = Dm_FaithfulCrowded.dm_sickChop(Dm_AdjustmentAnalyze.dm_sincereAdjoining);
         super();
         this.dm_defectiveUtopian = getTimer();
         this.dm_reachBurly = param1;
         this.dm_wetAspiring = param3;
         this.dm_spaceCareful = param4;
         this.dm_wickedGullible = param2;
         if(this.dm_wetAspiring)
         {
            this.dm_beginnerNew++;
         }
         if(this.dm_spaceCareful)
         {
            this.dm_beginnerNew++;
         }
         if(this.dm_wickedGullible)
         {
            this.dm_beginnerNew++;
         }
      }
      
      public static function dm_smoothThick(param1:Dm_OppositeMouse, param2:Dm_OppositeMouse) : Boolean
      {
         return param1 && param2 && param1.dm_reachBurly == param2.dm_reachBurly && Dm_OppositeMouse.dm_gapingFirst(param1,param2);
      }
      
      public static function dm_reachInquisitive(param1:int) : Dm_OppositeMouse
      {
         return new Dm_OppositeMouse(param1,Dm_AnalyzeHeat.dm_burnGovernment,Dm_AnalyzeHeat.dm_frightenBike,Dm_AnalyzeHeat.dm_subduedAblaze);
      }
      
      public static function dm_errorHarmony(param1:Dm_OppositeMouse, param2:Dm_OppositeMouse) : int
      {
         if(param2.dm_beginnerNew != param1.dm_beginnerNew)
         {
            return param2.dm_beginnerNew - param1.dm_beginnerNew;
         }
         return param2.dm_defectiveUtopian - param1.dm_defectiveUtopian;
      }
      
      public static function dm_gapingFirst(param1:Dm_OppositeMouse, param2:Dm_OppositeMouse) : Boolean
      {
         return param1 && param2 && param1.dm_wetAspiring == param2.dm_wetAspiring && param1.dm_wickedGullible == param2.dm_wickedGullible && param1.dm_spaceCareful == param2.dm_spaceCareful;
      }
      
      public static function dm_jokeBoring(param1:Dm_OppositeMouse) : String
      {
         if(param1 == null || param1.dm_reachBurly == Dm_AdjustmentAnalyze.dm_sincereAdjoining)
         {
            return Dm_CloverMitten.dm_retireReaction;
         }
         var _loc2_:String = Dm_VivaciousTremble.dm_pipkaBag(param1.dm_reachBurly);
         if(param1.dm_wickedGullible)
         {
            _loc2_ = Dm_VivaciousTremble.dm_pipkaBag(Dm_VivaciousTremble.dm_flowerWail) + Dm_FaithfulCrowded.dm_discussionUtopian(Dm_BreatheSecret.dm_identifyAdvise) + _loc2_;
         }
         if(param1.dm_spaceCareful)
         {
            _loc2_ = Dm_VivaciousTremble.dm_pipkaBag(Dm_VivaciousTremble.dm_annoyPanicky) + Dm_BreatheSecret.dm_identifyAdvise + _loc2_;
         }
         if(param1.dm_wetAspiring)
         {
            _loc2_ = Dm_VivaciousTremble.dm_pipkaBag(Dm_VivaciousTremble.dm_peckPayment) + Dm_FaithfulCrowded.dm_discussionUtopian(Dm_BreatheSecret.dm_identifyAdvise) + _loc2_;
         }
         return _loc2_;
      }
      
      public function dm_voyagePrecious() : Boolean
      {
         return this.dm_pearArm && this.dm_pearArm.dm_frailLight[this];
      }
   }
}
