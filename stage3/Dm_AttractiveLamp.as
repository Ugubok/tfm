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
   
   public class Dm_AttractiveLamp implements _IProtocole
   {
       
      
      public var dm_harmonyAlanson:String;
      
      public var dm_gruesomeChilly:V_CT_DonneesUtilisateur;
      
      public var dm_symptomaticTangy:V_CT_Defaut;
      
      public var dm_whipEdge:V_CT_ListeNoire;
      
      public var dm_spotlessVivacious:V_CT_Chat;
      
      public var dm_dazzlingFlower:V_CT_Service;
      
      public var dm_quirkyDazzling:V_CT_motsInterdits;
      
      public var dm_amuseSign:V_CT_Tribu;
      
      public var dm_knowledgePossess:V_CT_Utilisateur;
      
      public var dm_treatCake:V_CT_Ami;
      
      public function Dm_AttractiveLamp()
      {
         this.dm_harmonyAlanson = Dm_StomachBlush.dm_branchCommon;
         super();
      }
      
      public function creePaquetEntrant(param1:_IConnexion, param2:int) : _IPaquetEntrant
      {
         var _loc3_:_IPaquetEntrant = null;
         if(Dm_EdgeAngle.dm_redundantIncrease == param2)
         {
            _loc3_ = new V_ET_ResultatIdentificationService(param1);
         }
         else if(param2 == Dm_FaithfulCrowded.dm_clammyPack(Dm_VerdantWhistle.dm_probableKindhearted))
         {
            _loc3_ = new V_ET_ResultatMiseAJourLocalisation(param1);
         }
         else if(param2 == Dm_StomachBlush.dm_imperfectBalvanka)
         {
            _loc3_ = new V_ET_ResultatMiseAJourLocalisations(param1);
         }
         else if(Dm_BranchAfterthought.dm_uncleSound == param2)
         {
            _loc3_ = new V_ET_ResultatMessageCanal(param1);
         }
         else if(Dm_FaithfulCrowded.dm_clammyPack(Dm_BreatheSecret.dm_promiseMeasly) == param2)
         {
            _loc3_ = new V_ET_SignaleMessageCanal(param1);
         }
         else if(param2 == Dm_PaintAblaze.dm_heartbreakingAnus)
         {
            _loc3_ = new V_ET_ResultatRejoindreCanal(param1);
         }
         else if(Dm_FaithfulCrowded.dm_clammyPack(Dm_PigCart.dm_berryWeight) == param2)
         {
            _loc3_ = new V_ET_ResultatQuitterCanal(param1);
         }
         else if(param2 == Dm_FaithfulCrowded.dm_clammyPack(Dm_ComplexNear.dm_ordinaryClub))
         {
            _loc3_ = new V_ET_SignaleRejointCanal(param1);
         }
         else if(param2 == Dm_FaithfulCrowded.dm_clammyPack(Dm_RobinQuack.dm_dearBear))
         {
            _loc3_ = new V_ET_SignaleQuitteCanal(param1);
         }
         else if(Dm_FaithfulCrowded.dm_clammyPack(Dm_PowerfulSecret.dm_bagBorrow) == param2)
         {
            _loc3_ = new V_ET_SignaleMembreRejointCanal(param1);
         }
         else if(param2 == Dm_RobinQuack.dm_scratchMeasure)
         {
            _loc3_ = new V_ET_SignaleMembresRejoignentCanal(param1);
         }
         else if(Dm_PigCart.dm_lyricalSuper == param2)
         {
            _loc3_ = new V_ET_SignaleMembreQuitteCanal(param1);
         }
         else if(param2 == Dm_BranchAfterthought.dm_repeatKuruma)
         {
            _loc3_ = new V_ET_SignaleMembresQuittentCanal(param1);
         }
         else if(Dm_FaithfulCrowded.dm_clammyPack(Dm_VerdantRay.dm_annoyShame) == param2)
         {
            _loc3_ = new V_ET_ResultatMessagePrive(param1);
         }
         else if(Dm_SummerPlants.dm_competitionSpiffy == param2)
         {
            _loc3_ = new V_ET_RecoitMessagePriveSysteme(param1);
         }
         else if(param2 == Dm_BreatheSecret.dm_didacticCrooked)
         {
            _loc3_ = new V_ET_RecoitMessagePrive(param1);
         }
         else if(param2 == Dm_BranchAfterthought.dm_phoneBabies)
         {
            _loc3_ = new V_ET_ResultatDefinitModeSilence(param1);
         }
         else if(Dm_StomachBlush.dm_zincMove == param2)
         {
            _loc3_ = new V_ET_ResultatDemandeMembresCanal(param1);
         }
         else if(param2 == Dm_FaithfulCrowded.dm_clammyPack(Dm_EdgeAngle.dm_spoilTrail))
         {
            _loc3_ = new V_ET_ErreurDemandeMembresCanal(param1);
         }
         else if(param2 == Dm_FaithfulCrowded.dm_clammyPack(Dm_DeliverAgonizing.dm_wrenLetters))
         {
            _loc3_ = new V_ET_ResultatAjoutAmi(param1);
         }
         else if(Dm_FaithfulCrowded.dm_clammyPack(Dm_DeliverAgonizing.dm_sickAmuse) == param2)
         {
            _loc3_ = new V_ET_ResultatRetireAmi(param1);
         }
         else if(Dm_PowerfulSecret.dm_boringButter == param2)
         {
            _loc3_ = new V_ET_ResultatListeAmis(param1);
         }
         else if(Dm_EdgeAngle.dm_exoticSteer == param2)
         {
            _loc3_ = new V_ET_ErreurListeAmis(param1);
         }
         else if(param2 == Dm_FaithfulCrowded.dm_clammyPack(Dm_SummerPlants.dm_wordInjure))
         {
            _loc3_ = new V_ET_SignaleAjoutAmi(param1);
         }
         else if(param2 == Dm_FaithfulCrowded.dm_clammyPack(Dm_PowerfulSecret.dm_crownFlow))
         {
            _loc3_ = new V_ET_SignaleModificationLocalisationAmi(param1);
         }
         else if(Dm_StomachBlush.dm_wipeBike == param2)
         {
            _loc3_ = new V_ET_SignaleRetraitAmi(param1);
         }
         else if(param2 == Dm_FaithfulCrowded.dm_clammyPack(Dm_AdjustmentAnalyze.dm_cravenTightfisted))
         {
            _loc3_ = new V_ET_SignaleConnexionAmi(param1);
         }
         else if(Dm_FaithfulCrowded.dm_clammyPack(Dm_FrailAuthority.dm_puzzledSprout) == param2)
         {
            _loc3_ = new V_ET_SignaleDeconnexionAmi(param1);
         }
         else if(param2 == Dm_VerdantRay.dm_labelLudicrous)
         {
            _loc3_ = new V_ET_SignaleConnexionAmis(param1);
         }
         else if(Dm_FaithfulCrowded.dm_clammyPack(Dm_SummerPlants.dm_lampDidactic) == param2)
         {
            _loc3_ = new V_ET_SignaleDeconnexionAmis(param1);
         }
         else if(Dm_FaithfulCrowded.dm_clammyPack(Dm_DeliverAgonizing.dm_faintFork) == param2)
         {
            _loc3_ = new V_ET_SignaleAjoutAmiBidirectionnel(param1);
         }
         else if(param2 == Dm_FaithfulCrowded.dm_clammyPack(Dm_VerdantWhistle.dm_curvedShut))
         {
            _loc3_ = new V_ET_SignaleRetraitAmiBidirectionnel(param1);
         }
         else if(param2 == Dm_SummerPlants.dm_knotEar)
         {
            _loc3_ = new V_ET_ResultatDemandeEnMariage(param1);
         }
         else if(param2 == Dm_FaithfulCrowded.dm_clammyPack(Dm_PigCart.dm_lunasoleAdhesive))
         {
            _loc3_ = new V_ET_ErreurDemandeEnMariage(param1);
         }
         else if(param2 == Dm_SummerPlants.dm_obtainableAspiring)
         {
            _loc3_ = new V_ET_SignaleDemandeEnMariage(param1);
         }
         else if(param2 == Dm_FaithfulCrowded.dm_clammyPack(Dm_CloverMitten.dm_sparkleCold))
         {
            _loc3_ = new V_ET_ResultatRepondDemandeEnMariage(param1);
         }
         else if(param2 == Dm_CrookedTouch.dm_buryGrin)
         {
            _loc3_ = new V_ET_SignaleMariage(param1);
         }
         else if(param2 == Dm_VulgarPrepare.dm_ruddyTrains)
         {
            _loc3_ = new V_ET_ResultatDemandeDivorce(param1);
         }
         else if(Dm_RobinQuack.dm_queueSqueamish == param2)
         {
            _loc3_ = new V_ET_SignaleDivorce(param1);
         }
         else if(param2 == Dm_FaithfulCrowded.dm_clammyPack(Dm_VerdantWhistle.dm_personCheck))
         {
            _loc3_ = new V_ET_ResultatAjoutListeNoire(param1);
         }
         else if(param2 == Dm_FaithfulCrowded.dm_clammyPack(Dm_FrailAuthority.dm_searchVolcano))
         {
            _loc3_ = new V_ET_ResultatRetireListeNoire(param1);
         }
         else if(param2 == Dm_FaithfulCrowded.dm_clammyPack(Dm_PowerfulSecret.dm_clubClammy))
         {
            _loc3_ = new V_ET_ResultatListeNoire(param1);
         }
         else if(param2 == Dm_TabooGround.dm_zincRay)
         {
            _loc3_ = new V_ET_ErreurListeNoire(param1);
         }
         else if(Dm_FaithfulCrowded.dm_clammyPack(Dm_ComplexNear.dm_crackerTrip) == param2)
         {
            _loc3_ = new V_ET_SignaleAjoutListeNoire(param1);
         }
         else if(param2 == Dm_TabooGround.dm_uniqueRiver)
         {
            _loc3_ = new V_ET_SignaleRetraitListeNoire(param1);
         }
         else if(param2 == Dm_FaithfulCrowded.dm_clammyPack(Dm_TabooGround.dm_cherrySign))
         {
            _loc3_ = new V_ET_CreerTribu(param1);
         }
         else if(param2 == Dm_PigCart.dm_voraciousArm)
         {
            _loc3_ = new V_ET_ResultatCreerTribu(param1);
         }
         else if(Dm_FaithfulCrowded.dm_clammyPack(Dm_CrookedTouch.dm_grotesqueSuit) == param2)
         {
            _loc3_ = new V_ET_SignaleTribuCreee(param1);
         }
         else if(param2 == Dm_PowerfulSecret.dm_snakesSlow)
         {
            _loc3_ = new V_ET_SignaleInvitationTribu(param1);
         }
         else if(param2 == Dm_FaithfulCrowded.dm_clammyPack(Dm_PigCart.dm_waitStriped))
         {
            _loc3_ = new V_ET_ErreurRepondInvitationTribu(param1);
         }
         else if(Dm_FaithfulCrowded.dm_clammyPack(Dm_CloverMitten.dm_fascinatedHydrant) == param2)
         {
            _loc3_ = new V_ET_ResultatInformationsTribu(param1);
         }
         else if(param2 == Dm_FaithfulCrowded.dm_clammyPack(Dm_EdgeAngle.dm_chubbySpiky))
         {
            _loc3_ = new V_ET_ErreurInformationsTribu(param1);
         }
         else if(param2 == Dm_FaithfulCrowded.dm_clammyPack(Dm_RobinQuack.dm_lookVoracious))
         {
            _loc3_ = new V_ET_ResultatInformationsTribuSimple(param1);
         }
         else if(param2 == Dm_PaintAblaze.dm_passBurly)
         {
            _loc3_ = new V_ET_ErreurInformationsTribuSimple(param1);
         }
         else if(Dm_FaithfulCrowded.dm_clammyPack(Dm_BreatheSecret.dm_freeArm) == param2)
         {
            _loc3_ = new V_ET_ResultatMembresTribu(param1);
         }
         else if(Dm_TabooGround.dm_explainAnnoy == param2)
         {
            _loc3_ = new V_ET_ErreurMembresTribu(param1);
         }
         else if(param2 == Dm_VerdantWhistle.dm_gruesomeFearful)
         {
            _loc3_ = new V_ET_ResultatQuitterTribu(param1);
         }
         else if(Dm_FaithfulCrowded.dm_clammyPack(Dm_DeliverAgonizing.dm_chubbyOrdinary) == param2)
         {
            _loc3_ = new V_ET_ResultatListeHistoriqueTribu(param1);
         }
         else if(param2 == Dm_BreatheSecret.dm_concentrateClammy)
         {
            _loc3_ = new V_ET_ErreurListeHistoriqueTribu(param1);
         }
         else if(param2 == Dm_FaithfulCrowded.dm_clammyPack(Dm_DeliverAgonizing.dm_dearBlade))
         {
            _loc3_ = new V_ET_SignaleConnexionMembre(param1);
         }
         else if(Dm_EdgeAngle.dm_mittenStupid == param2)
         {
            _loc3_ = new V_ET_SignaleDeconnexionMembre(param1);
         }
         else if(Dm_FaithfulCrowded.dm_clammyPack(Dm_RobinQuack.dm_advertisementGullible) == param2)
         {
            _loc3_ = new V_ET_SignaleConnexionMembres(param1);
         }
         else if(Dm_FaithfulCrowded.dm_clammyPack(Dm_AgreeableMountain.dm_meanLackadaisical) == param2)
         {
            _loc3_ = new V_ET_SignaleDeconnexionMembres(param1);
         }
         else if(Dm_StomachBlush.dm_crackerAbsurd == param2)
         {
            _loc3_ = new V_ET_SignaleChangementMessageJour(param1);
         }
         else if(Dm_VulgarPrepare.dm_pipkaMighty == param2)
         {
            _loc3_ = new V_ET_SignaleChangementCodeMaisonTFM(param1);
         }
         else if(param2 == Dm_StomachBlush.dm_rightfulAdvise)
         {
            _loc3_ = new V_ET_SignaleChangementRang(param1);
         }
         else if(param2 == Dm_TabooGround.dm_paymentLanguid)
         {
            _loc3_ = new V_ET_SignaleExclusion(param1);
         }
         else if(param2 == Dm_FaithfulCrowded.dm_clammyPack(Dm_DeliverAgonizing.dm_waitTow))
         {
            _loc3_ = new V_ET_SignaleNouveauMembre(param1);
         }
         else if(param2 == Dm_BranchAfterthought.dm_penitentExpert)
         {
            _loc3_ = new V_ET_SignaleDepartMembre(param1);
         }
         else if(param2 == Dm_TabooGround.dm_kittensHesitant)
         {
            _loc3_ = new V_ET_SignaleModificationLocalisationMembreTribu(param1);
         }
         else if(param2 == Dm_FaithfulCrowded.dm_clammyPack(Dm_StomachBlush.dm_wingTransport))
         {
            _loc3_ = new V_ET_ResultatChangerMessageJour(param1);
         }
         else if(Dm_ComplexNear.dm_gateLamp == param2)
         {
            _loc3_ = new V_ET_ResultatExclureMembre(param1);
         }
         else if(Dm_FaithfulCrowded.dm_clammyPack(Dm_PaintAblaze.dm_explainStupid) == param2)
         {
            _loc3_ = new V_ET_ResultatInviterMembre(param1);
         }
         else if(param2 == Dm_VulgarPrepare.dm_bombSisters)
         {
            _loc3_ = new V_ET_ErreurInviterMembre(param1);
         }
         else if(param2 == Dm_FaithfulCrowded.dm_clammyPack(Dm_BranchAfterthought.dm_hobbiesSnotty))
         {
            _loc3_ = new V_ET_ResultatChangerCodeMaisonTFM(param1);
         }
         else if(Dm_VerdantRay.dm_toeEvasive == param2)
         {
            _loc3_ = new V_ET_ResultatListeRangs(param1);
         }
         else if(param2 == Dm_FaithfulCrowded.dm_clammyPack(Dm_StomachBlush.dm_performKuruma))
         {
            _loc3_ = new V_ET_ErreurListeRangs(param1);
         }
         else if(Dm_CrookedTouch.dm_chopToe == param2)
         {
            _loc3_ = new V_ET_ResultatAffecterRang(param1);
         }
         else if(param2 == Dm_FaithfulCrowded.dm_clammyPack(Dm_PowerfulSecret.dm_yakVague))
         {
            _loc3_ = new V_ET_ResultatAjouterRang(param1);
         }
         else if(param2 == Dm_AdjustmentAnalyze.dm_smartHobbies)
         {
            _loc3_ = new V_ET_ErreurAjouterRang(param1);
         }
         else if(Dm_FaithfulCrowded.dm_clammyPack(Dm_TabooGround.dm_redundantBelief) == param2)
         {
            _loc3_ = new V_ET_ResultatSupprimerRang(param1);
         }
         else if(param2 == Dm_VerdantWhistle.dm_huskyDisappear)
         {
            _loc3_ = new V_ET_ResultatRenommerRang(param1);
         }
         else if(Dm_SummerPlants.dm_pinusExplain == param2)
         {
            _loc3_ = new V_ET_ResultatAjouterDroitRang(param1);
         }
         else if(Dm_FaithfulCrowded.dm_clammyPack(Dm_CloverMitten.dm_skiBear) == param2)
         {
            _loc3_ = new V_ET_ResultatSupprimerDroitRang(param1);
         }
         else if(Dm_FaithfulCrowded.dm_clammyPack(Dm_CrookedTouch.dm_additionInjure) == param2)
         {
            _loc3_ = new V_ET_ResultatInverserOrdreRangs(param1);
         }
         else if(param2 == Dm_FaithfulCrowded.dm_clammyPack(Dm_TabooGround.dm_partyInstinctive))
         {
            _loc3_ = new V_ET_ResultatDesignerChefSpirituel(param1);
         }
         else if(Dm_PigCart.dm_crookWander == param2)
         {
            _loc3_ = new V_ET_ResultatRenommerTribu(param1);
         }
         else if(Dm_FaithfulCrowded.dm_clammyPack(Dm_FrailAuthority.dm_evasivePlan) == param2)
         {
            _loc3_ = new V_ET_ResultatDissoudreTribu(param1);
         }
         else if(param2 == Dm_FaithfulCrowded.dm_clammyPack(Dm_CloverMitten.dm_labelDetermined))
         {
            _loc3_ = new V_ET_SignaleDissolutionTribu(param1);
         }
         else if(param2 == Dm_FaithfulCrowded.dm_clammyPack(Dm_AdjustmentAnalyze.dm_gullibleRub))
         {
            _loc3_ = new V_ET_ResultatDonneesUtilisateur(param1);
         }
         else if(param2 == Dm_FaithfulCrowded.dm_clammyPack(Dm_VerdantRay.dm_lunasoleJumbled))
         {
            _loc3_ = new V_ET_ErreurDonneesUtilisateur(param1);
         }
         else if(Dm_FaithfulCrowded.dm_clammyPack(Dm_AdjustmentAnalyze.dm_prepareWhite) == param2)
         {
            _loc3_ = new V_ET_ResultatDefinitDonneesUtilisateur(param1);
         }
         else if(param2 == Dm_PaintAblaze.dm_drownRecord)
         {
            _loc3_ = new V_ET_ResultatChangerDeGenre(param1);
         }
         else if(param2 == Dm_FaithfulCrowded.dm_clammyPack(Dm_PaintAblaze.dm_paltryStrengthen))
         {
            _loc3_ = new V_ET_SignaleChangementDeGenre(param1);
         }
         else if(param2 == Dm_StomachBlush.dm_adjoiningFunny)
         {
            _loc3_ = new V_ET_SignaleChangementAvatar(param1);
         }
         else if(param2 == Dm_FaithfulCrowded.dm_clammyPack(Dm_PigCart.dm_defectiveBake))
         {
            _loc3_ = new V_ET_DemandeNouveauxMessagesPrivesWeb(param1);
         }
         else if(Dm_BreatheSecret.dm_crowdedDisgusting == param2)
         {
            _loc3_ = new V_ET_DemandeNouveauxMessagesPrivesWebEnMasse(param1);
         }
         else if(param2 == Dm_EdgeAngle.dm_farmAbaft)
         {
            _loc3_ = new V_ET_SignalNouveauxMessagesPrivesWeb(param1);
         }
         else if(Dm_FaithfulCrowded.dm_clammyPack(Dm_RobinQuack.dm_wickedWindy) == param2)
         {
            _loc3_ = new V_ET_SignalNouveauMessagePriveWeb(param1);
         }
         else if(param2 == Dm_FaithfulCrowded.dm_clammyPack(Dm_VerdantWhistle.dm_volcanoMitten))
         {
            _loc3_ = new V_ET_ReponseDemandeInfosJeuUtilisateur(param1);
         }
         else if(Dm_TabooGround.dm_tumbleColor == param2)
         {
            _loc3_ = new V_ET_ErreurDemandeInfosJeuUtilisateur(param1);
         }
         else
         {
            throw new Error(Dm_FaithfulCrowded.dm_yummyWord(Dm_ComplexNear.dm_markedConcentrate) + param2);
         }
         return _loc3_;
      }
      
      public function traiterPaquetEntrant(param1:int, param2:_IPaquetEntrant) : void
      {
         if(Dm_EdgeAngle.dm_redundantIncrease == param1)
         {
            this.dm_dazzlingFlower.x_executeResultatIdentificationService(param2 as V_ET_ResultatIdentificationService);
         }
         else if(Dm_FaithfulCrowded.dm_clammyPack(Dm_VerdantWhistle.dm_probableKindhearted) == param1)
         {
            this.dm_knowledgePossess.x_executeResultatMiseAJourLocalisation(param2 as V_ET_ResultatMiseAJourLocalisation);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_clammyPack(Dm_StomachBlush.dm_imperfectBalvanka))
         {
            this.dm_knowledgePossess.x_executeResultatMiseAJourLocalisations(param2 as V_ET_ResultatMiseAJourLocalisations);
         }
         else if(param1 == Dm_BranchAfterthought.dm_uncleSound)
         {
            this.dm_spotlessVivacious.x_executeResultatMessageCanal(param2 as V_ET_ResultatMessageCanal);
         }
         else if(Dm_BreatheSecret.dm_promiseMeasly == param1)
         {
            this.dm_spotlessVivacious.x_executeSignaleMessageCanal(param2 as V_ET_SignaleMessageCanal);
         }
         else if(param1 == Dm_PaintAblaze.dm_heartbreakingAnus)
         {
            this.dm_spotlessVivacious.x_executeResultatRejoindreCanal(param2 as V_ET_ResultatRejoindreCanal);
         }
         else if(Dm_FaithfulCrowded.dm_clammyPack(Dm_PigCart.dm_berryWeight) == param1)
         {
            this.dm_spotlessVivacious.x_executeResultatQuitterCanal(param2 as V_ET_ResultatQuitterCanal);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_clammyPack(Dm_ComplexNear.dm_ordinaryClub))
         {
            this.dm_spotlessVivacious.x_executeSignaleRejointCanal(param2 as V_ET_SignaleRejointCanal);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_clammyPack(Dm_RobinQuack.dm_dearBear))
         {
            this.dm_spotlessVivacious.x_executeSignaleQuitteCanal(param2 as V_ET_SignaleQuitteCanal);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_clammyPack(Dm_PowerfulSecret.dm_bagBorrow))
         {
            this.dm_spotlessVivacious.x_executeSignaleMembreRejointCanal(param2 as V_ET_SignaleMembreRejointCanal);
         }
         else if(Dm_FaithfulCrowded.dm_clammyPack(Dm_RobinQuack.dm_scratchMeasure) == param1)
         {
            this.dm_spotlessVivacious.x_executeSignaleMembresRejoignentCanal(param2 as V_ET_SignaleMembresRejoignentCanal);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_clammyPack(Dm_PigCart.dm_lyricalSuper))
         {
            this.dm_spotlessVivacious.x_executeSignaleMembreQuitteCanal(param2 as V_ET_SignaleMembreQuitteCanal);
         }
         else if(Dm_FaithfulCrowded.dm_clammyPack(Dm_BranchAfterthought.dm_repeatKuruma) == param1)
         {
            this.dm_spotlessVivacious.x_executeSignaleMembresQuittentCanal(param2 as V_ET_SignaleMembresQuittentCanal);
         }
         else if(Dm_FaithfulCrowded.dm_clammyPack(Dm_VerdantRay.dm_annoyShame) == param1)
         {
            this.dm_spotlessVivacious.x_executeResultatMessagePrive(param2 as V_ET_ResultatMessagePrive);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_clammyPack(Dm_SummerPlants.dm_competitionSpiffy))
         {
            this.dm_spotlessVivacious.x_executeRecoitMessagePriveSysteme(param2 as V_ET_RecoitMessagePriveSysteme);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_clammyPack(Dm_BreatheSecret.dm_didacticCrooked))
         {
            this.dm_spotlessVivacious.x_executeRecoitMessagePrive(param2 as V_ET_RecoitMessagePrive);
         }
         else if(Dm_FaithfulCrowded.dm_clammyPack(Dm_BranchAfterthought.dm_phoneBabies) == param1)
         {
            this.dm_spotlessVivacious.x_executeResultatDefinitModeSilence(param2 as V_ET_ResultatDefinitModeSilence);
         }
         else if(Dm_StomachBlush.dm_zincMove == param1)
         {
            this.dm_spotlessVivacious.x_executeResultatDemandeMembresCanal(param2 as V_ET_ResultatDemandeMembresCanal);
         }
         else if(param1 == Dm_EdgeAngle.dm_spoilTrail)
         {
            this.dm_spotlessVivacious.x_executeErreurDemandeMembresCanal(param2 as V_ET_ErreurDemandeMembresCanal);
         }
         else if(Dm_DeliverAgonizing.dm_wrenLetters == param1)
         {
            this.dm_treatCake.x_executeResultatAjoutAmi(param2 as V_ET_ResultatAjoutAmi);
         }
         else if(param1 == Dm_DeliverAgonizing.dm_sickAmuse)
         {
            this.dm_treatCake.x_executeResultatRetireAmi(param2 as V_ET_ResultatRetireAmi);
         }
         else if(param1 == Dm_PowerfulSecret.dm_boringButter)
         {
            this.dm_treatCake.x_executeResultatListeAmis(param2 as V_ET_ResultatListeAmis);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_clammyPack(Dm_EdgeAngle.dm_exoticSteer))
         {
            this.dm_treatCake.x_executeErreurListeAmis(param2 as V_ET_ErreurListeAmis);
         }
         else if(param1 == Dm_SummerPlants.dm_wordInjure)
         {
            this.dm_treatCake.x_executeSignaleAjoutAmi(param2 as V_ET_SignaleAjoutAmi);
         }
         else if(param1 == Dm_PowerfulSecret.dm_crownFlow)
         {
            this.dm_treatCake.x_executeSignaleModificationLocalisationAmi(param2 as V_ET_SignaleModificationLocalisationAmi);
         }
         else if(Dm_StomachBlush.dm_wipeBike == param1)
         {
            this.dm_treatCake.x_executeSignaleRetraitAmi(param2 as V_ET_SignaleRetraitAmi);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_clammyPack(Dm_AdjustmentAnalyze.dm_cravenTightfisted))
         {
            this.dm_treatCake.x_executeSignaleConnexionAmi(param2 as V_ET_SignaleConnexionAmi);
         }
         else if(Dm_FrailAuthority.dm_puzzledSprout == param1)
         {
            this.dm_treatCake.x_executeSignaleDeconnexionAmi(param2 as V_ET_SignaleDeconnexionAmi);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_clammyPack(Dm_VerdantRay.dm_labelLudicrous))
         {
            this.dm_treatCake.x_executeSignaleConnexionAmis(param2 as V_ET_SignaleConnexionAmis);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_clammyPack(Dm_SummerPlants.dm_lampDidactic))
         {
            this.dm_treatCake.x_executeSignaleDeconnexionAmis(param2 as V_ET_SignaleDeconnexionAmis);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_clammyPack(Dm_DeliverAgonizing.dm_faintFork))
         {
            this.dm_treatCake.x_executeSignaleAjoutAmiBidirectionnel(param2 as V_ET_SignaleAjoutAmiBidirectionnel);
         }
         else if(Dm_VerdantWhistle.dm_curvedShut == param1)
         {
            this.dm_treatCake.x_executeSignaleRetraitAmiBidirectionnel(param2 as V_ET_SignaleRetraitAmiBidirectionnel);
         }
         else if(Dm_SummerPlants.dm_knotEar == param1)
         {
            this.dm_treatCake.x_executeResultatDemandeEnMariage(param2 as V_ET_ResultatDemandeEnMariage);
         }
         else if(Dm_PigCart.dm_lunasoleAdhesive == param1)
         {
            this.dm_treatCake.x_executeErreurDemandeEnMariage(param2 as V_ET_ErreurDemandeEnMariage);
         }
         else if(Dm_SummerPlants.dm_obtainableAspiring == param1)
         {
            this.dm_treatCake.x_executeSignaleDemandeEnMariage(param2 as V_ET_SignaleDemandeEnMariage);
         }
         else if(param1 == Dm_CloverMitten.dm_sparkleCold)
         {
            this.dm_treatCake.x_executeResultatRepondDemandeEnMariage(param2 as V_ET_ResultatRepondDemandeEnMariage);
         }
         else if(Dm_CrookedTouch.dm_buryGrin == param1)
         {
            this.dm_treatCake.x_executeSignaleMariage(param2 as V_ET_SignaleMariage);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_clammyPack(Dm_VulgarPrepare.dm_ruddyTrains))
         {
            this.dm_treatCake.x_executeResultatDemandeDivorce(param2 as V_ET_ResultatDemandeDivorce);
         }
         else if(Dm_RobinQuack.dm_queueSqueamish == param1)
         {
            this.dm_treatCake.x_executeSignaleDivorce(param2 as V_ET_SignaleDivorce);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_clammyPack(Dm_VerdantWhistle.dm_personCheck))
         {
            this.dm_whipEdge.x_executeResultatAjoutListeNoire(param2 as V_ET_ResultatAjoutListeNoire);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_clammyPack(Dm_FrailAuthority.dm_searchVolcano))
         {
            this.dm_whipEdge.x_executeResultatRetireListeNoire(param2 as V_ET_ResultatRetireListeNoire);
         }
         else if(Dm_FaithfulCrowded.dm_clammyPack(Dm_PowerfulSecret.dm_clubClammy) == param1)
         {
            this.dm_whipEdge.x_executeResultatListeNoire(param2 as V_ET_ResultatListeNoire);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_clammyPack(Dm_TabooGround.dm_zincRay))
         {
            this.dm_whipEdge.x_executeErreurListeNoire(param2 as V_ET_ErreurListeNoire);
         }
         else if(Dm_ComplexNear.dm_crackerTrip == param1)
         {
            this.dm_whipEdge.x_executeSignaleAjoutListeNoire(param2 as V_ET_SignaleAjoutListeNoire);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_clammyPack(Dm_TabooGround.dm_uniqueRiver))
         {
            this.dm_whipEdge.x_executeSignaleRetraitListeNoire(param2 as V_ET_SignaleRetraitListeNoire);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_clammyPack(Dm_TabooGround.dm_cherrySign))
         {
            this.dm_amuseSign.x_executeCreerTribu(param2 as V_ET_CreerTribu);
         }
         else if(Dm_FaithfulCrowded.dm_clammyPack(Dm_PigCart.dm_voraciousArm) == param1)
         {
            this.dm_amuseSign.x_executeResultatCreerTribu(param2 as V_ET_ResultatCreerTribu);
         }
         else if(param1 == Dm_CrookedTouch.dm_grotesqueSuit)
         {
            this.dm_amuseSign.x_executeSignaleTribuCreee(param2 as V_ET_SignaleTribuCreee);
         }
         else if(Dm_FaithfulCrowded.dm_clammyPack(Dm_PowerfulSecret.dm_snakesSlow) == param1)
         {
            this.dm_amuseSign.x_executeSignaleInvitationTribu(param2 as V_ET_SignaleInvitationTribu);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_clammyPack(Dm_PigCart.dm_waitStriped))
         {
            this.dm_amuseSign.x_executeErreurRepondInvitationTribu(param2 as V_ET_ErreurRepondInvitationTribu);
         }
         else if(Dm_FaithfulCrowded.dm_clammyPack(Dm_CloverMitten.dm_fascinatedHydrant) == param1)
         {
            this.dm_amuseSign.x_executeResultatInformationsTribu(param2 as V_ET_ResultatInformationsTribu);
         }
         else if(param1 == Dm_EdgeAngle.dm_chubbySpiky)
         {
            this.dm_amuseSign.x_executeErreurInformationsTribu(param2 as V_ET_ErreurInformationsTribu);
         }
         else if(param1 == Dm_RobinQuack.dm_lookVoracious)
         {
            this.dm_amuseSign.x_executeResultatInformationsTribuSimple(param2 as V_ET_ResultatInformationsTribuSimple);
         }
         else if(param1 == Dm_PaintAblaze.dm_passBurly)
         {
            this.dm_amuseSign.x_executeErreurInformationsTribuSimple(param2 as V_ET_ErreurInformationsTribuSimple);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_clammyPack(Dm_BreatheSecret.dm_freeArm))
         {
            this.dm_amuseSign.x_executeResultatMembresTribu(param2 as V_ET_ResultatMembresTribu);
         }
         else if(param1 == Dm_TabooGround.dm_explainAnnoy)
         {
            this.dm_amuseSign.x_executeErreurMembresTribu(param2 as V_ET_ErreurMembresTribu);
         }
         else if(Dm_VerdantWhistle.dm_gruesomeFearful == param1)
         {
            this.dm_amuseSign.x_executeResultatQuitterTribu(param2 as V_ET_ResultatQuitterTribu);
         }
         else if(param1 == Dm_DeliverAgonizing.dm_chubbyOrdinary)
         {
            this.dm_amuseSign.x_executeResultatListeHistoriqueTribu(param2 as V_ET_ResultatListeHistoriqueTribu);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_clammyPack(Dm_BreatheSecret.dm_concentrateClammy))
         {
            this.dm_amuseSign.x_executeErreurListeHistoriqueTribu(param2 as V_ET_ErreurListeHistoriqueTribu);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_clammyPack(Dm_DeliverAgonizing.dm_dearBlade))
         {
            this.dm_amuseSign.x_executeSignaleConnexionMembre(param2 as V_ET_SignaleConnexionMembre);
         }
         else if(param1 == Dm_EdgeAngle.dm_mittenStupid)
         {
            this.dm_amuseSign.x_executeSignaleDeconnexionMembre(param2 as V_ET_SignaleDeconnexionMembre);
         }
         else if(Dm_RobinQuack.dm_advertisementGullible == param1)
         {
            this.dm_amuseSign.x_executeSignaleConnexionMembres(param2 as V_ET_SignaleConnexionMembres);
         }
         else if(param1 == Dm_AgreeableMountain.dm_meanLackadaisical)
         {
            this.dm_amuseSign.x_executeSignaleDeconnexionMembres(param2 as V_ET_SignaleDeconnexionMembres);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_clammyPack(Dm_StomachBlush.dm_crackerAbsurd))
         {
            this.dm_amuseSign.x_executeSignaleChangementMessageJour(param2 as V_ET_SignaleChangementMessageJour);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_clammyPack(Dm_VulgarPrepare.dm_pipkaMighty))
         {
            this.dm_amuseSign.x_executeSignaleChangementCodeMaisonTFM(param2 as V_ET_SignaleChangementCodeMaisonTFM);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_clammyPack(Dm_StomachBlush.dm_rightfulAdvise))
         {
            this.dm_amuseSign.x_executeSignaleChangementRang(param2 as V_ET_SignaleChangementRang);
         }
         else if(param1 == Dm_TabooGround.dm_paymentLanguid)
         {
            this.dm_amuseSign.x_executeSignaleExclusion(param2 as V_ET_SignaleExclusion);
         }
         else if(param1 == Dm_DeliverAgonizing.dm_waitTow)
         {
            this.dm_amuseSign.x_executeSignaleNouveauMembre(param2 as V_ET_SignaleNouveauMembre);
         }
         else if(Dm_BranchAfterthought.dm_penitentExpert == param1)
         {
            this.dm_amuseSign.x_executeSignaleDepartMembre(param2 as V_ET_SignaleDepartMembre);
         }
         else if(Dm_TabooGround.dm_kittensHesitant == param1)
         {
            this.dm_amuseSign.x_executeSignaleModificationLocalisationMembreTribu(param2 as V_ET_SignaleModificationLocalisationMembreTribu);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_clammyPack(Dm_StomachBlush.dm_wingTransport))
         {
            this.dm_amuseSign.x_executeResultatChangerMessageJour(param2 as V_ET_ResultatChangerMessageJour);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_clammyPack(Dm_ComplexNear.dm_gateLamp))
         {
            this.dm_amuseSign.x_executeResultatExclureMembre(param2 as V_ET_ResultatExclureMembre);
         }
         else if(Dm_PaintAblaze.dm_explainStupid == param1)
         {
            this.dm_amuseSign.x_executeResultatInviterMembre(param2 as V_ET_ResultatInviterMembre);
         }
         else if(Dm_FaithfulCrowded.dm_clammyPack(Dm_VulgarPrepare.dm_bombSisters) == param1)
         {
            this.dm_amuseSign.x_executeErreurInviterMembre(param2 as V_ET_ErreurInviterMembre);
         }
         else if(Dm_BranchAfterthought.dm_hobbiesSnotty == param1)
         {
            this.dm_amuseSign.x_executeResultatChangerCodeMaisonTFM(param2 as V_ET_ResultatChangerCodeMaisonTFM);
         }
         else if(param1 == Dm_VerdantRay.dm_toeEvasive)
         {
            this.dm_amuseSign.x_executeResultatListeRangs(param2 as V_ET_ResultatListeRangs);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_clammyPack(Dm_StomachBlush.dm_performKuruma))
         {
            this.dm_amuseSign.x_executeErreurListeRangs(param2 as V_ET_ErreurListeRangs);
         }
         else if(param1 == Dm_CrookedTouch.dm_chopToe)
         {
            this.dm_amuseSign.x_executeResultatAffecterRang(param2 as V_ET_ResultatAffecterRang);
         }
         else if(Dm_PowerfulSecret.dm_yakVague == param1)
         {
            this.dm_amuseSign.x_executeResultatAjouterRang(param2 as V_ET_ResultatAjouterRang);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_clammyPack(Dm_AdjustmentAnalyze.dm_smartHobbies))
         {
            this.dm_amuseSign.x_executeErreurAjouterRang(param2 as V_ET_ErreurAjouterRang);
         }
         else if(Dm_TabooGround.dm_redundantBelief == param1)
         {
            this.dm_amuseSign.x_executeResultatSupprimerRang(param2 as V_ET_ResultatSupprimerRang);
         }
         else if(param1 == Dm_VerdantWhistle.dm_huskyDisappear)
         {
            this.dm_amuseSign.x_executeResultatRenommerRang(param2 as V_ET_ResultatRenommerRang);
         }
         else if(param1 == Dm_SummerPlants.dm_pinusExplain)
         {
            this.dm_amuseSign.x_executeResultatAjouterDroitRang(param2 as V_ET_ResultatAjouterDroitRang);
         }
         else if(Dm_CloverMitten.dm_skiBear == param1)
         {
            this.dm_amuseSign.x_executeResultatSupprimerDroitRang(param2 as V_ET_ResultatSupprimerDroitRang);
         }
         else if(param1 == Dm_CrookedTouch.dm_additionInjure)
         {
            this.dm_amuseSign.x_executeResultatInverserOrdreRangs(param2 as V_ET_ResultatInverserOrdreRangs);
         }
         else if(Dm_TabooGround.dm_partyInstinctive == param1)
         {
            this.dm_amuseSign.x_executeResultatDesignerChefSpirituel(param2 as V_ET_ResultatDesignerChefSpirituel);
         }
         else if(Dm_PigCart.dm_crookWander == param1)
         {
            this.dm_amuseSign.x_executeResultatRenommerTribu(param2 as V_ET_ResultatRenommerTribu);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_clammyPack(Dm_FrailAuthority.dm_evasivePlan))
         {
            this.dm_amuseSign.x_executeResultatDissoudreTribu(param2 as V_ET_ResultatDissoudreTribu);
         }
         else if(Dm_CloverMitten.dm_labelDetermined == param1)
         {
            this.dm_amuseSign.x_executeSignaleDissolutionTribu(param2 as V_ET_SignaleDissolutionTribu);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_clammyPack(Dm_AdjustmentAnalyze.dm_gullibleRub))
         {
            this.dm_gruesomeChilly.x_executeResultatDonneesUtilisateur(param2 as V_ET_ResultatDonneesUtilisateur);
         }
         else if(Dm_FaithfulCrowded.dm_clammyPack(Dm_VerdantRay.dm_lunasoleJumbled) == param1)
         {
            this.dm_gruesomeChilly.x_executeErreurDonneesUtilisateur(param2 as V_ET_ErreurDonneesUtilisateur);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_clammyPack(Dm_AdjustmentAnalyze.dm_prepareWhite))
         {
            this.dm_gruesomeChilly.x_executeResultatDefinitDonneesUtilisateur(param2 as V_ET_ResultatDefinitDonneesUtilisateur);
         }
         else if(Dm_PaintAblaze.dm_drownRecord == param1)
         {
            this.dm_gruesomeChilly.x_executeResultatChangerDeGenre(param2 as V_ET_ResultatChangerDeGenre);
         }
         else if(param1 == Dm_PaintAblaze.dm_paltryStrengthen)
         {
            this.dm_gruesomeChilly.x_executeSignaleChangementDeGenre(param2 as V_ET_SignaleChangementDeGenre);
         }
         else if(Dm_StomachBlush.dm_adjoiningFunny == param1)
         {
            this.dm_gruesomeChilly.x_executeSignaleChangementAvatar(param2 as V_ET_SignaleChangementAvatar);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_clammyPack(Dm_PigCart.dm_defectiveBake))
         {
            this.dm_gruesomeChilly.x_executeDemandeNouveauxMessagesPrivesWeb(param2 as V_ET_DemandeNouveauxMessagesPrivesWeb);
         }
         else if(Dm_BreatheSecret.dm_crowdedDisgusting == param1)
         {
            this.dm_gruesomeChilly.x_executeDemandeNouveauxMessagesPrivesWebEnMasse(param2 as V_ET_DemandeNouveauxMessagesPrivesWebEnMasse);
         }
         else if(Dm_FaithfulCrowded.dm_clammyPack(Dm_EdgeAngle.dm_farmAbaft) == param1)
         {
            this.dm_gruesomeChilly.x_executeSignalNouveauxMessagesPrivesWeb(param2 as V_ET_SignalNouveauxMessagesPrivesWeb);
         }
         else if(Dm_FaithfulCrowded.dm_clammyPack(Dm_RobinQuack.dm_wickedWindy) == param1)
         {
            this.dm_gruesomeChilly.x_executeSignalNouveauMessagePriveWeb(param2 as V_ET_SignalNouveauMessagePriveWeb);
         }
         else if(Dm_VerdantWhistle.dm_volcanoMitten == param1)
         {
            this.dm_gruesomeChilly.x_executeReponseDemandeInfosJeuUtilisateur(param2 as V_ET_ReponseDemandeInfosJeuUtilisateur);
         }
         else if(Dm_FaithfulCrowded.dm_clammyPack(Dm_TabooGround.dm_tumbleColor) == param1)
         {
            this.dm_gruesomeChilly.x_executeErreurDemandeInfosJeuUtilisateur(param2 as V_ET_ErreurDemandeInfosJeuUtilisateur);
         }
         else
         {
            throw new Error(Dm_FaithfulCrowded.dm_yummyWord(Dm_ComplexNear.dm_markedConcentrate) + param1);
         }
      }
      
      public function getIdPaquet(param1:_IPaquetSortant) : int
      {
         switch(true)
         {
            case param1 is V_ST_IdentificationService:
               return Dm_FaithfulCrowded.dm_clammyPack(Dm_PowerfulSecret.dm_baseballAspiring);
            case param1 is V_ST_PingUtilisateur:
               return Dm_FaithfulCrowded.dm_clammyPack(Dm_AgreeableMountain.dm_stupidColorful);
            case param1 is V_ST_MiseAJourLocalisation:
               return Dm_VulgarPrepare.dm_statementPleasant;
            case param1 is V_ST_MiseAJourLocalisations:
               return Dm_BranchAfterthought.dm_explodeBurn;
            case param1 is V_ST_EnvoitMessageCanal:
               return Dm_AdjustmentAnalyze.dm_shadeVoice;
            case param1 is V_ST_RejoindreCanal:
               return Dm_FaithfulCrowded.dm_clammyPack(Dm_DeliverAgonizing.dm_senseChicken);
            case param1 is V_ST_QuitterCanal:
               return Dm_FaithfulCrowded.dm_clammyPack(Dm_CrookedTouch.dm_teenyRomantic);
            case param1 is V_ST_EnvoitMessagePrive:
               return Dm_PaintAblaze.dm_cycleThrill;
            case param1 is V_ST_DefinitModeSilence:
               return Dm_FaithfulCrowded.dm_clammyPack(Dm_CrookedTouch.dm_wetSlim);
            case param1 is V_ST_DemandeMembresCanal:
               return Dm_FrailAuthority.dm_trailRepulsive;
            case param1 is V_ST_AjoutAmi:
               return Dm_FaithfulCrowded.dm_clammyPack(Dm_TabooGround.dm_agonizingReminiscent);
            case param1 is V_ST_RetireAmi:
               return Dm_DeliverAgonizing.dm_annoyEyes;
            case param1 is V_ST_ListeAmis:
               return Dm_FaithfulCrowded.dm_clammyPack(Dm_VerdantWhistle.dm_balvankaHarbor);
            case param1 is V_ST_DemandeEnMariage:
               return Dm_FaithfulCrowded.dm_clammyPack(Dm_PigCart.dm_inconclusiveHydrant);
            case param1 is V_ST_RepondDemandeEnMariage:
               return Dm_FaithfulCrowded.dm_clammyPack(Dm_CrookedTouch.dm_determinedGlow);
            case param1 is V_ST_DemandeDivorce:
               return Dm_FaithfulCrowded.dm_clammyPack(Dm_BranchAfterthought.dm_temperAfternoon);
            case param1 is V_ST_AjoutListeNoire:
               return Dm_FaithfulCrowded.dm_clammyPack(Dm_RobinQuack.dm_toyWhisper);
            case param1 is V_ST_RetireListeNoire:
               return Dm_FaithfulCrowded.dm_clammyPack(Dm_RobinQuack.dm_historicalFeeble);
            case param1 is V_ST_ListeNoire:
               return Dm_AdjustmentAnalyze.dm_bladeObeisant;
            case param1 is V_ST_CreerTribu:
               return Dm_FaithfulCrowded.dm_clammyPack(Dm_TabooGround.dm_cherrySign);
            case param1 is V_ST_ResultatCreerTribu:
               return Dm_PigCart.dm_voraciousArm;
            case param1 is V_ST_RepondInvitationTribu:
               return Dm_PowerfulSecret.dm_statementFierce;
            case param1 is V_ST_DemandeInformationsTribu:
               return Dm_FaithfulCrowded.dm_clammyPack(Dm_EdgeAngle.dm_waitGrin);
            case param1 is V_ST_DemandeInformationsTribuSimpleParNom:
               return Dm_FaithfulCrowded.dm_clammyPack(Dm_EdgeAngle.dm_stomachMeasure);
            case param1 is V_ST_DemandeMembresTribu:
               return Dm_EdgeAngle.dm_fadeAunt;
            case param1 is V_ST_QuitterTribu:
               return Dm_FaithfulCrowded.dm_clammyPack(Dm_VerdantRay.dm_scaleAfterthought);
            case param1 is V_ST_ListeHistoriqueTribu:
               return Dm_FaithfulCrowded.dm_clammyPack(Dm_VerdantWhistle.dm_clubBasin);
            case param1 is V_ST_ChangerMessageJour:
               return Dm_FaithfulCrowded.dm_clammyPack(Dm_CloverMitten.dm_coalAir);
            case param1 is V_ST_ExclureMembre:
               return Dm_EdgeAngle.dm_scissorsRepulsive;
            case param1 is V_ST_InviterMembre:
               return Dm_FaithfulCrowded.dm_clammyPack(Dm_VerdantRay.dm_limitFamous);
            case param1 is V_ST_ChangerCodeMaisonTFM:
               return Dm_FaithfulCrowded.dm_clammyPack(Dm_SummerPlants.dm_volcanoWhite);
            case param1 is V_ST_ListeRangs:
               return Dm_FaithfulCrowded.dm_clammyPack(Dm_StomachBlush.dm_balanceRightful);
            case param1 is V_ST_AffecterRang:
               return Dm_FaithfulCrowded.dm_clammyPack(Dm_BranchAfterthought.dm_franticInvite);
            case param1 is V_ST_AjouterRang:
               return Dm_FaithfulCrowded.dm_clammyPack(Dm_VerdantWhistle.dm_toothpastePainstaking);
            case param1 is V_ST_SupprimerRang:
               return Dm_FaithfulCrowded.dm_clammyPack(Dm_PigCart.dm_sonBoring);
            case param1 is V_ST_RenommerRang:
               return Dm_FaithfulCrowded.dm_clammyPack(Dm_VerdantRay.dm_yummyStormy);
            case param1 is V_ST_AjouterDroitRang:
               return Dm_PowerfulSecret.dm_riverClever;
            case param1 is V_ST_SupprimerDroitRang:
               return Dm_FaithfulCrowded.dm_clammyPack(Dm_StomachBlush.dm_icyBird);
            case param1 is V_ST_InverserOrdreRangs:
               return Dm_CloverMitten.dm_franticAgreeable;
            case param1 is V_ST_DesignerChefSpirituel:
               return Dm_FaithfulCrowded.dm_clammyPack(Dm_EdgeAngle.dm_toothpasteSweater);
            case param1 is V_ST_RenommerTribu:
               return Dm_RobinQuack.dm_disturbedRuddy;
            case param1 is V_ST_DissoudreTribu:
               return Dm_FaithfulCrowded.dm_clammyPack(Dm_VerdantRay.dm_shopStrengthen);
            case param1 is V_ST_DemandeDonneesUtilisateur:
               return Dm_FrailAuthority.dm_trembleHeartbreaking;
            case param1 is V_ST_DefinitDonneesUtilisateur:
               return Dm_BreatheSecret.dm_fiveHoc;
            case param1 is V_ST_ChangerDeGenre:
               return Dm_FaithfulCrowded.dm_clammyPack(Dm_SummerPlants.dm_explainHoc);
            case param1 is V_ST_SignaleChangementDeGenre:
               return Dm_FaithfulCrowded.dm_clammyPack(Dm_PaintAblaze.dm_paltryStrengthen);
            case param1 is V_ST_SignaleChangementAvatar:
               return Dm_StomachBlush.dm_adjoiningFunny;
            case param1 is V_ST_SignalNouveauxMessagesPrivesWeb:
               return Dm_EdgeAngle.dm_farmAbaft;
            case param1 is V_ST_SignalNouveauMessagePriveWeb:
               return Dm_FaithfulCrowded.dm_clammyPack(Dm_RobinQuack.dm_wickedWindy);
            case param1 is V_ST_RequeteDemandeInfosJeuUtilisateur:
               return Dm_FrailAuthority.dm_ordinaryCure;
            default:
               return -Dm_PowerfulSecret.dm_baseballAspiring;
         }
      }
      
      public function get version() : String
      {
         return this.dm_harmonyAlanson;
      }
   }
}
