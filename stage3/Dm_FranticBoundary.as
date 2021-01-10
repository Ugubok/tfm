package
{
   import flash.display.DisplayObjectContainer;
   import flash.utils.Dictionary;
   import tribulle.ClientTribulle;
   import tribulle.composants.ComposantAmis;
   
   public class Dm_FranticBoundary
   {
      
      public static var dm_girlFirst:Dm_FranticBoundary;
       
      
      public var dm_boringPossess:ComposantAmis;
      
      public function Dm_FranticBoundary(param1:DisplayObjectContainer)
      {
         super();
         if(Dm_FranticBoundary.dm_girlFirst != null)
         {
            throw new Error(Dm_WhipDetail.dm_usedError);
         }
         var _loc2_:Dictionary = new Dictionary();
         _loc2_[Dm_LimitCart.dm_impartialInexpensive] = Dm_HydrantAir.dm_flashBerry(Dm_LimitCart.dm_impartialInexpensive);
         _loc2_[Dm_IncompetentGaping.dm_authorityFaint] = Dm_HydrantAir.dm_flashBerry(Dm_IncompetentGaping.dm_authorityFaint);
         _loc2_[Dm_WhipDetail.dm_disgustingLaughable] = Dm_HydrantAir.dm_flashBerry(Dm_DistroTangy.dm_kurumaPuncture(Dm_WhipDetail.dm_disgustingLaughable));
         _loc2_[Dm_DistroTangy.dm_kurumaPuncture(Dm_BetterHysterical.dm_competitionCraven)] = Dm_HydrantAir.dm_flashBerry(Dm_BetterHysterical.dm_competitionCraven);
         _loc2_[Dm_DistroTangy.dm_kurumaPuncture(Dm_SoundGaping.dm_plantsKotsky)] = Dm_HydrantAir.dm_flashBerry(Dm_SoundGaping.dm_plantsKotsky);
         _loc2_[Dm_GloriousStick.dm_locketFeeble] = Dm_HydrantAir.dm_flashBerry(Dm_GloriousStick.dm_locketFeeble);
         _loc2_[Dm_DistroTangy.dm_kurumaPuncture(Dm_SockNear.dm_jogEngine)] = Dm_HydrantAir.dm_flashBerry(Dm_DistroTangy.dm_kurumaPuncture(Dm_SockNear.dm_jogEngine));
         _loc2_[Dm_DistroTangy.dm_kurumaPuncture(Dm_EasyEvasive.dm_storyDoctor)] = Dm_HydrantAir.dm_flashBerry(Dm_EasyEvasive.dm_storyDoctor);
         _loc2_[Dm_RobinPeck.dm_stupidDraconian] = Dm_HydrantAir.dm_flashBerry(Dm_DistroTangy.dm_kurumaPuncture(Dm_RobinPeck.dm_stupidDraconian));
         _loc2_[Dm_DistroTangy.dm_kurumaPuncture(Dm_GullibleSummer.dm_clubTrail)] = Dm_HydrantAir.dm_flashBerry(Dm_GullibleSummer.dm_clubTrail);
         ClientTribulle.getInstance().addRessources(_loc2_);
         this.dm_boringPossess = ClientTribulle.getInstance().x_ajouteComposantListeAmis(param1);
      }
      
      public static function dm_bearWhistle() : void
      {
         Dm_FranticBoundary.dm_girlFirst = new Dm_FranticBoundary(Dm_MendChicken.dm_powerfulAngle(Dm_DistroTangy.dm_screwHalf(Dm_WhipRecognise.dm_chickensLyrical)));
         Dm_MendChicken.dm_cloisteredReminiscent(Dm_FranticBoundary.dm_girlFirst.dm_boringPossess,Dm_WhipRecognise.dm_chickensLyrical);
         Dm_FranticBoundary.dm_girlFirst.dm_boringPossess.x_masquer();
      }
      
      public static function getInstance() : Dm_FranticBoundary
      {
         return Dm_FranticBoundary.dm_girlFirst;
      }
      
      public function dm_plantsWise() : void
      {
         if(!this.dm_boringPossess.x_affichee)
         {
            this.dm_boringPossess.x_afficher();
         }
         else
         {
            this.dm_boringPossess.x_masquer();
         }
      }
   }
}
