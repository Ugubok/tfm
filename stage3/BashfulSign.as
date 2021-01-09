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
   
   public class BashfulSign implements _IProtocole
   {
       
      
      public var admireLamentable:String;
      
      public var agreeableColor:V_CT_DonneesUtilisateur;
      
      public var stomachCommon:V_CT_Defaut;
      
      public var yellDildo:V_CT_ListeNoire;
      
      public var robinWhistle:V_CT_Chat;
      
      public var sighInvite:V_CT_Service;
      
      public var cardWarlike:V_CT_motsInterdits;
      
      public var thickSerious:V_CT_Tribu;
      
      public var deadpanBlade:V_CT_Utilisateur;
      
      public var hystericalPanoramic:V_CT_Ami;
      
      public function BashfulSign()
      {
         this.admireLamentable = GateStupid.grateLoaf(JuiceWing.uncleWaiting);
         super();
      }
      
      public function creePaquetEntrant(param1:_IConnexion, param2:int) : _IPaquetEntrant
      {
         var _loc3_:_IPaquetEntrant = null;
         if(param2 == GateStupid.waitingStupid(InviteReligion.hydrantBlade))
         {
            _loc3_ = new V_ET_ResultatIdentificationService(param1);
         }
         else if(param2 == GateStupid.waitingStupid(GullibleCommon.partyEntertaining))
         {
            _loc3_ = new V_ET_ResultatMiseAJourLocalisation(param1);
         }
         else if(param2 == GateStupid.waitingStupid(PearInjure.satisfyFaithful))
         {
            _loc3_ = new V_ET_ResultatMiseAJourLocalisations(param1);
         }
         else if(param2 == CompetitionSqueamish.patFix)
         {
            _loc3_ = new V_ET_ResultatMessageCanal(param1);
         }
         else if(param2 == GateStupid.waitingStupid(InviteReligion.laborerRobin))
         {
            _loc3_ = new V_ET_SignaleMessageCanal(param1);
         }
         else if(GateStupid.waitingStupid(FaintHanging.armyInvite) == param2)
         {
            _loc3_ = new V_ET_ResultatRejoindreCanal(param1);
         }
         else if(param2 == PlanAgreeable.flowerKotsky)
         {
            _loc3_ = new V_ET_ResultatQuitterCanal(param1);
         }
         else if(GateStupid.waitingStupid(CuteConfused.lamentableJoyous) == param2)
         {
            _loc3_ = new V_ET_SignaleRejointCanal(param1);
         }
         else if(GateStupid.waitingStupid(BruiseScale.cribProud) == param2)
         {
            _loc3_ = new V_ET_SignaleQuitteCanal(param1);
         }
         else if(param2 == PearInjure.sandPipka)
         {
            _loc3_ = new V_ET_SignaleMembreRejointCanal(param1);
         }
         else if(CuteConfused.unitChickens == param2)
         {
            _loc3_ = new V_ET_SignaleMembresRejoignentCanal(param1);
         }
         else if(param2 == EliteProse.deliverInexpensive)
         {
            _loc3_ = new V_ET_SignaleMembreQuitteCanal(param1);
         }
         else if(GateStupid.waitingStupid(JuiceWing.largeStatement) == param2)
         {
            _loc3_ = new V_ET_SignaleMembresQuittentCanal(param1);
         }
         else if(param2 == GateStupid.waitingStupid(CompetitionSqueamish.joyousHysterical))
         {
            _loc3_ = new V_ET_ResultatMessagePrive(param1);
         }
         else if(param2 == GateStupid.waitingStupid(CuteConfused.mightyPail))
         {
            _loc3_ = new V_ET_RecoitMessagePriveSysteme(param1);
         }
         else if(param2 == CompetitionSqueamish.laborerHate)
         {
            _loc3_ = new V_ET_RecoitMessagePrive(param1);
         }
         else if(param2 == BuryClub.proseAdvise)
         {
            _loc3_ = new V_ET_ResultatDefinitModeSilence(param1);
         }
         else if(AgonizingBird.frailWarlike == param2)
         {
            _loc3_ = new V_ET_ResultatDemandeMembresCanal(param1);
         }
         else if(param2 == GateStupid.waitingStupid(AgonizingBird.recogniseSand))
         {
            _loc3_ = new V_ET_ErreurDemandeMembresCanal(param1);
         }
         else if(GateStupid.waitingStupid(InviteReligion.gapingDelightful) == param2)
         {
            _loc3_ = new V_ET_ResultatAjoutAmi(param1);
         }
         else if(AgonizingBird.slipStore == param2)
         {
            _loc3_ = new V_ET_ResultatRetireAmi(param1);
         }
         else if(param2 == EliteQuirky.sighCute)
         {
            _loc3_ = new V_ET_ResultatListeAmis(param1);
         }
         else if(GateStupid.waitingStupid(PearInjure.wickedColor) == param2)
         {
            _loc3_ = new V_ET_ErreurListeAmis(param1);
         }
         else if(param2 == GateStupid.waitingStupid(EliteProse.superHateful))
         {
            _loc3_ = new V_ET_SignaleAjoutAmi(param1);
         }
         else if(GateStupid.waitingStupid(MarkZonked.feebleBag) == param2)
         {
            _loc3_ = new V_ET_SignaleModificationLocalisationAmi(param1);
         }
         else if(param2 == GateStupid.waitingStupid(BruiseScale.touchProbable))
         {
            _loc3_ = new V_ET_SignaleRetraitAmi(param1);
         }
         else if(param2 == JuiceWing.lipMighty)
         {
            _loc3_ = new V_ET_SignaleConnexionAmi(param1);
         }
         else if(param2 == AgonizingBird.alluringCreator)
         {
            _loc3_ = new V_ET_SignaleDeconnexionAmi(param1);
         }
         else if(param2 == MarkZonked.slipAmuse)
         {
            _loc3_ = new V_ET_SignaleConnexionAmis(param1);
         }
         else if(param2 == GateStupid.waitingStupid(UnitLook.sandCompetition))
         {
            _loc3_ = new V_ET_SignaleDeconnexionAmis(param1);
         }
         else if(param2 == UnitLook.agreeWaiting)
         {
            _loc3_ = new V_ET_SignaleAjoutAmiBidirectionnel(param1);
         }
         else if(GateStupid.waitingStupid(GullibleCommon.tiresomeWandering) == param2)
         {
            _loc3_ = new V_ET_SignaleRetraitAmiBidirectionnel(param1);
         }
         else if(param2 == GateStupid.waitingStupid(JoyousDelightful.notebookGround))
         {
            _loc3_ = new V_ET_ResultatDemandeEnMariage(param1);
         }
         else if(EliteProse.tiresomeScintillating == param2)
         {
            _loc3_ = new V_ET_ErreurDemandeEnMariage(param1);
         }
         else if(param2 == GateStupid.waitingStupid(PlanAgreeable.prepareWicked))
         {
            _loc3_ = new V_ET_SignaleDemandeEnMariage(param1);
         }
         else if(FeebleSuzuka.signCrime == param2)
         {
            _loc3_ = new V_ET_ResultatRepondDemandeEnMariage(param1);
         }
         else if(MarkZonked.injureAction == param2)
         {
            _loc3_ = new V_ET_SignaleMariage(param1);
         }
         else if(FeebleSuzuka.lightAgree == param2)
         {
            _loc3_ = new V_ET_ResultatDemandeDivorce(param1);
         }
         else if(param2 == PatWhistle.gapingMachine)
         {
            _loc3_ = new V_ET_SignaleDivorce(param1);
         }
         else if(param2 == GateStupid.waitingStupid(BuryClub.competitionCrown))
         {
            _loc3_ = new V_ET_ResultatAjoutListeNoire(param1);
         }
         else if(param2 == EliteProse.whisperFour)
         {
            _loc3_ = new V_ET_ResultatRetireListeNoire(param1);
         }
         else if(MarkZonked.supplyNotebook == param2)
         {
            _loc3_ = new V_ET_ResultatListeNoire(param1);
         }
         else if(JuiceWing.agonizingAlluring == param2)
         {
            _loc3_ = new V_ET_ErreurListeNoire(param1);
         }
         else if(param2 == CompetitionSqueamish.crackerToe)
         {
            _loc3_ = new V_ET_SignaleAjoutListeNoire(param1);
         }
         else if(param2 == GateStupid.waitingStupid(JoyousDelightful.sighObtainable))
         {
            _loc3_ = new V_ET_SignaleRetraitListeNoire(param1);
         }
         else if(param2 == CompetitionSqueamish.bagDistro)
         {
            _loc3_ = new V_ET_CreerTribu(param1);
         }
         else if(param2 == VioletPrepare.crashVolcano)
         {
            _loc3_ = new V_ET_ResultatCreerTribu(param1);
         }
         else if(param2 == JuiceWing.wickedToe)
         {
            _loc3_ = new V_ET_SignaleTribuCreee(param1);
         }
         else if(FaintHanging.stomachFeeble == param2)
         {
            _loc3_ = new V_ET_SignaleInvitationTribu(param1);
         }
         else if(param2 == JoyousDelightful.notebookUnit)
         {
            _loc3_ = new V_ET_ErreurRepondInvitationTribu(param1);
         }
         else if(param2 == GateStupid.waitingStupid(PlanAgreeable.laborerDelightful))
         {
            _loc3_ = new V_ET_ResultatInformationsTribu(param1);
         }
         else if(param2 == EliteProse.rayFix)
         {
            _loc3_ = new V_ET_ErreurInformationsTribu(param1);
         }
         else if(PearInjure.eliteSigh == param2)
         {
            _loc3_ = new V_ET_ResultatInformationsTribuSimple(param1);
         }
         else if(param2 == GateStupid.waitingStupid(PatWhistle.sistersGullible))
         {
            _loc3_ = new V_ET_ErreurInformationsTribuSimple(param1);
         }
         else if(AgonizingBird.creatorAgreeable == param2)
         {
            _loc3_ = new V_ET_ResultatMembresTribu(param1);
         }
         else if(GateStupid.waitingStupid(PearInjure.thickCute) == param2)
         {
            _loc3_ = new V_ET_ErreurMembresTribu(param1);
         }
         else if(JoyousDelightful.violetCurved == param2)
         {
            _loc3_ = new V_ET_ResultatQuitterTribu(param1);
         }
         else if(GateStupid.waitingStupid(EliteQuirky.taxSlip) == param2)
         {
            _loc3_ = new V_ET_ResultatListeHistoriqueTribu(param1);
         }
         else if(param2 == GateStupid.waitingStupid(BuryClub.seriousGround))
         {
            _loc3_ = new V_ET_ErreurListeHistoriqueTribu(param1);
         }
         else if(BuryClub.borrowStomach == param2)
         {
            _loc3_ = new V_ET_SignaleConnexionMembre(param1);
         }
         else if(GateStupid.waitingStupid(CuteConfused.crackerAnus) == param2)
         {
            _loc3_ = new V_ET_SignaleDeconnexionMembre(param1);
         }
         else if(UnitLook.panoramicFrail == param2)
         {
            _loc3_ = new V_ET_SignaleConnexionMembres(param1);
         }
         else if(BuryClub.robinBalvanka == param2)
         {
            _loc3_ = new V_ET_SignaleDeconnexionMembres(param1);
         }
         else if(GateStupid.waitingStupid(BruiseScale.cribKotsky) == param2)
         {
            _loc3_ = new V_ET_SignaleChangementMessageJour(param1);
         }
         else if(param2 == GateStupid.waitingStupid(MarkZonked.proseMachine))
         {
            _loc3_ = new V_ET_SignaleChangementCodeMaisonTFM(param1);
         }
         else if(param2 == GateStupid.waitingStupid(FeebleSuzuka.wickedCrib))
         {
            _loc3_ = new V_ET_SignaleChangementRang(param1);
         }
         else if(param2 == GateStupid.waitingStupid(PlanAgreeable.proudWaiting))
         {
            _loc3_ = new V_ET_SignaleExclusion(param1);
         }
         else if(param2 == GateStupid.waitingStupid(UnitLook.cuteCurved))
         {
            _loc3_ = new V_ET_SignaleNouveauMembre(param1);
         }
         else if(GateStupid.waitingStupid(AgonizingBird.sighMetal) == param2)
         {
            _loc3_ = new V_ET_SignaleDepartMembre(param1);
         }
         else if(param2 == MarkZonked.armyProgram)
         {
            _loc3_ = new V_ET_SignaleModificationLocalisationMembreTribu(param1);
         }
         else if(param2 == GateStupid.waitingStupid(CuteConfused.violetMighty))
         {
            _loc3_ = new V_ET_ResultatChangerMessageJour(param1);
         }
         else if(param2 == CompetitionSqueamish.violetKnife)
         {
            _loc3_ = new V_ET_ResultatExclureMembre(param1);
         }
         else if(param2 == GateStupid.waitingStupid(CuteConfused.recogniseCrib))
         {
            _loc3_ = new V_ET_ResultatInviterMembre(param1);
         }
         else if(param2 == JuiceWing.competitionLaborer)
         {
            _loc3_ = new V_ET_ErreurInviterMembre(param1);
         }
         else if(param2 == GateStupid.waitingStupid(GullibleCommon.seedHydrant))
         {
            _loc3_ = new V_ET_ResultatChangerCodeMaisonTFM(param1);
         }
         else if(GateStupid.waitingStupid(BuryClub.curvedRare) == param2)
         {
            _loc3_ = new V_ET_ResultatListeRangs(param1);
         }
         else if(EliteQuirky.quirkyVolcano == param2)
         {
            _loc3_ = new V_ET_ErreurListeRangs(param1);
         }
         else if(GateStupid.waitingStupid(VioletPrepare.admireDildo) == param2)
         {
            _loc3_ = new V_ET_ResultatAffecterRang(param1);
         }
         else if(param2 == BuryClub.chivalrousSuper)
         {
            _loc3_ = new V_ET_ResultatAjouterRang(param1);
         }
         else if(param2 == GateStupid.waitingStupid(MarkZonked.harmonyAnus))
         {
            _loc3_ = new V_ET_ErreurAjouterRang(param1);
         }
         else if(GateStupid.waitingStupid(MarkZonked.programViolet) == param2)
         {
            _loc3_ = new V_ET_ResultatSupprimerRang(param1);
         }
         else if(param2 == GateStupid.waitingStupid(EliteQuirky.partyFlower))
         {
            _loc3_ = new V_ET_ResultatRenommerRang(param1);
         }
         else if(MarkZonked.mightyStale == param2)
         {
            _loc3_ = new V_ET_ResultatAjouterDroitRang(param1);
         }
         else if(param2 == GateStupid.waitingStupid(JoyousDelightful.distroUnit))
         {
            _loc3_ = new V_ET_ResultatSupprimerDroitRang(param1);
         }
         else if(GateStupid.waitingStupid(PearInjure.mouseBabies) == param2)
         {
            _loc3_ = new V_ET_ResultatInverserOrdreRangs(param1);
         }
         else if(param2 == GateStupid.waitingStupid(MarkZonked.cuteJoyous))
         {
            _loc3_ = new V_ET_ResultatDesignerChefSpirituel(param1);
         }
         else if(VioletPrepare.chivalrousBerry == param2)
         {
            _loc3_ = new V_ET_ResultatRenommerTribu(param1);
         }
         else if(GullibleCommon.bruiseBorrow == param2)
         {
            _loc3_ = new V_ET_ResultatDissoudreTribu(param1);
         }
         else if(BuryClub.toeFascinated == param2)
         {
            _loc3_ = new V_ET_SignaleDissolutionTribu(param1);
         }
         else if(EliteQuirky.orangeRare == param2)
         {
            _loc3_ = new V_ET_ResultatDonneesUtilisateur(param1);
         }
         else if(param2 == GateStupid.waitingStupid(MarkZonked.stupidCrown))
         {
            _loc3_ = new V_ET_ErreurDonneesUtilisateur(param1);
         }
         else if(BuryClub.unitVolcano == param2)
         {
            _loc3_ = new V_ET_ResultatDefinitDonneesUtilisateur(param1);
         }
         else if(param2 == FaintHanging.sandBashful)
         {
            _loc3_ = new V_ET_ResultatChangerDeGenre(param1);
         }
         else if(param2 == FeebleSuzuka.burnAdaptable)
         {
            _loc3_ = new V_ET_SignaleChangementDeGenre(param1);
         }
         else if(param2 == VioletPrepare.stayRequest)
         {
            _loc3_ = new V_ET_SignaleChangementAvatar(param1);
         }
         else if(GateStupid.waitingStupid(EliteProse.inviteBashful) == param2)
         {
            _loc3_ = new V_ET_DemandeNouveauxMessagesPrivesWeb(param1);
         }
         else if(GateStupid.waitingStupid(PlanAgreeable.colorOrder) == param2)
         {
            _loc3_ = new V_ET_DemandeNouveauxMessagesPrivesWebEnMasse(param1);
         }
         else if(param2 == PatWhistle.agreeableCrime)
         {
            _loc3_ = new V_ET_SignalNouveauxMessagesPrivesWeb(param1);
         }
         else if(GateStupid.waitingStupid(FeebleSuzuka.decayInstruct) == param2)
         {
            _loc3_ = new V_ET_SignalNouveauMessagePriveWeb(param1);
         }
         else if(param2 == CuteConfused.lightHysterical)
         {
            _loc3_ = new V_ET_ReponseDemandeInfosJeuUtilisateur(param1);
         }
         else if(param2 == GateStupid.waitingStupid(MarkZonked.gateAdaptable))
         {
            _loc3_ = new V_ET_ErreurDemandeInfosJeuUtilisateur(param1);
         }
         else
         {
            throw new Error(VioletPrepare.buryBird + param2);
         }
         return _loc3_;
      }
      
      public function traiterPaquetEntrant(param1:int, param2:_IPaquetEntrant) : void
      {
         if(GateStupid.waitingStupid(InviteReligion.hydrantBlade) == param1)
         {
            this.sighInvite.x_executeResultatIdentificationService(param2 as V_ET_ResultatIdentificationService);
         }
         else if(param1 == GullibleCommon.partyEntertaining)
         {
            this.deadpanBlade.x_executeResultatMiseAJourLocalisation(param2 as V_ET_ResultatMiseAJourLocalisation);
         }
         else if(param1 == GateStupid.waitingStupid(PearInjure.satisfyFaithful))
         {
            this.deadpanBlade.x_executeResultatMiseAJourLocalisations(param2 as V_ET_ResultatMiseAJourLocalisations);
         }
         else if(param1 == GateStupid.waitingStupid(CompetitionSqueamish.patFix))
         {
            this.robinWhistle.x_executeResultatMessageCanal(param2 as V_ET_ResultatMessageCanal);
         }
         else if(GateStupid.waitingStupid(InviteReligion.laborerRobin) == param1)
         {
            this.robinWhistle.x_executeSignaleMessageCanal(param2 as V_ET_SignaleMessageCanal);
         }
         else if(GateStupid.waitingStupid(FaintHanging.armyInvite) == param1)
         {
            this.robinWhistle.x_executeResultatRejoindreCanal(param2 as V_ET_ResultatRejoindreCanal);
         }
         else if(param1 == PlanAgreeable.flowerKotsky)
         {
            this.robinWhistle.x_executeResultatQuitterCanal(param2 as V_ET_ResultatQuitterCanal);
         }
         else if(param1 == GateStupid.waitingStupid(CuteConfused.lamentableJoyous))
         {
            this.robinWhistle.x_executeSignaleRejointCanal(param2 as V_ET_SignaleRejointCanal);
         }
         else if(BruiseScale.cribProud == param1)
         {
            this.robinWhistle.x_executeSignaleQuitteCanal(param2 as V_ET_SignaleQuitteCanal);
         }
         else if(param1 == PearInjure.quirkyDeadpan.x_executeSignaleMembreRejointCanal(param2 as V_ET_SignaleMembreRejointCanal);
         }
         else if(GateStupid.waitingStupid(CuteConfused.unitChickens) == param1)
         {
            this.robinWhistle.x_executeSignaleMembresRejoignentCanal(param2 as V_ET_SignaleMembresRejoignentCanal);
         }
         else if(EliteProse.deliverInexpensive == param1)
         {
            this.robinWhistle.x_executeSignaleMembreQuitteCanal(param2 as V_ET_SignaleMembreQuitteCanal);
         }
         else if(param1 == GateStupid.waitingStupid(JuiceWing.signBashful.x_executeSignaleMembresQuittentCanal(param2 as V_ET_SignaleMembresQuittentCanal);
         }
         else if(GateStupid.waitingStupid(CompetitionSqueamish.joyousHysterical) == param1)
         {
            this.robinWhistle.x_executeResultatMessagePrive(param2 as V_ET_ResultatMessagePrive);
         }
         else if(CuteConfused.mightyPail == param1)
         {
            this.robinWhistle.x_executeRecoitMessagePriveSysteme(param2 as V_ET_RecoitMessagePriveSysteme);
         }
         else if(CompetitionSqueamish.laborerHate == param1)
         {
            this.robinWhistle.x_executeRecoitMessagePrive(param2 as V_ET_RecoitMessagePrive);
         }
         else if(GateStupid.waitingStupid(BuryClub.proseAdvise) == param1)
         {
            this.robinWhistle.x_executeResultatDefinitModeSilence(param2 as V_ET_ResultatDefinitModeSilence);
         }
         else if(param1 == GateStupid.waitingStupid(AgonizingBird.inviteScratch.x_executeResultatDemandeMembresCanal(param2 as V_ET_ResultatDemandeMembresCanal);
         }
         else if(AgonizingBird.recogniseSand == param1)
         {
            this.robinWhistle.x_executeErreurDemandeMembresCanal(param2 as V_ET_ErreurDemandeMembresCanal);
         }
         else if(InviteReligion.gapingDelightful == param1)
         {
            this.hystericalPanoramic.x_executeResultatAjoutAmi(param2 as V_ET_ResultatAjoutAmi);
         }
         else if(param1 == GateStupid.waitingStupid(AgonizingBird.slipStore))
         {
            this.hystericalPanoramic.x_executeResultatRetireAmi(param2 as V_ET_ResultatRetireAmi);
         }
         else if(EliteQuirky.sighCute == param1)
         {
            this.hystericalPanoramic.x_executeResultatListeAmis(param2 as V_ET_ResultatListeAmis);
         }
         else if(GateStupid.waitingStupid(PearInjure.wickedColor) == param1)
         {
            this.hystericalPanoramic.x_executeErreurListeAmis(param2 as V_ET_ErreurListeAmis);
         }
         else if(param1 == GateStupid.waitingStupid(EliteProse.panoramicLabel.x_executeSignaleAjoutAmi(param2 as V_ET_SignaleAjoutAmi);
         }
         else if(GateStupid.waitingStupid(MarkZonked.feebleBag) == param1)
         {
            this.hystericalPanoramic.x_executeSignaleModificationLocalisationAmi(param2 as V_ET_SignaleModificationLocalisationAmi);
         }
         else if(param1 == GateStupid.waitingStupid(BruiseScale.probablePinus.x_executeSignaleRetraitAmi(param2 as V_ET_SignaleRetraitAmi);
         }
         else if(JuiceWing.lipMighty == param1)
         {
            this.hystericalPanoramic.x_executeSignaleConnexionAmi(param2 as V_ET_SignaleConnexionAmi);
         }
         else if(param1 == AgonizingBird.eliteSupply.x_executeSignaleDeconnexionAmi(param2 as V_ET_SignaleDeconnexionAmi);
         }
         else if(param1 == MarkZonked.healBack.x_executeSignaleConnexionAmis(param2 as V_ET_SignaleConnexionAmis);
         }
         else if(param1 == UnitLook.sandCompetition)
         {
            this.hystericalPanoramic.x_executeSignaleDeconnexionAmis(param2 as V_ET_SignaleDeconnexionAmis);
         }
         else if(param1 == GateStupid.waitingStupid(UnitLook.largeScale.x_executeSignaleAjoutAmiBidirectionnel(param2 as V_ET_SignaleAjoutAmiBidirectionnel);
         }
         else if(param1 == GateStupid.waitingStupid(GullibleCommon.slipAlluring.x_executeSignaleRetraitAmiBidirectionnel(param2 as V_ET_SignaleRetraitAmiBidirectionnel);
         }
         else if(param1 == GateStupid.waitingStupid(JoyousDelightful.scaleReligion.x_executeResultatDemandeEnMariage(param2 as V_ET_ResultatDemandeEnMariage);
         }
         else if(GateStupid.waitingStupid(EliteProse.tiresomeScintillating) == param1)
         {
            this.hystericalPanoramic.x_executeErreurDemandeEnMariage(param2 as V_ET_ErreurDemandeEnMariage);
         }
         else if(param1 == PlanAgreeable.toeInvite.x_executeSignaleDemandeEnMariage(param2 as V_ET_SignaleDemandeEnMariage);
         }
         else if(param1 == FeebleSuzuka.cuteIllustrious.x_executeResultatRepondDemandeEnMariage(param2 as V_ET_ResultatRepondDemandeEnMariage);
         }
         else if(param1 == MarkZonked.injureAction)
         {
            this.hystericalPanoramic.x_executeSignaleMariage(param2 as V_ET_SignaleMariage);
         }
         else if(GateStupid.waitingStupid(FeebleSuzuka.lightAgree) == param1)
         {
            this.hystericalPanoramic.x_executeResultatDemandeDivorce(param2 as V_ET_ResultatDemandeDivorce);
         }
         else if(param1 == GateStupid.waitingStupid(PatWhistle.gapingMachine))
         {
            this.hystericalPanoramic.x_executeSignaleDivorce(param2 as V_ET_SignaleDivorce);
         }
         else if(param1 == BuryClub.batheProse.x_executeResultatAjoutListeNoire(param2 as V_ET_ResultatAjoutListeNoire);
         }
         else if(EliteProse.whisperFour == param1)
         {
            this.yellDildo.x_executeResultatRetireListeNoire(param2 as V_ET_ResultatRetireListeNoire);
         }
         else if(MarkZonked.supplyNotebook == param1)
         {
            this.yellDildo.x_executeResultatListeNoire(param2 as V_ET_ResultatListeNoire);
         }
         else if(JuiceWing.agonizingAlluring == param1)
         {
            this.yellDildo.x_executeErreurListeNoire(param2 as V_ET_ErreurListeNoire);
         }
         else if(param1 == GateStupid.waitingStupid(CompetitionSqueamish.crackerToe))
         {
            this.yellDildo.x_executeSignaleAjoutListeNoire(param2 as V_ET_SignaleAjoutListeNoire);
         }
         else if(GateStupid.waitingStupid(JoyousDelightful.sighObtainable) == param1)
         {
            this.yellDildo.x_executeSignaleRetraitListeNoire(param2 as V_ET_SignaleRetraitListeNoire);
         }
         else if(CompetitionSqueamish.bagDistro == param1)
         {
            this.thickSerious.x_executeCreerTribu(param2 as V_ET_CreerTribu);
         }
         else if(param1 == VioletPrepare.gullibleGullible.x_executeResultatCreerTribu(param2 as V_ET_ResultatCreerTribu);
         }
         else if(param1 == GateStupid.waitingStupid(JuiceWing.curvedJumbled.x_executeSignaleTribuCreee(param2 as V_ET_SignaleTribuCreee);
         }
         else if(GateStupid.waitingStupid(FaintHanging.stomachFeeble) == param1)
         {
            this.thickSerious.x_executeSignaleInvitationTribu(param2 as V_ET_SignaleInvitationTribu);
         }
         else if(JoyousDelightful.notebookUnit == param1)
         {
            this.thickSerious.x_executeErreurRepondInvitationTribu(param2 as V_ET_ErreurRepondInvitationTribu);
         }
         else if(param1 == PlanAgreeable.laborerDelightful)
         {
            this.thickSerious.x_executeResultatInformationsTribu(param2 as V_ET_ResultatInformationsTribu);
         }
         else if(param1 == GateStupid.waitingStupid(EliteProse.bagKotsky.x_executeErreurInformationsTribu(param2 as V_ET_ErreurInformationsTribu);
         }
         else if(GateStupid.waitingStupid(PearInjure.eliteSigh) == param1)
         {
            this.thickSerious.x_executeResultatInformationsTribuSimple(param2 as V_ET_ResultatInformationsTribuSimple);
         }
         else if(param1 == GateStupid.waitingStupid(PatWhistle.sistersGullible))
         {
            this.thickSerious.x_executeErreurInformationsTribuSimple(param2 as V_ET_ErreurInformationsTribuSimple);
         }
         else if(AgonizingBird.creatorAgreeable == param1)
         {
            this.thickSerious.x_executeResultatMembresTribu(param2 as V_ET_ResultatMembresTribu);
         }
         else if(GateStupid.waitingStupid(PearInjure.thickCute) == param1)
         {
            this.thickSerious.x_executeErreurMembresTribu(param2 as V_ET_ErreurMembresTribu);
         }
         else if(param1 == JoyousDelightful.zonkedMetal.x_executeResultatQuitterTribu(param2 as V_ET_ResultatQuitterTribu);
         }
         else if(param1 == EliteQuirky.babiesDecay.x_executeResultatListeHistoriqueTribu(param2 as V_ET_ResultatListeHistoriqueTribu);
         }
         else if(BuryClub.seriousGround == param1)
         {
            this.thickSerious.x_executeErreurListeHistoriqueTribu(param2 as V_ET_ErreurListeHistoriqueTribu);
         }
         else if(param1 == GateStupid.waitingStupid(BuryClub.confusedCard.x_executeSignaleConnexionMembre(param2 as V_ET_SignaleConnexionMembre);
         }
         else if(param1 == GateStupid.waitingStupid(CuteConfused.crackerAnus))
         {
            this.thickSerious.x_executeSignaleDeconnexionMembre(param2 as V_ET_SignaleDeconnexionMembre);
         }
         else if(param1 == UnitLook.creatorBury.x_executeSignaleConnexionMembres(param2 as V_ET_SignaleConnexionMembres);
         }
         else if(param1 == GateStupid.waitingStupid(BuryClub.trembleColor.x_executeSignaleDeconnexionMembres(param2 as V_ET_SignaleDeconnexionMembres);
         }
         else if(param1 == BruiseScale.companyWarlike.x_executeSignaleChangementMessageJour(param2 as V_ET_SignaleChangementMessageJour);
         }
         else if(param1 == MarkZonked.peckSpurious.x_executeSignaleChangementCodeMaisonTFM(param2 as V_ET_SignaleChangementCodeMaisonTFM);
         }
         else if(FeebleSuzuka.wickedCrib == param1)
         {
            this.thickSerious.x_executeSignaleChangementRang(param2 as V_ET_SignaleChangementRang);
         }
         else if(GateStupid.waitingStupid(PlanAgreeable.proudWaiting) == param1)
         {
            this.thickSerious.x_executeSignaleExclusion(param2 as V_ET_SignaleExclusion);
         }
         else if(UnitLook.cuteCurved == param1)
         {
            this.thickSerious.x_executeSignaleNouveauMembre(param2 as V_ET_SignaleNouveauMembre);
         }
         else if(AgonizingBird.sighMetal == param1)
         {
            this.thickSerious.x_executeSignaleDepartMembre(param2 as V_ET_SignaleDepartMembre);
         }
         else if(param1 == GateStupid.waitingStupid(MarkZonked.lightCompany.x_executeSignaleModificationLocalisationMembreTribu(param2 as V_ET_SignaleModificationLocalisationMembreTribu);
         }
         else if(GateStupid.waitingStupid(CuteConfused.violetMighty) == param1)
         {
            this.thickSerious.x_executeResultatChangerMessageJour(param2 as V_ET_ResultatChangerMessageJour);
         }
         else if(param1 == CompetitionSqueamish.violetKnife)
         {
            this.thickSerious.x_executeResultatExclureMembre(param2 as V_ET_ResultatExclureMembre);
         }
         else if(GateStupid.waitingStupid(CuteConfused.recogniseCrib) == param1)
         {
            this.thickSerious.x_executeResultatInviterMembre(param2 as V_ET_ResultatInviterMembre);
         }
         else if(param1 == JuiceWing.suzukaConfused.x_executeErreurInviterMembre(param2 as V_ET_ErreurInviterMembre);
         }
         else if(GullibleCommon.seedHydrant == param1)
         {
            this.thickSerious.x_executeResultatChangerCodeMaisonTFM(param2 as V_ET_ResultatChangerCodeMaisonTFM);
         }
         else if(GateStupid.waitingStupid(BuryClub.curvedRare) == param1)
         {
            this.thickSerious.x_executeResultatListeRangs(param2 as V_ET_ResultatListeRangs);
         }
         else if(param1 == GateStupid.waitingStupid(EliteQuirky.crowdedFrail.x_executeErreurListeRangs(param2 as V_ET_ErreurListeRangs);
         }
         else if(GateStupid.waitingStupid(VioletPrepare.admireDildo) == param1)
         {
            this.thickSerious.x_executeResultatAffecterRang(param2 as V_ET_ResultatAffecterRang);
         }
         else if(param1 == GateStupid.waitingStupid(BuryClub.sandEntertaining.x_executeResultatAjouterRang(param2 as V_ET_ResultatAjouterRang);
         }
         else if(param1 == GateStupid.waitingStupid(MarkZonked.illustriousPail.x_executeErreurAjouterRang(param2 as V_ET_ErreurAjouterRang);
         }
         else if(GateStupid.waitingStupid(MarkZonked.programViolet) == param1)
         {
            this.thickSerious.x_executeResultatSupprimerRang(param2 as V_ET_ResultatSupprimerRang);
         }
         else if(GateStupid.waitingStupid(EliteQuirky.partyFlower) == param1)
         {
            this.thickSerious.x_executeResultatRenommerRang(param2 as V_ET_ResultatRenommerRang);
         }
         else if(MarkZonked.mightyStale == param1)
         {
            this.thickSerious.x_executeResultatAjouterDroitRang(param2 as V_ET_ResultatAjouterDroitRang);
         }
         else if(GateStupid.waitingStupid(JoyousDelightful.distroUnit) == param1)
         {
            this.thickSerious.x_executeResultatSupprimerDroitRang(param2 as V_ET_ResultatSupprimerDroitRang);
         }
         else if(param1 == GateStupid.waitingStupid(PearInjure.noxiousDetermined.x_executeResultatInverserOrdreRangs(param2 as V_ET_ResultatInverserOrdreRangs);
         }
         else if(param1 == MarkZonked.obeisantJumbled.x_executeResultatDesignerChefSpirituel(param2 as V_ET_ResultatDesignerChefSpirituel);
         }
         else if(VioletPrepare.chivalrousBerry == param1)
         {
            this.thickSerious.x_executeResultatRenommerTribu(param2 as V_ET_ResultatRenommerTribu);
         }
         else if(param1 == GateStupid.waitingStupid(GullibleCommon.pinusBathe.x_executeResultatDissoudreTribu(param2 as V_ET_ResultatDissoudreTribu);
         }
         else if(param1 == BuryClub.wingLeg.x_executeSignaleDissolutionTribu(param2 as V_ET_SignaleDissolutionTribu);
         }
         else if(GateStupid.waitingStupid(EliteQuirky.orangeRare) == param1)
         {
            this.agreeableColor.x_executeResultatDonneesUtilisateur(param2 as V_ET_ResultatDonneesUtilisateur);
         }
         else if(MarkZonked.stupidCrown == param1)
         {
            this.agreeableColor.x_executeErreurDonneesUtilisateur(param2 as V_ET_ErreurDonneesUtilisateur);
         }
         else if(BuryClub.unitVolcano == param1)
         {
            this.agreeableColor.x_executeResultatDefinitDonneesUtilisateur(param2 as V_ET_ResultatDefinitDonneesUtilisateur);
         }
         else if(param1 == GateStupid.waitingStupid(FaintHanging.stupidRay.x_executeResultatChangerDeGenre(param2 as V_ET_ResultatChangerDeGenre);
         }
         else if(param1 == FeebleSuzuka.jumbledColor.x_executeSignaleChangementDeGenre(param2 as V_ET_SignaleChangementDeGenre);
         }
         else if(param1 == VioletPrepare.batheWaiting.x_executeSignaleChangementAvatar(param2 as V_ET_SignaleChangementAvatar);
         }
         else if(GateStupid.waitingStupid(EliteProse.inviteBashful) == param1)
         {
            this.agreeableColor.x_executeDemandeNouveauxMessagesPrivesWeb(param2 as V_ET_DemandeNouveauxMessagesPrivesWeb);
         }
         else if(param1 == PlanAgreeable.juiceCompany.x_executeDemandeNouveauxMessagesPrivesWebEnMasse(param2 as V_ET_DemandeNouveauxMessagesPrivesWebEnMasse);
         }
         else if(param1 == PatWhistle.balvankaFragile.x_executeSignalNouveauxMessagesPrivesWeb(param2 as V_ET_SignalNouveauxMessagesPrivesWeb);
         }
         else if(FeebleSuzuka.decayInstruct == param1)
         {
            this.agreeableColor.x_executeSignalNouveauMessagePriveWeb(param2 as V_ET_SignalNouveauMessagePriveWeb);
         }
         else if(GateStupid.waitingStupid(CuteConfused.lightHysterical) == param1)
         {
            this.agreeableColor.x_executeReponseDemandeInfosJeuUtilisateur(param2 as V_ET_ReponseDemandeInfosJeuUtilisateur);
         }
         else if(MarkZonked.gateAdaptable == param1)
         {
            this.agreeableColor.x_executeErreurDemandeInfosJeuUtilisateur(param2 as V_ET_ErreurDemandeInfosJeuUtilisateur);
         }
         else
         {
            throw new Error(VioletPrepare.buryBird + param1);
         }
      }
      
      public function getIdPaquet(param1:_IPaquetSortant) : int
      {
         switch(true)
         {
            case param1 is V_ST_IdentificationService:
               return GateStupid.waitingStupid(FaintHanging.wateryBalvanka);
            case param1 is V_ST_PingUtilisateur:
               return GateStupid.waitingStupid(EliteProse.zonkedOrange);
            case param1 is V_ST_MiseAJourLocalisation:
               return CuteConfused.trembleChivalrous;
            case param1 is V_ST_MiseAJourLocalisations:
               return GateStupid.waitingStupid(GullibleCommon.proudFour);
            case param1 is V_ST_EnvoitMessageCanal:
               return GateStupid.waitingStupid(JoyousDelightful.juiceLoaf);
            case param1 is V_ST_RejoindreCanal:
               return PearInjure.signBag;
            case param1 is V_ST_QuitterCanal:
               return PatWhistle.hangingYell;
            case param1 is V_ST_EnvoitMessagePrive:
               return PatWhistle.cribNotebook;
            case param1 is V_ST_DefinitModeSilence:
               return VioletPrepare.whisperStatement;
            case param1 is V_ST_DemandeMembresCanal:
               return BruiseScale.labelSuper;
            case param1 is V_ST_AjoutAmi:
               return GateStupid.waitingStupid(FaintHanging.rareCard);
            case param1 is V_ST_RetireAmi:
               return VioletPrepare.hatefulHalf;
            case param1 is V_ST_ListeAmis:
               return GateStupid.waitingStupid(EliteProse.agonizingFragile);
            case param1 is V_ST_DemandeEnMariage:
               return PearInjure.alluringJoyous;
            case param1 is V_ST_RepondDemandeEnMariage:
               return GateStupid.waitingStupid(BuryClub.crownElite);
            case param1 is V_ST_DemandeDivorce:
               return GateStupid.waitingStupid(PatWhistle.hystericalHate);
            case param1 is V_ST_AjoutListeNoire:
               return GateStupid.waitingStupid(CuteConfused.faintFaithful);
            case param1 is V_ST_RetireListeNoire:
               return GateStupid.waitingStupid(BruiseScale.largeBabies);
            case param1 is V_ST_ListeNoire:
               return GateStupid.waitingStupid(PearInjure.milkyCrown);
            case param1 is V_ST_CreerTribu:
               return CompetitionSqueamish.bagDistro;
            case param1 is V_ST_ResultatCreerTribu:
               return GateStupid.waitingStupid(VioletPrepare.crashVolcano);
            case param1 is V_ST_RepondInvitationTribu:
               return GateStupid.waitingStupid(BruiseScale.flowerFascinated);
            case param1 is V_ST_DemandeInformationsTribu:
               return GateStupid.waitingStupid(JoyousDelightful.stickToe);
            case param1 is V_ST_DemandeInformationsTribuSimpleParNom:
               return GateStupid.waitingStupid(PlanAgreeable.machineGrate);
            case param1 is V_ST_DemandeMembresTribu:
               return GateStupid.waitingStupid(CompetitionSqueamish.scintillatingTasteless);
            case param1 is V_ST_QuitterTribu:
               return GateStupid.waitingStupid(PearInjure.hatefulWhistle);
            case param1 is V_ST_ListeHistoriqueTribu:
               return GateStupid.waitingStupid(EliteQuirky.noxiousIcy);
            case param1 is V_ST_ChangerMessageJour:
               return CuteConfused.deadpanPeck;
            case param1 is V_ST_ExclureMembre:
               return MarkZonked.colorInstruct;
            case param1 is V_ST_InviterMembre:
               return JoyousDelightful.unequaledTrail;
            case param1 is V_ST_ChangerCodeMaisonTFM:
               return JoyousDelightful.peckOranges;
            case param1 is V_ST_ListeRangs:
               return GateStupid.waitingStupid(UnitLook.lamentableTouch);
            case param1 is V_ST_AffecterRang:
               return VioletPrepare.hatefulSign;
            case param1 is V_ST_AjouterRang:
               return CuteConfused.deliverHanging;
            case param1 is V_ST_SupprimerRang:
               return PlanAgreeable.borrowWarlike;
            case param1 is V_ST_RenommerRang:
               return GateStupid.waitingStupid(PearInjure.warlikeLip);
            case param1 is V_ST_AjouterDroitRang:
               return GateStupid.waitingStupid(FaintHanging.curvedZonked);
            case param1 is V_ST_SupprimerDroitRang:
               return GateStupid.waitingStupid(FaintHanging.orangesDeliver);
            case param1 is V_ST_InverserOrdreRangs:
               return GateStupid.waitingStupid(JoyousDelightful.clubAnnoying);
            case param1 is V_ST_DesignerChefSpirituel:
               return GateStupid.waitingStupid(FeebleSuzuka.clubLeg);
            case param1 is V_ST_RenommerTribu:
               return PearInjure.fragileHarmony;
            case param1 is V_ST_DissoudreTribu:
               return GateStupid.waitingStupid(InviteReligion.laborerFlower);
            case param1 is V_ST_DemandeDonneesUtilisateur:
               return GateStupid.waitingStupid(JoyousDelightful.scintillatingKnife);
            case param1 is V_ST_DefinitDonneesUtilisateur:
               return CuteConfused.gulliblePinus;
            case param1 is V_ST_ChangerDeGenre:
               return PatWhistle.statementAdhesive;
            case param1 is V_ST_SignaleChangementDeGenre:
               return GateStupid.waitingStupid(FeebleSuzuka.burnAdaptable);
            case param1 is V_ST_SignaleChangementAvatar:
               return VioletPrepare.stayRequest;
            case param1 is V_ST_SignalNouveauxMessagesPrivesWeb:
               return PatWhistle.agreeableCrime;
            case param1 is V_ST_SignalNouveauMessagePriveWeb:
               return FeebleSuzuka.decayInstruct;
            case param1 is V_ST_RequeteDemandeInfosJeuUtilisateur:
               return GateStupid.waitingStupid(AgonizingBird.creatorRequest);
            default:
               return -FaintHanging.wateryBalvanka;
         }
      }
      
      public function get version() : String
      {
         return this.admireLamentable;
      }
   }
}
