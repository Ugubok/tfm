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
   
   public class ChivalrousSign implements _IProtocole
   {
       
      
      public var companyCrib:String;
      
      public var quirkySand:V_CT_DonneesUtilisateur;
      
      public var grateInvite:V_CT_Defaut;
      
      public var crowdedConfused:V_CT_ListeNoire;
      
      public var wingTremble:V_CT_Chat;
      
      public var distroKuruma:V_CT_Service;
      
      public var statementMouse:V_CT_motsInterdits;
      
      public var crashTouch:V_CT_Tribu;
      
      public var flowerDistro:V_CT_Utilisateur;
      
      public var panoramicScintillating:V_CT_Ami;
      
      public function ChivalrousSign()
      {
         this.companyCrib = LaborerChop.stickScratch(TrailBerry.scintillatingSubdued);
         super();
      }
      
      public function creePaquetEntrant(param1:_IConnexion, param2:int) : _IPaquetEntrant
      {
         var _loc3_:_IPaquetEntrant = null;
         if(LaborerChop.uncleRobin(ReligionPear.pailHate) == param2)
         {
            _loc3_ = new V_ET_ResultatIdentificationService(param1);
         }
         else if(param2 == LaborerChop.uncleRobin(FascinatedCompetition.competitionLabel))
         {
            _loc3_ = new V_ET_ResultatMiseAJourLocalisation(param1);
         }
         else if(param2 == LaborerChop.uncleRobin(ReligionPear.harmonyKuruma))
         {
            _loc3_ = new V_ET_ResultatMiseAJourLocalisations(param1);
         }
         else if(param2 == AirSuzuka.superCard)
         {
            _loc3_ = new V_ET_ResultatMessageCanal(param1);
         }
         else if(param2 == LaborerChop.uncleRobin(FascinatedCompetition.tiresomeLarge))
         {
            _loc3_ = new V_ET_SignaleMessageCanal(param1);
         }
         else if(param2 == LaborerChop.uncleRobin(CuteNotebook.satisfyCute))
         {
            _loc3_ = new V_ET_ResultatRejoindreCanal(param1);
         }
         else if(param2 == LaborerChop.uncleRobin(NotebookJumbled.hatefulJoyous))
         {
            _loc3_ = new V_ET_ResultatQuitterCanal(param1);
         }
         else if(StatementInjure.uncleCompetition == param2)
         {
            _loc3_ = new V_ET_SignaleRejointCanal(param1);
         }
         else if(param2 == LaborerChop.uncleRobin(CardKuruma.healSuzuka))
         {
            _loc3_ = new V_ET_SignaleQuitteCanal(param1);
         }
         else if(param2 == LaborerChop.uncleRobin(DeliverAlanson.taxCard))
         {
            _loc3_ = new V_ET_SignaleMembreRejointCanal(param1);
         }
         else if(param2 == SuzukaScintillating.bladeGaping)
         {
            _loc3_ = new V_ET_SignaleMembresRejoignentCanal(param1);
         }
         else if(SenseDeadpan.joyousCracker == param2)
         {
            _loc3_ = new V_ET_SignaleMembreQuitteCanal(param1);
         }
         else if(param2 == LaborerChop.uncleRobin(CuteNotebook.listSupply))
         {
            _loc3_ = new V_ET_SignaleMembresQuittentCanal(param1);
         }
         else if(param2 == LaborerChop.uncleRobin(FlowerAnus.swankyStick))
         {
            _loc3_ = new V_ET_ResultatMessagePrive(param1);
         }
         else if(CuteNotebook.cuteLaborer == param2)
         {
            _loc3_ = new V_ET_RecoitMessagePriveSysteme(param1);
         }
         else if(param2 == DeliverAlanson.joyousAgonizing)
         {
            _loc3_ = new V_ET_RecoitMessagePrive(param1);
         }
         else if(param2 == LaborerChop.uncleRobin(TrailBerry.distroMetal))
         {
            _loc3_ = new V_ET_ResultatDefinitModeSilence(param1);
         }
         else if(ScaleIcy.superIcy == param2)
         {
            _loc3_ = new V_ET_ResultatDemandeMembresCanal(param1);
         }
         else if(CuteNotebook.kotskyAbaft == param2)
         {
            _loc3_ = new V_ET_ErreurDemandeMembresCanal(param1);
         }
         else if(param2 == StatementInjure.crownOranges)
         {
            _loc3_ = new V_ET_ResultatAjoutAmi(param1);
         }
         else if(param2 == LaborerChop.uncleRobin(SuzukaScintillating.juiceOranges))
         {
            _loc3_ = new V_ET_ResultatRetireAmi(param1);
         }
         else if(param2 == LaborerChop.uncleRobin(FlowerAnus.agreeLook))
         {
            _loc3_ = new V_ET_ResultatListeAmis(param1);
         }
         else if(LaborerChop.uncleRobin(SuzukaScintillating.commonAgree) == param2)
         {
            _loc3_ = new V_ET_ErreurListeAmis(param1);
         }
         else if(LaborerChop.uncleRobin(DeliverAlanson.trailFour) == param2)
         {
            _loc3_ = new V_ET_SignaleAjoutAmi(param1);
         }
         else if(SuperReligion.fragileLarge == param2)
         {
            _loc3_ = new V_ET_SignaleModificationLocalisationAmi(param1);
         }
         else if(LaborerChop.uncleRobin(TrailBerry.flowerSwanky) == param2)
         {
            _loc3_ = new V_ET_SignaleRetraitAmi(param1);
         }
         else if(CuteNotebook.chopWandering == param2)
         {
            _loc3_ = new V_ET_SignaleConnexionAmi(param1);
         }
         else if(DeliverAlanson.competitionAlanson == param2)
         {
            _loc3_ = new V_ET_SignaleDeconnexionAmi(param1);
         }
         else if(param2 == BatheConfused.gullibleSeed)
         {
            _loc3_ = new V_ET_SignaleConnexionAmis(param1);
         }
         else if(param2 == LaborerChop.uncleRobin(ScaleIcy.notebookFrail))
         {
            _loc3_ = new V_ET_SignaleDeconnexionAmis(param1);
         }
         else if(ScaleIcy.fascinatedWhisper == param2)
         {
            _loc3_ = new V_ET_SignaleAjoutAmiBidirectionnel(param1);
         }
         else if(NotebookJumbled.curvedScale == param2)
         {
            _loc3_ = new V_ET_SignaleRetraitAmiBidirectionnel(param1);
         }
         else if(NotebookJumbled.fragileTasteless == param2)
         {
            _loc3_ = new V_ET_ResultatDemandeEnMariage(param1);
         }
         else if(param2 == LaborerChop.uncleRobin(DelightfulAdmire.seriousAgreeable))
         {
            _loc3_ = new V_ET_ErreurDemandeEnMariage(param1);
         }
         else if(param2 == SenseDeadpan.historicalJuice)
         {
            _loc3_ = new V_ET_SignaleDemandeEnMariage(param1);
         }
         else if(LaborerChop.uncleRobin(StatementInjure.fragileChop) == param2)
         {
            _loc3_ = new V_ET_ResultatRepondDemandeEnMariage(param1);
         }
         else if(param2 == LaborerChop.uncleRobin(NotebookJumbled.gapingHalf))
         {
            _loc3_ = new V_ET_SignaleMariage(param1);
         }
         else if(param2 == SqueamishFaithful.agreeableObtainable)
         {
            _loc3_ = new V_ET_ResultatDemandeDivorce(param1);
         }
         else if(TrailBerry.requestWaiting == param2)
         {
            _loc3_ = new V_ET_SignaleDivorce(param1);
         }
         else if(param2 == LaborerChop.uncleRobin(CribYell.patKotsky))
         {
            _loc3_ = new V_ET_ResultatAjoutListeNoire(param1);
         }
         else if(param2 == SqueamishFaithful.crimeRequest)
         {
            _loc3_ = new V_ET_ResultatRetireListeNoire(param1);
         }
         else if(param2 == LaborerChop.uncleRobin(PipkaArmy.hystericalObeisant))
         {
            _loc3_ = new V_ET_ResultatListeNoire(param1);
         }
         else if(param2 == LaborerChop.uncleRobin(NotebookJumbled.cuteAbaft))
         {
            _loc3_ = new V_ET_ErreurListeNoire(param1);
         }
         else if(param2 == DeliverAlanson.admireAdmire)
         {
            _loc3_ = new V_ET_SignaleAjoutListeNoire(param1);
         }
         else if(NotebookJumbled.anusAlanson == param2)
         {
            _loc3_ = new V_ET_SignaleRetraitListeNoire(param1);
         }
         else if(LaborerChop.uncleRobin(SuperReligion.harmonyTasteless) == param2)
         {
            _loc3_ = new V_ET_CreerTribu(param1);
         }
         else if(LaborerChop.uncleRobin(BatheConfused.wingAnnoying) == param2)
         {
            _loc3_ = new V_ET_ResultatCreerTribu(param1);
         }
         else if(CuteNotebook.wingObeisant == param2)
         {
            _loc3_ = new V_ET_SignaleTribuCreee(param1);
         }
         else if(param2 == PipkaArmy.clubEntertaining)
         {
            _loc3_ = new V_ET_SignaleInvitationTribu(param1);
         }
         else if(PipkaArmy.chickenAmuse == param2)
         {
            _loc3_ = new V_ET_ErreurRepondInvitationTribu(param1);
         }
         else if(param2 == LaborerChop.uncleRobin(DelightfulAdmire.confusedTiresome))
         {
            _loc3_ = new V_ET_ResultatInformationsTribu(param1);
         }
         else if(param2 == SuperReligion.adviseNotebook)
         {
            _loc3_ = new V_ET_ErreurInformationsTribu(param1);
         }
         else if(LaborerChop.uncleRobin(CuteNotebook.senseAir) == param2)
         {
            _loc3_ = new V_ET_ResultatInformationsTribuSimple(param1);
         }
         else if(param2 == LaborerChop.uncleRobin(BatheConfused.panoramicStatement))
         {
            _loc3_ = new V_ET_ErreurInformationsTribuSimple(param1);
         }
         else if(param2 == SqueamishFaithful.senseFragile)
         {
            _loc3_ = new V_ET_ResultatMembresTribu(param1);
         }
         else if(DeliverAlanson.fixKnife == param2)
         {
            _loc3_ = new V_ET_ErreurMembresTribu(param1);
         }
         else if(DeliverAlanson.frailInstruct == param2)
         {
            _loc3_ = new V_ET_ResultatQuitterTribu(param1);
         }
         else if(param2 == FascinatedCompetition.cuteChivalrous)
         {
            _loc3_ = new V_ET_ResultatListeHistoriqueTribu(param1);
         }
         else if(param2 == TrailBerry.orangeLoaf)
         {
            _loc3_ = new V_ET_ErreurListeHistoriqueTribu(param1);
         }
         else if(StatementInjure.actionBorrow == param2)
         {
            _loc3_ = new V_ET_SignaleConnexionMembre(param1);
         }
         else if(SuperReligion.orangeSlip == param2)
         {
            _loc3_ = new V_ET_SignaleDeconnexionMembre(param1);
         }
         else if(FlowerAnus.proudLight == param2)
         {
            _loc3_ = new V_ET_SignaleConnexionMembres(param1);
         }
         else if(param2 == LaborerChop.uncleRobin(FlowerAnus.hystericalBabies))
         {
            _loc3_ = new V_ET_SignaleDeconnexionMembres(param1);
         }
         else if(TrailBerry.spuriousBurn == param2)
         {
            _loc3_ = new V_ET_SignaleChangementMessageJour(param1);
         }
         else if(LaborerChop.uncleRobin(SuzukaScintillating.patZonked) == param2)
         {
            _loc3_ = new V_ET_SignaleChangementCodeMaisonTFM(param1);
         }
         else if(param2 == CardKuruma.chivalrousMilky)
         {
            _loc3_ = new V_ET_SignaleChangementRang(param1);
         }
         else if(param2 == PipkaArmy.agreePat)
         {
            _loc3_ = new V_ET_SignaleExclusion(param1);
         }
         else if(param2 == TrailBerry.dildoAbaft)
         {
            _loc3_ = new V_ET_SignaleNouveauMembre(param1);
         }
         else if(LaborerChop.uncleRobin(SuperReligion.agreeableTax) == param2)
         {
            _loc3_ = new V_ET_SignaleDepartMembre(param1);
         }
         else if(param2 == LaborerChop.uncleRobin(StatementInjure.prepareColor))
         {
            _loc3_ = new V_ET_SignaleModificationLocalisationMembreTribu(param1);
         }
         else if(param2 == CribYell.hatefulSerious)
         {
            _loc3_ = new V_ET_ResultatChangerMessageJour(param1);
         }
         else if(param2 == StatementInjure.legPeck)
         {
            _loc3_ = new V_ET_ResultatExclureMembre(param1);
         }
         else if(LaborerChop.uncleRobin(SuzukaLaborer.delightfulHate) == param2)
         {
            _loc3_ = new V_ET_ResultatInviterMembre(param1);
         }
         else if(LaborerChop.uncleRobin(SuzukaLaborer.pearSupply) == param2)
         {
            _loc3_ = new V_ET_ErreurInviterMembre(param1);
         }
         else if(LaborerChop.uncleRobin(StatementInjure.balvankaIcy) == param2)
         {
            _loc3_ = new V_ET_ResultatChangerCodeMaisonTFM(param1);
         }
         else if(LaborerChop.uncleRobin(FlowerAnus.entertainingDeadpan) == param2)
         {
            _loc3_ = new V_ET_ResultatListeRangs(param1);
         }
         else if(LaborerChop.uncleRobin(AirSuzuka.amuseBlade) == param2)
         {
            _loc3_ = new V_ET_ErreurListeRangs(param1);
         }
         else if(LaborerChop.uncleRobin(NotebookJumbled.buryWhisper) == param2)
         {
            _loc3_ = new V_ET_ResultatAffecterRang(param1);
         }
         else if(ScaleIcy.alansonCompany == param2)
         {
            _loc3_ = new V_ET_ResultatAjouterRang(param1);
         }
         else if(param2 == LaborerChop.uncleRobin(CardKuruma.programFrail))
         {
            _loc3_ = new V_ET_ErreurAjouterRang(param1);
         }
         else if(LaborerChop.uncleRobin(SuperReligion.obeisantYell) == param2)
         {
            _loc3_ = new V_ET_ResultatSupprimerRang(param1);
         }
         else if(param2 == DelightfulAdmire.alansonAdvise)
         {
            _loc3_ = new V_ET_ResultatRenommerRang(param1);
         }
         else if(FascinatedCompetition.seedWaiting == param2)
         {
            _loc3_ = new V_ET_ResultatAjouterDroitRang(param1);
         }
         else if(LaborerChop.uncleRobin(FascinatedCompetition.peckCard) == param2)
         {
            _loc3_ = new V_ET_ResultatSupprimerDroitRang(param1);
         }
         else if(param2 == FlowerAnus.pailObeisant)
         {
            _loc3_ = new V_ET_ResultatInverserOrdreRangs(param1);
         }
         else if(param2 == LaborerChop.uncleRobin(CuteNotebook.seedCrime))
         {
            _loc3_ = new V_ET_ResultatDesignerChefSpirituel(param1);
         }
         else if(param2 == TrailBerry.planHarmony)
         {
            _loc3_ = new V_ET_ResultatRenommerTribu(param1);
         }
         else if(param2 == SuzukaScintillating.taxIllustrious)
         {
            _loc3_ = new V_ET_ResultatDissoudreTribu(param1);
         }
         else if(param2 == SqueamishFaithful.healBag)
         {
            _loc3_ = new V_ET_SignaleDissolutionTribu(param1);
         }
         else if(param2 == CribYell.lipRare)
         {
            _loc3_ = new V_ET_ResultatDonneesUtilisateur(param1);
         }
         else if(LaborerChop.uncleRobin(StatementInjure.buryHalf) == param2)
         {
            _loc3_ = new V_ET_ErreurDonneesUtilisateur(param1);
         }
         else if(param2 == TrailBerry.labelKnife)
         {
            _loc3_ = new V_ET_ResultatDefinitDonneesUtilisateur(param1);
         }
         else if(param2 == TrailBerry.squeamishWatery)
         {
            _loc3_ = new V_ET_ResultatChangerDeGenre(param1);
         }
         else if(param2 == ReligionPear.chivalrousChop)
         {
            _loc3_ = new V_ET_SignaleChangementDeGenre(param1);
         }
         else if(DeliverAlanson.fixWatery == param2)
         {
            _loc3_ = new V_ET_SignaleChangementAvatar(param1);
         }
         else if(StatementInjure.fourLoaf == param2)
         {
            _loc3_ = new V_ET_DemandeNouveauxMessagesPrivesWeb(param1);
         }
         else if(DelightfulAdmire.admireProud == param2)
         {
            _loc3_ = new V_ET_DemandeNouveauxMessagesPrivesWebEnMasse(param1);
         }
         else if(LaborerChop.uncleRobin(FlowerAnus.scintillatingStale) == param2)
         {
            _loc3_ = new V_ET_SignalNouveauxMessagesPrivesWeb(param1);
         }
         else if(StatementInjure.juiceTremble == param2)
         {
            _loc3_ = new V_ET_SignalNouveauMessagePriveWeb(param1);
         }
         else if(CardKuruma.delightfulScale == param2)
         {
            _loc3_ = new V_ET_ReponseDemandeInfosJeuUtilisateur(param1);
         }
         else if(LaborerChop.uncleRobin(BatheConfused.probableConfused) == param2)
         {
            _loc3_ = new V_ET_ErreurDemandeInfosJeuUtilisateur(param1);
         }
         else
         {
            throw new Error(CribYell.annoyingProgram + param2);
         }
         return _loc3_;
      }
      
      public function traiterPaquetEntrant(param1:int, param2:_IPaquetEntrant) : void
      {
         if(param1 == LaborerChop.uncleRobin(ReligionPear.pailHate))
         {
            this.distroKuruma.x_executeResultatIdentificationService(param2 as V_ET_ResultatIdentificationService);
         }
         else if(param1 == FascinatedCompetition.competitionLabel)
         {
            this.flowerDistro.x_executeResultatMiseAJourLocalisation(param2 as V_ET_ResultatMiseAJourLocalisation);
         }
         else if(ReligionPear.harmonyKuruma == param1)
         {
            this.flowerDistro.x_executeResultatMiseAJourLocalisations(param2 as V_ET_ResultatMiseAJourLocalisations);
         }
         else if(param1 == LaborerChop.uncleRobin(AirSuzuka.superCard))
         {
            this.wingTremble.x_executeResultatMessageCanal(param2 as V_ET_ResultatMessageCanal);
         }
         else if(FascinatedCompetition.tiresomeLarge == param1)
         {
            this.wingTremble.x_executeSignaleMessageCanal(param2 as V_ET_SignaleMessageCanal);
         }
         else if(LaborerChop.uncleRobin(CuteNotebook.satisfyCute) == param1)
         {
            this.wingTremble.x_executeResultatRejoindreCanal(param2 as V_ET_ResultatRejoindreCanal);
         }
         else if(LaborerChop.uncleRobin(NotebookJumbled.hatefulJoyous) == param1)
         {
            this.wingTremble.x_executeResultatQuitterCanal(param2 as V_ET_ResultatQuitterCanal);
         }
         else if(param1 == LaborerChop.uncleRobin(StatementInjure.uncleCompetition))
         {
            this.wingTremble.x_executeSignaleRejointCanal(param2 as V_ET_SignaleRejointCanal);
         }
         else if(LaborerChop.uncleRobin(CardKuruma.healSuzuka) == param1)
         {
            this.wingTremble.x_executeSignaleQuitteCanal(param2 as V_ET_SignaleQuitteCanal);
         }
         else if(param1 == LaborerChop.uncleRobin(DeliverAlanson.taxCard))
         {
            this.wingTremble.x_executeSignaleMembreRejointCanal(param2 as V_ET_SignaleMembreRejointCanal);
         }
         else if(param1 == SuzukaScintillating.bladeGaping)
         {
            this.wingTremble.x_executeSignaleMembresRejoignentCanal(param2 as V_ET_SignaleMembresRejoignentCanal);
         }
         else if(param1 == SenseDeadpan.joyousCracker)
         {
            this.wingTremble.x_executeSignaleMembreQuitteCanal(param2 as V_ET_SignaleMembreQuitteCanal);
         }
         else if(param1 == LaborerChop.uncleRobin(CuteNotebook.listSupply))
         {
            this.wingTremble.x_executeSignaleMembresQuittentCanal(param2 as V_ET_SignaleMembresQuittentCanal);
         }
         else if(param1 == FlowerAnus.swankyStick)
         {
            this.wingTremble.x_executeResultatMessagePrive(param2 as V_ET_ResultatMessagePrive);
         }
         else if(CuteNotebook.cuteLaborer == param1)
         {
            this.wingTremble.x_executeRecoitMessagePriveSysteme(param2 as V_ET_RecoitMessagePriveSysteme);
         }
         else if(LaborerChop.uncleRobin(DeliverAlanson.joyousAgonizing) == param1)
         {
            this.wingTremble.x_executeRecoitMessagePrive(param2 as V_ET_RecoitMessagePrive);
         }
         else if(param1 == LaborerChop.uncleRobin(TrailBerry.distroMetal))
         {
            this.wingTremble.x_executeResultatDefinitModeSilence(param2 as V_ET_ResultatDefinitModeSilence);
         }
         else if(ScaleIcy.superIcy == param1)
         {
            this.wingTremble.x_executeResultatDemandeMembresCanal(param2 as V_ET_ResultatDemandeMembresCanal);
         }
         else if(CuteNotebook.kotskyAbaft == param1)
         {
            this.wingTremble.x_executeErreurDemandeMembresCanal(param2 as V_ET_ErreurDemandeMembresCanal);
         }
         else if(param1 == StatementInjure.crownOranges)
         {
            this.panoramicScintillating.x_executeResultatAjoutAmi(param2 as V_ET_ResultatAjoutAmi);
         }
         else if(param1 == LaborerChop.uncleRobin(SuzukaScintillating.juiceOranges))
         {
            this.panoramicScintillating.x_executeResultatRetireAmi(param2 as V_ET_ResultatRetireAmi);
         }
         else if(param1 == FlowerAnus.agreeLook)
         {
            this.panoramicScintillating.x_executeResultatListeAmis(param2 as V_ET_ResultatListeAmis);
         }
         else if(LaborerChop.uncleRobin(SuzukaScintillating.commonAgree) == param1)
         {
            this.panoramicScintillating.x_executeErreurListeAmis(param2 as V_ET_ErreurListeAmis);
         }
         else if(DeliverAlanson.trailFour == param1)
         {
            this.panoramicScintillating.x_executeSignaleAjoutAmi(param2 as V_ET_SignaleAjoutAmi);
         }
         else if(param1 == SuperReligion.fragileLarge)
         {
            this.panoramicScintillating.x_executeSignaleModificationLocalisationAmi(param2 as V_ET_SignaleModificationLocalisationAmi);
         }
         else if(param1 == TrailBerry.flowerSwanky)
         {
            this.panoramicScintillating.x_executeSignaleRetraitAmi(param2 as V_ET_SignaleRetraitAmi);
         }
         else if(CuteNotebook.chopWandering == param1)
         {
            this.panoramicScintillating.x_executeSignaleConnexionAmi(param2 as V_ET_SignaleConnexionAmi);
         }
         else if(DeliverAlanson.competitionAlanson == param1)
         {
            this.panoramicScintillating.x_executeSignaleDeconnexionAmi(param2 as V_ET_SignaleDeconnexionAmi);
         }
         else if(param1 == BatheConfused.gullibleSeed)
         {
            this.panoramicScintillating.x_executeSignaleConnexionAmis(param2 as V_ET_SignaleConnexionAmis);
         }
         else if(param1 == ScaleIcy.notebookFrail)
         {
            this.panoramicScintillating.x_executeSignaleDeconnexionAmis(param2 as V_ET_SignaleDeconnexionAmis);
         }
         else if(param1 == ScaleIcy.fascinatedWhisper)
         {
            this.panoramicScintillating.x_executeSignaleAjoutAmiBidirectionnel(param2 as V_ET_SignaleAjoutAmiBidirectionnel);
         }
         else if(LaborerChop.uncleRobin(NotebookJumbled.curvedScale) == param1)
         {
            this.panoramicScintillating.x_executeSignaleRetraitAmiBidirectionnel(param2 as V_ET_SignaleRetraitAmiBidirectionnel);
         }
         else if(NotebookJumbled.fragileTasteless == param1)
         {
            this.panoramicScintillating.x_executeResultatDemandeEnMariage(param2 as V_ET_ResultatDemandeEnMariage);
         }
         else if(param1 == DelightfulAdmire.seriousAgreeable)
         {
            this.panoramicScintillating.x_executeErreurDemandeEnMariage(param2 as V_ET_ErreurDemandeEnMariage);
         }
         else if(param1 == SenseDeadpan.historicalJuice)
         {
            this.panoramicScintillating.x_executeSignaleDemandeEnMariage(param2 as V_ET_SignaleDemandeEnMariage);
         }
         else if(param1 == LaborerChop.uncleRobin(StatementInjure.fragileChop))
         {
            this.panoramicScintillating.x_executeResultatRepondDemandeEnMariage(param2 as V_ET_ResultatRepondDemandeEnMariage);
         }
         else if(NotebookJumbled.gapingHalf == param1)
         {
            this.panoramicScintillating.x_executeSignaleMariage(param2 as V_ET_SignaleMariage);
         }
         else if(LaborerChop.uncleRobin(SqueamishFaithful.agreeableObtainable) == param1)
         {
            this.panoramicScintillating.x_executeResultatDemandeDivorce(param2 as V_ET_ResultatDemandeDivorce);
         }
         else if(TrailBerry.requestWaiting == param1)
         {
            this.panoramicScintillating.x_executeSignaleDivorce(param2 as V_ET_SignaleDivorce);
         }
         else if(param1 == LaborerChop.uncleRobin(CribYell.patKotsky))
         {
            this.crowdedConfused.x_executeResultatAjoutListeNoire(param2 as V_ET_ResultatAjoutListeNoire);
         }
         else if(LaborerChop.uncleRobin(SqueamishFaithful.crimeRequest) == param1)
         {
            this.crowdedConfused.x_executeResultatRetireListeNoire(param2 as V_ET_ResultatRetireListeNoire);
         }
         else if(param1 == PipkaArmy.hystericalObeisant)
         {
            this.crowdedConfused.x_executeResultatListeNoire(param2 as V_ET_ResultatListeNoire);
         }
         else if(LaborerChop.uncleRobin(NotebookJumbled.cuteAbaft) == param1)
         {
            this.crowdedConfused.x_executeErreurListeNoire(param2 as V_ET_ErreurListeNoire);
         }
         else if(DeliverAlanson.admireAdmire == param1)
         {
            this.crowdedConfused.x_executeSignaleAjoutListeNoire(param2 as V_ET_SignaleAjoutListeNoire);
         }
         else if(LaborerChop.uncleRobin(NotebookJumbled.anusAlanson) == param1)
         {
            this.crowdedConfused.x_executeSignaleRetraitListeNoire(param2 as V_ET_SignaleRetraitListeNoire);
         }
         else if(param1 == SuperReligion.harmonyTasteless)
         {
            this.crashTouch.x_executeCreerTribu(param2 as V_ET_CreerTribu);
         }
         else if(BatheConfused.wingAnnoying == param1)
         {
            this.crashTouch.x_executeResultatCreerTribu(param2 as V_ET_ResultatCreerTribu);
         }
         else if(CuteNotebook.wingObeisant == param1)
         {
            this.crashTouch.x_executeSignaleTribuCreee(param2 as V_ET_SignaleTribuCreee);
         }
         else if(param1 == PipkaArmy.clubEntertaining)
         {
            this.crashTouch.x_executeSignaleInvitationTribu(param2 as V_ET_SignaleInvitationTribu);
         }
         else if(param1 == PipkaArmy.chickenAmuse)
         {
            this.crashTouch.x_executeErreurRepondInvitationTribu(param2 as V_ET_ErreurRepondInvitationTribu);
         }
         else if(param1 == LaborerChop.uncleRobin(DelightfulAdmire.confusedTiresome))
         {
            this.crashTouch.x_executeResultatInformationsTribu(param2 as V_ET_ResultatInformationsTribu);
         }
         else if(LaborerChop.uncleRobin(SuperReligion.adviseNotebook) == param1)
         {
            this.crashTouch.x_executeErreurInformationsTribu(param2 as V_ET_ErreurInformationsTribu);
         }
         else if(LaborerChop.uncleRobin(CuteNotebook.senseAir) == param1)
         {
            this.crashTouch.x_executeResultatInformationsTribuSimple(param2 as V_ET_ResultatInformationsTribuSimple);
         }
         else if(LaborerChop.uncleRobin(BatheConfused.panoramicStatement) == param1)
         {
            this.crashTouch.x_executeErreurInformationsTribuSimple(param2 as V_ET_ErreurInformationsTribuSimple);
         }
         else if(param1 == LaborerChop.uncleRobin(SqueamishFaithful.senseFragile))
         {
            this.crashTouch.x_executeResultatMembresTribu(param2 as V_ET_ResultatMembresTribu);
         }
         else if(param1 == DeliverAlanson.fixKnife)
         {
            this.crashTouch.x_executeErreurMembresTribu(param2 as V_ET_ErreurMembresTribu);
         }
         else if(param1 == DeliverAlanson.frailInstruct)
         {
            this.crashTouch.x_executeResultatQuitterTribu(param2 as V_ET_ResultatQuitterTribu);
         }
         else if(param1 == FascinatedCompetition.cuteChivalrous)
         {
            this.crashTouch.x_executeResultatListeHistoriqueTribu(param2 as V_ET_ResultatListeHistoriqueTribu);
         }
         else if(param1 == TrailBerry.orangeLoaf)
         {
            this.crashTouch.x_executeErreurListeHistoriqueTribu(param2 as V_ET_ErreurListeHistoriqueTribu);
         }
         else if(param1 == LaborerChop.uncleRobin(StatementInjure.actionBorrow))
         {
            this.crashTouch.x_executeSignaleConnexionMembre(param2 as V_ET_SignaleConnexionMembre);
         }
         else if(param1 == SuperReligion.orangeSlip)
         {
            this.crashTouch.x_executeSignaleDeconnexionMembre(param2 as V_ET_SignaleDeconnexionMembre);
         }
         else if(param1 == LaborerChop.uncleRobin(FlowerAnus.proudLight))
         {
            this.crashTouch.x_executeSignaleConnexionMembres(param2 as V_ET_SignaleConnexionMembres);
         }
         else if(param1 == FlowerAnus.hystericalBabies)
         {
            this.crashTouch.x_executeSignaleDeconnexionMembres(param2 as V_ET_SignaleDeconnexionMembres);
         }
         else if(TrailBerry.spuriousBurn == param1)
         {
            this.crashTouch.x_executeSignaleChangementMessageJour(param2 as V_ET_SignaleChangementMessageJour);
         }
         else if(param1 == LaborerChop.uncleRobin(SuzukaScintillating.patZonked))
         {
            this.crashTouch.x_executeSignaleChangementCodeMaisonTFM(param2 as V_ET_SignaleChangementCodeMaisonTFM);
         }
         else if(param1 == CardKuruma.chivalrousMilky)
         {
            this.crashTouch.x_executeSignaleChangementRang(param2 as V_ET_SignaleChangementRang);
         }
         else if(param1 == LaborerChop.uncleRobin(PipkaArmy.agreePat))
         {
            this.crashTouch.x_executeSignaleExclusion(param2 as V_ET_SignaleExclusion);
         }
         else if(LaborerChop.uncleRobin(TrailBerry.dildoAbaft) == param1)
         {
            this.crashTouch.x_executeSignaleNouveauMembre(param2 as V_ET_SignaleNouveauMembre);
         }
         else if(SuperReligion.agreeableTax == param1)
         {
            this.crashTouch.x_executeSignaleDepartMembre(param2 as V_ET_SignaleDepartMembre);
         }
         else if(LaborerChop.uncleRobin(StatementInjure.prepareColor) == param1)
         {
            this.crashTouch.x_executeSignaleModificationLocalisationMembreTribu(param2 as V_ET_SignaleModificationLocalisationMembreTribu);
         }
         else if(LaborerChop.uncleRobin(CribYell.hatefulSerious) == param1)
         {
            this.crashTouch.x_executeResultatChangerMessageJour(param2 as V_ET_ResultatChangerMessageJour);
         }
         else if(StatementInjure.legPeck == param1)
         {
            this.crashTouch.x_executeResultatExclureMembre(param2 as V_ET_ResultatExclureMembre);
         }
         else if(param1 == SuzukaLaborer.delightfulHate)
         {
            this.crashTouch.x_executeResultatInviterMembre(param2 as V_ET_ResultatInviterMembre);
         }
         else if(param1 == SuzukaLaborer.pearSupply)
         {
            this.crashTouch.x_executeErreurInviterMembre(param2 as V_ET_ErreurInviterMembre);
         }
         else if(param1 == StatementInjure.balvankaIcy)
         {
            this.crashTouch.x_executeResultatChangerCodeMaisonTFM(param2 as V_ET_ResultatChangerCodeMaisonTFM);
         }
         else if(LaborerChop.uncleRobin(FlowerAnus.entertainingDeadpan) == param1)
         {
            this.crashTouch.x_executeResultatListeRangs(param2 as V_ET_ResultatListeRangs);
         }
         else if(AirSuzuka.amuseBlade == param1)
         {
            this.crashTouch.x_executeErreurListeRangs(param2 as V_ET_ErreurListeRangs);
         }
         else if(NotebookJumbled.buryWhisper == param1)
         {
            this.crashTouch.x_executeResultatAffecterRang(param2 as V_ET_ResultatAffecterRang);
         }
         else if(LaborerChop.uncleRobin(ScaleIcy.alansonCompany) == param1)
         {
            this.crashTouch.x_executeResultatAjouterRang(param2 as V_ET_ResultatAjouterRang);
         }
         else if(CardKuruma.programFrail == param1)
         {
            this.crashTouch.x_executeErreurAjouterRang(param2 as V_ET_ErreurAjouterRang);
         }
         else if(SuperReligion.obeisantYell == param1)
         {
            this.crashTouch.x_executeResultatSupprimerRang(param2 as V_ET_ResultatSupprimerRang);
         }
         else if(DelightfulAdmire.alansonAdvise == param1)
         {
            this.crashTouch.x_executeResultatRenommerRang(param2 as V_ET_ResultatRenommerRang);
         }
         else if(FascinatedCompetition.seedWaiting == param1)
         {
            this.crashTouch.x_executeResultatAjouterDroitRang(param2 as V_ET_ResultatAjouterDroitRang);
         }
         else if(param1 == LaborerChop.uncleRobin(FascinatedCompetition.peckCard))
         {
            this.crashTouch.x_executeResultatSupprimerDroitRang(param2 as V_ET_ResultatSupprimerDroitRang);
         }
         else if(param1 == FlowerAnus.pailObeisant)
         {
            this.crashTouch.x_executeResultatInverserOrdreRangs(param2 as V_ET_ResultatInverserOrdreRangs);
         }
         else if(LaborerChop.uncleRobin(CuteNotebook.seedCrime) == param1)
         {
            this.crashTouch.x_executeResultatDesignerChefSpirituel(param2 as V_ET_ResultatDesignerChefSpirituel);
         }
         else if(param1 == LaborerChop.uncleRobin(TrailBerry.planHarmony))
         {
            this.crashTouch.x_executeResultatRenommerTribu(param2 as V_ET_ResultatRenommerTribu);
         }
         else if(LaborerChop.uncleRobin(SuzukaScintillating.taxIllustrious) == param1)
         {
            this.crashTouch.x_executeResultatDissoudreTribu(param2 as V_ET_ResultatDissoudreTribu);
         }
         else if(LaborerChop.uncleRobin(SqueamishFaithful.healBag) == param1)
         {
            this.crashTouch.x_executeSignaleDissolutionTribu(param2 as V_ET_SignaleDissolutionTribu);
         }
         else if(LaborerChop.uncleRobin(CribYell.lipRare) == param1)
         {
            this.quirkySand.x_executeResultatDonneesUtilisateur(param2 as V_ET_ResultatDonneesUtilisateur);
         }
         else if(StatementInjure.buryHalf == param1)
         {
            this.quirkySand.x_executeErreurDonneesUtilisateur(param2 as V_ET_ErreurDonneesUtilisateur);
         }
         else if(TrailBerry.labelKnife == param1)
         {
            this.quirkySand.x_executeResultatDefinitDonneesUtilisateur(param2 as V_ET_ResultatDefinitDonneesUtilisateur);
         }
         else if(param1 == LaborerChop.uncleRobin(TrailBerry.squeamishWatery))
         {
            this.quirkySand.x_executeResultatChangerDeGenre(param2 as V_ET_ResultatChangerDeGenre);
         }
         else if(LaborerChop.uncleRobin(ReligionPear.chivalrousChop) == param1)
         {
            this.quirkySand.x_executeSignaleChangementDeGenre(param2 as V_ET_SignaleChangementDeGenre);
         }
         else if(param1 == LaborerChop.uncleRobin(DeliverAlanson.fixWatery))
         {
            this.quirkySand.x_executeSignaleChangementAvatar(param2 as V_ET_SignaleChangementAvatar);
         }
         else if(param1 == LaborerChop.uncleRobin(StatementInjure.fourLoaf))
         {
            this.quirkySand.x_executeDemandeNouveauxMessagesPrivesWeb(param2 as V_ET_DemandeNouveauxMessagesPrivesWeb);
         }
         else if(param1 == LaborerChop.uncleRobin(DelightfulAdmire.admireProud))
         {
            this.quirkySand.x_executeDemandeNouveauxMessagesPrivesWebEnMasse(param2 as V_ET_DemandeNouveauxMessagesPrivesWebEnMasse);
         }
         else if(param1 == LaborerChop.uncleRobin(FlowerAnus.scintillatingStale))
         {
            this.quirkySand.x_executeSignalNouveauxMessagesPrivesWeb(param2 as V_ET_SignalNouveauxMessagesPrivesWeb);
         }
         else if(param1 == StatementInjure.juiceTremble)
         {
            this.quirkySand.x_executeSignalNouveauMessagePriveWeb(param2 as V_ET_SignalNouveauMessagePriveWeb);
         }
         else if(param1 == CardKuruma.delightfulScale)
         {
            this.quirkySand.x_executeReponseDemandeInfosJeuUtilisateur(param2 as V_ET_ReponseDemandeInfosJeuUtilisateur);
         }
         else if(param1 == BatheConfused.probableConfused)
         {
            this.quirkySand.x_executeErreurDemandeInfosJeuUtilisateur(param2 as V_ET_ErreurDemandeInfosJeuUtilisateur);
         }
         else
         {
            throw new Error(CribYell.annoyingProgram + param1);
         }
      }
      
      public function getIdPaquet(param1:_IPaquetSortant) : int
      {
         switch(true)
         {
            case param1 is V_ST_IdentificationService:
               return LaborerChop.uncleRobin(StatementInjure.seedHanging);
            case param1 is V_ST_PingUtilisateur:
               return SuperReligion.annoyingGrate;
            case param1 is V_ST_MiseAJourLocalisation:
               return ScaleIcy.delightfulClub;
            case param1 is V_ST_MiseAJourLocalisations:
               return ScaleIcy.chopProgram;
            case param1 is V_ST_EnvoitMessageCanal:
               return LaborerChop.uncleRobin(ReligionPear.deliverHistorical);
            case param1 is V_ST_RejoindreCanal:
               return SenseDeadpan.scintillatingAdvise;
            case param1 is V_ST_QuitterCanal:
               return LaborerChop.uncleRobin(FascinatedCompetition.slipTouch);
            case param1 is V_ST_EnvoitMessagePrive:
               return CribYell.superInexpensive;
            case param1 is V_ST_DefinitModeSilence:
               return LaborerChop.uncleRobin(SuzukaScintillating.knotBabies);
            case param1 is V_ST_DemandeMembresCanal:
               return LaborerChop.uncleRobin(ScaleIcy.fixSqueamish);
            case param1 is V_ST_AjoutAmi:
               return LaborerChop.uncleRobin(StatementInjure.determinedKuruma);
            case param1 is V_ST_RetireAmi:
               return FascinatedCompetition.hystericalWing;
            case param1 is V_ST_ListeAmis:
               return DelightfulAdmire.probableOrange;
            case param1 is V_ST_DemandeEnMariage:
               return LaborerChop.uncleRobin(DelightfulAdmire.supplyLoaf);
            case param1 is V_ST_RepondDemandeEnMariage:
               return LaborerChop.uncleRobin(DeliverAlanson.machineLoaf);
            case param1 is V_ST_DemandeDivorce:
               return BatheConfused.anusHalf;
            case param1 is V_ST_AjoutListeNoire:
               return LaborerChop.uncleRobin(ReligionPear.prepareWhistle);
            case param1 is V_ST_RetireListeNoire:
               return TrailBerry.superFeeble;
            case param1 is V_ST_ListeNoire:
               return SuzukaScintillating.curvedTasteless;
            case param1 is V_ST_CreerTribu:
               return LaborerChop.uncleRobin(SuperReligion.harmonyTasteless);
            case param1 is V_ST_ResultatCreerTribu:
               return LaborerChop.uncleRobin(BatheConfused.wingAnnoying);
            case param1 is V_ST_RepondInvitationTribu:
               return LaborerChop.uncleRobin(DeliverAlanson.coalWatery);
            case param1 is V_ST_DemandeInformationsTribu:
               return LaborerChop.uncleRobin(ScaleIcy.windyGullible);
            case param1 is V_ST_DemandeInformationsTribuSimpleParNom:
               return LaborerChop.uncleRobin(DeliverAlanson.eliteThick);
            case param1 is V_ST_DemandeMembresTribu:
               return StatementInjure.noiselessComplex;
            case param1 is V_ST_QuitterTribu:
               return CuteNotebook.bruiseStupid;
            case param1 is V_ST_ListeHistoriqueTribu:
               return LaborerChop.uncleRobin(CardKuruma.determinedObtainable);
            case param1 is V_ST_ChangerMessageJour:
               return DeliverAlanson.commonCracker;
            case param1 is V_ST_ExclureMembre:
               return CuteNotebook.slipPat;
            case param1 is V_ST_InviterMembre:
               return CardKuruma.taxBathe;
            case param1 is V_ST_ChangerCodeMaisonTFM:
               return LaborerChop.uncleRobin(FlowerAnus.volcanoLook);
            case param1 is V_ST_ListeRangs:
               return LaborerChop.uncleRobin(PipkaArmy.partyTrail);
            case param1 is V_ST_AffecterRang:
               return SqueamishFaithful.agreeableScintillating;
            case param1 is V_ST_AjouterRang:
               return LaborerChop.uncleRobin(SqueamishFaithful.confusedBlade);
            case param1 is V_ST_SupprimerRang:
               return DeliverAlanson.crowdedParty;
            case param1 is V_ST_RenommerRang:
               return LaborerChop.uncleRobin(SuzukaLaborer.statementSand);
            case param1 is V_ST_AjouterDroitRang:
               return LaborerChop.uncleRobin(DelightfulAdmire.agonizingBalvanka);
            case param1 is V_ST_SupprimerDroitRang:
               return DeliverAlanson.obtainableAgree;
            case param1 is V_ST_InverserOrdreRangs:
               return SuzukaLaborer.anusPrepare;
            case param1 is V_ST_DesignerChefSpirituel:
               return LaborerChop.uncleRobin(AirSuzuka.knifePanoramic);
            case param1 is V_ST_RenommerTribu:
               return CuteNotebook.metalAlluring;
            case param1 is V_ST_DissoudreTribu:
               return SenseDeadpan.programHeal;
            case param1 is V_ST_DemandeDonneesUtilisateur:
               return DelightfulAdmire.chivalrousHalf;
            case param1 is V_ST_DefinitDonneesUtilisateur:
               return SuzukaLaborer.quirkyFour;
            case param1 is V_ST_ChangerDeGenre:
               return SuzukaScintillating.deadpanInvite;
            case param1 is V_ST_SignaleChangementDeGenre:
               return LaborerChop.uncleRobin(ReligionPear.chivalrousChop);
            case param1 is V_ST_SignaleChangementAvatar:
               return DeliverAlanson.fixWatery;
            case param1 is V_ST_SignalNouveauxMessagesPrivesWeb:
               return LaborerChop.uncleRobin(FlowerAnus.scintillatingStale);
            case param1 is V_ST_SignalNouveauMessagePriveWeb:
               return LaborerChop.uncleRobin(StatementInjure.juiceTremble);
            case param1 is V_ST_RequeteDemandeInfosJeuUtilisateur:
               return LaborerChop.uncleRobin(CardKuruma.wanderingInexpensive);
            default:
               return -LaborerChop.uncleRobin(StatementInjure.seedHanging);
         }
      }
      
      public function get version() : String
      {
         return this.companyCrib;
      }
   }
}
