package
{
   public class Dm_ExoticIdea
   {
       
      
      public var dm_crownShelf:int;
      
      public var dm_jumbledHarmony:int;
      
      public var dm_edgeUnequal:Boolean;
      
      public var dm_afterthoughtOnerous:int;
      
      public function Dm_ExoticIdea(param1:Number, param2:Number, param3:Boolean)
      {
         super();
         this.dm_edgeUnequal = param3;
         if(Dm_CollectFlower.dm_railwayLie > param1)
         {
            param1 = Dm_CollectFlower.dm_railwayLie;
         }
         else if(Dm_SleepDoctor.dm_squealWind < param1)
         {
            param1 = Dm_SleepDoctor.dm_squealWind;
         }
         if(Dm_ShockDouble.dm_machineDivergent(Dm_CollectFlower.dm_railwayLie) > param2)
         {
            param2 = Dm_CollectFlower.dm_railwayLie;
         }
         else if(param2 > Dm_SleepDoctor.dm_colorfulPipka)
         {
            param2 = Dm_SleepDoctor.dm_colorfulPipka;
         }
         this.dm_crownShelf = int(Math.round(param1 / Dm_ShockDouble.dm_machineDivergent(Dm_LegStrengthen.dm_violetHilarious)) * Dm_LegStrengthen.dm_violetHilarious);
         this.dm_jumbledHarmony = int(Math.round(param2 / Dm_ShockDouble.dm_machineDivergent(Dm_LegStrengthen.dm_violetHilarious)) * Dm_ShockDouble.dm_machineDivergent(Dm_LegStrengthen.dm_violetHilarious));
      }
   }
}
