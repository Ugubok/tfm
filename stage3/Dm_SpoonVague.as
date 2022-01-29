package
{
   public class Dm_SpoonVague
   {
       
      
      public var dm_alertCompetition:int;
      
      public var dm_fixCloistered:int;
      
      public var dm_fantasticDoor:Boolean;
      
      public var dm_amuseBleach:int;
      
      public function Dm_SpoonVague(param1:Number, param2:Number, param3:Boolean)
      {
         super();
         this.dm_fantasticDoor = param3;
         if(Dm_NationCycle.dm_advertisementBoring(Dm_KnowledgeableDear.dm_ignorantFork) > param1)
         {
            param1 = Dm_NationCycle.dm_advertisementBoring(Dm_KnowledgeableDear.dm_ignorantFork);
         }
         else if(param1 > Dm_CloisteredCycle.dm_ablazeNaughty)
         {
            param1 = Dm_CloisteredCycle.dm_ablazeNaughty;
         }
         if(Dm_KnowledgeableDear.dm_ignorantFork > param2)
         {
            param2 = Dm_KnowledgeableDear.dm_ignorantFork;
         }
         else if(Dm_CloisteredCycle.dm_wantAngle < param2)
         {
            param2 = Dm_CloisteredCycle.dm_wantAngle;
         }
         this.dm_alertCompetition = int(Math.round(param1 / Dm_NationCycle.dm_advertisementBoring(Dm_GrinParty.dm_manageLip)) * Dm_NationCycle.dm_advertisementBoring(Dm_GrinParty.dm_manageLip));
         this.dm_fixCloistered = int(Math.round(param2 / Dm_NationCycle.dm_advertisementBoring(Dm_GrinParty.dm_manageLip)) * Dm_NationCycle.dm_advertisementBoring(Dm_GrinParty.dm_manageLip));
      }
   }
}
