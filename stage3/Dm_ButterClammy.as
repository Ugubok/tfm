package
{
   import flash.utils.Dictionary;
   
   public class Dm_ButterClammy
   {
      
      public static const dm_curvedSki:Dm_ButterClammy = new Dm_ButterClammy( 1,"PROPRIETAIRE",Dm_ShockDouble.dm_breatheJumbled("droit_tribu.1.nom"),"droit_tribu.1.description");
      
      public static const dm_purposeSnotty:Dm_ButterClammy = new Dm_ButterClammy( 2,Dm_ShockDouble.dm_breatheJumbled("MESSAGE_JOUR"),Dm_ShockDouble.dm_breatheJumbled("droit_tribu.2.nom"),Dm_ShockDouble.dm_breatheJumbled("droit_tribu.2.description"));
      
      public static const dm_dearAbsurd:Dm_ButterClammy = new Dm_ButterClammy( 3,Dm_ShockDouble.dm_breatheJumbled("EDITER_RANGS"),Dm_ShockDouble.dm_breatheJumbled("droit_tribu.3.nom"),"droit_tribu.3.description");
      
      public static const dm_cheatPlease:Dm_ButterClammy = new Dm_ButterClammy( 4,"AFFECTER_RANGS",Dm_ShockDouble.dm_breatheJumbled("droit_tribu.4.nom"),Dm_ShockDouble.dm_breatheJumbled("droit_tribu.4.description"));
      
      public static const dm_bearBeautiful:Dm_ButterClammy = new Dm_ButterClammy( 5,"INVITER",Dm_ShockDouble.dm_breatheJumbled("droit_tribu.5.nom"),Dm_ShockDouble.dm_breatheJumbled("droit_tribu.5.description"));
      
      public static const dm_kotskyPayment:Dm_ButterClammy = new Dm_ButterClammy( 6,"EXCLURE",Dm_ShockDouble.dm_breatheJumbled("droit_tribu.6.nom"),"droit_tribu.6.description");
      
      public static const dm_betterVerdant:Dm_ButterClammy = new Dm_ButterClammy( 7,Dm_ShockDouble.dm_breatheJumbled("MUSIQUE"),Dm_ShockDouble.dm_breatheJumbled("droit_tribu.7.nom"),Dm_ShockDouble.dm_breatheJumbled("droit_tribu.7.description"));
      
      public static const dm_wingRobin:Dm_ButterClammy = new Dm_ButterClammy( 8,"CHANGEMENT_MAISON",Dm_ShockDouble.dm_breatheJumbled("droit_tribu.8.nom"),Dm_ShockDouble.dm_breatheJumbled("droit_tribu.8.description"));
      
      public static const dm_smartNoiseless:Dm_ButterClammy = new Dm_ButterClammy( 9,Dm_ShockDouble.dm_breatheJumbled("CHARGEMENT_MAISON"),Dm_ShockDouble.dm_breatheJumbled("droit_tribu.9.nom"),Dm_ShockDouble.dm_breatheJumbled("droit_tribu.9.description"));
      
      public static const dm_unwrittenRecognise:Dm_ButterClammy = new Dm_ButterClammy( 10,"GERER_FORUM",Dm_ShockDouble.dm_breatheJumbled("droit_tribu.10.nom"),Dm_ShockDouble.dm_breatheJumbled("droit_tribu.10.description"));
      
      public static var dm_balanceCondition:Dictionary = new Dictionary();
      
      {
         Dm_ButterClammy.dm_balanceCondition[Dm_ShockDouble.dm_disappearList(Dm_CravenCrown.dm_hystericalBalance)] = Dm_ButterClammy.dm_curvedSki;
         Dm_ButterClammy.dm_balanceCondition[Dm_ShockDouble.dm_disappearList(Dm_LegStrengthen.dm_voraciousPerform)] = Dm_ButterClammy.dm_purposeSnotty;
         Dm_ButterClammy.dm_balanceCondition[Dm_NutInquisitive.dm_dressObtainable] = Dm_ButterClammy.dm_dearAbsurd;
         Dm_ButterClammy.dm_balanceCondition[Dm_ShockDouble.dm_disappearList(Dm_ScissorsUnarmed.dm_vulgarContain)] = Dm_ButterClammy.dm_cheatPlease;
         Dm_ButterClammy.dm_balanceCondition[Dm_ShockDouble.dm_disappearList(Dm_ZonkedNew.dm_orangePlease)] = Dm_ButterClammy.dm_bearBeautiful;
         Dm_ButterClammy.dm_balanceCondition[Dm_TastyDebt.dm_messyBeautiful] = Dm_ButterClammy.dm_kotskyPayment;
         Dm_ButterClammy.dm_balanceCondition[Dm_SqueezeDazzling.dm_bombDetermined] = Dm_ButterClammy.dm_betterVerdant;
         Dm_ButterClammy.dm_balanceCondition[Dm_ShockDouble.dm_disappearList(Dm_CravenCrown.dm_ownCultured)] = Dm_ButterClammy.dm_wingRobin;
         Dm_ButterClammy.dm_balanceCondition[Dm_LookResolute.dm_adviseBruise] = Dm_ButterClammy.dm_smartNoiseless;
         Dm_ButterClammy.dm_balanceCondition[Dm_BirdAdvice.dm_grandfatherScale] = Dm_ButterClammy.dm_unwrittenRecognise;
      }
      
      public var dm_heartbreakingMend:int;
      
      public var dm_frailAunt:String;
      
      public var dm_smartTumble:String;
      
      public var dm_wrathfulCollect:String;
      
      public function Dm_ButterClammy(param1:int, param2:String, param3:String, param4:String)
      {
         super();
         this.dm_heartbreakingMend = param1;
         this.dm_frailAunt = param2;
         this.dm_smartTumble = param3;
         this.dm_wrathfulCollect = param4;
      }
      
      public static function dm_freeWise(param1:int) : Dm_ButterClammy
      {
         return Dm_ButterClammy.dm_balanceCondition[param1];
      }
   }
}
