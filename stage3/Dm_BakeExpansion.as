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
   
   public class Dm_BakeExpansion implements _IProtocole
   {
       
      
      public var dm_forkUsed:String;
      
      public var dm_kindheartedExotic:V_CT_DonneesUtilisateur;
      
      public var dm_competitionBalance:V_CT_Defaut;
      
      public var dm_rareExpert:V_CT_ListeNoire;
      
      public var dm_brightMighty:V_CT_Chat;
      
      public var dm_smartDildo:V_CT_Service;
      
      public var dm_reminiscentRuddy:V_CT_motsInterdits;
      
      public var dm_faintDidactic:V_CT_Tribu;
      
      public var dm_performEar:V_CT_Utilisateur;
      
      public var dm_teachingYummy:V_CT_Ami;
      
      public function Dm_BakeExpansion()
      {
         this.dm_forkUsed = Dm_ProgramPenitent.dm_huskyChilly;
         super();
      }
      
      public function creePaquetEntrant(param1:_IConnexion, param2:int) : _IPaquetEntrant
      {
         var _loc3_:_IPaquetEntrant = null;
         if(param2 == Dm_LimitCart.dm_purposeRay)
         {
            _loc3_ = new V_ET_ResultatIdentificationService(param1);
         }
         else if(param2 == Dm_BetterHysterical.dm_traceEfficient)
         {
            _loc3_ = new V_ET_ResultatMiseAJourLocalisation(param1);
         }
         else if(Dm_ArmVerdant.dm_optimalBranch == param2)
         {
            _loc3_ = new V_ET_ResultatMiseAJourLocalisations(param1);
         }
         else if(Dm_EasyEvasive.dm_orderZip == param2)
         {
            _loc3_ = new V_ET_ResultatMessageCanal(param1);
         }
         else if(Dm_WhipRecognise.dm_loafGlow == param2)
         {
            _loc3_ = new V_ET_SignaleMessageCanal(param1);
         }
         else if(param2 == Dm_DistroTangy.dm_adaptableBranch(Dm_PloughBoundless.dm_trainsAction))
         {
            _loc3_ = new V_ET_ResultatRejoindreCanal(param1);
         }
         else if(param2 == Dm_DistroTangy.dm_adaptableBranch(Dm_WhipDetail.dm_partyCheck))
         {
            _loc3_ = new V_ET_ResultatQuitterCanal(param1);
         }
         else if(param2 == Dm_DistroTangy.dm_adaptableBranch(Dm_ProgramPenitent.dm_sparkleWipe))
         {
            _loc3_ = new V_ET_SignaleRejointCanal(param1);
         }
         else if(param2 == Dm_DistroTangy.dm_adaptableBranch(Dm_LimitCart.dm_eggnogUnwritten))
         {
            _loc3_ = new V_ET_SignaleQuitteCanal(param1);
         }
         else if(Dm_RightfulBelligerent.dm_secretCrash == param2)
         {
            _loc3_ = new V_ET_SignaleMembreRejointCanal(param1);
         }
         else if(Dm_DistroTangy.dm_adaptableBranch(Dm_WhipDetail.dm_blotSuzuka) == param2)
         {
            _loc3_ = new V_ET_SignaleMembresRejoignentCanal(param1);
         }
         else if(Dm_DistroTangy.dm_adaptableBranch(Dm_ArmVerdant.dm_beginnerYam) == param2)
         {
            _loc3_ = new V_ET_SignaleMembreQuitteCanal(param1);
         }
         else if(Dm_DistroTangy.dm_adaptableBranch(Dm_IncompetentGaping.dm_waitCheat) == param2)
         {
            _loc3_ = new V_ET_SignaleMembresQuittentCanal(param1);
         }
         else if(param2 == Dm_RightfulBelligerent.dm_bikeLight)
         {
            _loc3_ = new V_ET_ResultatMessagePrive(param1);
         }
         else if(Dm_DistroTangy.dm_adaptableBranch(Dm_WhipRecognise.dm_adaptablePicture) == param2)
         {
            _loc3_ = new V_ET_RecoitMessagePriveSysteme(param1);
         }
         else if(param2 == Dm_DistroTangy.dm_adaptableBranch(Dm_ShadeHumor.dm_measureDescribe))
         {
            _loc3_ = new V_ET_RecoitMessagePrive(param1);
         }
         else if(param2 == Dm_DistroTangy.dm_adaptableBranch(Dm_AlansonPaltry.dm_sighStick))
         {
            _loc3_ = new V_ET_ResultatDefinitModeSilence(param1);
         }
         else if(Dm_RobinPeck.dm_ludicrousNaive == param2)
         {
            _loc3_ = new V_ET_ResultatDemandeMembresCanal(param1);
         }
         else if(param2 == Dm_EasyEvasive.dm_grandfatherAdvice)
         {
            _loc3_ = new V_ET_ErreurDemandeMembresCanal(param1);
         }
         else if(param2 == Dm_DistroTangy.dm_adaptableBranch(Dm_ZooOven.dm_cravenChin))
         {
            _loc3_ = new V_ET_ResultatAjoutAmi(param1);
         }
         else if(Dm_EasyEvasive.dm_pipkaTrace == param2)
         {
            _loc3_ = new V_ET_ResultatRetireAmi(param1);
         }
         else if(Dm_CountKnowledgeable.dm_proseVoyage == param2)
         {
            _loc3_ = new V_ET_ResultatListeAmis(param1);
         }
         else if(Dm_SoundGaping.dm_wastefulAutomatic == param2)
         {
            _loc3_ = new V_ET_ErreurListeAmis(param1);
         }
         else if(param2 == Dm_DistroTangy.dm_adaptableBranch(Dm_RobinPeck.dm_crookQuack))
         {
            _loc3_ = new V_ET_SignaleAjoutAmi(param1);
         }
         else if(param2 == Dm_GloriousStick.dm_hesitantPass)
         {
            _loc3_ = new V_ET_SignaleModificationLocalisationAmi(param1);
         }
         else if(param2 == Dm_RobinPeck.dm_historicalDinner)
         {
            _loc3_ = new V_ET_SignaleRetraitAmi(param1);
         }
         else if(Dm_DistroTangy.dm_adaptableBranch(Dm_RobinPeck.dm_transportPig) == param2)
         {
            _loc3_ = new V_ET_SignaleConnexionAmi(param1);
         }
         else if(Dm_GloriousStick.dm_uncleVerdant == param2)
         {
            _loc3_ = new V_ET_SignaleDeconnexionAmi(param1);
         }
         else if(Dm_DistroTangy.dm_adaptableBranch(Dm_ZooOven.dm_deadpanDefective) == param2)
         {
            _loc3_ = new V_ET_SignaleConnexionAmis(param1);
         }
         else if(param2 == Dm_WhipRecognise.dm_grainGrate)
         {
            _loc3_ = new V_ET_SignaleDeconnexionAmis(param1);
         }
         else if(param2 == Dm_PloughBoundless.dm_screwAlert)
         {
            _loc3_ = new V_ET_SignaleAjoutAmiBidirectionnel(param1);
         }
         else if(Dm_DistroTangy.dm_adaptableBranch(Dm_ProgramPenitent.dm_aliveOrdinary) == param2)
         {
            _loc3_ = new V_ET_SignaleRetraitAmiBidirectionnel(param1);
         }
         else if(Dm_SockNear.dm_admireAbortive == param2)
         {
            _loc3_ = new V_ET_ResultatDemandeEnMariage(param1);
         }
         else if(param2 == Dm_ZooOven.dm_manageBreathe)
         {
            _loc3_ = new V_ET_ErreurDemandeEnMariage(param1);
         }
         else if(Dm_ProgramPenitent.dm_juiceTremble == param2)
         {
            _loc3_ = new V_ET_SignaleDemandeEnMariage(param1);
         }
         else if(param2 == Dm_CountKnowledgeable.dm_chillyMend)
         {
            _loc3_ = new V_ET_ResultatRepondDemandeEnMariage(param1);
         }
         else if(Dm_DistroTangy.dm_adaptableBranch(Dm_WhipRecognise.dm_squealDiscussion) == param2)
         {
            _loc3_ = new V_ET_SignaleMariage(param1);
         }
         else if(Dm_DistroTangy.dm_adaptableBranch(Dm_GloriousStick.dm_rubAdjoining) == param2)
         {
            _loc3_ = new V_ET_ResultatDemandeDivorce(param1);
         }
         else if(param2 == Dm_SoundGaping.dm_tendencyIllustrious)
         {
            _loc3_ = new V_ET_SignaleDivorce(param1);
         }
         else if(param2 == Dm_DistroTangy.dm_adaptableBranch(Dm_RightfulBelligerent.dm_dildoHesitant))
         {
            _loc3_ = new V_ET_ResultatAjoutListeNoire(param1);
         }
         else if(Dm_ProgramPenitent.dm_penitentMark == param2)
         {
            _loc3_ = new V_ET_ResultatRetireListeNoire(param1);
         }
         else if(param2 == Dm_DistroTangy.dm_adaptableBranch(Dm_SockNear.dm_squealHistory))
         {
            _loc3_ = new V_ET_ResultatListeNoire(param1);
         }
         else if(param2 == Dm_DistroTangy.dm_adaptableBranch(Dm_CravenBrush.dm_flashWet))
         {
            _loc3_ = new V_ET_ErreurListeNoire(param1);
         }
         else if(Dm_DistroTangy.dm_adaptableBranch(Dm_AlansonPaltry.dm_acousticPrepare) == param2)
         {
            _loc3_ = new V_ET_SignaleAjoutListeNoire(param1);
         }
         else if(param2 == Dm_AlansonPaltry.dm_realSprout)
         {
            _loc3_ = new V_ET_SignaleRetraitListeNoire(param1);
         }
         else if(param2 == Dm_IncompetentGaping.dm_matchThank)
         {
            _loc3_ = new V_ET_CreerTribu(param1);
         }
         else if(Dm_DistroTangy.dm_adaptableBranch(Dm_EasyEvasive.dm_edgePoised) == param2)
         {
            _loc3_ = new V_ET_ResultatCreerTribu(param1);
         }
         else if(Dm_SockNear.dm_rightThunder == param2)
         {
            _loc3_ = new V_ET_SignaleTribuCreee(param1);
         }
         else if(param2 == Dm_ArmVerdant.dm_squeezeReminiscent)
         {
            _loc3_ = new V_ET_SignaleInvitationTribu(param1);
         }
         else if(Dm_WhipRecognise.dm_pailTreat == param2)
         {
            _loc3_ = new V_ET_ErreurRepondInvitationTribu(param1);
         }
         else if(param2 == Dm_AlansonPaltry.dm_workSense)
         {
            _loc3_ = new V_ET_ResultatInformationsTribu(param1);
         }
         else if(param2 == Dm_DistroTangy.dm_adaptableBranch(Dm_ProgramPenitent.dm_manageExplain))
         {
            _loc3_ = new V_ET_ErreurInformationsTribu(param1);
         }
         else if(Dm_DistroTangy.dm_adaptableBranch(Dm_SockNear.dm_fantasticWarlike) == param2)
         {
            _loc3_ = new V_ET_ResultatInformationsTribuSimple(param1);
         }
         else if(Dm_DistroTangy.dm_adaptableBranch(Dm_SockNear.dm_threateningLie) == param2)
         {
            _loc3_ = new V_ET_ErreurInformationsTribuSimple(param1);
         }
         else if(param2 == Dm_BetterHysterical.dm_auntUncle)
         {
            _loc3_ = new V_ET_ResultatMembresTribu(param1);
         }
         else if(Dm_DistroTangy.dm_adaptableBranch(Dm_WhipRecognise.dm_stormyRepeat) == param2)
         {
            _loc3_ = new V_ET_ErreurMembresTribu(param1);
         }
         else if(Dm_LimitCart.dm_bladeAwake == param2)
         {
            _loc3_ = new V_ET_ResultatQuitterTribu(param1);
         }
         else if(param2 == Dm_CravenBrush.dm_largeFree)
         {
            _loc3_ = new V_ET_ResultatListeHistoriqueTribu(param1);
         }
         else if(Dm_WhipRecognise.dm_kindheartedSwanky == param2)
         {
            _loc3_ = new V_ET_ErreurListeHistoriqueTribu(param1);
         }
         else if(Dm_DistroTangy.dm_adaptableBranch(Dm_ProgramPenitent.dm_threateningCake) == param2)
         {
            _loc3_ = new V_ET_SignaleConnexionMembre(param1);
         }
         else if(Dm_DistroTangy.dm_adaptableBranch(Dm_BetterHysterical.dm_awakeCelery) == param2)
         {
            _loc3_ = new V_ET_SignaleDeconnexionMembre(param1);
         }
         else if(Dm_EasyEvasive.dm_nervousGrain == param2)
         {
            _loc3_ = new V_ET_SignaleConnexionMembres(param1);
         }
         else if(Dm_DistroTangy.dm_adaptableBranch(Dm_WhipRecognise.dm_batheBack) == param2)
         {
            _loc3_ = new V_ET_SignaleDeconnexionMembres(param1);
         }
         else if(param2 == Dm_DistroTangy.dm_adaptableBranch(Dm_SoundGaping.dm_wretchedVoice))
         {
            _loc3_ = new V_ET_SignaleChangementMessageJour(param1);
         }
         else if(Dm_DistroTangy.dm_adaptableBranch(Dm_LimitCart.dm_beliefOrdinary) == param2)
         {
            _loc3_ = new V_ET_SignaleChangementCodeMaisonTFM(param1);
         }
         else if(param2 == Dm_DistroTangy.dm_adaptableBranch(Dm_CravenBrush.dm_skiSmooth))
         {
            _loc3_ = new V_ET_SignaleChangementRang(param1);
         }
         else if(param2 == Dm_DistroTangy.dm_adaptableBranch(Dm_GullibleSummer.dm_yellFix))
         {
            _loc3_ = new V_ET_SignaleExclusion(param1);
         }
         else if(param2 == Dm_WhipDetail.dm_paintBreathe)
         {
            _loc3_ = new V_ET_SignaleNouveauMembre(param1);
         }
         else if(param2 == Dm_BetterHysterical.dm_volcanoHilarious)
         {
            _loc3_ = new V_ET_SignaleDepartMembre(param1);
         }
         else if(Dm_ZooOven.dm_scintillatingBrush == param2)
         {
            _loc3_ = new V_ET_SignaleModificationLocalisationMembreTribu(param1);
         }
         else if(Dm_DistroTangy.dm_adaptableBranch(Dm_RobinPeck.dm_splendidFrantic) == param2)
         {
            _loc3_ = new V_ET_ResultatChangerMessageJour(param1);
         }
         else if(Dm_ShadeHumor.dm_utopianMarked == param2)
         {
            _loc3_ = new V_ET_ResultatExclureMembre(param1);
         }
         else if(Dm_BetterHysterical.dm_romanticRay == param2)
         {
            _loc3_ = new V_ET_ResultatInviterMembre(param1);
         }
         else if(Dm_AlansonPaltry.dm_paltryPear == param2)
         {
            _loc3_ = new V_ET_ErreurInviterMembre(param1);
         }
         else if(param2 == Dm_DistroTangy.dm_adaptableBranch(Dm_GullibleSummer.dm_spookyChop))
         {
            _loc3_ = new V_ET_ResultatChangerCodeMaisonTFM(param1);
         }
         else if(Dm_DistroTangy.dm_adaptableBranch(Dm_CountKnowledgeable.dm_satisfyAbortive) == param2)
         {
            _loc3_ = new V_ET_ResultatListeRangs(param1);
         }
         else if(Dm_DistroTangy.dm_adaptableBranch(Dm_AlansonPaltry.dm_scintillatingWander) == param2)
         {
            _loc3_ = new V_ET_ErreurListeRangs(param1);
         }
         else if(Dm_DistroTangy.dm_adaptableBranch(Dm_IncompetentGaping.dm_wordHose) == param2)
         {
            _loc3_ = new V_ET_ResultatAffecterRang(param1);
         }
         else if(Dm_EasyEvasive.dm_bruiseTow == param2)
         {
            _loc3_ = new V_ET_ResultatAjouterRang(param1);
         }
         else if(Dm_GloriousStick.dm_inconclusiveBranch == param2)
         {
            _loc3_ = new V_ET_ErreurAjouterRang(param1);
         }
         else if(param2 == Dm_DistroTangy.dm_adaptableBranch(Dm_CountKnowledgeable.dm_shortSmile))
         {
            _loc3_ = new V_ET_ResultatSupprimerRang(param1);
         }
         else if(param2 == Dm_CravenBrush.dm_femaleBreathe)
         {
            _loc3_ = new V_ET_ResultatRenommerRang(param1);
         }
         else if(param2 == Dm_DistroTangy.dm_adaptableBranch(Dm_SoundGaping.dm_traceGrain))
         {
            _loc3_ = new V_ET_ResultatAjouterDroitRang(param1);
         }
         else if(param2 == Dm_DistroTangy.dm_adaptableBranch(Dm_SockNear.dm_rabbitsClass))
         {
            _loc3_ = new V_ET_ResultatSupprimerDroitRang(param1);
         }
         else if(param2 == Dm_DistroTangy.dm_adaptableBranch(Dm_RobinPeck.dm_poisonWaiting))
         {
            _loc3_ = new V_ET_ResultatInverserOrdreRangs(param1);
         }
         else if(Dm_GullibleSummer.dm_quackLanguid == param2)
         {
            _loc3_ = new V_ET_ResultatDesignerChefSpirituel(param1);
         }
         else if(Dm_DistroTangy.dm_adaptableBranch(Dm_RobinPeck.dm_shakeCard) == param2)
         {
            _loc3_ = new V_ET_ResultatRenommerTribu(param1);
         }
         else if(Dm_DistroTangy.dm_adaptableBranch(Dm_RobinPeck.dm_thickRobin) == param2)
         {
            _loc3_ = new V_ET_ResultatDissoudreTribu(param1);
         }
         else if(Dm_BetterHysterical.dm_creatorPorter == param2)
         {
            _loc3_ = new V_ET_SignaleDissolutionTribu(param1);
         }
         else if(param2 == Dm_DistroTangy.dm_adaptableBranch(Dm_LimitCart.dm_inconclusiveSound))
         {
            _loc3_ = new V_ET_ResultatDonneesUtilisateur(param1);
         }
         else if(param2 == Dm_EasyEvasive.dm_automaticCrown)
         {
            _loc3_ = new V_ET_ErreurDonneesUtilisateur(param1);
         }
         else if(Dm_SockNear.dm_babiesSkin == param2)
         {
            _loc3_ = new V_ET_ResultatDefinitDonneesUtilisateur(param1);
         }
         else if(param2 == Dm_DistroTangy.dm_adaptableBranch(Dm_CountKnowledgeable.dm_generalSuccinct))
         {
            _loc3_ = new V_ET_ResultatChangerDeGenre(param1);
         }
         else if(Dm_BetterHysterical.dm_ludicrousWail == param2)
         {
            _loc3_ = new V_ET_SignaleChangementDeGenre(param1);
         }
         else if(Dm_WhipRecognise.dm_balanceScrawny == param2)
         {
            _loc3_ = new V_ET_SignaleChangementAvatar(param1);
         }
         else if(param2 == Dm_GullibleSummer.dm_earthquakeRepeat)
         {
            _loc3_ = new V_ET_DemandeNouveauxMessagesPrivesWeb(param1);
         }
         else if(param2 == Dm_LimitCart.dm_tourSpace)
         {
            _loc3_ = new V_ET_DemandeNouveauxMessagesPrivesWebEnMasse(param1);
         }
         else if(Dm_DistroTangy.dm_adaptableBranch(Dm_WhipRecognise.dm_spaceMany) == param2)
         {
            _loc3_ = new V_ET_SignalNouveauxMessagesPrivesWeb(param1);
         }
         else if(param2 == Dm_DistroTangy.dm_adaptableBranch(Dm_ArmVerdant.dm_grotesqueMouse))
         {
            _loc3_ = new V_ET_SignalNouveauMessagePriveWeb(param1);
         }
         else if(param2 == Dm_CountKnowledgeable.dm_frailDivergent)
         {
            _loc3_ = new V_ET_ReponseDemandeInfosJeuUtilisateur(param1);
         }
         else if(Dm_GloriousStick.dm_berryTightfisted == param2)
         {
            _loc3_ = new V_ET_ErreurDemandeInfosJeuUtilisateur(param1);
         }
         else
         {
            throw new Error(Dm_DistroTangy.dm_voyagePrepare(Dm_EasyEvasive.dm_companyLip) + param2);
         }
         return _loc3_;
      }
      
      public function traiterPaquetEntrant(param1:int, param2:_IPaquetEntrant) : void
      {
         if(Dm_LimitCart.dm_purposeRay == param1)
         {
            this.dm_smartDildo.x_executeResultatIdentificationService(param2 as V_ET_ResultatIdentificationService);
         }
         else if(param1 == Dm_DistroTangy.dm_adaptableBranch(Dm_BetterHysterical.dm_traceEfficient))
         {
            this.dm_performEar.x_executeResultatMiseAJourLocalisation(param2 as V_ET_ResultatMiseAJourLocalisation);
         }
         else if(param1 == Dm_DistroTangy.dm_adaptableBranch(Dm_ArmVerdant.dm_optimalBranch))
         {
            this.dm_performEar.x_executeResultatMiseAJourLocalisations(param2 as V_ET_ResultatMiseAJourLocalisations);
         }
         else if(Dm_DistroTangy.dm_adaptableBranch(Dm_EasyEvasive.dm_orderZip) == param1)
         {
            this.dm_brightMighty.x_executeResultatMessageCanal(param2 as V_ET_ResultatMessageCanal);
         }
         else if(Dm_WhipRecognise.dm_loafGlow == param1)
         {
            this.dm_brightMighty.x_executeSignaleMessageCanal(param2 as V_ET_SignaleMessageCanal);
         }
         else if(Dm_PloughBoundless.dm_trainsAction == param1)
         {
            this.dm_brightMighty.x_executeResultatRejoindreCanal(param2 as V_ET_ResultatRejoindreCanal);
         }
         else if(param1 == Dm_DistroTangy.dm_adaptableBranch(Dm_WhipDetail.dm_partyCheck))
         {
            this.dm_brightMighty.x_executeResultatQuitterCanal(param2 as V_ET_ResultatQuitterCanal);
         }
         else if(Dm_ProgramPenitent.dm_sparkleWipe == param1)
         {
            this.dm_brightMighty.x_executeSignaleRejointCanal(param2 as V_ET_SignaleRejointCanal);
         }
         else if(Dm_LimitCart.dm_eggnogUnwritten == param1)
         {
            this.dm_brightMighty.x_executeSignaleQuitteCanal(param2 as V_ET_SignaleQuitteCanal);
         }
         else if(Dm_RightfulBelligerent.dm_secretCrash == param1)
         {
            this.dm_brightMighty.x_executeSignaleMembreRejointCanal(param2 as V_ET_SignaleMembreRejointCanal);
         }
         else if(Dm_DistroTangy.dm_adaptableBranch(Dm_WhipDetail.dm_blotSuzuka) == param1)
         {
            this.dm_brightMighty.x_executeSignaleMembresRejoignentCanal(param2 as V_ET_SignaleMembresRejoignentCanal);
         }
         else if(param1 == Dm_ArmVerdant.dm_beginnerYam)
         {
            this.dm_brightMighty.x_executeSignaleMembreQuitteCanal(param2 as V_ET_SignaleMembreQuitteCanal);
         }
         else if(Dm_IncompetentGaping.dm_waitCheat == param1)
         {
            this.dm_brightMighty.x_executeSignaleMembresQuittentCanal(param2 as V_ET_SignaleMembresQuittentCanal);
         }
         else if(Dm_RightfulBelligerent.dm_bikeLight == param1)
         {
            this.dm_brightMighty.x_executeResultatMessagePrive(param2 as V_ET_ResultatMessagePrive);
         }
         else if(param1 == Dm_WhipRecognise.dm_adaptablePicture)
         {
            this.dm_brightMighty.x_executeRecoitMessagePriveSysteme(param2 as V_ET_RecoitMessagePriveSysteme);
         }
         else if(Dm_ShadeHumor.dm_measureDescribe == param1)
         {
            this.dm_brightMighty.x_executeRecoitMessagePrive(param2 as V_ET_RecoitMessagePrive);
         }
         else if(Dm_DistroTangy.dm_adaptableBranch(Dm_AlansonPaltry.dm_sighStick) == param1)
         {
            this.dm_brightMighty.x_executeResultatDefinitModeSilence(param2 as V_ET_ResultatDefinitModeSilence);
         }
         else if(Dm_DistroTangy.dm_adaptableBranch(Dm_RobinPeck.dm_ludicrousNaive) == param1)
         {
            this.dm_brightMighty.x_executeResultatDemandeMembresCanal(param2 as V_ET_ResultatDemandeMembresCanal);
         }
         else if(Dm_EasyEvasive.dm_grandfatherAdvice == param1)
         {
            this.dm_brightMighty.x_executeErreurDemandeMembresCanal(param2 as V_ET_ErreurDemandeMembresCanal);
         }
         else if(Dm_DistroTangy.dm_adaptableBranch(Dm_ZooOven.dm_cravenChin) == param1)
         {
            this.dm_teachingYummy.x_executeResultatAjoutAmi(param2 as V_ET_ResultatAjoutAmi);
         }
         else if(Dm_EasyEvasive.dm_pipkaTrace == param1)
         {
            this.dm_teachingYummy.x_executeResultatRetireAmi(param2 as V_ET_ResultatRetireAmi);
         }
         else if(param1 == Dm_DistroTangy.dm_adaptableBranch(Dm_CountKnowledgeable.dm_proseVoyage))
         {
            this.dm_teachingYummy.x_executeResultatListeAmis(param2 as V_ET_ResultatListeAmis);
         }
         else if(Dm_DistroTangy.dm_adaptableBranch(Dm_SoundGaping.dm_wastefulAutomatic) == param1)
         {
            this.dm_teachingYummy.x_executeErreurListeAmis(param2 as V_ET_ErreurListeAmis);
         }
         else if(Dm_RobinPeck.dm_crookQuack == param1)
         {
            this.dm_teachingYummy.x_executeSignaleAjoutAmi(param2 as V_ET_SignaleAjoutAmi);
         }
         else if(param1 == Dm_DistroTangy.dm_adaptableBranch(Dm_GloriousStick.dm_hesitantPass))
         {
            this.dm_teachingYummy.x_executeSignaleModificationLocalisationAmi(param2 as V_ET_SignaleModificationLocalisationAmi);
         }
         else if(param1 == Dm_DistroTangy.dm_adaptableBranch(Dm_RobinPeck.dm_historicalDinner))
         {
            this.dm_teachingYummy.x_executeSignaleRetraitAmi(param2 as V_ET_SignaleRetraitAmi);
         }
         else if(Dm_RobinPeck.dm_transportPig == param1)
         {
            this.dm_teachingYummy.x_executeSignaleConnexionAmi(param2 as V_ET_SignaleConnexionAmi);
         }
         else if(Dm_GloriousStick.dm_uncleVerdant == param1)
         {
            this.dm_teachingYummy.x_executeSignaleDeconnexionAmi(param2 as V_ET_SignaleDeconnexionAmi);
         }
         else if(param1 == Dm_DistroTangy.dm_adaptableBranch(Dm_ZooOven.dm_deadpanDefective))
         {
            this.dm_teachingYummy.x_executeSignaleConnexionAmis(param2 as V_ET_SignaleConnexionAmis);
         }
         else if(Dm_DistroTangy.dm_adaptableBranch(Dm_WhipRecognise.dm_grainGrate) == param1)
         {
            this.dm_teachingYummy.x_executeSignaleDeconnexionAmis(param2 as V_ET_SignaleDeconnexionAmis);
         }
         else if(Dm_PloughBoundless.dm_screwAlert == param1)
         {
            this.dm_teachingYummy.x_executeSignaleAjoutAmiBidirectionnel(param2 as V_ET_SignaleAjoutAmiBidirectionnel);
         }
         else if(param1 == Dm_DistroTangy.dm_adaptableBranch(Dm_ProgramPenitent.dm_aliveOrdinary))
         {
            this.dm_teachingYummy.x_executeSignaleRetraitAmiBidirectionnel(param2 as V_ET_SignaleRetraitAmiBidirectionnel);
         }
         else if(param1 == Dm_DistroTangy.dm_adaptableBranch(Dm_SockNear.dm_admireAbortive))
         {
            this.dm_teachingYummy.x_executeResultatDemandeEnMariage(param2 as V_ET_ResultatDemandeEnMariage);
         }
         else if(Dm_DistroTangy.dm_adaptableBranch(Dm_ZooOven.dm_manageBreathe) == param1)
         {
            this.dm_teachingYummy.x_executeErreurDemandeEnMariage(param2 as V_ET_ErreurDemandeEnMariage);
         }
         else if(Dm_ProgramPenitent.dm_juiceTremble == param1)
         {
            this.dm_teachingYummy.x_executeSignaleDemandeEnMariage(param2 as V_ET_SignaleDemandeEnMariage);
         }
         else if(param1 == Dm_DistroTangy.dm_adaptableBranch(Dm_CountKnowledgeable.dm_chillyMend))
         {
            this.dm_teachingYummy.x_executeResultatRepondDemandeEnMariage(param2 as V_ET_ResultatRepondDemandeEnMariage);
         }
         else if(param1 == Dm_DistroTangy.dm_adaptableBranch(Dm_WhipRecognise.dm_squealDiscussion))
         {
            this.dm_teachingYummy.x_executeSignaleMariage(param2 as V_ET_SignaleMariage);
         }
         else if(Dm_DistroTangy.dm_adaptableBranch(Dm_GloriousStick.dm_rubAdjoining) == param1)
         {
            this.dm_teachingYummy.x_executeResultatDemandeDivorce(param2 as V_ET_ResultatDemandeDivorce);
         }
         else if(Dm_SoundGaping.dm_tendencyIllustrious == param1)
         {
            this.dm_teachingYummy.x_executeSignaleDivorce(param2 as V_ET_SignaleDivorce);
         }
         else if(param1 == Dm_RightfulBelligerent.dm_dildoHesitant)
         {
            this.dm_rareExpert.x_executeResultatAjoutListeNoire(param2 as V_ET_ResultatAjoutListeNoire);
         }
         else if(Dm_ProgramPenitent.dm_penitentMark == param1)
         {
            this.dm_rareExpert.x_executeResultatRetireListeNoire(param2 as V_ET_ResultatRetireListeNoire);
         }
         else if(param1 == Dm_SockNear.dm_squealHistory)
         {
            this.dm_rareExpert.x_executeResultatListeNoire(param2 as V_ET_ResultatListeNoire);
         }
         else if(Dm_DistroTangy.dm_adaptableBranch(Dm_CravenBrush.dm_flashWet) == param1)
         {
            this.dm_rareExpert.x_executeErreurListeNoire(param2 as V_ET_ErreurListeNoire);
         }
         else if(Dm_DistroTangy.dm_adaptableBranch(Dm_AlansonPaltry.dm_acousticPrepare) == param1)
         {
            this.dm_rareExpert.x_executeSignaleAjoutListeNoire(param2 as V_ET_SignaleAjoutListeNoire);
         }
         else if(param1 == Dm_DistroTangy.dm_adaptableBranch(Dm_AlansonPaltry.dm_realSprout))
         {
            this.dm_rareExpert.x_executeSignaleRetraitListeNoire(param2 as V_ET_SignaleRetraitListeNoire);
         }
         else if(param1 == Dm_IncompetentGaping.dm_matchThank)
         {
            this.dm_faintDidactic.x_executeCreerTribu(param2 as V_ET_CreerTribu);
         }
         else if(Dm_DistroTangy.dm_adaptableBranch(Dm_EasyEvasive.dm_edgePoised) == param1)
         {
            this.dm_faintDidactic.x_executeResultatCreerTribu(param2 as V_ET_ResultatCreerTribu);
         }
         else if(param1 == Dm_SockNear.dm_rightThunder)
         {
            this.dm_faintDidactic.x_executeSignaleTribuCreee(param2 as V_ET_SignaleTribuCreee);
         }
         else if(param1 == Dm_ArmVerdant.dm_squeezeReminiscent)
         {
            this.dm_faintDidactic.x_executeSignaleInvitationTribu(param2 as V_ET_SignaleInvitationTribu);
         }
         else if(Dm_WhipRecognise.dm_pailTreat == param1)
         {
            this.dm_faintDidactic.x_executeErreurRepondInvitationTribu(param2 as V_ET_ErreurRepondInvitationTribu);
         }
         else if(Dm_DistroTangy.dm_adaptableBranch(Dm_AlansonPaltry.dm_workSense) == param1)
         {
            this.dm_faintDidactic.x_executeResultatInformationsTribu(param2 as V_ET_ResultatInformationsTribu);
         }
         else if(param1 == Dm_DistroTangy.dm_adaptableBranch(Dm_ProgramPenitent.dm_manageExplain))
         {
            this.dm_faintDidactic.x_executeErreurInformationsTribu(param2 as V_ET_ErreurInformationsTribu);
         }
         else if(param1 == Dm_SockNear.dm_fantasticWarlike)
         {
            this.dm_faintDidactic.x_executeResultatInformationsTribuSimple(param2 as V_ET_ResultatInformationsTribuSimple);
         }
         else if(Dm_SockNear.dm_threateningLie == param1)
         {
            this.dm_faintDidactic.x_executeErreurInformationsTribuSimple(param2 as V_ET_ErreurInformationsTribuSimple);
         }
         else if(param1 == Dm_BetterHysterical.dm_auntUncle)
         {
            this.dm_faintDidactic.x_executeResultatMembresTribu(param2 as V_ET_ResultatMembresTribu);
         }
         else if(param1 == Dm_DistroTangy.dm_adaptableBranch(Dm_WhipRecognise.dm_stormyRepeat))
         {
            this.dm_faintDidactic.x_executeErreurMembresTribu(param2 as V_ET_ErreurMembresTribu);
         }
         else if(param1 == Dm_DistroTangy.dm_adaptableBranch(Dm_LimitCart.dm_bladeAwake))
         {
            this.dm_faintDidactic.x_executeResultatQuitterTribu(param2 as V_ET_ResultatQuitterTribu);
         }
         else if(Dm_CravenBrush.dm_largeFree == param1)
         {
            this.dm_faintDidactic.x_executeResultatListeHistoriqueTribu(param2 as V_ET_ResultatListeHistoriqueTribu);
         }
         else if(param1 == Dm_DistroTangy.dm_adaptableBranch(Dm_WhipRecognise.dm_kindheartedSwanky))
         {
            this.dm_faintDidactic.x_executeErreurListeHistoriqueTribu(param2 as V_ET_ErreurListeHistoriqueTribu);
         }
         else if(Dm_DistroTangy.dm_adaptableBranch(Dm_ProgramPenitent.dm_threateningCake) == param1)
         {
            this.dm_faintDidactic.x_executeSignaleConnexionMembre(param2 as V_ET_SignaleConnexionMembre);
         }
         else if(Dm_DistroTangy.dm_adaptableBranch(Dm_BetterHysterical.dm_awakeCelery) == param1)
         {
            this.dm_faintDidactic.x_executeSignaleDeconnexionMembre(param2 as V_ET_SignaleDeconnexionMembre);
         }
         else if(Dm_EasyEvasive.dm_nervousGrain == param1)
         {
            this.dm_faintDidactic.x_executeSignaleConnexionMembres(param2 as V_ET_SignaleConnexionMembres);
         }
         else if(param1 == Dm_WhipRecognise.dm_batheBack)
         {
            this.dm_faintDidactic.x_executeSignaleDeconnexionMembres(param2 as V_ET_SignaleDeconnexionMembres);
         }
         else if(Dm_DistroTangy.dm_adaptableBranch(Dm_SoundGaping.dm_wretchedVoice) == param1)
         {
            this.dm_faintDidactic.x_executeSignaleChangementMessageJour(param2 as V_ET_SignaleChangementMessageJour);
         }
         else if(param1 == Dm_LimitCart.dm_beliefOrdinary)
         {
            this.dm_faintDidactic.x_executeSignaleChangementCodeMaisonTFM(param2 as V_ET_SignaleChangementCodeMaisonTFM);
         }
         else if(Dm_CravenBrush.dm_skiSmooth == param1)
         {
            this.dm_faintDidactic.x_executeSignaleChangementRang(param2 as V_ET_SignaleChangementRang);
         }
         else if(param1 == Dm_DistroTangy.dm_adaptableBranch(Dm_GullibleSummer.dm_yellFix))
         {
            this.dm_faintDidactic.x_executeSignaleExclusion(param2 as V_ET_SignaleExclusion);
         }
         else if(param1 == Dm_WhipDetail.dm_paintBreathe)
         {
            this.dm_faintDidactic.x_executeSignaleNouveauMembre(param2 as V_ET_SignaleNouveauMembre);
         }
         else if(Dm_BetterHysterical.dm_volcanoHilarious == param1)
         {
            this.dm_faintDidactic.x_executeSignaleDepartMembre(param2 as V_ET_SignaleDepartMembre);
         }
         else if(param1 == Dm_ZooOven.dm_scintillatingBrush)
         {
            this.dm_faintDidactic.x_executeSignaleModificationLocalisationMembreTribu(param2 as V_ET_SignaleModificationLocalisationMembreTribu);
         }
         else if(Dm_DistroTangy.dm_adaptableBranch(Dm_RobinPeck.dm_splendidFrantic) == param1)
         {
            this.dm_faintDidactic.x_executeResultatChangerMessageJour(param2 as V_ET_ResultatChangerMessageJour);
         }
         else if(Dm_ShadeHumor.dm_utopianMarked == param1)
         {
            this.dm_faintDidactic.x_executeResultatExclureMembre(param2 as V_ET_ResultatExclureMembre);
         }
         else if(Dm_DistroTangy.dm_adaptableBranch(Dm_BetterHysterical.dm_romanticRay) == param1)
         {
            this.dm_faintDidactic.x_executeResultatInviterMembre(param2 as V_ET_ResultatInviterMembre);
         }
         else if(Dm_DistroTangy.dm_adaptableBranch(Dm_AlansonPaltry.dm_paltryPear) == param1)
         {
            this.dm_faintDidactic.x_executeErreurInviterMembre(param2 as V_ET_ErreurInviterMembre);
         }
         else if(Dm_GullibleSummer.dm_spookyChop == param1)
         {
            this.dm_faintDidactic.x_executeResultatChangerCodeMaisonTFM(param2 as V_ET_ResultatChangerCodeMaisonTFM);
         }
         else if(param1 == Dm_DistroTangy.dm_adaptableBranch(Dm_CountKnowledgeable.dm_satisfyAbortive))
         {
            this.dm_faintDidactic.x_executeResultatListeRangs(param2 as V_ET_ResultatListeRangs);
         }
         else if(Dm_AlansonPaltry.dm_scintillatingWander == param1)
         {
            this.dm_faintDidactic.x_executeErreurListeRangs(param2 as V_ET_ErreurListeRangs);
         }
         else if(Dm_IncompetentGaping.dm_wordHose == param1)
         {
            this.dm_faintDidactic.x_executeResultatAffecterRang(param2 as V_ET_ResultatAffecterRang);
         }
         else if(Dm_EasyEvasive.dm_bruiseTow == param1)
         {
            this.dm_faintDidactic.x_executeResultatAjouterRang(param2 as V_ET_ResultatAjouterRang);
         }
         else if(param1 == Dm_DistroTangy.dm_adaptableBranch(Dm_GloriousStick.dm_inconclusiveBranch))
         {
            this.dm_faintDidactic.x_executeErreurAjouterRang(param2 as V_ET_ErreurAjouterRang);
         }
         else if(param1 == Dm_DistroTangy.dm_adaptableBranch(Dm_CountKnowledgeable.dm_shortSmile))
         {
            this.dm_faintDidactic.x_executeResultatSupprimerRang(param2 as V_ET_ResultatSupprimerRang);
         }
         else if(param1 == Dm_DistroTangy.dm_adaptableBranch(Dm_CravenBrush.dm_femaleBreathe))
         {
            this.dm_faintDidactic.x_executeResultatRenommerRang(param2 as V_ET_ResultatRenommerRang);
         }
         else if(param1 == Dm_DistroTangy.dm_adaptableBranch(Dm_SoundGaping.dm_traceGrain))
         {
            this.dm_faintDidactic.x_executeResultatAjouterDroitRang(param2 as V_ET_ResultatAjouterDroitRang);
         }
         else if(param1 == Dm_DistroTangy.dm_adaptableBranch(Dm_SockNear.dm_rabbitsClass))
         {
            this.dm_faintDidactic.x_executeResultatSupprimerDroitRang(param2 as V_ET_ResultatSupprimerDroitRang);
         }
         else if(param1 == Dm_DistroTangy.dm_adaptableBranch(Dm_RobinPeck.dm_poisonWaiting))
         {
            this.dm_faintDidactic.x_executeResultatInverserOrdreRangs(param2 as V_ET_ResultatInverserOrdreRangs);
         }
         else if(param1 == Dm_DistroTangy.dm_adaptableBranch(Dm_GullibleSummer.dm_quackLanguid))
         {
            this.dm_faintDidactic.x_executeResultatDesignerChefSpirituel(param2 as V_ET_ResultatDesignerChefSpirituel);
         }
         else if(param1 == Dm_DistroTangy.dm_adaptableBranch(Dm_RobinPeck.dm_shakeCard))
         {
            this.dm_faintDidactic.x_executeResultatRenommerTribu(param2 as V_ET_ResultatRenommerTribu);
         }
         else if(param1 == Dm_RobinPeck.dm_thickRobin)
         {
            this.dm_faintDidactic.x_executeResultatDissoudreTribu(param2 as V_ET_ResultatDissoudreTribu);
         }
         else if(param1 == Dm_DistroTangy.dm_adaptableBranch(Dm_BetterHysterical.dm_creatorPorter))
         {
            this.dm_faintDidactic.x_executeSignaleDissolutionTribu(param2 as V_ET_SignaleDissolutionTribu);
         }
         else if(param1 == Dm_LimitCart.dm_inconclusiveSound)
         {
            this.dm_kindheartedExotic.x_executeResultatDonneesUtilisateur(param2 as V_ET_ResultatDonneesUtilisateur);
         }
         else if(param1 == Dm_DistroTangy.dm_adaptableBranch(Dm_EasyEvasive.dm_automaticCrown))
         {
            this.dm_kindheartedExotic.x_executeErreurDonneesUtilisateur(param2 as V_ET_ErreurDonneesUtilisateur);
         }
         else if(Dm_DistroTangy.dm_adaptableBranch(Dm_SockNear.dm_babiesSkin) == param1)
         {
            this.dm_kindheartedExotic.x_executeResultatDefinitDonneesUtilisateur(param2 as V_ET_ResultatDefinitDonneesUtilisateur);
         }
         else if(Dm_DistroTangy.dm_adaptableBranch(Dm_CountKnowledgeable.dm_generalSuccinct) == param1)
         {
            this.dm_kindheartedExotic.x_executeResultatChangerDeGenre(param2 as V_ET_ResultatChangerDeGenre);
         }
         else if(param1 == Dm_BetterHysterical.dm_ludicrousWail)
         {
            this.dm_kindheartedExotic.x_executeSignaleChangementDeGenre(param2 as V_ET_SignaleChangementDeGenre);
         }
         else if(Dm_WhipRecognise.dm_balanceScrawny == param1)
         {
            this.dm_kindheartedExotic.x_executeSignaleChangementAvatar(param2 as V_ET_SignaleChangementAvatar);
         }
         else if(param1 == Dm_DistroTangy.dm_adaptableBranch(Dm_GullibleSummer.dm_earthquakeRepeat))
         {
            this.dm_kindheartedExotic.x_executeDemandeNouveauxMessagesPrivesWeb(param2 as V_ET_DemandeNouveauxMessagesPrivesWeb);
         }
         else if(param1 == Dm_DistroTangy.dm_adaptableBranch(Dm_LimitCart.dm_tourSpace))
         {
            this.dm_kindheartedExotic.x_executeDemandeNouveauxMessagesPrivesWebEnMasse(param2 as V_ET_DemandeNouveauxMessagesPrivesWebEnMasse);
         }
         else if(param1 == Dm_WhipRecognise.dm_spaceMany)
         {
            this.dm_kindheartedExotic.x_executeSignalNouveauxMessagesPrivesWeb(param2 as V_ET_SignalNouveauxMessagesPrivesWeb);
         }
         else if(param1 == Dm_ArmVerdant.dm_grotesqueMouse)
         {
            this.dm_kindheartedExotic.x_executeSignalNouveauMessagePriveWeb(param2 as V_ET_SignalNouveauMessagePriveWeb);
         }
         else if(Dm_DistroTangy.dm_adaptableBranch(Dm_CountKnowledgeable.dm_frailDivergent) == param1)
         {
            this.dm_kindheartedExotic.x_executeReponseDemandeInfosJeuUtilisateur(param2 as V_ET_ReponseDemandeInfosJeuUtilisateur);
         }
         else if(Dm_GloriousStick.dm_berryTightfisted == param1)
         {
            this.dm_kindheartedExotic.x_executeErreurDemandeInfosJeuUtilisateur(param2 as V_ET_ErreurDemandeInfosJeuUtilisateur);
         }
         else
         {
            throw new Error(Dm_DistroTangy.dm_voyagePrepare(Dm_EasyEvasive.dm_companyLip) + param1);
         }
      }
      
      public function getIdPaquet(param1:_IPaquetSortant) : int
      {
         switch(true)
         {
            case param1 is V_ST_IdentificationService:
               return Dm_WhipRecognise.dm_pleasantSincere;
            case param1 is V_ST_PingUtilisateur:
               return Dm_DistroTangy.dm_adaptableBranch(Dm_RightfulBelligerent.dm_bombReject);
            case param1 is V_ST_MiseAJourLocalisation:
               return Dm_DistroTangy.dm_adaptableBranch(Dm_AlansonPaltry.dm_yellRetire);
            case param1 is V_ST_MiseAJourLocalisations:
               return Dm_IncompetentGaping.dm_batheEntertaining;
            case param1 is V_ST_EnvoitMessageCanal:
               return Dm_DistroTangy.dm_adaptableBranch(Dm_ZooOven.dm_robinCart);
            case param1 is V_ST_RejoindreCanal:
               return Dm_DistroTangy.dm_adaptableBranch(Dm_IncompetentGaping.dm_crookFrighten);
            case param1 is V_ST_QuitterCanal:
               return Dm_WhipRecognise.dm_undressAspiring;
            case param1 is V_ST_EnvoitMessagePrive:
               return Dm_DistroTangy.dm_adaptableBranch(Dm_LimitCart.dm_powerfulExpansion);
            case param1 is V_ST_DefinitModeSilence:
               return Dm_SoundGaping.dm_shelfRecord;
            case param1 is V_ST_DemandeMembresCanal:
               return Dm_DistroTangy.dm_adaptableBranch(Dm_ShadeHumor.dm_spikyViolet);
            case param1 is V_ST_AjoutAmi:
               return Dm_DistroTangy.dm_adaptableBranch(Dm_RobinPeck.dm_fierceBag);
            case param1 is V_ST_RetireAmi:
               return Dm_ShadeHumor.dm_fantasticToys;
            case param1 is V_ST_ListeAmis:
               return Dm_DistroTangy.dm_adaptableBranch(Dm_RobinPeck.dm_optimalTaboo);
            case param1 is V_ST_DemandeEnMariage:
               return Dm_ZooOven.dm_pigRuddy;
            case param1 is V_ST_RepondDemandeEnMariage:
               return Dm_PloughBoundless.dm_abortiveThird;
            case param1 is V_ST_DemandeDivorce:
               return Dm_RightfulBelligerent.dm_breatheButter;
            case param1 is V_ST_AjoutListeNoire:
               return Dm_DistroTangy.dm_adaptableBranch(Dm_GloriousStick.dm_fitScale);
            case param1 is V_ST_RetireListeNoire:
               return Dm_DistroTangy.dm_adaptableBranch(Dm_GullibleSummer.dm_messySpotless);
            case param1 is V_ST_ListeNoire:
               return Dm_DistroTangy.dm_adaptableBranch(Dm_CountKnowledgeable.dm_actionWasteful);
            case param1 is V_ST_CreerTribu:
               return Dm_IncompetentGaping.dm_matchThank;
            case param1 is V_ST_ResultatCreerTribu:
               return Dm_EasyEvasive.dm_edgePoised;
            case param1 is V_ST_RepondInvitationTribu:
               return Dm_ShadeHumor.dm_concentrateRecognise;
            case param1 is V_ST_DemandeInformationsTribu:
               return Dm_ZooOven.dm_draconianWet;
            case param1 is V_ST_DemandeInformationsTribuSimpleParNom:
               return Dm_DistroTangy.dm_adaptableBranch(Dm_ZooOven.dm_kaputColossal);
            case param1 is V_ST_DemandeMembresTribu:
               return Dm_DistroTangy.dm_adaptableBranch(Dm_ArmVerdant.dm_burnPurpose);
            case param1 is V_ST_QuitterTribu:
               return Dm_DistroTangy.dm_adaptableBranch(Dm_EasyEvasive.dm_alluringDivision);
            case param1 is V_ST_ListeHistoriqueTribu:
               return Dm_DistroTangy.dm_adaptableBranch(Dm_ZooOven.dm_cryMighty);
            case param1 is V_ST_ChangerMessageJour:
               return Dm_GloriousStick.dm_deliverCry;
            case param1 is V_ST_ExclureMembre:
               return Dm_DistroTangy.dm_adaptableBranch(Dm_ShadeHumor.dm_spikySquare);
            case param1 is V_ST_InviterMembre:
               return Dm_DistroTangy.dm_adaptableBranch(Dm_EasyEvasive.dm_checkIdea);
            case param1 is V_ST_ChangerCodeMaisonTFM:
               return Dm_DistroTangy.dm_adaptableBranch(Dm_WhipRecognise.dm_accurateVoice);
            case param1 is V_ST_ListeRangs:
               return Dm_DistroTangy.dm_adaptableBranch(Dm_AlansonPaltry.dm_explainSki);
            case param1 is V_ST_AffecterRang:
               return Dm_DistroTangy.dm_adaptableBranch(Dm_PloughBoundless.dm_concentrateRare);
            case param1 is V_ST_AjouterRang:
               return Dm_BetterHysterical.dm_colorDisturbed;
            case param1 is V_ST_SupprimerRang:
               return Dm_PloughBoundless.dm_workBoring;
            case param1 is V_ST_RenommerRang:
               return Dm_DistroTangy.dm_adaptableBranch(Dm_RightfulBelligerent.dm_deadpanInstruct);
            case param1 is V_ST_AjouterDroitRang:
               return Dm_IncompetentGaping.dm_satisfyVagabond;
            case param1 is V_ST_SupprimerDroitRang:
               return Dm_DistroTangy.dm_adaptableBranch(Dm_AlansonPaltry.dm_bleachArmy);
            case param1 is V_ST_InverserOrdreRangs:
               return Dm_SockNear.dm_cycleDeserve;
            case param1 is V_ST_DesignerChefSpirituel:
               return Dm_DistroTangy.dm_adaptableBranch(Dm_SockNear.dm_reachPack);
            case param1 is V_ST_RenommerTribu:
               return Dm_DistroTangy.dm_adaptableBranch(Dm_ZooOven.dm_capriciousViolet);
            case param1 is V_ST_DissoudreTribu:
               return Dm_BetterHysterical.dm_tumbleJog;
            case param1 is V_ST_DemandeDonneesUtilisateur:
               return Dm_ArmVerdant.dm_inexpensiveSmart;
            case param1 is V_ST_DefinitDonneesUtilisateur:
               return Dm_DistroTangy.dm_adaptableBranch(Dm_ProgramPenitent.dm_lipAlive);
            case param1 is V_ST_ChangerDeGenre:
               return Dm_ShadeHumor.dm_spotGround;
            case param1 is V_ST_SignaleChangementDeGenre:
               return Dm_BetterHysterical.dm_ludicrousWail;
            case param1 is V_ST_SignaleChangementAvatar:
               return Dm_DistroTangy.dm_adaptableBranch(Dm_WhipRecognise.dm_balanceScrawny);
            case param1 is V_ST_SignalNouveauxMessagesPrivesWeb:
               return Dm_DistroTangy.dm_adaptableBranch(Dm_WhipRecognise.dm_spaceMany);
            case param1 is V_ST_SignalNouveauMessagePriveWeb:
               return Dm_DistroTangy.dm_adaptableBranch(Dm_ArmVerdant.dm_grotesqueMouse);
            case param1 is V_ST_RequeteDemandeInfosJeuUtilisateur:
               return Dm_SockNear.dm_illustriousMouse;
            default:
               return -Dm_WhipRecognise.dm_pleasantSincere;
         }
      }
      
      public function get version() : String
      {
         return this.dm_forkUsed;
      }
   }
}
