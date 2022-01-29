package
{
   import flash.display.Sprite;
   import flash.events.Event;
   
   public class Dm_EarFit
   {
      
      public static var dm_gapingCapricious:Sprite;
       
      
      public function Dm_EarFit()
      {
         super();
      }
      
      public static function dm_stripedTremble(param1:Boolean) : void
      {
         if(!Dm_EarFit.dm_gapingCapricious)
         {
            Dm_EarFit.dm_gapingCapricious = new Sprite();
            Dm_EarFit.dm_gapingCapricious.graphics.beginFill(Dm_AwakeWander.dm_tumbleAdjustment.dm_gruesomeReligion.dm_girlScissors);
            Dm_EarFit.dm_gapingCapricious.graphics.drawRect(Dm_NationCycle.dm_spyCracker(Dm_KnowledgeableDear.dm_crookHesitant),Dm_KnowledgeableDear.dm_crookHesitant,Dm_NationCycle.dm_spyCracker(Dm_CrashComparison.dm_fillTart),Dm_NationCycle.dm_spyCracker(Dm_CrashComparison.dm_fillTart));
            Dm_EarFit.dm_gapingCapricious.graphics.endFill();
         }
         if(param1)
         {
            Dm_AwakeWander.dm_sweaterBirds.dm_promiseAnnoy.addChildAt(Dm_EarFit.dm_gapingCapricious,Dm_KnowledgeableDear.dm_crookHesitant);
            Dm_AwakeWander.dm_sweaterBirds.addEventListener(Dm_FamousBabies.dm_calculateDisgusting + Dm_NationCycle.dm_knowledgeablePack(Dm_DidacticSon.dm_awakeKaput),Dm_EarFit.dm_sleepQuirky);
         }
         else
         {
            Dm_AwakeWander.dm_sweaterBirds.removeEventListener(Dm_KnowledgeableDear.dm_thickFlash + Dm_NationCycle.dm_knowledgeablePack(Dm_FamousBabies.dm_hoseLunasole),Dm_EarFit.dm_sleepQuirky);
            if(Dm_EarFit.dm_gapingCapricious.parent)
            {
               Dm_EarFit.dm_gapingCapricious.parent.removeChild(Dm_EarFit.dm_gapingCapricious);
            }
         }
      }
      
      public static function dm_sleepQuirky(param1:Event) : void
      {
         Dm_EarFit.dm_gapingCapricious.x = -Dm_BruiseMountain.dm_retirePenitent + Math.random();
         Dm_EarFit.dm_gapingCapricious.y = -Dm_NationCycle.dm_spyCracker(Dm_BruiseMountain.dm_retirePenitent) + Math.random();
      }
   }
}
