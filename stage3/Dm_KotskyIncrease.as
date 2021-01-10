package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   
   public class Dm_KotskyIncrease extends Sprite
   {
       
      
      public var dm_learnedLudicrous:int;
      
      public var dm_scaredLetters:MovieClip;
      
      public var dm_kurumaHate:int;
      
      public var dm_sproutFix:int;
      
      public var dm_gateFrail:int;
      
      public function Dm_KotskyIncrease(param1:int, param2:int, param3:int, param4:Number, param5:Number, param6:Number)
      {
         this.dm_gateFrail = -Dm_PowerfulSecret.dm_cureSigh;
         super();
         this.dm_learnedLudicrous = param1;
         this.dm_scaredLetters = Dm_FlowSea.dm_shopRobin(Dm_FrailAuthority.dm_waitingCrowded + param1);
         x = param2;
         y = param3;
         this.dm_scaredLetters.scaleX = param4;
         this.dm_scaredLetters.scaleY = param5;
         this.dm_scaredLetters.rotation = param6;
         if(param1 == Dm_AdjustmentAnalyze.dm_powerfulMetal)
         {
            this.dm_sproutFix = Dm_AdjustmentAnalyze.dm_powerfulMetal;
         }
         if(param1 == Dm_PowerfulSecret.dm_cureSigh)
         {
            this.dm_sproutFix = Dm_FaithfulCrowded.dm_windyBlot(Dm_AgreeableMountain.dm_stayReligion);
         }
         if(param1 == Dm_EdgeAngle.dm_automaticAccurate)
         {
            this.dm_sproutFix = Dm_AgreeableMountain.dm_stayReligion;
         }
         if(Dm_AgreeableMountain.dm_stayReligion == param1)
         {
            this.dm_sproutFix = Dm_VulgarPrepare.dm_slipIncrease;
         }
         if(param1 == Dm_AdjustmentAnalyze.dm_snottyMighty)
         {
            this.dm_sproutFix = Dm_PowerfulSecret.dm_cureSigh;
         }
         if(param1 == Dm_FaithfulCrowded.dm_windyBlot(Dm_BranchAfterthought.dm_agonizingTrains))
         {
            this.dm_sproutFix = Dm_FaithfulCrowded.dm_windyBlot(Dm_EdgeAngle.dm_automaticAccurate);
         }
         if(param1 == Dm_BreatheSecret.dm_freeObeisant)
         {
            this.dm_sproutFix = Dm_VerdantWhistle.dm_colorfulGrin;
         }
         if(Dm_DeliverAgonizing.dm_riverBashful == param1)
         {
            this.dm_sproutFix = Dm_FaithfulCrowded.dm_windyBlot(Dm_BranchAfterthought.dm_heartbreakingHarmony);
         }
         addChild(this.dm_scaredLetters);
      }
   }
}
