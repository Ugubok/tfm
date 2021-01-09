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
   
   public class UncleMighty implements _IProtocole
   {
       
      
      public var spuriousPrepare:String;
      
      public var flowerSubdued:V_CT_DonneesUtilisateur;
      
      public var senseNoxious:V_CT_Defaut;
      
      public var partyApathetic:V_CT_ListeNoire;
      
      public var borrowNoxious:V_CT_Chat;
      
      public var juiceFaithful:V_CT_Service;
      
      public var waitingClub:V_CT_motsInterdits;
      
      public var tiresomeProse:V_CT_Tribu;
      
      public var harmonyDeliver:V_CT_Utilisateur;
      
      public var toeStomach:V_CT_Ami;
      
      public function UncleMighty()
      {
         this.spuriousPrepare = DeterminedSatisfy.coalScintillating(BatheWicked.dildoBird);
         super();
      }
      
      public function creePaquetEntrant(param1:_IConnexion, param2:int) : _IPaquetEntrant
      {
         var _loc3_:_IPaquetEntrant = null;
         if(param2 == DeterminedSatisfy.mouseJuice(IllustriousHalf.commonHistorical))
         {
            _loc3_ = new V_ET_ResultatIdentificationService(param1);
         }
         else if(DeterminedSatisfy.mouseJuice(SighLunasole.creatorMark) == param2)
         {
            _loc3_ = new V_ET_ResultatMiseAJourLocalisation(param1);
         }
         else if(DeterminedSatisfy.mouseJuice(JoyousRare.agonizingCompetition) == param2)
         {
            _loc3_ = new V_ET_ResultatMiseAJourLocalisations(param1);
         }
         else if(param2 == DeterminedSatisfy.mouseJuice(AgreeCreator.jumbledAdaptable))
         {
            _loc3_ = new V_ET_ResultatMessageCanal(param1);
         }
         else if(param2 == CrimeSense.hystericalSubdued)
         {
            _loc3_ = new V_ET_SignaleMessageCanal(param1);
         }
         else if(param2 == StoreFix.unequaledList)
         {
            _loc3_ = new V_ET_ResultatRejoindreCanal(param1);
         }
         else if(DeterminedSatisfy.mouseJuice(SighLunasole.cardSuper) == param2)
         {
            _loc3_ = new V_ET_ResultatQuitterCanal(param1);
         }
         else if(DeterminedSatisfy.mouseJuice(DeadpanMark.seedColor) == param2)
         {
            _loc3_ = new V_ET_SignaleRejointCanal(param1);
         }
         else if(DeterminedSatisfy.mouseJuice(CrimeSense.superBerry) == param2)
         {
            _loc3_ = new V_ET_SignaleQuitteCanal(param1);
         }
         else if(param2 == LaborerYell.stomachCard)
         {
            _loc3_ = new V_ET_SignaleMembreRejointCanal(param1);
         }
         else if(HatefulHanging.whistleSigh == param2)
         {
            _loc3_ = new V_ET_SignaleMembresRejoignentCanal(param1);
         }
         else if(param2 == DeterminedSatisfy.mouseJuice(KnotChop.unitStay))
         {
            _loc3_ = new V_ET_SignaleMembreQuitteCanal(param1);
         }
         else if(param2 == CryApathetic.burnKotsky)
         {
            _loc3_ = new V_ET_SignaleMembresQuittentCanal(param1);
         }
         else if(DeterminedSatisfy.mouseJuice(LaborerYell.robinProgram) == param2)
         {
            _loc3_ = new V_ET_ResultatMessagePrive(param1);
         }
         else if(DeterminedSatisfy.mouseJuice(CryBashful.chopHydrant) == param2)
         {
            _loc3_ = new V_ET_RecoitMessagePriveSysteme(param1);
         }
         else if(NoxiousCute.crackerFeeble == param2)
         {
            _loc3_ = new V_ET_RecoitMessagePrive(param1);
         }
         else if(param2 == DeterminedSatisfy.mouseJuice(DeadpanMark.whistleRay))
         {
            _loc3_ = new V_ET_ResultatDefinitModeSilence(param1);
         }
         else if(DeterminedSatisfy.mouseJuice(LargeSand.inexpensiveSwanky) == param2)
         {
            _loc3_ = new V_ET_ResultatDemandeMembresCanal(param1);
         }
         else if(param2 == BatheWicked.bruiseAgreeable)
         {
            _loc3_ = new V_ET_ErreurDemandeMembresCanal(param1);
         }
         else if(LargeSand.lipPear == param2)
         {
            _loc3_ = new V_ET_ResultatAjoutAmi(param1);
         }
         else if(DeterminedSatisfy.mouseJuice(CryBashful.hydrantTouch) == param2)
         {
            _loc3_ = new V_ET_ResultatRetireAmi(param1);
         }
         else if(param2 == AdhesiveSatisfy.scintillatingPat)
         {
            _loc3_ = new V_ET_ResultatListeAmis(param1);
         }
         else if(param2 == LargeSand.adaptableSand)
         {
            _loc3_ = new V_ET_ErreurListeAmis(param1);
         }
         else if(param2 == LaborerYell.instructParty)
         {
            _loc3_ = new V_ET_SignaleAjoutAmi(param1);
         }
         else if(param2 == DeterminedSatisfy.mouseJuice(CrackerScratch.commonAction))
         {
            _loc3_ = new V_ET_SignaleModificationLocalisationAmi(param1);
         }
         else if(param2 == DeterminedSatisfy.mouseJuice(SighLunasole.knotFragile))
         {
            _loc3_ = new V_ET_SignaleRetraitAmi(param1);
         }
         else if(param2 == DeterminedSatisfy.mouseJuice(HatefulHanging.storeLarge))
         {
            _loc3_ = new V_ET_SignaleConnexionAmi(param1);
         }
         else if(param2 == JoyousRare.joyousToe)
         {
            _loc3_ = new V_ET_SignaleDeconnexionAmi(param1);
         }
         else if(DeterminedSatisfy.mouseJuice(IllustriousHalf.fixLabel) == param2)
         {
            _loc3_ = new V_ET_SignaleConnexionAmis(param1);
         }
         else if(DeterminedSatisfy.mouseJuice(CrimeSense.chickenPlan) == param2)
         {
            _loc3_ = new V_ET_SignaleDeconnexionAmis(param1);
         }
         else if(param2 == DeterminedSatisfy.mouseJuice(LargeSand.noxiousSqueamish))
         {
            _loc3_ = new V_ET_SignaleAjoutAmiBidirectionnel(param1);
         }
         else if(LargeSand.alluringHalf == param2)
         {
            _loc3_ = new V_ET_SignaleRetraitAmiBidirectionnel(param1);
         }
         else if(param2 == BatheWicked.agonizingMouse)
         {
            _loc3_ = new V_ET_ResultatDemandeEnMariage(param1);
         }
         else if(AgreeHydrant.crackerDildo == param2)
         {
            _loc3_ = new V_ET_ErreurDemandeEnMariage(param1);
         }
         else if(DeterminedSatisfy.mouseJuice(HatefulHanging.noiselessSatisfy) == param2)
         {
            _loc3_ = new V_ET_SignaleDemandeEnMariage(param1);
         }
         else if(param2 == DeterminedSatisfy.mouseJuice(CrimeSense.toeProud))
         {
            _loc3_ = new V_ET_ResultatRepondDemandeEnMariage(param1);
         }
         else if(CryBashful.colorStore == param2)
         {
            _loc3_ = new V_ET_SignaleMariage(param1);
         }
         else if(DeterminedSatisfy.mouseJuice(VioletScratch.stupidLeg) == param2)
         {
            _loc3_ = new V_ET_ResultatDemandeDivorce(param1);
         }
         else if(param2 == LaborerYell.yellBashful)
         {
            _loc3_ = new V_ET_SignaleDivorce(param1);
         }
         else if(CrackerScratch.chopAbaft == param2)
         {
            _loc3_ = new V_ET_ResultatAjoutListeNoire(param1);
         }
         else if(param2 == DeterminedSatisfy.mouseJuice(IllustriousHalf.bagObtainable))
         {
            _loc3_ = new V_ET_ResultatRetireListeNoire(param1);
         }
         else if(DeterminedSatisfy.mouseJuice(CrimeSense.orangesBack) == param2)
         {
            _loc3_ = new V_ET_ResultatListeNoire(param1);
         }
         else if(param2 == StoreFix.hatefulPanoramic)
         {
            _loc3_ = new V_ET_ErreurListeNoire(param1);
         }
         else if(param2 == DeterminedSatisfy.mouseJuice(VioletScratch.sistersObtainable))
         {
            _loc3_ = new V_ET_SignaleAjoutListeNoire(param1);
         }
         else if(KnotChop.birdWicked == param2)
         {
            _loc3_ = new V_ET_SignaleRetraitListeNoire(param1);
         }
         else if(CryApathetic.stupidBalvanka == param2)
         {
            _loc3_ = new V_ET_CreerTribu(param1);
         }
         else if(param2 == HatefulHanging.seriousMilky)
         {
            _loc3_ = new V_ET_ResultatCreerTribu(param1);
         }
         else if(DeterminedSatisfy.mouseJuice(SighLunasole.yellCoal) == param2)
         {
            _loc3_ = new V_ET_SignaleTribuCreee(param1);
         }
         else if(param2 == NoxiousCute.fascinatedJoyous)
         {
            _loc3_ = new V_ET_SignaleInvitationTribu(param1);
         }
         else if(JoyousRare.joyousNoiseless == param2)
         {
            _loc3_ = new V_ET_ErreurRepondInvitationTribu(param1);
         }
         else if(DeterminedSatisfy.mouseJuice(LaborerYell.prepareLunasole) == param2)
         {
            _loc3_ = new V_ET_ResultatInformationsTribu(param1);
         }
         else if(param2 == DeterminedSatisfy.mouseJuice(CryApathetic.hydrantVolcano))
         {
            _loc3_ = new V_ET_ErreurInformationsTribu(param1);
         }
         else if(param2 == DeadpanMark.apatheticJumbled)
         {
            _loc3_ = new V_ET_ResultatInformationsTribuSimple(param1);
         }
         else if(param2 == StoreFix.labelToe)
         {
            _loc3_ = new V_ET_ErreurInformationsTribuSimple(param1);
         }
         else if(DeterminedSatisfy.mouseJuice(HatefulHanging.entertainingSupply) == param2)
         {
            _loc3_ = new V_ET_ResultatMembresTribu(param1);
         }
         else if(param2 == DeterminedSatisfy.mouseJuice(LargeSand.probableBorrow))
         {
            _loc3_ = new V_ET_ErreurMembresTribu(param1);
         }
         else if(param2 == AgreeCreator.scaleToe)
         {
            _loc3_ = new V_ET_ResultatQuitterTribu(param1);
         }
         else if(param2 == CryBashful.burnWicked)
         {
            _loc3_ = new V_ET_ResultatListeHistoriqueTribu(param1);
         }
         else if(DeterminedSatisfy.mouseJuice(KnotChop.religionOranges) == param2)
         {
            _loc3_ = new V_ET_ErreurListeHistoriqueTribu(param1);
         }
         else if(param2 == AgreeHydrant.feebleVolcano)
         {
            _loc3_ = new V_ET_SignaleConnexionMembre(param1);
         }
         else if(NoxiousCute.backPat == param2)
         {
            _loc3_ = new V_ET_SignaleDeconnexionMembre(param1);
         }
         else if(param2 == IllustriousHalf.spuriousChicken)
         {
            _loc3_ = new V_ET_SignaleConnexionMembres(param1);
         }
         else if(param2 == CryApathetic.seriousCracker)
         {
            _loc3_ = new V_ET_SignaleDeconnexionMembres(param1);
         }
         else if(DeterminedSatisfy.mouseJuice(VioletScratch.alluringMachine) == param2)
         {
            _loc3_ = new V_ET_SignaleChangementMessageJour(param1);
         }
         else if(DeterminedSatisfy.mouseJuice(CryApathetic.amuseProgram) == param2)
         {
            _loc3_ = new V_ET_SignaleChangementCodeMaisonTFM(param1);
         }
         else if(param2 == KnotChop.suzukaPeck)
         {
            _loc3_ = new V_ET_SignaleChangementRang(param1);
         }
         else if(param2 == StoreFix.faithfulAgree)
         {
            _loc3_ = new V_ET_SignaleExclusion(param1);
         }
         else if(param2 == AgreeCreator.crownRay)
         {
            _loc3_ = new V_ET_SignaleNouveauMembre(param1);
         }
         else if(param2 == DeterminedSatisfy.mouseJuice(BatheWicked.deliverSupply))
         {
            _loc3_ = new V_ET_SignaleDepartMembre(param1);
         }
         else if(param2 == DeterminedSatisfy.mouseJuice(AgreeHydrant.taxBorrow))
         {
            _loc3_ = new V_ET_SignaleModificationLocalisationMembreTribu(param1);
         }
         else if(LaborerYell.jumbledBashful == param2)
         {
            _loc3_ = new V_ET_ResultatChangerMessageJour(param1);
         }
         else if(AdhesiveSatisfy.chivalrousDistro == param2)
         {
            _loc3_ = new V_ET_ResultatExclureMembre(param1);
         }
         else if(IllustriousHalf.amuseNoiseless == param2)
         {
            _loc3_ = new V_ET_ResultatInviterMembre(param1);
         }
         else if(DeterminedSatisfy.mouseJuice(HatefulHanging.tiresomeWhisper) == param2)
         {
            _loc3_ = new V_ET_ErreurInviterMembre(param1);
         }
         else if(AgreeCreator.hydrantThick == param2)
         {
            _loc3_ = new V_ET_ResultatChangerCodeMaisonTFM(param1);
         }
         else if(HatefulHanging.adaptableKnot == param2)
         {
            _loc3_ = new V_ET_ResultatListeRangs(param1);
         }
         else if(CryBashful.whistleCompetition == param2)
         {
            _loc3_ = new V_ET_ErreurListeRangs(param1);
         }
         else if(DeterminedSatisfy.mouseJuice(VioletScratch.hateAgreeable) == param2)
         {
            _loc3_ = new V_ET_ResultatAffecterRang(param1);
         }
         else if(CrimeSense.statementSisters == param2)
         {
            _loc3_ = new V_ET_ResultatAjouterRang(param1);
         }
         else if(param2 == DeterminedSatisfy.mouseJuice(DeadpanMark.kotskyGate))
         {
            _loc3_ = new V_ET_ErreurAjouterRang(param1);
         }
         else if(DeterminedSatisfy.mouseJuice(JoyousRare.coalPeck) == param2)
         {
            _loc3_ = new V_ET_ResultatSupprimerRang(param1);
         }
         else if(param2 == DeterminedSatisfy.mouseJuice(CrackerScratch.whisperBalvanka))
         {
            _loc3_ = new V_ET_ResultatRenommerRang(param1);
         }
         else if(param2 == SighLunasole.jumbledStay)
         {
            _loc3_ = new V_ET_ResultatAjouterDroitRang(param1);
         }
         else if(DeterminedSatisfy.mouseJuice(LargeSand.signLunasole) == param2)
         {
            _loc3_ = new V_ET_ResultatSupprimerDroitRang(param1);
         }
         else if(param2 == DeterminedSatisfy.mouseJuice(NoxiousCute.backSuper))
         {
            _loc3_ = new V_ET_ResultatInverserOrdreRangs(param1);
         }
         else if(param2 == DeterminedSatisfy.mouseJuice(SighLunasole.pearLamentable))
         {
            _loc3_ = new V_ET_ResultatDesignerChefSpirituel(param1);
         }
         else if(param2 == DeterminedSatisfy.mouseJuice(CrimeSense.religionCompany))
         {
            _loc3_ = new V_ET_ResultatRenommerTribu(param1);
         }
         else if(param2 == OrangesSqueamish.faithfulSign)
         {
            _loc3_ = new V_ET_ResultatDissoudreTribu(param1);
         }
         else if(param2 == DeterminedSatisfy.mouseJuice(IllustriousHalf.partyAdaptable))
         {
            _loc3_ = new V_ET_SignaleDissolutionTribu(param1);
         }
         else if(param2 == DeterminedSatisfy.mouseJuice(StoreFix.buryDecay))
         {
            _loc3_ = new V_ET_ResultatDonneesUtilisateur(param1);
         }
         else if(param2 == DeterminedSatisfy.mouseJuice(LargeSand.fourCompany))
         {
            _loc3_ = new V_ET_ErreurDonneesUtilisateur(param1);
         }
         else if(param2 == DeterminedSatisfy.mouseJuice(CryBashful.pailConfused))
         {
            _loc3_ = new V_ET_ResultatDefinitDonneesUtilisateur(param1);
         }
         else if(DeterminedSatisfy.mouseJuice(NoxiousCute.whisperDeliver) == param2)
         {
            _loc3_ = new V_ET_ResultatChangerDeGenre(param1);
         }
         else if(param2 == AdhesiveSatisfy.swankyAbaft)
         {
            _loc3_ = new V_ET_SignaleChangementDeGenre(param1);
         }
         else if(param2 == DeterminedSatisfy.mouseJuice(HatefulHanging.yellTax))
         {
            _loc3_ = new V_ET_SignaleChangementAvatar(param1);
         }
         else if(DeterminedSatisfy.mouseJuice(AdhesiveSatisfy.icyDeadpan) == param2)
         {
            _loc3_ = new V_ET_DemandeNouveauxMessagesPrivesWeb(param1);
         }
         else if(param2 == DeterminedSatisfy.mouseJuice(HatefulHanging.requestHateful))
         {
            _loc3_ = new V_ET_DemandeNouveauxMessagesPrivesWebEnMasse(param1);
         }
         else if(DeterminedSatisfy.mouseJuice(IllustriousHalf.hatefulSign) == param2)
         {
            _loc3_ = new V_ET_SignalNouveauxMessagesPrivesWeb(param1);
         }
         else if(CrackerScratch.zonkedBurn == param2)
         {
            _loc3_ = new V_ET_SignalNouveauMessagePriveWeb(param1);
         }
         else if(param2 == BatheWicked.chopProud)
         {
            _loc3_ = new V_ET_ReponseDemandeInfosJeuUtilisateur(param1);
         }
         else if(KnotChop.chickenFascinated == param2)
         {
            _loc3_ = new V_ET_ErreurDemandeInfosJeuUtilisateur(param1);
         }
         else
         {
            throw new Error(CrimeSense.legList + param2);
         }
         return _loc3_;
      }
      
      public function traiterPaquetEntrant(param1:int, param2:_IPaquetEntrant) : void
      {
         if(param1 == DeterminedSatisfy.mouseJuice(IllustriousHalf.commonHistorical))
         {
            this.juiceFaithful.x_executeResultatIdentificationService(param2 as V_ET_ResultatIdentificationService);
         }
         else if(SighLunasole.creatorMark == param1)
         {
            this.harmonyDeliver.x_executeResultatMiseAJourLocalisation(param2 as V_ET_ResultatMiseAJourLocalisation);
         }
         else if(param1 == DeterminedSatisfy.mouseJuice(JoyousRare.agonizingCompetition))
         {
            this.harmonyDeliver.x_executeResultatMiseAJourLocalisations(param2 as V_ET_ResultatMiseAJourLocalisations);
         }
         else if(param1 == DeterminedSatisfy.mouseJuice(AgreeCreator.jumbledAdaptable))
         {
            this.borrowNoxious.x_executeResultatMessageCanal(param2 as V_ET_ResultatMessageCanal);
         }
         else if(DeterminedSatisfy.mouseJuice(CrimeSense.hystericalSubdued) == param1)
         {
            this.borrowNoxious.x_executeSignaleMessageCanal(param2 as V_ET_SignaleMessageCanal);
         }
         else if(param1 == StoreFix.unequaledList)
         {
            this.borrowNoxious.x_executeResultatRejoindreCanal(param2 as V_ET_ResultatRejoindreCanal);
         }
         else if(param1 == SighLunasole.cardSuper)
         {
            this.borrowNoxious.x_executeResultatQuitterCanal(param2 as V_ET_ResultatQuitterCanal);
         }
         else if(param1 == DeadpanMark.seedColor)
         {
            this.borrowNoxious.x_executeSignaleRejointCanal(param2 as V_ET_SignaleRejointCanal);
         }
         else if(param1 == CrimeSense.superBerry)
         {
            this.borrowNoxious.x_executeSignaleQuitteCanal(param2 as V_ET_SignaleQuitteCanal);
         }
         else if(param1 == LaborerYell.stomachCard)
         {
            this.borrowNoxious.x_executeSignaleMembreRejointCanal(param2 as V_ET_SignaleMembreRejointCanal);
         }
         else if(DeterminedSatisfy.mouseJuice(HatefulHanging.whistleSigh) == param1)
         {
            this.borrowNoxious.x_executeSignaleMembresRejoignentCanal(param2 as V_ET_SignaleMembresRejoignentCanal);
         }
         else if(param1 == DeterminedSatisfy.mouseJuice(KnotChop.unitStay))
         {
            this.borrowNoxious.x_executeSignaleMembreQuitteCanal(param2 as V_ET_SignaleMembreQuitteCanal);
         }
         else if(param1 == CryApathetic.burnKotsky)
         {
            this.borrowNoxious.x_executeSignaleMembresQuittentCanal(param2 as V_ET_SignaleMembresQuittentCanal);
         }
         else if(DeterminedSatisfy.mouseJuice(LaborerYell.robinProgram) == param1)
         {
            this.borrowNoxious.x_executeResultatMessagePrive(param2 as V_ET_ResultatMessagePrive);
         }
         else if(param1 == DeterminedSatisfy.mouseJuice(CryBashful.chopHydrant))
         {
            this.borrowNoxious.x_executeRecoitMessagePriveSysteme(param2 as V_ET_RecoitMessagePriveSysteme);
         }
         else if(param1 == NoxiousCute.crackerFeeble)
         {
            this.borrowNoxious.x_executeRecoitMessagePrive(param2 as V_ET_RecoitMessagePrive);
         }
         else if(DeterminedSatisfy.mouseJuice(DeadpanMark.whistleRay) == param1)
         {
            this.borrowNoxious.x_executeResultatDefinitModeSilence(param2 as V_ET_ResultatDefinitModeSilence);
         }
         else if(param1 == DeterminedSatisfy.mouseJuice(LargeSand.inexpensiveSwanky))
         {
            this.borrowNoxious.x_executeResultatDemandeMembresCanal(param2 as V_ET_ResultatDemandeMembresCanal);
         }
         else if(param1 == BatheWicked.bruiseAgreeable)
         {
            this.borrowNoxious.x_executeErreurDemandeMembresCanal(param2 as V_ET_ErreurDemandeMembresCanal);
         }
         else if(param1 == LargeSand.lipPear)
         {
            this.toeStomach.x_executeResultatAjoutAmi(param2 as V_ET_ResultatAjoutAmi);
         }
         else if(DeterminedSatisfy.mouseJuice(CryBashful.hydrantTouch) == param1)
         {
            this.toeStomach.x_executeResultatRetireAmi(param2 as V_ET_ResultatRetireAmi);
         }
         else if(DeterminedSatisfy.mouseJuice(AdhesiveSatisfy.scintillatingPat) == param1)
         {
            this.toeStomach.x_executeResultatListeAmis(param2 as V_ET_ResultatListeAmis);
         }
         else if(param1 == LargeSand.adaptableSand)
         {
            this.toeStomach.x_executeErreurListeAmis(param2 as V_ET_ErreurListeAmis);
         }
         else if(DeterminedSatisfy.mouseJuice(LaborerYell.instructParty) == param1)
         {
            this.toeStomach.x_executeSignaleAjoutAmi(param2 as V_ET_SignaleAjoutAmi);
         }
         else if(DeterminedSatisfy.mouseJuice(CrackerScratch.commonAction) == param1)
         {
            this.toeStomach.x_executeSignaleModificationLocalisationAmi(param2 as V_ET_SignaleModificationLocalisationAmi);
         }
         else if(SighLunasole.knotFragile == param1)
         {
            this.toeStomach.x_executeSignaleRetraitAmi(param2 as V_ET_SignaleRetraitAmi);
         }
         else if(param1 == HatefulHanging.storeLarge)
         {
            this.toeStomach.x_executeSignaleConnexionAmi(param2 as V_ET_SignaleConnexionAmi);
         }
         else if(param1 == DeterminedSatisfy.mouseJuice(JoyousRare.joyousToe))
         {
            this.toeStomach.x_executeSignaleDeconnexionAmi(param2 as V_ET_SignaleDeconnexionAmi);
         }
         else if(IllustriousHalf.fixLabel == param1)
         {
            this.toeStomach.x_executeSignaleConnexionAmis(param2 as V_ET_SignaleConnexionAmis);
         }
         else if(param1 == DeterminedSatisfy.mouseJuice(CrimeSense.chickenPlan))
         {
            this.toeStomach.x_executeSignaleDeconnexionAmis(param2 as V_ET_SignaleDeconnexionAmis);
         }
         else if(param1 == DeterminedSatisfy.mouseJuice(LargeSand.noxiousSqueamish))
         {
            this.toeStomach.x_executeSignaleAjoutAmiBidirectionnel(param2 as V_ET_SignaleAjoutAmiBidirectionnel);
         }
         else if(DeterminedSatisfy.mouseJuice(LargeSand.alluringHalf) == param1)
         {
            this.toeStomach.x_executeSignaleRetraitAmiBidirectionnel(param2 as V_ET_SignaleRetraitAmiBidirectionnel);
         }
         else if(DeterminedSatisfy.mouseJuice(BatheWicked.agonizingMouse) == param1)
         {
            this.toeStomach.x_executeResultatDemandeEnMariage(param2 as V_ET_ResultatDemandeEnMariage);
         }
         else if(AgreeHydrant.crackerDildo == param1)
         {
            this.toeStomach.x_executeErreurDemandeEnMariage(param2 as V_ET_ErreurDemandeEnMariage);
         }
         else if(DeterminedSatisfy.mouseJuice(HatefulHanging.noiselessSatisfy) == param1)
         {
            this.toeStomach.x_executeSignaleDemandeEnMariage(param2 as V_ET_SignaleDemandeEnMariage);
         }
         else if(param1 == CrimeSense.toeProud)
         {
            this.toeStomach.x_executeResultatRepondDemandeEnMariage(param2 as V_ET_ResultatRepondDemandeEnMariage);
         }
         else if(param1 == CryBashful.colorStore)
         {
            this.toeStomach.x_executeSignaleMariage(param2 as V_ET_SignaleMariage);
         }
         else if(param1 == VioletScratch.stupidLeg)
         {
            this.toeStomach.x_executeResultatDemandeDivorce(param2 as V_ET_ResultatDemandeDivorce);
         }
         else if(DeterminedSatisfy.mouseJuice(LaborerYell.yellBashful) == param1)
         {
            this.toeStomach.x_executeSignaleDivorce(param2 as V_ET_SignaleDivorce);
         }
         else if(param1 == CrackerScratch.chopAbaft)
         {
            this.partyApathetic.x_executeResultatAjoutListeNoire(param2 as V_ET_ResultatAjoutListeNoire);
         }
         else if(param1 == IllustriousHalf.bagObtainable)
         {
            this.partyApathetic.x_executeResultatRetireListeNoire(param2 as V_ET_ResultatRetireListeNoire);
         }
         else if(DeterminedSatisfy.mouseJuice(CrimeSense.orangesBack) == param1)
         {
            this.partyApathetic.x_executeResultatListeNoire(param2 as V_ET_ResultatListeNoire);
         }
         else if(param1 == DeterminedSatisfy.mouseJuice(StoreFix.hatefulPanoramic))
         {
            this.partyApathetic.x_executeErreurListeNoire(param2 as V_ET_ErreurListeNoire);
         }
         else if(param1 == VioletScratch.sistersObtainable)
         {
            this.partyApathetic.x_executeSignaleAjoutListeNoire(param2 as V_ET_SignaleAjoutListeNoire);
         }
         else if(param1 == KnotChop.birdWicked)
         {
            this.partyApathetic.x_executeSignaleRetraitListeNoire(param2 as V_ET_SignaleRetraitListeNoire);
         }
         else if(CryApathetic.stupidBalvanka == param1)
         {
            this.tiresomeProse.x_executeCreerTribu(param2 as V_ET_CreerTribu);
         }
         else if(param1 == HatefulHanging.seriousMilky)
         {
            this.tiresomeProse.x_executeResultatCreerTribu(param2 as V_ET_ResultatCreerTribu);
         }
         else if(param1 == DeterminedSatisfy.mouseJuice(SighLunasole.yellCoal))
         {
            this.tiresomeProse.x_executeSignaleTribuCreee(param2 as V_ET_SignaleTribuCreee);
         }
         else if(param1 == DeterminedSatisfy.mouseJuice(NoxiousCute.fascinatedJoyous))
         {
            this.tiresomeProse.x_executeSignaleInvitationTribu(param2 as V_ET_SignaleInvitationTribu);
         }
         else if(param1 == DeterminedSatisfy.mouseJuice(JoyousRare.joyousNoiseless))
         {
            this.tiresomeProse.x_executeErreurRepondInvitationTribu(param2 as V_ET_ErreurRepondInvitationTribu);
         }
         else if(param1 == LaborerYell.prepareLunasole)
         {
            this.tiresomeProse.x_executeResultatInformationsTribu(param2 as V_ET_ResultatInformationsTribu);
         }
         else if(DeterminedSatisfy.mouseJuice(CryApathetic.hydrantVolcano) == param1)
         {
            this.tiresomeProse.x_executeErreurInformationsTribu(param2 as V_ET_ErreurInformationsTribu);
         }
         else if(DeterminedSatisfy.mouseJuice(DeadpanMark.apatheticJumbled) == param1)
         {
            this.tiresomeProse.x_executeResultatInformationsTribuSimple(param2 as V_ET_ResultatInformationsTribuSimple);
         }
         else if(param1 == StoreFix.labelToe)
         {
            this.tiresomeProse.x_executeErreurInformationsTribuSimple(param2 as V_ET_ErreurInformationsTribuSimple);
         }
         else if(param1 == HatefulHanging.entertainingSupply)
         {
            this.tiresomeProse.x_executeResultatMembresTribu(param2 as V_ET_ResultatMembresTribu);
         }
         else if(param1 == DeterminedSatisfy.mouseJuice(LargeSand.probableBorrow))
         {
            this.tiresomeProse.x_executeErreurMembresTribu(param2 as V_ET_ErreurMembresTribu);
         }
         else if(AgreeCreator.scaleToe == param1)
         {
            this.tiresomeProse.x_executeResultatQuitterTribu(param2 as V_ET_ResultatQuitterTribu);
         }
         else if(param1 == DeterminedSatisfy.mouseJuice(CryBashful.burnWicked))
         {
            this.tiresomeProse.x_executeResultatListeHistoriqueTribu(param2 as V_ET_ResultatListeHistoriqueTribu);
         }
         else if(KnotChop.religionOranges == param1)
         {
            this.tiresomeProse.x_executeErreurListeHistoriqueTribu(param2 as V_ET_ErreurListeHistoriqueTribu);
         }
         else if(param1 == AgreeHydrant.feebleVolcano)
         {
            this.tiresomeProse.x_executeSignaleConnexionMembre(param2 as V_ET_SignaleConnexionMembre);
         }
         else if(DeterminedSatisfy.mouseJuice(NoxiousCute.backPat) == param1)
         {
            this.tiresomeProse.x_executeSignaleDeconnexionMembre(param2 as V_ET_SignaleDeconnexionMembre);
         }
         else if(param1 == IllustriousHalf.spuriousChicken)
         {
            this.tiresomeProse.x_executeSignaleConnexionMembres(param2 as V_ET_SignaleConnexionMembres);
         }
         else if(param1 == DeterminedSatisfy.mouseJuice(CryApathetic.seriousCracker))
         {
            this.tiresomeProse.x_executeSignaleDeconnexionMembres(param2 as V_ET_SignaleDeconnexionMembres);
         }
         else if(VioletScratch.alluringMachine == param1)
         {
            this.tiresomeProse.x_executeSignaleChangementMessageJour(param2 as V_ET_SignaleChangementMessageJour);
         }
         else if(param1 == DeterminedSatisfy.mouseJuice(CryApathetic.amuseProgram))
         {
            this.tiresomeProse.x_executeSignaleChangementCodeMaisonTFM(param2 as V_ET_SignaleChangementCodeMaisonTFM);
         }
         else if(KnotChop.suzukaPeck == param1)
         {
            this.tiresomeProse.x_executeSignaleChangementRang(param2 as V_ET_SignaleChangementRang);
         }
         else if(StoreFix.faithfulAgree == param1)
         {
            this.tiresomeProse.x_executeSignaleExclusion(param2 as V_ET_SignaleExclusion);
         }
         else if(DeterminedSatisfy.mouseJuice(AgreeCreator.crownRay) == param1)
         {
            this.tiresomeProse.x_executeSignaleNouveauMembre(param2 as V_ET_SignaleNouveauMembre);
         }
         else if(DeterminedSatisfy.mouseJuice(BatheWicked.deliverSupply) == param1)
         {
            this.tiresomeProse.x_executeSignaleDepartMembre(param2 as V_ET_SignaleDepartMembre);
         }
         else if(DeterminedSatisfy.mouseJuice(AgreeHydrant.taxBorrow) == param1)
         {
            this.tiresomeProse.x_executeSignaleModificationLocalisationMembreTribu(param2 as V_ET_SignaleModificationLocalisationMembreTribu);
         }
         else if(LaborerYell.jumbledBashful == param1)
         {
            this.tiresomeProse.x_executeResultatChangerMessageJour(param2 as V_ET_ResultatChangerMessageJour);
         }
         else if(DeterminedSatisfy.mouseJuice(AdhesiveSatisfy.chivalrousDistro) == param1)
         {
            this.tiresomeProse.x_executeResultatExclureMembre(param2 as V_ET_ResultatExclureMembre);
         }
         else if(param1 == DeterminedSatisfy.mouseJuice(IllustriousHalf.amuseNoiseless))
         {
            this.tiresomeProse.x_executeResultatInviterMembre(param2 as V_ET_ResultatInviterMembre);
         }
         else if(param1 == HatefulHanging.tiresomeWhisper)
         {
            this.tiresomeProse.x_executeErreurInviterMembre(param2 as V_ET_ErreurInviterMembre);
         }
         else if(DeterminedSatisfy.mouseJuice(AgreeCreator.hydrantThick) == param1)
         {
            this.tiresomeProse.x_executeResultatChangerCodeMaisonTFM(param2 as V_ET_ResultatChangerCodeMaisonTFM);
         }
         else if(param1 == DeterminedSatisfy.mouseJuice(HatefulHanging.adaptableKnot))
         {
            this.tiresomeProse.x_executeResultatListeRangs(param2 as V_ET_ResultatListeRangs);
         }
         else if(param1 == CryBashful.whistleCompetition)
         {
            this.tiresomeProse.x_executeErreurListeRangs(param2 as V_ET_ErreurListeRangs);
         }
         else if(param1 == DeterminedSatisfy.mouseJuice(VioletScratch.hateAgreeable))
         {
            this.tiresomeProse.x_executeResultatAffecterRang(param2 as V_ET_ResultatAffecterRang);
         }
         else if(DeterminedSatisfy.mouseJuice(CrimeSense.statementSisters) == param1)
         {
            this.tiresomeProse.x_executeResultatAjouterRang(param2 as V_ET_ResultatAjouterRang);
         }
         else if(DeterminedSatisfy.mouseJuice(DeadpanMark.kotskyGate) == param1)
         {
            this.tiresomeProse.x_executeErreurAjouterRang(param2 as V_ET_ErreurAjouterRang);
         }
         else if(param1 == DeterminedSatisfy.mouseJuice(JoyousRare.coalPeck))
         {
            this.tiresomeProse.x_executeResultatSupprimerRang(param2 as V_ET_ResultatSupprimerRang);
         }
         else if(CrackerScratch.whisperBalvanka == param1)
         {
            this.tiresomeProse.x_executeResultatRenommerRang(param2 as V_ET_ResultatRenommerRang);
         }
         else if(param1 == DeterminedSatisfy.mouseJuice(SighLunasole.jumbledStay))
         {
            this.tiresomeProse.x_executeResultatAjouterDroitRang(param2 as V_ET_ResultatAjouterDroitRang);
         }
         else if(LargeSand.signLunasole == param1)
         {
            this.tiresomeProse.x_executeResultatSupprimerDroitRang(param2 as V_ET_ResultatSupprimerDroitRang);
         }
         else if(param1 == NoxiousCute.backSuper)
         {
            this.tiresomeProse.x_executeResultatInverserOrdreRangs(param2 as V_ET_ResultatInverserOrdreRangs);
         }
         else if(SighLunasole.pearLamentable == param1)
         {
            this.tiresomeProse.x_executeResultatDesignerChefSpirituel(param2 as V_ET_ResultatDesignerChefSpirituel);
         }
         else if(param1 == DeterminedSatisfy.mouseJuice(CrimeSense.religionCompany))
         {
            this.tiresomeProse.x_executeResultatRenommerTribu(param2 as V_ET_ResultatRenommerTribu);
         }
         else if(param1 == OrangesSqueamish.faithfulSign)
         {
            this.tiresomeProse.x_executeResultatDissoudreTribu(param2 as V_ET_ResultatDissoudreTribu);
         }
         else if(DeterminedSatisfy.mouseJuice(IllustriousHalf.partyAdaptable) == param1)
         {
            this.tiresomeProse.x_executeSignaleDissolutionTribu(param2 as V_ET_SignaleDissolutionTribu);
         }
         else if(param1 == DeterminedSatisfy.mouseJuice(StoreFix.buryDecay))
         {
            this.flowerSubdued.x_executeResultatDonneesUtilisateur(param2 as V_ET_ResultatDonneesUtilisateur);
         }
         else if(param1 == DeterminedSatisfy.mouseJuice(LargeSand.fourCompany))
         {
            this.flowerSubdued.x_executeErreurDonneesUtilisateur(param2 as V_ET_ErreurDonneesUtilisateur);
         }
         else if(DeterminedSatisfy.mouseJuice(CryBashful.pailConfused) == param1)
         {
            this.flowerSubdued.x_executeResultatDefinitDonneesUtilisateur(param2 as V_ET_ResultatDefinitDonneesUtilisateur);
         }
         else if(NoxiousCute.whisperDeliver == param1)
         {
            this.flowerSubdued.x_executeResultatChangerDeGenre(param2 as V_ET_ResultatChangerDeGenre);
         }
         else if(DeterminedSatisfy.mouseJuice(AdhesiveSatisfy.swankyAbaft) == param1)
         {
            this.flowerSubdued.x_executeSignaleChangementDeGenre(param2 as V_ET_SignaleChangementDeGenre);
         }
         else if(param1 == DeterminedSatisfy.mouseJuice(HatefulHanging.yellTax))
         {
            this.flowerSubdued.x_executeSignaleChangementAvatar(param2 as V_ET_SignaleChangementAvatar);
         }
         else if(param1 == AdhesiveSatisfy.icyDeadpan)
         {
            this.flowerSubdued.x_executeDemandeNouveauxMessagesPrivesWeb(param2 as V_ET_DemandeNouveauxMessagesPrivesWeb);
         }
         else if(DeterminedSatisfy.mouseJuice(HatefulHanging.requestHateful) == param1)
         {
            this.flowerSubdued.x_executeDemandeNouveauxMessagesPrivesWebEnMasse(param2 as V_ET_DemandeNouveauxMessagesPrivesWebEnMasse);
         }
         else if(DeterminedSatisfy.mouseJuice(IllustriousHalf.hatefulSign) == param1)
         {
            this.flowerSubdued.x_executeSignalNouveauxMessagesPrivesWeb(param2 as V_ET_SignalNouveauxMessagesPrivesWeb);
         }
         else if(CrackerScratch.zonkedBurn == param1)
         {
            this.flowerSubdued.x_executeSignalNouveauMessagePriveWeb(param2 as V_ET_SignalNouveauMessagePriveWeb);
         }
         else if(param1 == BatheWicked.chopProud)
         {
            this.flowerSubdued.x_executeReponseDemandeInfosJeuUtilisateur(param2 as V_ET_ReponseDemandeInfosJeuUtilisateur);
         }
         else if(param1 == DeterminedSatisfy.mouseJuice(KnotChop.chickenFascinated))
         {
            this.flowerSubdued.x_executeErreurDemandeInfosJeuUtilisateur(param2 as V_ET_ErreurDemandeInfosJeuUtilisateur);
         }
         else
         {
            throw new Error(CrimeSense.legList + param1);
         }
      }
      
      public function getIdPaquet(param1:_IPaquetSortant) : int
      {
         switch(true)
         {
            case param1 is V_ST_IdentificationService:
               return CryBashful.swankyDecay;
            case param1 is V_ST_PingUtilisateur:
               return LaborerYell.pinusProud;
            case param1 is V_ST_MiseAJourLocalisation:
               return DeterminedSatisfy.mouseJuice(DeadpanMark.jumbledBalvanka);
            case param1 is V_ST_MiseAJourLocalisations:
               return DeterminedSatisfy.mouseJuice(HatefulHanging.robinSubdued);
            case param1 is V_ST_EnvoitMessageCanal:
               return DeterminedSatisfy.mouseJuice(CrimeSense.slipFaint);
            case param1 is V_ST_RejoindreCanal:
               return DeterminedSatisfy.mouseJuice(IllustriousHalf.yellThick);
            case param1 is V_ST_QuitterCanal:
               return OrangesSqueamish.balvankaJuice;
            case param1 is V_ST_EnvoitMessagePrive:
               return BatheWicked.wateryStay;
            case param1 is V_ST_DefinitModeSilence:
               return DeterminedSatisfy.mouseJuice(LargeSand.superHalf);
            case param1 is V_ST_DemandeMembresCanal:
               return BatheWicked.noxiousCard;
            case param1 is V_ST_AjoutAmi:
               return DeterminedSatisfy.mouseJuice(NoxiousCute.lipIllustrious);
            case param1 is V_ST_RetireAmi:
               return LargeSand.harmonyZonked;
            case param1 is V_ST_ListeAmis:
               return DeterminedSatisfy.mouseJuice(DeadpanMark.proudDistro);
            case param1 is V_ST_DemandeEnMariage:
               return DeterminedSatisfy.mouseJuice(SighLunasole.supplySign);
            case param1 is V_ST_RepondDemandeEnMariage:
               return DeterminedSatisfy.mouseJuice(BatheWicked.obtainableGate);
            case param1 is V_ST_DemandeDivorce:
               return StoreFix.notebookFlower;
            case param1 is V_ST_AjoutListeNoire:
               return AgreeHydrant.obtainableStupid;
            case param1 is V_ST_RetireListeNoire:
               return CrimeSense.delightfulAlluring;
            case param1 is V_ST_ListeNoire:
               return SighLunasole.unitSigh;
            case param1 is V_ST_CreerTribu:
               return CryApathetic.stupidBalvanka;
            case param1 is V_ST_ResultatCreerTribu:
               return DeterminedSatisfy.mouseJuice(HatefulHanging.seriousMilky);
            case param1 is V_ST_RepondInvitationTribu:
               return NoxiousCute.knifeJuice;
            case param1 is V_ST_DemandeInformationsTribu:
               return DeterminedSatisfy.mouseJuice(IllustriousHalf.tastelessHalf);
            case param1 is V_ST_DemandeInformationsTribuSimpleParNom:
               return DeterminedSatisfy.mouseJuice(OrangesSqueamish.deadpanGullible);
            case param1 is V_ST_DemandeMembresTribu:
               return DeterminedSatisfy.mouseJuice(IllustriousHalf.prepareRobin);
            case param1 is V_ST_QuitterTribu:
               return VioletScratch.decayAdvise;
            case param1 is V_ST_ListeHistoriqueTribu:
               return DeterminedSatisfy.mouseJuice(CryBashful.whistleTasteless);
            case param1 is V_ST_ChangerMessageJour:
               return AgreeCreator.violetCard;
            case param1 is V_ST_ExclureMembre:
               return LargeSand.agonizingBalvanka;
            case param1 is V_ST_InviterMembre:
               return BatheWicked.prepareFaint;
            case param1 is V_ST_ChangerCodeMaisonTFM:
               return DeterminedSatisfy.mouseJuice(LargeSand.backAir);
            case param1 is V_ST_ListeRangs:
               return DeterminedSatisfy.mouseJuice(JoyousRare.batheCoal);
            case param1 is V_ST_AffecterRang:
               return DeterminedSatisfy.mouseJuice(SighLunasole.storeRare);
            case param1 is V_ST_AjouterRang:
               return AgreeCreator.largeAction;
            case param1 is V_ST_SupprimerRang:
               return VioletScratch.babiesFaint;
            case param1 is V_ST_RenommerRang:
               return VioletScratch.cryDildo;
            case param1 is V_ST_AjouterDroitRang:
               return DeterminedSatisfy.mouseJuice(AdhesiveSatisfy.injureCard);
            case param1 is V_ST_SupprimerDroitRang:
               return DeterminedSatisfy.mouseJuice(CryBashful.hangingAdhesive);
            case param1 is V_ST_InverserOrdreRangs:
               return JoyousRare.machineDelightful;
            case param1 is V_ST_DesignerChefSpirituel:
               return AgreeHydrant.pearPrepare;
            case param1 is V_ST_RenommerTribu:
               return DeterminedSatisfy.mouseJuice(NoxiousCute.satisfyGaping);
            case param1 is V_ST_DissoudreTribu:
               return JoyousRare.confusedBerry;
            case param1 is V_ST_DemandeDonneesUtilisateur:
               return DeterminedSatisfy.mouseJuice(CryBashful.fragileKnot);
            case param1 is V_ST_DefinitDonneesUtilisateur:
               return DeterminedSatisfy.mouseJuice(OrangesSqueamish.fixScale);
            case param1 is V_ST_ChangerDeGenre:
               return DeterminedSatisfy.mouseJuice(AgreeCreator.thickStomach);
            case param1 is V_ST_SignaleChangementDeGenre:
               return DeterminedSatisfy.mouseJuice(AdhesiveSatisfy.swankyAbaft);
            case param1 is V_ST_SignaleChangementAvatar:
               return HatefulHanging.yellTax;
            case param1 is V_ST_SignalNouveauxMessagesPrivesWeb:
               return DeterminedSatisfy.mouseJuice(IllustriousHalf.hatefulSign);
            case param1 is V_ST_SignalNouveauMessagePriveWeb:
               return CrackerScratch.zonkedBurn;
            case param1 is V_ST_RequeteDemandeInfosJeuUtilisateur:
               return DeterminedSatisfy.mouseJuice(CryBashful.inviteVolcano);
            default:
               return -DeterminedSatisfy.mouseJuice(CryBashful.swankyDecay);
         }
      }
      
      public function get version() : String
      {
         return this.spuriousPrepare;
      }
   }
}
