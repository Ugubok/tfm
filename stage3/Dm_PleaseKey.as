package
{
   import flash.utils.Dictionary;
   
   public class Dm_PleaseKey
   {
      
      public static const dm_juggleSplendid:Dm_PleaseKey = new Dm_PleaseKey( 1,"PROPRIETAIRE","droit_tribu.1.nom",Dm_FaithfulCrowded.dm_successfulHand("droit_tribu.1.description"));
      
      public static const dm_pigTiresome:Dm_PleaseKey = new Dm_PleaseKey( 2,Dm_FaithfulCrowded.dm_successfulHand("MESSAGE_JOUR"),Dm_FaithfulCrowded.dm_successfulHand("droit_tribu.2.nom"),"droit_tribu.2.description");
      
      public static const dm_transportInvite:Dm_PleaseKey = new Dm_PleaseKey( 3,Dm_FaithfulCrowded.dm_successfulHand("EDITER_RANGS"),"droit_tribu.3.nom","droit_tribu.3.description");
      
      public static const dm_wateryOnerous:Dm_PleaseKey = new Dm_PleaseKey( 4,"AFFECTER_RANGS","droit_tribu.4.nom",Dm_FaithfulCrowded.dm_successfulHand("droit_tribu.4.description"));
      
      public static const dm_disturbedYak:Dm_PleaseKey = new Dm_PleaseKey( 5,"INVITER","droit_tribu.5.nom","droit_tribu.5.description");
      
      public static const dm_unequalBasin:Dm_PleaseKey = new Dm_PleaseKey( 6,"EXCLURE","droit_tribu.6.nom",Dm_FaithfulCrowded.dm_successfulHand("droit_tribu.6.description"));
      
      public static const dm_curvedCycle:Dm_PleaseKey = new Dm_PleaseKey( 7,"MUSIQUE","droit_tribu.7.nom","droit_tribu.7.description");
      
      public static const dm_bashfulAlert:Dm_PleaseKey = new Dm_PleaseKey( 8,Dm_FaithfulCrowded.dm_successfulHand("CHANGEMENT_MAISON"),"droit_tribu.8.nom",Dm_FaithfulCrowded.dm_successfulHand("droit_tribu.8.description"));
      
      public static const dm_faithfulInquisitive:Dm_PleaseKey = new Dm_PleaseKey( 9,Dm_FaithfulCrowded.dm_successfulHand("CHARGEMENT_MAISON"),"droit_tribu.9.nom",Dm_FaithfulCrowded.dm_successfulHand("droit_tribu.9.description"));
      
      public static const dm_brushFlash:Dm_PleaseKey = new Dm_PleaseKey( 10,"GERER_FORUM","droit_tribu.10.nom","droit_tribu.10.description");
      
      public static var dm_tabooFit:Dictionary = new Dictionary();
      
      {
         Dm_PleaseKey.dm_tabooFit[Dm_FaithfulCrowded.dm_delicateShade(Dm_PowerfulSecret.dm_vulgarTasty)] = Dm_PleaseKey.dm_juggleSplendid;
         Dm_PleaseKey.dm_tabooFit[Dm_EdgeAngle.dm_colorfulLip] = Dm_PleaseKey.dm_pigTiresome;
         Dm_PleaseKey.dm_tabooFit[Dm_AgreeableMountain.dm_stomachAlanson] = Dm_PleaseKey.dm_transportInvite;
         Dm_PleaseKey.dm_tabooFit[Dm_VulgarPrepare.dm_wealthyTrip] = Dm_PleaseKey.dm_wateryOnerous;
         Dm_PleaseKey.dm_tabooFit[Dm_FaithfulCrowded.dm_delicateShade(Dm_VerdantWhistle.dm_veilUnequal)] = Dm_PleaseKey.dm_disturbedYak;
         Dm_PleaseKey.dm_tabooFit[Dm_FaithfulCrowded.dm_delicateShade(Dm_BranchAfterthought.dm_fivePuncture)] = Dm_PleaseKey.dm_unequalBasin;
         Dm_PleaseKey.dm_tabooFit[Dm_FaithfulCrowded.dm_delicateShade(Dm_StomachBlush.dm_baseballExplode)] = Dm_PleaseKey.dm_curvedCycle;
         Dm_PleaseKey.dm_tabooFit[Dm_FaithfulCrowded.dm_delicateShade(Dm_SummerPlants.dm_defectiveCracker)] = Dm_PleaseKey.dm_bashfulAlert;
         Dm_PleaseKey.dm_tabooFit[Dm_FaithfulCrowded.dm_delicateShade(Dm_CrookedTouch.dm_apatheticBeautiful)] = Dm_PleaseKey.dm_faithfulInquisitive;
         Dm_PleaseKey.dm_tabooFit[Dm_FrailAuthority.dm_airPoison] = Dm_PleaseKey.dm_brushFlash;
      }
      
      public var dm_threateningHydrant:int;
      
      public var dm_nearSuzuka:String;
      
      public var dm_suzukaPleasant:String;
      
      public var dm_competitionCrash:String;
      
      public function Dm_PleaseKey(param1:int, param2:String, param3:String, param4:String)
      {
         super();
         this.dm_threateningHydrant = param1;
         this.dm_nearSuzuka = param2;
         this.dm_suzukaPleasant = param3;
         this.dm_competitionCrash = param4;
      }
      
      public static function dm_shelfDelicate(param1:int) : Dm_PleaseKey
      {
         return Dm_PleaseKey.dm_tabooFit[param1];
      }
   }
}
