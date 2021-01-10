package
{
   import flash.display.Sprite;
   import flash.events.Event;
   
   public class Dm_VolcanoVulgar
   {
      
      public static var dm_stormyBabies:Sprite;
       
      
      public function Dm_VolcanoVulgar()
      {
         super();
      }
      
      public static function dm_hocWait(param1:Event) : void
      {
         Dm_VolcanoVulgar.dm_stormyBabies.x = -Dm_ShockDouble.dm_requestGreedy(Dm_IgnorantAspiring.dm_heartbreakingIgnorant) + Math.random();
         Dm_VolcanoVulgar.dm_stormyBabies.y = -Dm_IgnorantAspiring.dm_heartbreakingIgnorant + Math.random();
      }
      
      public static function dm_programPipka(param1:Boolean) : void
      {
         if(!Dm_VolcanoVulgar.dm_stormyBabies)
         {
            Dm_VolcanoVulgar.dm_stormyBabies = new Sprite();
            Dm_VolcanoVulgar.dm_stormyBabies.graphics.beginFill(Dm_TabooPlease.dm_sonScrawny.dm_greedyClub.dm_performPinus);
            Dm_VolcanoVulgar.dm_stormyBabies.graphics.drawRect(Dm_CollectFlower.dm_yamStore,Dm_ShockDouble.dm_requestGreedy(Dm_CollectFlower.dm_yamStore),Dm_BeadBirds.dm_rayTremble,Dm_BeadBirds.dm_rayTremble);
            Dm_VolcanoVulgar.dm_stormyBabies.graphics.endFill();
         }
         if(param1)
         {
            Dm_TabooPlease.dm_lightPayment.dm_swankyRabbits.addChildAt(Dm_VolcanoVulgar.dm_stormyBabies,Dm_ShockDouble.dm_requestGreedy(Dm_CollectFlower.dm_yamStore));
            Dm_TabooPlease.dm_lightPayment.addEventListener(Dm_ShockDouble.dm_realAngle(Dm_CravenCrown.dm_flowerTaboo) + Dm_TastyDebt.dm_smartJoyous,Dm_VolcanoVulgar.dm_hocWait);
         }
         else
         {
            Dm_TabooPlease.dm_lightPayment.removeEventListener(Dm_ThunderSquare.dm_robinDaily + Dm_ShockDouble.dm_realAngle(Dm_BirdAdvice.dm_dailyWealthy),Dm_VolcanoVulgar.dm_hocWait);
            if(Dm_VolcanoVulgar.dm_stormyBabies.parent)
            {
               Dm_VolcanoVulgar.dm_stormyBabies.parent.removeChild(Dm_VolcanoVulgar.dm_stormyBabies);
            }
         }
      }
   }
}
