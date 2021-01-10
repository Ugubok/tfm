package
{
   public class Dm_ExoticIdea
   {
       
      
      public var dm_afterthoughtOnerous:int;
      
      public var dm_crownShelf:int;
      
      public var dm_colorfulPipka:Boolean;
      
      public var dm_machineDivergent:int;
      
      public function Dm_ExoticIdea(param1:Number, param2:Number, param3:Boolean)
      {
         super();
         this.dm_colorfulPipka = param3;
         if(Dm_AdjustmentAnalyze.dm_squealWind > param1)
         {
            param1 = Dm_FaithfulCrowded.dm_violetHilarious(Dm_AdjustmentAnalyze.dm_squealWind);
         }
         else if(Dm_SleepDoctor.dm_railwayLie < param1)
         {
            param1 = Dm_SleepDoctor.dm_railwayLie;
         }
         if(Dm_AdjustmentAnalyze.dm_squealWind > param2)
         {
            param2 = Dm_AdjustmentAnalyze.dm_squealWind;
         }
         else if(param2 > Dm_SleepDoctor.dm_edgeUnequal)
         {
            param2 = Dm_SleepDoctor.dm_edgeUnequal;
         }
         this.dm_afterthoughtOnerous = int(Math.round(param1 / Dm_EdgeAngle.dm_jumbledHarmony) * Dm_EdgeAngle.dm_jumbledHarmony);
         this.dm_crownShelf = int(Math.round(param2 / Dm_FaithfulCrowded.dm_violetHilarious(Dm_EdgeAngle.dm_jumbledHarmony)) * Dm_EdgeAngle.dm_jumbledHarmony);
      }
   }
}
