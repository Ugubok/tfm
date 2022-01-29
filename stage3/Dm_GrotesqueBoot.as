package
{
   public class Dm_GrotesqueBoot
   {
      
      public static var dm_messyCount:Dm_GrotesqueBoot;
       
      
      public var dm_pleasantGlow:int;
      
      public var dm_beginnerPushy:String = null;
      
      public var dm_thoughtPushy:Vector.<String>;
      
      public function Dm_GrotesqueBoot()
      {
         this.dm_pleasantGlow = Dm_BruiseDear.dm_betterHistorical;
         this.dm_thoughtPushy = new Vector.<String>();
         super();
         Dm_GrotesqueBoot.dm_messyCount = this;
      }
      
      public function dm_tourCracker(param1:String) : void
      {
         Dm_ClubUsed.dm_scrawnyRightful(new Dm_RomanticBeginner(Dm_ClubUsed.dm_modernEngine(),param1));
      }
      
      public function dm_personLate(param1:String) : void
      {
         Dm_ClubUsed.dm_scrawnyRightful(new Dm_ProudMachine(Dm_ClubUsed.dm_modernEngine(),param1));
      }
      
      public function dm_trembleDetermined(param1:int, param2:String = "") : void
      {
         if(this.dm_pleasantGlow != Dm_BruiseDear.dm_betterHistorical)
         {
            param1 = Dm_BruiseDear.dm_betterHistorical;
         }
         Dm_ClubUsed.dm_scrawnyRightful(new Dm_LamentableStormy(Dm_ClubUsed.dm_modernEngine(),param1,param2));
      }
      
      public function dm_thrillSpoil(param1:String, param2:Boolean) : void
      {
         Dm_ClubUsed.dm_scrawnyRightful(new Dm_KnowledgeSuccessful(Dm_ClubUsed.dm_modernEngine(),param1,param2));
      }
      
      public function dm_acousticHuge(param1:String, param2:String) : void
      {
         Dm_ClubUsed.dm_scrawnyRightful(new Dm_HocScratch(Dm_ClubUsed.dm_modernEngine(),param1,param2));
      }
      
      public function dm_rejectFierce() : void
      {
         var _loc1_:String = null;
         for each(_loc1_ in this.dm_thoughtPushy)
         {
            this.dm_thrillSpoil(_loc1_,false);
         }
         this.dm_thoughtPushy = new Vector.<String>();
      }
      
      public function dm_resoluteRailway(param1:String, param2:String) : void
      {
         Dm_ClubUsed.dm_scrawnyRightful(new Dm_JaggedSprout(Dm_ClubUsed.dm_modernEngine(),param1,param2));
      }
      
      public function dm_brassColorful(param1:String) : void
      {
         Dm_ClubUsed.dm_scrawnyRightful(new Dm_HistoryTrains(Dm_ClubUsed.dm_modernEngine(),param1));
      }
      
      public function dm_planUninterested(param1:String) : void
      {
         param1 = param1.toLowerCase();
         if(Dm_ClubUsed.dm_redundantTiresome)
         {
            this.dm_thrillSpoil(param1,false);
         }
         else if(this.dm_thoughtPushy.indexOf(param1) == -Dm_NationCycle.dm_tourEnergetic(Dm_LightPass.dm_fixColor))
         {
            this.dm_thoughtPushy.push(param1);
         }
      }
   }
}
