package
{
   public class Dm_CrookStomach
   {
      
      public static const dm_grandfatherAdvise:int =  0;
      
      public static const dm_crownPrepare:int =  1;
      
      public static const dm_didacticShelf:int =  2;
      
      public static const dm_peckCalculator:int =  3;
      
      public static const dm_earthquakeLaborer:int =  4;
      
      public static const dm_spikyTeaching:int =  5;
       
      
      public function Dm_CrookStomach()
      {
         super();
      }
      
      public static function dm_admireTax(param1:Object, param2:int) : void
      {
         if(param2 == Dm_CrookStomach.dm_grandfatherAdvise)
         {
            param1.dm_attractiveFierce = Dm_NationCycle.dm_knowledgePerson(Dm_FierceTemper.dm_beginnerColor);
            param1.dm_hangingGlorious = Dm_NationCycle.dm_knowledgePerson(Dm_KnowledgeableDear.dm_hugeToe);
            return;
         }
         if(param2 == Dm_CrookStomach.dm_crownPrepare)
         {
            param1.dm_attractiveFierce = Dm_LightPass.dm_ludicrousQuirky;
            param1.dm_hangingGlorious = Dm_LookCalculator.dm_stripedOrange;
            return;
         }
         if(param2 == Dm_CrookStomach.dm_didacticShelf)
         {
            param1.dm_attractiveFierce = Dm_GrinParty.dm_sincereTangy;
            param1.dm_hangingGlorious = Dm_NationCycle.dm_knowledgePerson(Dm_LookCalculator.dm_baseballPowerful);
            return;
         }
         if(param2 == Dm_CrookStomach.dm_peckCalculator)
         {
            param1.dm_attractiveFierce = Dm_NationCycle.dm_knowledgePerson(Dm_HatefulWandering.dm_railwayDisappear);
            param1.dm_hangingGlorious = Dm_KnowledgeableDear.dm_expertGovernment;
            return;
         }
         if(param2 == Dm_CrookStomach.dm_earthquakeLaborer)
         {
            param1.dm_attractiveFierce = Dm_NationCycle.dm_knowledgePerson(Dm_StayBrush.dm_coldHanging);
            param1.dm_hangingGlorious = Dm_StayBrush.dm_temperCat;
            return;
         }
         if(param2 == Dm_CrookStomach.dm_spikyTeaching)
         {
            param1.dm_attractiveFierce = Dm_RedundantDidactic.dm_utopianWander;
            param1.dm_hangingGlorious = Dm_NationCycle.dm_knowledgePerson(Dm_DidacticSon.dm_mittenLaughable);
            return;
         }
      }
   }
}
