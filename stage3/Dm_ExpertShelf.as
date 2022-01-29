package
{
   public class Dm_ExpertShelf
   {
      
      public static var dm_pailSlow:Boolean = false;
      
      public static var dm_seaChickens:Boolean = false;
      
      public static var dm_gateColorful:Boolean = false;
       
      
      public function Dm_ExpertShelf()
      {
         super();
      }
      
      public static function dm_prepareDrown(param1:Boolean) : void
      {
         if(Dm_ExpertShelf.dm_seaChickens != param1)
         {
            Dm_ExpertShelf.dm_seaChickens = param1;
            if(Dm_SoundHobbies.dm_describeKaput && Dm_SoundHobbies.dm_storeChivalrous.dm_rubCapricious)
            {
               Dm_SoundHobbies.dm_storeChivalrous.dm_rubCapricious.visible = !Dm_ExpertShelf.dm_seaChickens;
            }
         }
      }
      
      public static function dm_matchWindy(param1:Boolean) : void
      {
         if(Dm_ExpertShelf.dm_pailSlow != param1)
         {
            Dm_ExpertShelf.dm_pailSlow = param1;
            if(Dm_ExpertShelf.dm_pailSlow && Dm_SnottySign.dm_joyousRailway)
            {
               Dm_SnottySign.dm_sincereBird(false);
               Dm_SnottySign.dm_verdantNoisy();
            }
            else if(!Dm_ExpertShelf.dm_pailSlow && !Dm_SnottySign.dm_creatorAdvertisement())
            {
               Dm_SnottySign.dm_sincereBird(true);
               Dm_SnottySign.dm_verdantNoisy();
            }
         }
      }
      
      public static function dm_spyStale() : void
      {
         Dm_AliveWren.dm_languidSprout();
         Dm_AdviseStory.dm_noisyUsed();
         Dm_BearSplendid.dm_storyBleach();
         Dm_MachineYam.dm_shutRequest = Dm_TendencyLip.dm_seedPlan;
         Dm_ExpertShelf.dm_matchWindy(false);
         Dm_ExpertShelf.dm_prepareDrown(false);
         Dm_ExpertShelf.dm_shockPushy(false);
      }
      
      public static function dm_purposeLegs() : void
      {
         Dm_MachineYam.dm_shutRequest = Dm_TendencyLip.dm_sighPlough;
         Dm_AliveWren.dm_moveRightful();
      }
      
      public static function dm_shockPushy(param1:Boolean) : void
      {
         if(Dm_ExpertShelf.dm_gateColorful != param1)
         {
            Dm_ExpertShelf.dm_gateColorful = param1;
         }
      }
   }
}
