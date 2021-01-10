package
{
   import lapitchnet.reseau.interfaces._IConnexion;
   import lapitchnet.reseau.interfaces._IPaquetEntrant;
   import lapitchnet.reseau.interfaces._IPaquetSortant;
   import lapitchnet.reseau.interfaces._IProtocole;
   import tribulle.auto.protocole.categorie.V_CT_Ami;
   import tribulle.auto.protocole.categorie.V_CT_Chat;
   import tribulle.auto.protocole.categorie.V_CT_Defaut;
   import tribulle.auto.protocole.categorie.V_CT_DonneesUtilisateur;
   import tribulle.auto.protocole.categorie.V_CT_ListeNoire;
   import tribulle.auto.protocole.categorie.V_CT_Service;
   import tribulle.auto.protocole.categorie.V_CT_Tribu;
   import tribulle.auto.protocole.categorie.V_CT_Utilisateur;
   import tribulle.auto.protocole.categorie.V_CT_motsInterdits;
   import tribulle.auto.protocole.entree.V_ET_CreerTribu;
   import tribulle.auto.protocole.entree.V_ET_DemandeNouveauxMessagesPrivesWeb;
   import tribulle.auto.protocole.entree.V_ET_DemandeNouveauxMessagesPrivesWebEnMasse;
   import tribulle.auto.protocole.entree.V_ET_ErreurAjouterRang;
   import tribulle.auto.protocole.entree.V_ET_ErreurDemandeEnMariage;
   import tribulle.auto.protocole.entree.V_ET_ErreurDemandeInfosJeuUtilisateur;
   import tribulle.auto.protocole.entree.V_ET_ErreurDemandeMembresCanal;
   import tribulle.auto.protocole.entree.V_ET_ErreurDonneesUtilisateur;
   import tribulle.auto.protocole.entree.V_ET_ErreurInformationsTribu;
   import tribulle.auto.protocole.entree.V_ET_ErreurInformationsTribuSimple;
   import tribulle.auto.protocole.entree.V_ET_ErreurInviterMembre;
   import tribulle.auto.protocole.entree.V_ET_ErreurListeAmis;
   import tribulle.auto.protocole.entree.V_ET_ErreurListeHistoriqueTribu;
   import tribulle.auto.protocole.entree.V_ET_ErreurListeNoire;
   import tribulle.auto.protocole.entree.V_ET_ErreurListeRangs;
   import tribulle.auto.protocole.entree.V_ET_ErreurMembresTribu;
   import tribulle.auto.protocole.entree.V_ET_ErreurRepondInvitationTribu;
   import tribulle.auto.protocole.entree.V_ET_RecoitMessagePrive;
   import tribulle.auto.protocole.entree.V_ET_RecoitMessagePriveSysteme;
   import tribulle.auto.protocole.entree.V_ET_ReponseDemandeInfosJeuUtilisateur;
   import tribulle.auto.protocole.entree.V_ET_ResultatAffecterRang;
   import tribulle.auto.protocole.entree.V_ET_ResultatAjoutAmi;
   import tribulle.auto.protocole.entree.V_ET_ResultatAjoutListeNoire;
   import tribulle.auto.protocole.entree.V_ET_ResultatAjouterDroitRang;
   import tribulle.auto.protocole.entree.V_ET_ResultatAjouterRang;
   import tribulle.auto.protocole.entree.V_ET_ResultatChangerCodeMaisonTFM;
   import tribulle.auto.protocole.entree.V_ET_ResultatChangerDeGenre;
   import tribulle.auto.protocole.entree.V_ET_ResultatChangerMessageJour;
   import tribulle.auto.protocole.entree.V_ET_ResultatCreerTribu;
   import tribulle.auto.protocole.entree.V_ET_ResultatDefinitDonneesUtilisateur;
   import tribulle.auto.protocole.entree.V_ET_ResultatDefinitModeSilence;
   import tribulle.auto.protocole.entree.V_ET_ResultatDemandeDivorce;
   import tribulle.auto.protocole.entree.V_ET_ResultatDemandeEnMariage;
   import tribulle.auto.protocole.entree.V_ET_ResultatDemandeMembresCanal;
   import tribulle.auto.protocole.entree.V_ET_ResultatDesignerChefSpirituel;
   import tribulle.auto.protocole.entree.V_ET_ResultatDissoudreTribu;
   import tribulle.auto.protocole.entree.V_ET_ResultatDonneesUtilisateur;
   import tribulle.auto.protocole.entree.V_ET_ResultatExclureMembre;
   import tribulle.auto.protocole.entree.V_ET_ResultatIdentificationService;
   import tribulle.auto.protocole.entree.V_ET_ResultatInformationsTribu;
   import tribulle.auto.protocole.entree.V_ET_ResultatInformationsTribuSimple;
   import tribulle.auto.protocole.entree.V_ET_ResultatInverserOrdreRangs;
   import tribulle.auto.protocole.entree.V_ET_ResultatInviterMembre;
   import tribulle.auto.protocole.entree.V_ET_ResultatListeAmis;
   import tribulle.auto.protocole.entree.V_ET_ResultatListeHistoriqueTribu;
   import tribulle.auto.protocole.entree.V_ET_ResultatListeNoire;
   import tribulle.auto.protocole.entree.V_ET_ResultatListeRangs;
   import tribulle.auto.protocole.entree.V_ET_ResultatMembresTribu;
   import tribulle.auto.protocole.entree.V_ET_ResultatMessageCanal;
   import tribulle.auto.protocole.entree.V_ET_ResultatMessagePrive;
   import tribulle.auto.protocole.entree.V_ET_ResultatMiseAJourLocalisation;
   import tribulle.auto.protocole.entree.V_ET_ResultatMiseAJourLocalisations;
   import tribulle.auto.protocole.entree.V_ET_ResultatQuitterCanal;
   import tribulle.auto.protocole.entree.V_ET_ResultatQuitterTribu;
   import tribulle.auto.protocole.entree.V_ET_ResultatRejoindreCanal;
   import tribulle.auto.protocole.entree.V_ET_ResultatRenommerRang;
   import tribulle.auto.protocole.entree.V_ET_ResultatRenommerTribu;
   import tribulle.auto.protocole.entree.V_ET_ResultatRepondDemandeEnMariage;
   import tribulle.auto.protocole.entree.V_ET_ResultatRetireAmi;
   import tribulle.auto.protocole.entree.V_ET_ResultatRetireListeNoire;
   import tribulle.auto.protocole.entree.V_ET_ResultatSupprimerDroitRang;
   import tribulle.auto.protocole.entree.V_ET_ResultatSupprimerRang;
   import tribulle.auto.protocole.entree.V_ET_SignalNouveauMessagePriveWeb;
   import tribulle.auto.protocole.entree.V_ET_SignalNouveauxMessagesPrivesWeb;
   import tribulle.auto.protocole.entree.V_ET_SignaleAjoutAmi;
   import tribulle.auto.protocole.entree.V_ET_SignaleAjoutAmiBidirectionnel;
   import tribulle.auto.protocole.entree.V_ET_SignaleAjoutListeNoire;
   import tribulle.auto.protocole.entree.V_ET_SignaleChangementAvatar;
   import tribulle.auto.protocole.entree.V_ET_SignaleChangementCodeMaisonTFM;
   import tribulle.auto.protocole.entree.V_ET_SignaleChangementDeGenre;
   import tribulle.auto.protocole.entree.V_ET_SignaleChangementMessageJour;
   import tribulle.auto.protocole.entree.V_ET_SignaleChangementRang;
   import tribulle.auto.protocole.entree.V_ET_SignaleConnexionAmi;
   import tribulle.auto.protocole.entree.V_ET_SignaleConnexionAmis;
   import tribulle.auto.protocole.entree.V_ET_SignaleConnexionMembre;
   import tribulle.auto.protocole.entree.V_ET_SignaleConnexionMembres;
   import tribulle.auto.protocole.entree.V_ET_SignaleDeconnexionAmi;
   import tribulle.auto.protocole.entree.V_ET_SignaleDeconnexionAmis;
   import tribulle.auto.protocole.entree.V_ET_SignaleDeconnexionMembre;
   import tribulle.auto.protocole.entree.V_ET_SignaleDeconnexionMembres;
   import tribulle.auto.protocole.entree.V_ET_SignaleDemandeEnMariage;
   import tribulle.auto.protocole.entree.V_ET_SignaleDepartMembre;
   import tribulle.auto.protocole.entree.V_ET_SignaleDissolutionTribu;
   import tribulle.auto.protocole.entree.V_ET_SignaleDivorce;
   import tribulle.auto.protocole.entree.V_ET_SignaleExclusion;
   import tribulle.auto.protocole.entree.V_ET_SignaleInvitationTribu;
   import tribulle.auto.protocole.entree.V_ET_SignaleMariage;
   import tribulle.auto.protocole.entree.V_ET_SignaleMembreQuitteCanal;
   import tribulle.auto.protocole.entree.V_ET_SignaleMembreRejointCanal;
   import tribulle.auto.protocole.entree.V_ET_SignaleMembresQuittentCanal;
   import tribulle.auto.protocole.entree.V_ET_SignaleMembresRejoignentCanal;
   import tribulle.auto.protocole.entree.V_ET_SignaleMessageCanal;
   import tribulle.auto.protocole.entree.V_ET_SignaleModificationLocalisationAmi;
   import tribulle.auto.protocole.entree.V_ET_SignaleModificationLocalisationMembreTribu;
   import tribulle.auto.protocole.entree.V_ET_SignaleNouveauMembre;
   import tribulle.auto.protocole.entree.V_ET_SignaleQuitteCanal;
   import tribulle.auto.protocole.entree.V_ET_SignaleRejointCanal;
   import tribulle.auto.protocole.entree.V_ET_SignaleRetraitAmi;
   import tribulle.auto.protocole.entree.V_ET_SignaleRetraitAmiBidirectionnel;
   import tribulle.auto.protocole.entree.V_ET_SignaleRetraitListeNoire;
   import tribulle.auto.protocole.entree.V_ET_SignaleTribuCreee;
   import tribulle.auto.protocole.sortie.V_ST_AffecterRang;
   import tribulle.auto.protocole.sortie.V_ST_AjoutAmi;
   import tribulle.auto.protocole.sortie.V_ST_AjoutListeNoire;
   import tribulle.auto.protocole.sortie.V_ST_AjouterDroitRang;
   import tribulle.auto.protocole.sortie.V_ST_AjouterRang;
   import tribulle.auto.protocole.sortie.V_ST_ChangerCodeMaisonTFM;
   import tribulle.auto.protocole.sortie.V_ST_ChangerDeGenre;
   import tribulle.auto.protocole.sortie.V_ST_ChangerMessageJour;
   import tribulle.auto.protocole.sortie.V_ST_CreerTribu;
   import tribulle.auto.protocole.sortie.V_ST_DefinitDonneesUtilisateur;
   import tribulle.auto.protocole.sortie.V_ST_DefinitModeSilence;
   import tribulle.auto.protocole.sortie.V_ST_DemandeDivorce;
   import tribulle.auto.protocole.sortie.V_ST_DemandeDonneesUtilisateur;
   import tribulle.auto.protocole.sortie.V_ST_DemandeEnMariage;
   import tribulle.auto.protocole.sortie.V_ST_DemandeInformationsTribu;
   import tribulle.auto.protocole.sortie.V_ST_DemandeInformationsTribuSimpleParNom;
   import tribulle.auto.protocole.sortie.V_ST_DemandeMembresCanal;
   import tribulle.auto.protocole.sortie.V_ST_DemandeMembresTribu;
   import tribulle.auto.protocole.sortie.V_ST_DesignerChefSpirituel;
   import tribulle.auto.protocole.sortie.V_ST_DissoudreTribu;
   import tribulle.auto.protocole.sortie.V_ST_EnvoitMessageCanal;
   import tribulle.auto.protocole.sortie.V_ST_EnvoitMessagePrive;
   import tribulle.auto.protocole.sortie.V_ST_ExclureMembre;
   import tribulle.auto.protocole.sortie.V_ST_IdentificationService;
   import tribulle.auto.protocole.sortie.V_ST_InverserOrdreRangs;
   import tribulle.auto.protocole.sortie.V_ST_InviterMembre;
   import tribulle.auto.protocole.sortie.V_ST_ListeAmis;
   import tribulle.auto.protocole.sortie.V_ST_ListeHistoriqueTribu;
   import tribulle.auto.protocole.sortie.V_ST_ListeNoire;
   import tribulle.auto.protocole.sortie.V_ST_ListeRangs;
   import tribulle.auto.protocole.sortie.V_ST_MiseAJourLocalisation;
   import tribulle.auto.protocole.sortie.V_ST_MiseAJourLocalisations;
   import tribulle.auto.protocole.sortie.V_ST_PingUtilisateur;
   import tribulle.auto.protocole.sortie.V_ST_QuitterCanal;
   import tribulle.auto.protocole.sortie.V_ST_QuitterTribu;
   import tribulle.auto.protocole.sortie.V_ST_RejoindreCanal;
   import tribulle.auto.protocole.sortie.V_ST_RenommerRang;
   import tribulle.auto.protocole.sortie.V_ST_RenommerTribu;
   import tribulle.auto.protocole.sortie.V_ST_RepondDemandeEnMariage;
   import tribulle.auto.protocole.sortie.V_ST_RepondInvitationTribu;
   import tribulle.auto.protocole.sortie.V_ST_RequeteDemandeInfosJeuUtilisateur;
   import tribulle.auto.protocole.sortie.V_ST_ResultatCreerTribu;
   import tribulle.auto.protocole.sortie.V_ST_RetireAmi;
   import tribulle.auto.protocole.sortie.V_ST_RetireListeNoire;
   import tribulle.auto.protocole.sortie.V_ST_SignalNouveauMessagePriveWeb;
   import tribulle.auto.protocole.sortie.V_ST_SignalNouveauxMessagesPrivesWeb;
   import tribulle.auto.protocole.sortie.V_ST_SignaleChangementAvatar;
   import tribulle.auto.protocole.sortie.V_ST_SignaleChangementDeGenre;
   import tribulle.auto.protocole.sortie.V_ST_SupprimerDroitRang;
   import tribulle.auto.protocole.sortie.V_ST_SupprimerRang;
   
   public class Dm_OrderLackadaisical implements _IProtocole
   {
       
      
      public var dm_clubDecay:String;
      
      public var dm_awakeWait:V_CT_DonneesUtilisateur;
      
      public var dm_energeticToe:V_CT_Defaut;
      
      public var dm_adviseUtopian:V_CT_ListeNoire;
      
      public var dm_snottyTasteless:V_CT_Chat;
      
      public var dm_instructQuirky:V_CT_Service;
      
      public var dm_crownVivacious:V_CT_motsInterdits;
      
      public var dm_basinScissors:V_CT_Tribu;
      
      public var dm_earMemorize:V_CT_Utilisateur;
      
      public var dm_jaggedSense:V_CT_Ami;
      
      public function Dm_OrderLackadaisical()
      {
         this.dm_clubDecay = Dm_StomachBlush.dm_painstakingInstinctive;
         super();
      }
      
      public function creePaquetEntrant(param1:_IConnexion, param2:int) : _IPaquetEntrant
      {
         var _loc3_:_IPaquetEntrant = null;
         if(Dm_EdgeAngle.dm_afterthoughtStupid == param2)
         {
            _loc3_ = new V_ET_ResultatIdentificationService(param1);
         }
         else if(param2 == Dm_FaithfulCrowded.dm_waitingBreathe(Dm_VerdantWhistle.dm_explodeVoracious))
         {
            _loc3_ = new V_ET_ResultatMiseAJourLocalisation(param1);
         }
         else if(param2 == Dm_StomachBlush.dm_zonkedSincere)
         {
            _loc3_ = new V_ET_ResultatMiseAJourLocalisations(param1);
         }
         else if(Dm_BranchAfterthought.dm_beadWhip == param2)
         {
            _loc3_ = new V_ET_ResultatMessageCanal(param1);
         }
         else if(Dm_FaithfulCrowded.dm_waitingBreathe(Dm_BreatheSecret.dm_carefulStatement) == param2)
         {
            _loc3_ = new V_ET_SignaleMessageCanal(param1);
         }
         else if(param2 == Dm_PaintAblaze.dm_brassTightfisted)
         {
            _loc3_ = new V_ET_ResultatRejoindreCanal(param1);
         }
         else if(Dm_FaithfulCrowded.dm_waitingBreathe(Dm_PigCart.dm_dislikeScintillating) == param2)
         {
            _loc3_ = new V_ET_ResultatQuitterCanal(param1);
         }
         else if(param2 == Dm_FaithfulCrowded.dm_waitingBreathe(Dm_ComplexNear.dm_divisionFork))
         {
            _loc3_ = new V_ET_SignaleRejointCanal(param1);
         }
         else if(param2 == Dm_FaithfulCrowded.dm_waitingBreathe(Dm_RobinQuack.dm_yummyHose))
         {
            _loc3_ = new V_ET_SignaleQuitteCanal(param1);
         }
         else if(Dm_FaithfulCrowded.dm_waitingBreathe(Dm_PowerfulSecret.dm_unwrittenIcy) == param2)
         {
            _loc3_ = new V_ET_SignaleMembreRejointCanal(param1);
         }
         else if(param2 == Dm_RobinQuack.dm_wantAlluring)
         {
            _loc3_ = new V_ET_SignaleMembresRejoignentCanal(param1);
         }
         else if(Dm_PigCart.dm_beliefWicked == param2)
         {
            _loc3_ = new V_ET_SignaleMembreQuitteCanal(param1);
         }
         else if(param2 == Dm_BranchAfterthought.dm_suitApathetic)
         {
            _loc3_ = new V_ET_SignaleMembresQuittentCanal(param1);
         }
         else if(Dm_FaithfulCrowded.dm_waitingBreathe(Dm_VerdantRay.dm_redundantFrighten) == param2)
         {
            _loc3_ = new V_ET_ResultatMessagePrive(param1);
         }
         else if(Dm_SummerPlants.dm_betterKnot == param2)
         {
            _loc3_ = new V_ET_RecoitMessagePriveSysteme(param1);
         }
         else if(param2 == Dm_BreatheSecret.dm_knifeClammy)
         {
            _loc3_ = new V_ET_RecoitMessagePrive(param1);
         }
         else if(param2 == Dm_BranchAfterthought.dm_seriousGrin)
         {
            _loc3_ = new V_ET_ResultatDefinitModeSilence(param1);
         }
         else if(Dm_StomachBlush.dm_obtainableUsed == param2)
         {
            _loc3_ = new V_ET_ResultatDemandeMembresCanal(param1);
         }
         else if(param2 == Dm_FaithfulCrowded.dm_waitingBreathe(Dm_EdgeAngle.dm_hangingDoor))
         {
            _loc3_ = new V_ET_ErreurDemandeMembresCanal(param1);
         }
         else if(param2 == Dm_FaithfulCrowded.dm_waitingBreathe(Dm_DeliverAgonizing.dm_yummyOrder))
         {
            _loc3_ = new V_ET_ResultatAjoutAmi(param1);
         }
         else if(Dm_FaithfulCrowded.dm_waitingBreathe(Dm_DeliverAgonizing.dm_modernEdge) == param2)
         {
            _loc3_ = new V_ET_ResultatRetireAmi(param1);
         }
         else if(Dm_PowerfulSecret.dm_defectiveArmy == param2)
         {
            _loc3_ = new V_ET_ResultatListeAmis(param1);
         }
         else if(Dm_EdgeAngle.dm_steerRare == param2)
         {
            _loc3_ = new V_ET_ErreurListeAmis(param1);
         }
         else if(param2 == Dm_FaithfulCrowded.dm_waitingBreathe(Dm_SummerPlants.dm_chinDisappear))
         {
            _loc3_ = new V_ET_SignaleAjoutAmi(param1);
         }
         else if(param2 == Dm_FaithfulCrowded.dm_waitingBreathe(Dm_PowerfulSecret.dm_utopianOranges))
         {
            _loc3_ = new V_ET_SignaleModificationLocalisationAmi(param1);
         }
         else if(Dm_StomachBlush.dm_deadpanCan == param2)
         {
            _loc3_ = new V_ET_SignaleRetraitAmi(param1);
         }
         else if(param2 == Dm_FaithfulCrowded.dm_waitingBreathe(Dm_AdjustmentAnalyze.dm_chickenVulgar))
         {
            _loc3_ = new V_ET_SignaleConnexionAmi(param1);
         }
         else if(Dm_FaithfulCrowded.dm_waitingBreathe(Dm_FrailAuthority.dm_measureRub) == param2)
         {
            _loc3_ = new V_ET_SignaleDeconnexionAmi(param1);
         }
         else if(param2 == Dm_VerdantRay.dm_ajarClub)
         {
            _loc3_ = new V_ET_SignaleConnexionAmis(param1);
         }
         else if(Dm_FaithfulCrowded.dm_waitingBreathe(Dm_SummerPlants.dm_shockGeneral) == param2)
         {
            _loc3_ = new V_ET_SignaleDeconnexionAmis(param1);
         }
         else if(Dm_FaithfulCrowded.dm_waitingBreathe(Dm_DeliverAgonizing.dm_nestLabel) == param2)
         {
            _loc3_ = new V_ET_SignaleAjoutAmiBidirectionnel(param1);
         }
         else if(param2 == Dm_FaithfulCrowded.dm_waitingBreathe(Dm_VerdantWhistle.dm_possessAbsurd))
         {
            _loc3_ = new V_ET_SignaleRetraitAmiBidirectionnel(param1);
         }
         else if(param2 == Dm_SummerPlants.dm_meanScale)
         {
            _loc3_ = new V_ET_ResultatDemandeEnMariage(param1);
         }
         else if(param2 == Dm_FaithfulCrowded.dm_waitingBreathe(Dm_PigCart.dm_authorityNation))
         {
            _loc3_ = new V_ET_ErreurDemandeEnMariage(param1);
         }
         else if(param2 == Dm_SummerPlants.dm_adaptableJuggle)
         {
            _loc3_ = new V_ET_SignaleDemandeEnMariage(param1);
         }
         else if(param2 == Dm_FaithfulCrowded.dm_waitingBreathe(Dm_CloverMitten.dm_weightAnnoy))
         {
            _loc3_ = new V_ET_ResultatRepondDemandeEnMariage(param1);
         }
         else if(param2 == Dm_CrookedTouch.dm_skinBleach)
         {
            _loc3_ = new V_ET_SignaleMariage(param1);
         }
         else if(param2 == Dm_VulgarPrepare.dm_brightSnotty)
         {
            _loc3_ = new V_ET_ResultatDemandeDivorce(param1);
         }
         else if(Dm_RobinQuack.dm_measureShop == param2)
         {
            _loc3_ = new V_ET_SignaleDivorce(param1);
         }
         else if(param2 == Dm_FaithfulCrowded.dm_waitingBreathe(Dm_VerdantWhistle.dm_adviceLaughable))
         {
            _loc3_ = new V_ET_ResultatAjoutListeNoire(param1);
         }
         else if(param2 == Dm_FaithfulCrowded.dm_waitingBreathe(Dm_FrailAuthority.dm_icyTedious))
         {
            _loc3_ = new V_ET_ResultatRetireListeNoire(param1);
         }
         else if(param2 == Dm_FaithfulCrowded.dm_waitingBreathe(Dm_PowerfulSecret.dm_expansionSlim))
         {
            _loc3_ = new V_ET_ResultatListeNoire(param1);
         }
         else if(param2 == Dm_TabooGround.dm_thoughtlessAdvise)
         {
            _loc3_ = new V_ET_ErreurListeNoire(param1);
         }
         else if(Dm_FaithfulCrowded.dm_waitingBreathe(Dm_ComplexNear.dm_squeamishImpolite) == param2)
         {
            _loc3_ = new V_ET_SignaleAjoutListeNoire(param1);
         }
         else if(param2 == Dm_TabooGround.dm_letterCracker)
         {
            _loc3_ = new V_ET_SignaleRetraitListeNoire(param1);
         }
         else if(param2 == Dm_FaithfulCrowded.dm_waitingBreathe(Dm_TabooGround.dm_decayBoundless))
         {
            _loc3_ = new V_ET_CreerTribu(param1);
         }
         else if(param2 == Dm_PigCart.dm_mightyTiresome)
         {
            _loc3_ = new V_ET_ResultatCreerTribu(param1);
         }
         else if(Dm_FaithfulCrowded.dm_waitingBreathe(Dm_CrookedTouch.dm_yamPlough) == param2)
         {
            _loc3_ = new V_ET_SignaleTribuCreee(param1);
         }
         else if(param2 == Dm_PowerfulSecret.dm_inviteElite)
         {
            _loc3_ = new V_ET_SignaleInvitationTribu(param1);
         }
         else if(param2 == Dm_FaithfulCrowded.dm_waitingBreathe(Dm_PigCart.dm_fiveTrip))
         {
            _loc3_ = new V_ET_ErreurRepondInvitationTribu(param1);
         }
         else if(Dm_FaithfulCrowded.dm_waitingBreathe(Dm_CloverMitten.dm_instructThrill) == param2)
         {
            _loc3_ = new V_ET_ResultatInformationsTribu(param1);
         }
         else if(param2 == Dm_FaithfulCrowded.dm_waitingBreathe(Dm_EdgeAngle.dm_wetAcoustic))
         {
            _loc3_ = new V_ET_ErreurInformationsTribu(param1);
         }
         else if(param2 == Dm_FaithfulCrowded.dm_waitingBreathe(Dm_RobinQuack.dm_locketLyrical))
         {
            _loc3_ = new V_ET_ResultatInformationsTribuSimple(param1);
         }
         else if(param2 == Dm_PaintAblaze.dm_sofaWhisper)
         {
            _loc3_ = new V_ET_ErreurInformationsTribuSimple(param1);
         }
         else if(Dm_FaithfulCrowded.dm_waitingBreathe(Dm_BreatheSecret.dm_peckAbaft) == param2)
         {
            _loc3_ = new V_ET_ResultatMembresTribu(param1);
         }
         else if(Dm_TabooGround.dm_naiveFragile == param2)
         {
            _loc3_ = new V_ET_ErreurMembresTribu(param1);
         }
         else if(param2 == Dm_VerdantWhistle.dm_crashObeisant)
         {
            _loc3_ = new V_ET_ResultatQuitterTribu(param1);
         }
         else if(Dm_FaithfulCrowded.dm_waitingBreathe(Dm_DeliverAgonizing.dm_kindheartedInexpensive) == param2)
         {
            _loc3_ = new V_ET_ResultatListeHistoriqueTribu(param1);
         }
         else if(param2 == Dm_BreatheSecret.dm_farmLoaf)
         {
            _loc3_ = new V_ET_ErreurListeHistoriqueTribu(param1);
         }
         else if(param2 == Dm_FaithfulCrowded.dm_waitingBreathe(Dm_DeliverAgonizing.dm_deliverSisters))
         {
            _loc3_ = new V_ET_SignaleConnexionMembre(param1);
         }
         else if(Dm_EdgeAngle.dm_innateGaping == param2)
         {
            _loc3_ = new V_ET_SignaleDeconnexionMembre(param1);
         }
         else if(Dm_FaithfulCrowded.dm_waitingBreathe(Dm_RobinQuack.dm_wrathfulFrantic) == param2)
         {
            _loc3_ = new V_ET_SignaleConnexionMembres(param1);
         }
         else if(Dm_FaithfulCrowded.dm_waitingBreathe(Dm_AgreeableMountain.dm_windImportant) == param2)
         {
            _loc3_ = new V_ET_SignaleDeconnexionMembres(param1);
         }
         else if(Dm_StomachBlush.dm_locketPorter == param2)
         {
            _loc3_ = new V_ET_SignaleChangementMessageJour(param1);
         }
         else if(Dm_VulgarPrepare.dm_touchKnot == param2)
         {
            _loc3_ = new V_ET_SignaleChangementCodeMaisonTFM(param1);
         }
         else if(param2 == Dm_StomachBlush.dm_deliverPossess)
         {
            _loc3_ = new V_ET_SignaleChangementRang(param1);
         }
         else if(param2 == Dm_TabooGround.dm_trailPlan)
         {
            _loc3_ = new V_ET_SignaleExclusion(param1);
         }
         else if(param2 == Dm_FaithfulCrowded.dm_waitingBreathe(Dm_DeliverAgonizing.dm_franticBit))
         {
            _loc3_ = new V_ET_SignaleNouveauMembre(param1);
         }
         else if(param2 == Dm_BranchAfterthought.dm_fearfulEngine)
         {
            _loc3_ = new V_ET_SignaleDepartMembre(param1);
         }
         else if(param2 == Dm_TabooGround.dm_traceSplendid)
         {
            _loc3_ = new V_ET_SignaleModificationLocalisationMembreTribu(param1);
         }
         else if(param2 == Dm_FaithfulCrowded.dm_waitingBreathe(Dm_StomachBlush.dm_wailAdvise))
         {
            _loc3_ = new V_ET_ResultatChangerMessageJour(param1);
         }
         else if(Dm_ComplexNear.dm_tastelessFaithful == param2)
         {
            _loc3_ = new V_ET_ResultatExclureMembre(param1);
         }
         else if(Dm_FaithfulCrowded.dm_waitingBreathe(Dm_PaintAblaze.dm_wastefulGlorious) == param2)
         {
            _loc3_ = new V_ET_ResultatInviterMembre(param1);
         }
         else if(param2 == Dm_VulgarPrepare.dm_crownToothpaste)
         {
            _loc3_ = new V_ET_ErreurInviterMembre(param1);
         }
         else if(param2 == Dm_FaithfulCrowded.dm_waitingBreathe(Dm_BranchAfterthought.dm_coolProud))
         {
            _loc3_ = new V_ET_ResultatChangerCodeMaisonTFM(param1);
         }
         else if(Dm_VerdantRay.dm_historicalShort == param2)
         {
            _loc3_ = new V_ET_ResultatListeRangs(param1);
         }
         else if(param2 == Dm_FaithfulCrowded.dm_waitingBreathe(Dm_StomachBlush.dm_glamorousYak))
         {
            _loc3_ = new V_ET_ErreurListeRangs(param1);
         }
         else if(Dm_CrookedTouch.dm_laughableBoundless == param2)
         {
            _loc3_ = new V_ET_ResultatAffecterRang(param1);
         }
         else if(param2 == Dm_FaithfulCrowded.dm_waitingBreathe(Dm_PowerfulSecret.dm_painstakingToy))
         {
            _loc3_ = new V_ET_ResultatAjouterRang(param1);
         }
         else if(param2 == Dm_AdjustmentAnalyze.dm_complexNaive)
         {
            _loc3_ = new V_ET_ErreurAjouterRang(param1);
         }
         else if(Dm_FaithfulCrowded.dm_waitingBreathe(Dm_TabooGround.dm_bruiseWash) == param2)
         {
            _loc3_ = new V_ET_ResultatSupprimerRang(param1);
         }
         else if(param2 == Dm_VerdantWhistle.dm_noisyPass)
         {
            _loc3_ = new V_ET_ResultatRenommerRang(param1);
         }
         else if(Dm_SummerPlants.dm_splendidInjure == param2)
         {
            _loc3_ = new V_ET_ResultatAjouterDroitRang(param1);
         }
         else if(Dm_FaithfulCrowded.dm_waitingBreathe(Dm_CloverMitten.dm_boastLook) == param2)
         {
            _loc3_ = new V_ET_ResultatSupprimerDroitRang(param1);
         }
         else if(Dm_FaithfulCrowded.dm_waitingBreathe(Dm_CrookedTouch.dm_easyTrains) == param2)
         {
            _loc3_ = new V_ET_ResultatInverserOrdreRangs(param1);
         }
         else if(param2 == Dm_FaithfulCrowded.dm_waitingBreathe(Dm_TabooGround.dm_harmonySpotted))
         {
            _loc3_ = new V_ET_ResultatDesignerChefSpirituel(param1);
         }
         else if(Dm_PigCart.dm_vagabondWhite == param2)
         {
            _loc3_ = new V_ET_ResultatRenommerTribu(param1);
         }
         else if(Dm_FaithfulCrowded.dm_waitingBreathe(Dm_FrailAuthority.dm_stickBump) == param2)
         {
            _loc3_ = new V_ET_ResultatDissoudreTribu(param1);
         }
         else if(param2 == Dm_FaithfulCrowded.dm_waitingBreathe(Dm_CloverMitten.dm_upsetKnot))
         {
            _loc3_ = new V_ET_SignaleDissolutionTribu(param1);
         }
         else if(param2 == Dm_FaithfulCrowded.dm_waitingBreathe(Dm_AdjustmentAnalyze.dm_carefulUnit))
         {
            _loc3_ = new V_ET_ResultatDonneesUtilisateur(param1);
         }
         else if(param2 == Dm_FaithfulCrowded.dm_waitingBreathe(Dm_VerdantRay.dm_brassSigh))
         {
            _loc3_ = new V_ET_ErreurDonneesUtilisateur(param1);
         }
         else if(Dm_FaithfulCrowded.dm_waitingBreathe(Dm_AdjustmentAnalyze.dm_liePail) == param2)
         {
            _loc3_ = new V_ET_ResultatDefinitDonneesUtilisateur(param1);
         }
         else if(param2 == Dm_PaintAblaze.dm_utopianStrengthen)
         {
            _loc3_ = new V_ET_ResultatChangerDeGenre(param1);
         }
         else if(param2 == Dm_FaithfulCrowded.dm_waitingBreathe(Dm_PaintAblaze.dm_cartPinus))
         {
            _loc3_ = new V_ET_SignaleChangementDeGenre(param1);
         }
         else if(param2 == Dm_StomachBlush.dm_defectiveLamp)
         {
            _loc3_ = new V_ET_SignaleChangementAvatar(param1);
         }
         else if(param2 == Dm_FaithfulCrowded.dm_waitingBreathe(Dm_PigCart.dm_scratchWise))
         {
            _loc3_ = new V_ET_DemandeNouveauxMessagesPrivesWeb(param1);
         }
         else if(Dm_BreatheSecret.dm_rightFemale == param2)
         {
            _loc3_ = new V_ET_DemandeNouveauxMessagesPrivesWebEnMasse(param1);
         }
         else if(param2 == Dm_EdgeAngle.dm_crackerReaction)
         {
            _loc3_ = new V_ET_SignalNouveauxMessagesPrivesWeb(param1);
         }
         else if(Dm_FaithfulCrowded.dm_waitingBreathe(Dm_RobinQuack.dm_boundlessCurved) == param2)
         {
            _loc3_ = new V_ET_SignalNouveauMessagePriveWeb(param1);
         }
         else if(param2 == Dm_FaithfulCrowded.dm_waitingBreathe(Dm_VerdantWhistle.dm_grateFix))
         {
            _loc3_ = new V_ET_ReponseDemandeInfosJeuUtilisateur(param1);
         }
         else if(Dm_TabooGround.dm_basinUpset == param2)
         {
            _loc3_ = new V_ET_ErreurDemandeInfosJeuUtilisateur(param1);
         }
         else
         {
            throw new Error(Dm_FaithfulCrowded.dm_puzzledLie(Dm_ComplexNear.dm_calculateDraconian) + param2);
         }
         return _loc3_;
      }
      
      public function traiterPaquetEntrant(param1:int, param2:_IPaquetEntrant) : void
      {
         if(Dm_EdgeAngle.dm_afterthoughtStupid == param1)
         {
            this.dm_instructQuirky.x_executeResultatIdentificationService(param2 as V_ET_ResultatIdentificationService);
         }
         else if(Dm_FaithfulCrowded.dm_waitingBreathe(Dm_VerdantWhistle.dm_explodeVoracious) == param1)
         {
            this.dm_earMemorize.x_executeResultatMiseAJourLocalisation(param2 as V_ET_ResultatMiseAJourLocalisation);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_waitingBreathe(Dm_StomachBlush.dm_zonkedSincere))
         {
            this.dm_earMemorize.x_executeResultatMiseAJourLocalisations(param2 as V_ET_ResultatMiseAJourLocalisations);
         }
         else if(param1 == Dm_BranchAfterthought.dm_beadWhip)
         {
            this.dm_snottyTasteless.x_executeResultatMessageCanal(param2 as V_ET_ResultatMessageCanal);
         }
         else if(Dm_BreatheSecret.dm_carefulStatement == param1)
         {
            this.dm_snottyTasteless.x_executeSignaleMessageCanal(param2 as V_ET_SignaleMessageCanal);
         }
         else if(param1 == Dm_PaintAblaze.dm_brassTightfisted)
         {
            this.dm_snottyTasteless.x_executeResultatRejoindreCanal(param2 as V_ET_ResultatRejoindreCanal);
         }
         else if(Dm_FaithfulCrowded.dm_waitingBreathe(Dm_PigCart.dm_dislikeScintillating) == param1)
         {
            this.dm_snottyTasteless.x_executeResultatQuitterCanal(param2 as V_ET_ResultatQuitterCanal);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_waitingBreathe(Dm_ComplexNear.dm_divisionFork))
         {
            this.dm_snottyTasteless.x_executeSignaleRejointCanal(param2 as V_ET_SignaleRejointCanal);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_waitingBreathe(Dm_RobinQuack.dm_yummyHose))
         {
            this.dm_snottyTasteless.x_executeSignaleQuitteCanal(param2 as V_ET_SignaleQuitteCanal);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_waitingBreathe(Dm_PowerfulSecret.dm_unwrittenIcy))
         {
            this.dm_snottyTasteless.x_executeSignaleMembreRejointCanal(param2 as V_ET_SignaleMembreRejointCanal);
         }
         else if(Dm_FaithfulCrowded.dm_waitingBreathe(Dm_RobinQuack.dm_wantAlluring) == param1)
         {
            this.dm_snottyTasteless.x_executeSignaleMembresRejoignentCanal(param2 as V_ET_SignaleMembresRejoignentCanal);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_waitingBreathe(Dm_PigCart.dm_beliefWicked))
         {
            this.dm_snottyTasteless.x_executeSignaleMembreQuitteCanal(param2 as V_ET_SignaleMembreQuitteCanal);
         }
         else if(Dm_FaithfulCrowded.dm_waitingBreathe(Dm_BranchAfterthought.dm_suitApathetic) == param1)
         {
            this.dm_snottyTasteless.x_executeSignaleMembresQuittentCanal(param2 as V_ET_SignaleMembresQuittentCanal);
         }
         else if(Dm_FaithfulCrowded.dm_waitingBreathe(Dm_VerdantRay.dm_redundantFrighten) == param1)
         {
            this.dm_snottyTasteless.x_executeResultatMessagePrive(param2 as V_ET_ResultatMessagePrive);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_waitingBreathe(Dm_SummerPlants.dm_betterKnot))
         {
            this.dm_snottyTasteless.x_executeRecoitMessagePriveSysteme(param2 as V_ET_RecoitMessagePriveSysteme);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_waitingBreathe(Dm_BreatheSecret.dm_knifeClammy))
         {
            this.dm_snottyTasteless.x_executeRecoitMessagePrive(param2 as V_ET_RecoitMessagePrive);
         }
         else if(Dm_FaithfulCrowded.dm_waitingBreathe(Dm_BranchAfterthought.dm_seriousGrin) == param1)
         {
            this.dm_snottyTasteless.x_executeResultatDefinitModeSilence(param2 as V_ET_ResultatDefinitModeSilence);
         }
         else if(Dm_StomachBlush.dm_obtainableUsed == param1)
         {
            this.dm_snottyTasteless.x_executeResultatDemandeMembresCanal(param2 as V_ET_ResultatDemandeMembresCanal);
         }
         else if(param1 == Dm_EdgeAngle.dm_hangingDoor)
         {
            this.dm_snottyTasteless.x_executeErreurDemandeMembresCanal(param2 as V_ET_ErreurDemandeMembresCanal);
         }
         else if(Dm_DeliverAgonizing.dm_yummyOrder == param1)
         {
            this.dm_jaggedSense.x_executeResultatAjoutAmi(param2 as V_ET_ResultatAjoutAmi);
         }
         else if(param1 == Dm_DeliverAgonizing.dm_modernEdge)
         {
            this.dm_jaggedSense.x_executeResultatRetireAmi(param2 as V_ET_ResultatRetireAmi);
         }
         else if(param1 == Dm_PowerfulSecret.dm_defectiveArmy)
         {
            this.dm_jaggedSense.x_executeResultatListeAmis(param2 as V_ET_ResultatListeAmis);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_waitingBreathe(Dm_EdgeAngle.dm_steerRare))
         {
            this.dm_jaggedSense.x_executeErreurListeAmis(param2 as V_ET_ErreurListeAmis);
         }
         else if(param1 == Dm_SummerPlants.dm_chinDisappear)
         {
            this.dm_jaggedSense.x_executeSignaleAjoutAmi(param2 as V_ET_SignaleAjoutAmi);
         }
         else if(param1 == Dm_PowerfulSecret.dm_utopianOranges)
         {
            this.dm_jaggedSense.x_executeSignaleModificationLocalisationAmi(param2 as V_ET_SignaleModificationLocalisationAmi);
         }
         else if(Dm_StomachBlush.dm_deadpanCan == param1)
         {
            this.dm_jaggedSense.x_executeSignaleRetraitAmi(param2 as V_ET_SignaleRetraitAmi);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_waitingBreathe(Dm_AdjustmentAnalyze.dm_chickenVulgar))
         {
            this.dm_jaggedSense.x_executeSignaleConnexionAmi(param2 as V_ET_SignaleConnexionAmi);
         }
         else if(Dm_FrailAuthority.dm_measureRub == param1)
         {
            this.dm_jaggedSense.x_executeSignaleDeconnexionAmi(param2 as V_ET_SignaleDeconnexionAmi);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_waitingBreathe(Dm_VerdantRay.dm_ajarClub))
         {
            this.dm_jaggedSense.x_executeSignaleConnexionAmis(param2 as V_ET_SignaleConnexionAmis);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_waitingBreathe(Dm_SummerPlants.dm_shockGeneral))
         {
            this.dm_jaggedSense.x_executeSignaleDeconnexionAmis(param2 as V_ET_SignaleDeconnexionAmis);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_waitingBreathe(Dm_DeliverAgonizing.dm_nestLabel))
         {
            this.dm_jaggedSense.x_executeSignaleAjoutAmiBidirectionnel(param2 as V_ET_SignaleAjoutAmiBidirectionnel);
         }
         else if(Dm_VerdantWhistle.dm_possessAbsurd == param1)
         {
            this.dm_jaggedSense.x_executeSignaleRetraitAmiBidirectionnel(param2 as V_ET_SignaleRetraitAmiBidirectionnel);
         }
         else if(Dm_SummerPlants.dm_meanScale == param1)
         {
            this.dm_jaggedSense.x_executeResultatDemandeEnMariage(param2 as V_ET_ResultatDemandeEnMariage);
         }
         else if(Dm_PigCart.dm_authorityNation == param1)
         {
            this.dm_jaggedSense.x_executeErreurDemandeEnMariage(param2 as V_ET_ErreurDemandeEnMariage);
         }
         else if(Dm_SummerPlants.dm_adaptableJuggle == param1)
         {
            this.dm_jaggedSense.x_executeSignaleDemandeEnMariage(param2 as V_ET_SignaleDemandeEnMariage);
         }
         else if(param1 == Dm_CloverMitten.dm_weightAnnoy)
         {
            this.dm_jaggedSense.x_executeResultatRepondDemandeEnMariage(param2 as V_ET_ResultatRepondDemandeEnMariage);
         }
         else if(Dm_CrookedTouch.dm_skinBleach == param1)
         {
            this.dm_jaggedSense.x_executeSignaleMariage(param2 as V_ET_SignaleMariage);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_waitingBreathe(Dm_VulgarPrepare.dm_brightSnotty))
         {
            this.dm_jaggedSense.x_executeResultatDemandeDivorce(param2 as V_ET_ResultatDemandeDivorce);
         }
         else if(Dm_RobinQuack.dm_measureShop == param1)
         {
            this.dm_jaggedSense.x_executeSignaleDivorce(param2 as V_ET_SignaleDivorce);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_waitingBreathe(Dm_VerdantWhistle.dm_adviceLaughable))
         {
            this.dm_adviseUtopian.x_executeResultatAjoutListeNoire(param2 as V_ET_ResultatAjoutListeNoire);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_waitingBreathe(Dm_FrailAuthority.dm_icyTedious))
         {
            this.dm_adviseUtopian.x_executeResultatRetireListeNoire(param2 as V_ET_ResultatRetireListeNoire);
         }
         else if(Dm_FaithfulCrowded.dm_waitingBreathe(Dm_PowerfulSecret.dm_expansionSlim) == param1)
         {
            this.dm_adviseUtopian.x_executeResultatListeNoire(param2 as V_ET_ResultatListeNoire);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_waitingBreathe(Dm_TabooGround.dm_thoughtlessAdvise))
         {
            this.dm_adviseUtopian.x_executeErreurListeNoire(param2 as V_ET_ErreurListeNoire);
         }
         else if(Dm_ComplexNear.dm_squeamishImpolite == param1)
         {
            this.dm_adviseUtopian.x_executeSignaleAjoutListeNoire(param2 as V_ET_SignaleAjoutListeNoire);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_waitingBreathe(Dm_TabooGround.dm_letterCracker))
         {
            this.dm_adviseUtopian.x_executeSignaleRetraitListeNoire(param2 as V_ET_SignaleRetraitListeNoire);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_waitingBreathe(Dm_TabooGround.dm_decayBoundless))
         {
            this.dm_basinScissors.x_executeCreerTribu(param2 as V_ET_CreerTribu);
         }
         else if(Dm_FaithfulCrowded.dm_waitingBreathe(Dm_PigCart.dm_mightyTiresome) == param1)
         {
            this.dm_basinScissors.x_executeResultatCreerTribu(param2 as V_ET_ResultatCreerTribu);
         }
         else if(param1 == Dm_CrookedTouch.dm_yamPlough)
         {
            this.dm_basinScissors.x_executeSignaleTribuCreee(param2 as V_ET_SignaleTribuCreee);
         }
         else if(Dm_FaithfulCrowded.dm_waitingBreathe(Dm_PowerfulSecret.dm_inviteElite) == param1)
         {
            this.dm_basinScissors.x_executeSignaleInvitationTribu(param2 as V_ET_SignaleInvitationTribu);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_waitingBreathe(Dm_PigCart.dm_fiveTrip))
         {
            this.dm_basinScissors.x_executeErreurRepondInvitationTribu(param2 as V_ET_ErreurRepondInvitationTribu);
         }
         else if(Dm_FaithfulCrowded.dm_waitingBreathe(Dm_CloverMitten.dm_instructThrill) == param1)
         {
            this.dm_basinScissors.x_executeResultatInformationsTribu(param2 as V_ET_ResultatInformationsTribu);
         }
         else if(param1 == Dm_EdgeAngle.dm_wetAcoustic)
         {
            this.dm_basinScissors.x_executeErreurInformationsTribu(param2 as V_ET_ErreurInformationsTribu);
         }
         else if(param1 == Dm_RobinQuack.dm_locketLyrical)
         {
            this.dm_basinScissors.x_executeResultatInformationsTribuSimple(param2 as V_ET_ResultatInformationsTribuSimple);
         }
         else if(param1 == Dm_PaintAblaze.dm_sofaWhisper)
         {
            this.dm_basinScissors.x_executeErreurInformationsTribuSimple(param2 as V_ET_ErreurInformationsTribuSimple);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_waitingBreathe(Dm_BreatheSecret.dm_peckAbaft))
         {
            this.dm_basinScissors.x_executeResultatMembresTribu(param2 as V_ET_ResultatMembresTribu);
         }
         else if(param1 == Dm_TabooGround.dm_naiveFragile)
         {
            this.dm_basinScissors.x_executeErreurMembresTribu(param2 as V_ET_ErreurMembresTribu);
         }
         else if(Dm_VerdantWhistle.dm_crashObeisant == param1)
         {
            this.dm_basinScissors.x_executeResultatQuitterTribu(param2 as V_ET_ResultatQuitterTribu);
         }
         else if(param1 == Dm_DeliverAgonizing.dm_kindheartedInexpensive)
         {
            this.dm_basinScissors.x_executeResultatListeHistoriqueTribu(param2 as V_ET_ResultatListeHistoriqueTribu);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_waitingBreathe(Dm_BreatheSecret.dm_farmLoaf))
         {
            this.dm_basinScissors.x_executeErreurListeHistoriqueTribu(param2 as V_ET_ErreurListeHistoriqueTribu);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_waitingBreathe(Dm_DeliverAgonizing.dm_deliverSisters))
         {
            this.dm_basinScissors.x_executeSignaleConnexionMembre(param2 as V_ET_SignaleConnexionMembre);
         }
         else if(param1 == Dm_EdgeAngle.dm_innateGaping)
         {
            this.dm_basinScissors.x_executeSignaleDeconnexionMembre(param2 as V_ET_SignaleDeconnexionMembre);
         }
         else if(Dm_RobinQuack.dm_wrathfulFrantic == param1)
         {
            this.dm_basinScissors.x_executeSignaleConnexionMembres(param2 as V_ET_SignaleConnexionMembres);
         }
         else if(param1 == Dm_AgreeableMountain.dm_windImportant)
         {
            this.dm_basinScissors.x_executeSignaleDeconnexionMembres(param2 as V_ET_SignaleDeconnexionMembres);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_waitingBreathe(Dm_StomachBlush.dm_locketPorter))
         {
            this.dm_basinScissors.x_executeSignaleChangementMessageJour(param2 as V_ET_SignaleChangementMessageJour);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_waitingBreathe(Dm_VulgarPrepare.dm_touchKnot))
         {
            this.dm_basinScissors.x_executeSignaleChangementCodeMaisonTFM(param2 as V_ET_SignaleChangementCodeMaisonTFM);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_waitingBreathe(Dm_StomachBlush.dm_deliverPossess))
         {
            this.dm_basinScissors.x_executeSignaleChangementRang(param2 as V_ET_SignaleChangementRang);
         }
         else if(param1 == Dm_TabooGround.dm_trailPlan)
         {
            this.dm_basinScissors.x_executeSignaleExclusion(param2 as V_ET_SignaleExclusion);
         }
         else if(param1 == Dm_DeliverAgonizing.dm_franticBit)
         {
            this.dm_basinScissors.x_executeSignaleNouveauMembre(param2 as V_ET_SignaleNouveauMembre);
         }
         else if(Dm_BranchAfterthought.dm_fearfulEngine == param1)
         {
            this.dm_basinScissors.x_executeSignaleDepartMembre(param2 as V_ET_SignaleDepartMembre);
         }
         else if(Dm_TabooGround.dm_traceSplendid == param1)
         {
            this.dm_basinScissors.x_executeSignaleModificationLocalisationMembreTribu(param2 as V_ET_SignaleModificationLocalisationMembreTribu);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_waitingBreathe(Dm_StomachBlush.dm_wailAdvise))
         {
            this.dm_basinScissors.x_executeResultatChangerMessageJour(param2 as V_ET_ResultatChangerMessageJour);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_waitingBreathe(Dm_ComplexNear.dm_tastelessFaithful))
         {
            this.dm_basinScissors.x_executeResultatExclureMembre(param2 as V_ET_ResultatExclureMembre);
         }
         else if(Dm_PaintAblaze.dm_wastefulGlorious == param1)
         {
            this.dm_basinScissors.x_executeResultatInviterMembre(param2 as V_ET_ResultatInviterMembre);
         }
         else if(Dm_FaithfulCrowded.dm_waitingBreathe(Dm_VulgarPrepare.dm_crownToothpaste) == param1)
         {
            this.dm_basinScissors.x_executeErreurInviterMembre(param2 as V_ET_ErreurInviterMembre);
         }
         else if(Dm_BranchAfterthought.dm_coolProud == param1)
         {
            this.dm_basinScissors.x_executeResultatChangerCodeMaisonTFM(param2 as V_ET_ResultatChangerCodeMaisonTFM);
         }
         else if(param1 == Dm_VerdantRay.dm_historicalShort)
         {
            this.dm_basinScissors.x_executeResultatListeRangs(param2 as V_ET_ResultatListeRangs);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_waitingBreathe(Dm_StomachBlush.dm_glamorousYak))
         {
            this.dm_basinScissors.x_executeErreurListeRangs(param2 as V_ET_ErreurListeRangs);
         }
         else if(param1 == Dm_CrookedTouch.dm_laughableBoundless)
         {
            this.dm_basinScissors.x_executeResultatAffecterRang(param2 as V_ET_ResultatAffecterRang);
         }
         else if(Dm_PowerfulSecret.dm_painstakingToy == param1)
         {
            this.dm_basinScissors.x_executeResultatAjouterRang(param2 as V_ET_ResultatAjouterRang);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_waitingBreathe(Dm_AdjustmentAnalyze.dm_complexNaive))
         {
            this.dm_basinScissors.x_executeErreurAjouterRang(param2 as V_ET_ErreurAjouterRang);
         }
         else if(Dm_TabooGround.dm_bruiseWash == param1)
         {
            this.dm_basinScissors.x_executeResultatSupprimerRang(param2 as V_ET_ResultatSupprimerRang);
         }
         else if(param1 == Dm_VerdantWhistle.dm_noisyPass)
         {
            this.dm_basinScissors.x_executeResultatRenommerRang(param2 as V_ET_ResultatRenommerRang);
         }
         else if(param1 == Dm_SummerPlants.dm_splendidInjure)
         {
            this.dm_basinScissors.x_executeResultatAjouterDroitRang(param2 as V_ET_ResultatAjouterDroitRang);
         }
         else if(Dm_CloverMitten.dm_boastLook == param1)
         {
            this.dm_basinScissors.x_executeResultatSupprimerDroitRang(param2 as V_ET_ResultatSupprimerDroitRang);
         }
         else if(param1 == Dm_CrookedTouch.dm_easyTrains)
         {
            this.dm_basinScissors.x_executeResultatInverserOrdreRangs(param2 as V_ET_ResultatInverserOrdreRangs);
         }
         else if(Dm_TabooGround.dm_harmonySpotted == param1)
         {
            this.dm_basinScissors.x_executeResultatDesignerChefSpirituel(param2 as V_ET_ResultatDesignerChefSpirituel);
         }
         else if(Dm_PigCart.dm_vagabondWhite == param1)
         {
            this.dm_basinScissors.x_executeResultatRenommerTribu(param2 as V_ET_ResultatRenommerTribu);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_waitingBreathe(Dm_FrailAuthority.dm_stickBump))
         {
            this.dm_basinScissors.x_executeResultatDissoudreTribu(param2 as V_ET_ResultatDissoudreTribu);
         }
         else if(Dm_CloverMitten.dm_upsetKnot == param1)
         {
            this.dm_basinScissors.x_executeSignaleDissolutionTribu(param2 as V_ET_SignaleDissolutionTribu);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_waitingBreathe(Dm_AdjustmentAnalyze.dm_carefulUnit))
         {
            this.dm_awakeWait.x_executeResultatDonneesUtilisateur(param2 as V_ET_ResultatDonneesUtilisateur);
         }
         else if(Dm_FaithfulCrowded.dm_waitingBreathe(Dm_VerdantRay.dm_brassSigh) == param1)
         {
            this.dm_awakeWait.x_executeErreurDonneesUtilisateur(param2 as V_ET_ErreurDonneesUtilisateur);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_waitingBreathe(Dm_AdjustmentAnalyze.dm_liePail))
         {
            this.dm_awakeWait.x_executeResultatDefinitDonneesUtilisateur(param2 as V_ET_ResultatDefinitDonneesUtilisateur);
         }
         else if(Dm_PaintAblaze.dm_utopianStrengthen == param1)
         {
            this.dm_awakeWait.x_executeResultatChangerDeGenre(param2 as V_ET_ResultatChangerDeGenre);
         }
         else if(param1 == Dm_PaintAblaze.dm_cartPinus)
         {
            this.dm_awakeWait.x_executeSignaleChangementDeGenre(param2 as V_ET_SignaleChangementDeGenre);
         }
         else if(Dm_StomachBlush.dm_defectiveLamp == param1)
         {
            this.dm_awakeWait.x_executeSignaleChangementAvatar(param2 as V_ET_SignaleChangementAvatar);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_waitingBreathe(Dm_PigCart.dm_scratchWise))
         {
            this.dm_awakeWait.x_executeDemandeNouveauxMessagesPrivesWeb(param2 as V_ET_DemandeNouveauxMessagesPrivesWeb);
         }
         else if(Dm_BreatheSecret.dm_rightFemale == param1)
         {
            this.dm_awakeWait.x_executeDemandeNouveauxMessagesPrivesWebEnMasse(param2 as V_ET_DemandeNouveauxMessagesPrivesWebEnMasse);
         }
         else if(Dm_FaithfulCrowded.dm_waitingBreathe(Dm_EdgeAngle.dm_crackerReaction) == param1)
         {
            this.dm_awakeWait.x_executeSignalNouveauxMessagesPrivesWeb(param2 as V_ET_SignalNouveauxMessagesPrivesWeb);
         }
         else if(Dm_FaithfulCrowded.dm_waitingBreathe(Dm_RobinQuack.dm_boundlessCurved) == param1)
         {
            this.dm_awakeWait.x_executeSignalNouveauMessagePriveWeb(param2 as V_ET_SignalNouveauMessagePriveWeb);
         }
         else if(Dm_VerdantWhistle.dm_grateFix == param1)
         {
            this.dm_awakeWait.x_executeReponseDemandeInfosJeuUtilisateur(param2 as V_ET_ReponseDemandeInfosJeuUtilisateur);
         }
         else if(Dm_FaithfulCrowded.dm_waitingBreathe(Dm_TabooGround.dm_basinUpset) == param1)
         {
            this.dm_awakeWait.x_executeErreurDemandeInfosJeuUtilisateur(param2 as V_ET_ErreurDemandeInfosJeuUtilisateur);
         }
         else
         {
            throw new Error(Dm_FaithfulCrowded.dm_puzzledLie(Dm_ComplexNear.dm_calculateDraconian) + param1);
         }
      }
      
      public function getIdPaquet(param1:_IPaquetSortant) : int
      {
         switch(true)
         {
            case param1 is V_ST_IdentificationService:
               return Dm_FaithfulCrowded.dm_waitingBreathe(Dm_PowerfulSecret.dm_voiceTransport);
            case param1 is V_ST_PingUtilisateur:
               return Dm_FaithfulCrowded.dm_waitingBreathe(Dm_AgreeableMountain.dm_towSand);
            case param1 is V_ST_MiseAJourLocalisation:
               return Dm_VulgarPrepare.dm_deadpanSeed;
            case param1 is V_ST_MiseAJourLocalisations:
               return Dm_BranchAfterthought.dm_flockZinc;
            case param1 is V_ST_EnvoitMessageCanal:
               return Dm_AdjustmentAnalyze.dm_abortiveBird;
            case param1 is V_ST_RejoindreCanal:
               return Dm_FaithfulCrowded.dm_waitingBreathe(Dm_DeliverAgonizing.dm_cycleAdjustment);
            case param1 is V_ST_QuitterCanal:
               return Dm_FaithfulCrowded.dm_waitingBreathe(Dm_CrookedTouch.dm_shopCute);
            case param1 is V_ST_EnvoitMessagePrive:
               return Dm_PaintAblaze.dm_deadpanDinner;
            case param1 is V_ST_DefinitModeSilence:
               return Dm_FaithfulCrowded.dm_waitingBreathe(Dm_CrookedTouch.dm_threateningWren);
            case param1 is V_ST_DemandeMembresCanal:
               return Dm_FrailAuthority.dm_tourStore;
            case param1 is V_ST_AjoutAmi:
               return Dm_FaithfulCrowded.dm_waitingBreathe(Dm_TabooGround.dm_injureBoundless);
            case param1 is V_ST_RetireAmi:
               return Dm_DeliverAgonizing.dm_cryViolet;
            case param1 is V_ST_ListeAmis:
               return Dm_FaithfulCrowded.dm_waitingBreathe(Dm_VerdantWhistle.dm_betterStrengthen);
            case param1 is V_ST_DemandeEnMariage:
               return Dm_FaithfulCrowded.dm_waitingBreathe(Dm_PigCart.dm_taxLyrical);
            case param1 is V_ST_RepondDemandeEnMariage:
               return Dm_FaithfulCrowded.dm_waitingBreathe(Dm_CrookedTouch.dm_crookWasteful);
            case param1 is V_ST_DemandeDivorce:
               return Dm_FaithfulCrowded.dm_waitingBreathe(Dm_BranchAfterthought.dm_narrowHeartbreaking);
            case param1 is V_ST_AjoutListeNoire:
               return Dm_FaithfulCrowded.dm_waitingBreathe(Dm_RobinQuack.dm_sofaPossess);
            case param1 is V_ST_RetireListeNoire:
               return Dm_FaithfulCrowded.dm_waitingBreathe(Dm_RobinQuack.dm_grainHydrant);
            case param1 is V_ST_ListeNoire:
               return Dm_AdjustmentAnalyze.dm_faithfulOil;
            case param1 is V_ST_CreerTribu:
               return Dm_FaithfulCrowded.dm_waitingBreathe(Dm_TabooGround.dm_decayBoundless);
            case param1 is V_ST_ResultatCreerTribu:
               return Dm_PigCart.dm_mightyTiresome;
            case param1 is V_ST_RepondInvitationTribu:
               return Dm_PowerfulSecret.dm_groundCard;
            case param1 is V_ST_DemandeInformationsTribu:
               return Dm_FaithfulCrowded.dm_waitingBreathe(Dm_EdgeAngle.dm_waterySqueeze);
            case param1 is V_ST_DemandeInformationsTribuSimpleParNom:
               return Dm_FaithfulCrowded.dm_waitingBreathe(Dm_EdgeAngle.dm_voraciousRay);
            case param1 is V_ST_DemandeMembresTribu:
               return Dm_EdgeAngle.dm_sandSlip;
            case param1 is V_ST_QuitterTribu:
               return Dm_FaithfulCrowded.dm_waitingBreathe(Dm_VerdantRay.dm_abortiveChangeable);
            case param1 is V_ST_ListeHistoriqueTribu:
               return Dm_FaithfulCrowded.dm_waitingBreathe(Dm_VerdantWhistle.dm_squealTax);
            case param1 is V_ST_ChangerMessageJour:
               return Dm_FaithfulCrowded.dm_waitingBreathe(Dm_CloverMitten.dm_babiesIncrease);
            case param1 is V_ST_ExclureMembre:
               return Dm_EdgeAngle.dm_repulsiveManage;
            case param1 is V_ST_InviterMembre:
               return Dm_FaithfulCrowded.dm_waitingBreathe(Dm_VerdantRay.dm_fillWoman);
            case param1 is V_ST_ChangerCodeMaisonTFM:
               return Dm_FaithfulCrowded.dm_waitingBreathe(Dm_SummerPlants.dm_pricklyEvasive);
            case param1 is V_ST_ListeRangs:
               return Dm_FaithfulCrowded.dm_waitingBreathe(Dm_StomachBlush.dm_bruiseReject);
            case param1 is V_ST_AffecterRang:
               return Dm_FaithfulCrowded.dm_waitingBreathe(Dm_BranchAfterthought.dm_franticBorrow);
            case param1 is V_ST_AjouterRang:
               return Dm_FaithfulCrowded.dm_waitingBreathe(Dm_VerdantWhistle.dm_birdDiscussion);
            case param1 is V_ST_SupprimerRang:
               return Dm_FaithfulCrowded.dm_waitingBreathe(Dm_PigCart.dm_flowerDock);
            case param1 is V_ST_RenommerRang:
               return Dm_FaithfulCrowded.dm_waitingBreathe(Dm_VerdantRay.dm_afternoonMatch);
            case param1 is V_ST_AjouterDroitRang:
               return Dm_PowerfulSecret.dm_afternoonChangeable;
            case param1 is V_ST_SupprimerDroitRang:
               return Dm_FaithfulCrowded.dm_waitingBreathe(Dm_StomachBlush.dm_yamPromise);
            case param1 is V_ST_InverserOrdreRangs:
               return Dm_CloverMitten.dm_afternoonOwn;
            case param1 is V_ST_DesignerChefSpirituel:
               return Dm_FaithfulCrowded.dm_waitingBreathe(Dm_EdgeAngle.dm_franticTrap);
            case param1 is V_ST_RenommerTribu:
               return Dm_RobinQuack.dm_icyDraconian;
            case param1 is V_ST_DissoudreTribu:
               return Dm_FaithfulCrowded.dm_waitingBreathe(Dm_VerdantRay.dm_tendencyEnergetic);
            case param1 is V_ST_DemandeDonneesUtilisateur:
               return Dm_FrailAuthority.dm_commonDislike;
            case param1 is V_ST_DefinitDonneesUtilisateur:
               return Dm_BreatheSecret.dm_summerAgree;
            case param1 is V_ST_ChangerDeGenre:
               return Dm_FaithfulCrowded.dm_waitingBreathe(Dm_SummerPlants.dm_tiresomeTasteless);
            case param1 is V_ST_SignaleChangementDeGenre:
               return Dm_FaithfulCrowded.dm_waitingBreathe(Dm_PaintAblaze.dm_cartPinus);
            case param1 is V_ST_SignaleChangementAvatar:
               return Dm_StomachBlush.dm_defectiveLamp;
            case param1 is V_ST_SignalNouveauxMessagesPrivesWeb:
               return Dm_EdgeAngle.dm_crackerReaction;
            case param1 is V_ST_SignalNouveauMessagePriveWeb:
               return Dm_FaithfulCrowded.dm_waitingBreathe(Dm_RobinQuack.dm_boundlessCurved);
            case param1 is V_ST_RequeteDemandeInfosJeuUtilisateur:
               return Dm_FrailAuthority.dm_squeamishPlants;
            default:
               return -Dm_PowerfulSecret.dm_voiceTransport;
         }
      }
      
      public function get version() : String
      {
         return this.dm_clubDecay;
      }
   }
}
