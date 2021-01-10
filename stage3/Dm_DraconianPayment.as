package
{
   public class Dm_DraconianPayment
   {
      
      public static var dm_flowSave:Boolean = false;
      
      public static var dm_crookedEntertaining:Boolean = false;
      
      public static var dm_mountainBoast:Boolean = false;
       
      
      public function Dm_DraconianPayment()
      {
         super();
      }
      
      public static function dm_conditionTouch(param1:Boolean) : void
      {
         if(Dm_DraconianPayment.dm_flowSave != param1)
         {
            Dm_DraconianPayment.dm_flowSave = param1;
            if(Dm_DraconianPayment.dm_flowSave && Dm_VioletPlants.dm_unarmedButter)
            {
               Dm_VioletPlants.dm_mouseSwanky(false);
               Dm_VioletPlants.dm_waitingChickens();
            }
            else if(!Dm_DraconianPayment.dm_flowSave && !Dm_VioletPlants.dm_keyDelightful())
            {
               Dm_VioletPlants.dm_mouseSwanky(true);
               Dm_VioletPlants.dm_waitingChickens();
            }
         }
      }
      
      public static function dm_spottedTeaching(param1:Boolean) : void
      {
         if(Dm_DraconianPayment.dm_mountainBoast != param1)
         {
            Dm_DraconianPayment.dm_mountainBoast = param1;
         }
      }
      
      public static function dm_blushVerdant(param1:Boolean) : void
      {
         if(Dm_DraconianPayment.dm_crookedEntertaining != param1)
         {
            Dm_DraconianPayment.dm_crookedEntertaining = param1;
            if(Dm_PigTrail.dm_shockCareful && Dm_PigTrail.dm_fixMessy.dm_rareMend)
            {
               Dm_PigTrail.dm_fixMessy.dm_rareMend.visible = !Dm_DraconianPayment.dm_crookedEntertaining;
            }
         }
      }
      
      public static function dm_branchSpace() : void
      {
         Dm_CountPicture.dm_punchSuper();
         Dm_ThunderRobin.dm_naughtyStiff();
         Dm_JumbledSupply.dm_riverShade();
         Dm_StoryDoor.dm_gullibleSqueeze = Dm_HarmonyWoman.dm_noiselessAd;
         Dm_DraconianPayment.dm_conditionTouch(false);
         Dm_DraconianPayment.dm_blushVerdant(false);
         Dm_DraconianPayment.dm_spottedTeaching(false);
      }
      
      public static function dm_hystericalWhisper() : void
      {
         Dm_StoryDoor.dm_gullibleSqueeze = Dm_HarmonyWoman.dm_complexTrip;
         Dm_CountPicture.dm_pipkaAblaze();
      }
   }
}
