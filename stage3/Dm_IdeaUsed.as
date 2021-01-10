package
{
   import cuicui.utils.GestionnaireAssets;
   import flash.display.Sprite;
   import lapitchnet.moteurjeu.Global;
   import tribulle.ClientTribulle;
   import tribulle.ProxyTribulle;
   import tribulle.gestionnaires.GestionnaireAmisVieux;
   import tribulle.gestionnaires.GestionnaireListeNoireVieux;
   
   public class Dm_IdeaUsed
   {
      
      public static var dm_tabooButter:Sprite = new Sprite();
       
      
      public function Dm_IdeaUsed()
      {
         super();
      }
      
      public static function dm_obtainableChicken(param1:String) : void
      {
         var _loc2_:String = Dm_IgnorantAspiring.dm_wallFade;
         if(param1.indexOf(Dm_AgreeThank.dm_agreeableDildo) == Dm_ShockDouble.dm_dislikeWrathful(Dm_CollectFlower.dm_momentousTemper))
         {
            _loc2_ = _loc2_ + param1;
         }
         else
         {
            _loc2_ = _loc2_ + param1.substr(param1.indexOf(Dm_BeadBirds.dm_spaceAbsurd) + Dm_ShockDouble.dm_dislikeWrathful(Dm_CravenCrown.dm_touchLocket));
         }
         Dm_TabooPlease.dm_rareVague.dm_senseHysterical(_loc2_);
      }
      
      public static function dm_hocHobbies(param1:String) : void
      {
         var _loc2_:String = Dm_ShockDouble.dm_containFierce(Dm_BirdAdvice.dm_signMomentous) + param1;
         Dm_TabooPlease.dm_rareVague.dm_senseHysterical(_loc2_);
      }
      
      public static function dm_legCheck(param1:String) : void
      {
         Dm_SoundGullible.dm_birdsLook(param1);
      }
      
      public static function dm_healZoo(param1:int, param2:int) : void
      {
         Dm_StupidFrighten.dm_bladeCompany.dm_wealthyNew(new Dm_FirstHorn(Dm_IgnorantAspiring.dm_upsetFit + param1 + Dm_ShockDouble.dm_containFierce(Dm_ThunderSquare.dm_behaviorBasket) + param2 + Dm_ShockDouble.dm_containFierce(Dm_BirdAdvice.dm_identifyFaithful)));
      }
      
      public static function dm_spyBashful() : void
      {
         Dm_TastyLip.dm_rejectSave();
         Dm_ThrillOatmeal.dm_rejectSave();
         Dm_TabooPlease.dm_rareVague.dm_panickyCount.addChild(Dm_IdeaUsed.dm_tabooButter);
      }
      
      public static function dm_rejectSave() : void
      {
         Global.x_connexionTribulle = new Dm_KotskyCake();
         Dm_TabooPlease.dm_rareVague.dm_wingOrange = Dm_HarmonyWoman.dm_suzukaPaltry;
         ProxyTribulle.x_initilisation(Dm_TabooPlease.dm_rareVague);
         ProxyTribulle.x_messageChat = Dm_TabooPlease.dm_rareVague.dm_exoticCloistered;
         ProxyTribulle.x_ouvrirInterfacePolice = Dm_GrateThoughtless.dm_rareVague.dm_birdsLook;
         ProxyTribulle.x_fonctionDebug = Dm_IdeaUsed.dm_healZoo;
         ProxyTribulle.x_modeBouboum = Dm_TabooPlease.dm_doorSeparate;
         ProxyTribulle.x_modeForteresse = Dm_TabooPlease.dm_reachSugar;
         ProxyTribulle.x_modeTransformice = Dm_TabooPlease.dm_capriciousFarm;
         ProxyTribulle.x_fonctionCliqueChat = Dm_OnerousBirds.dm_optimalRetire;
         ProxyTribulle.x_fonctionLancementEchange = Dm_SleepyUnique.dm_windAngle;
         ProxyTribulle.x_recupImageDistante = Dm_FlowSea.dm_wailShut;
         ProxyTribulle.x_fonctionDemandeToken = Dm_TabooPlease.dm_rareVague.dm_ruddyGrotesque;
         ProxyTribulle.x_recupDrapeau = Dm_PaintCoal.dm_windCreator;
         ProxyTribulle.x_testTexteChatInterdit = Dm_CrashRare.dm_storyMove;
         GestionnaireAmisVieux.getInstance();
         GestionnaireListeNoireVieux.getInstance();
         if(Dm_TabooPlease.dm_reachSugar)
         {
            ClientTribulle.getInstance().init(Dm_FascinatedKnot.dm_zonkedSpiffy.dm_handDazzling);
         }
         else if(Dm_TabooPlease.dm_doorSeparate)
         {
            ClientTribulle.getInstance().init(Dm_FascinatedKnot.dm_vulgarSincere.dm_handDazzling);
         }
         else if(Dm_TabooPlease.dm_cuteQuirky)
         {
            ClientTribulle.getInstance().init(Dm_FascinatedKnot.dm_cloisteredInvent.dm_handDazzling);
         }
         else if(Dm_TabooPlease.dm_ideaToothpaste)
         {
            ClientTribulle.getInstance().init(Dm_FascinatedKnot.dm_fierceUnique.dm_handDazzling);
         }
         else
         {
            ClientTribulle.getInstance().init(Dm_FascinatedKnot.dm_oppositeUnit.dm_handDazzling);
         }
         GestionnaireAssets.x_ressourcesTransformicePourTribulle = Dm_FlowSea;
         ClientTribulle.getInstance().RejoindreSalon.add(Dm_IdeaUsed.dm_obtainableChicken);
         ClientTribulle.getInstance().DemandeProfil.add(Dm_IdeaUsed.dm_hocHobbies);
         ClientTribulle.getInstance().OuvertureInterfaceSignalement.add(Dm_IdeaUsed.dm_legCheck);
      }
   }
}
