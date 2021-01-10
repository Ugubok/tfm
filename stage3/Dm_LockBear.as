package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   
   public class Dm_LockBear extends Sprite
   {
       
      
      public var dm_senseBerry:int;
      
      public var dm_confusedAgreeable:MovieClip;
      
      public var dm_zipNew:int;
      
      public var dm_powerfulWait:int;
      
      public var dm_behaviorDetermined:int;
      
      public function Dm_LockBear(param1:int, param2:int, param3:int, param4:Number, param5:Number, param6:Number)
      {
         this.dm_behaviorDetermined = -Dm_PowerfulSecret.dm_preciousJumbled;
         super();
         this.dm_senseBerry = param1;
         this.dm_confusedAgreeable = Dm_SoundSon.dm_noxiousHose(Dm_FrailAuthority.dm_spuriousMilky + param1);
         x = param2;
         y = param3;
         this.dm_confusedAgreeable.scaleX = param4;
         this.dm_confusedAgreeable.scaleY = param5;
         this.dm_confusedAgreeable.rotation = param6;
         if(param1 == Dm_AdjustmentAnalyze.dm_pinusEntertaining)
         {
            this.dm_powerfulWait = Dm_AdjustmentAnalyze.dm_pinusEntertaining;
         }
         if(param1 == Dm_PowerfulSecret.dm_preciousJumbled)
         {
            this.dm_powerfulWait = Dm_FaithfulCrowded.dm_memorizeBlade(Dm_AgreeableMountain.dm_engineAnnoy);
         }
         if(param1 == Dm_EdgeAngle.dm_retireDecay)
         {
            this.dm_powerfulWait = Dm_AgreeableMountain.dm_engineAnnoy;
         }
         if(Dm_AgreeableMountain.dm_engineAnnoy == param1)
         {
            this.dm_powerfulWait = Dm_VulgarPrepare.dm_teachingOven;
         }
         if(param1 == Dm_AdjustmentAnalyze.dm_catGruesome)
         {
            this.dm_powerfulWait = Dm_PowerfulSecret.dm_preciousJumbled;
         }
         if(param1 == Dm_FaithfulCrowded.dm_memorizeBlade(Dm_BranchAfterthought.dm_transportSmile))
         {
            this.dm_powerfulWait = Dm_FaithfulCrowded.dm_memorizeBlade(Dm_EdgeAngle.dm_retireDecay);
         }
         if(param1 == Dm_BreatheSecret.dm_chivalrousLyrical)
         {
            this.dm_powerfulWait = Dm_VerdantWhistle.dm_troubledSwanky;
         }
         if(Dm_DeliverAgonizing.dm_symptomaticPinus == param1)
         {
            this.dm_powerfulWait = Dm_FaithfulCrowded.dm_memorizeBlade(Dm_BranchAfterthought.dm_companyDress);
         }
         addChild(this.dm_confusedAgreeable);
      }
   }
}
