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
   
   public class ApatheticFragile implements _IProtocole
   {
       
      
      public var notebookAir:String;
      
      public var seedScintillating:V_CT_DonneesUtilisateur;
      
      public var jumbledBurn:V_CT_Defaut;
      
      public var sistersPear:V_CT_ListeNoire;
      
      public var volcanoCracker:V_CT_Chat;
      
      public var seedSand:V_CT_Service;
      
      public var religionIcy:V_CT_motsInterdits;
      
      public var fixChivalrous:V_CT_Tribu;
      
      public var notebookWatery:V_CT_Utilisateur;
      
      public var slipCrime:V_CT_Ami;
      
      public function ApatheticFragile()
      {
         this.notebookAir = RecogniseCompetition.mouseDelightful(BalvankaNotebook.bladeAdvise);
         super();
      }
      
      public function creePaquetEntrant(param1:_IConnexion, param2:int) : _IPaquetEntrant
      {
         var _loc3_:_IPaquetEntrant = null;
         if(RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe) == param2)
         {
            _loc3_ = new V_ET_ResultatIdentificationService(param1);
         }
         else if(AdviseRobin.satisfyGaping == param2)
         {
            _loc3_ = new V_ET_ResultatMiseAJourLocalisation(param1);
         }
         else if(param2 == RecogniseCompetition.prepareAgree(AdviseRobin.obtainablePear))
         {
            _loc3_ = new V_ET_ResultatMiseAJourLocalisations(param1);
         }
         else if(RecogniseCompetition.prepareAgree(MetalDetermined.hatefulSqueamish) == param2)
         {
            _loc3_ = new V_ET_ResultatMessageCanal(param1);
         }
         else if(param2 == RecogniseCompetition.prepareAgree(MetalDetermined.anusWing))
         {
            _loc3_ = new V_ET_SignaleMessageCanal(param1);
         }
         else if(BerryMouse.unequaledJuice == param2)
         {
            _loc3_ = new V_ET_ResultatRejoindreCanal(param1);
         }
         else if(RecogniseCompetition.prepareAgree(AlansonReligion.statementScratch) == param2)
         {
            _loc3_ = new V_ET_ResultatQuitterCanal(param1);
         }
         else if(param2 == LipStore.confusedSeed)
         {
            _loc3_ = new V_ET_SignaleRejointCanal(param1);
         }
         else if(param2 == RecogniseCompetition.prepareAgree(LaborerFeeble.staleMark))
         {
            _loc3_ = new V_ET_SignaleQuitteCanal(param1);
         }
         else if(param2 == LaborerFeeble.knifeParty)
         {
            _loc3_ = new V_ET_SignaleMembreRejointCanal(param1);
         }
         else if(param2 == RecogniseCompetition.prepareAgree(CoalRay.satisfyTrail))
         {
            _loc3_ = new V_ET_SignaleMembresRejoignentCanal(param1);
         }
         else if(param2 == RecogniseCompetition.prepareAgree(RayYell.stickColor))
         {
            _loc3_ = new V_ET_SignaleMembreQuitteCanal(param1);
         }
         else if(param2 == ArmyObtainable.orangesAction)
         {
            _loc3_ = new V_ET_SignaleMembresQuittentCanal(param1);
         }
         else if(param2 == RecogniseCompetition.prepareAgree(CoalWhisper.agreeClub))
         {
            _loc3_ = new V_ET_ResultatMessagePrive(param1);
         }
         else if(AlansonReligion.signProud == param2)
         {
            _loc3_ = new V_ET_RecoitMessagePriveSysteme(param1);
         }
         else if(param2 == AnusSeed.borrowToe)
         {
            _loc3_ = new V_ET_RecoitMessagePrive(param1);
         }
         else if(RecogniseCompetition.prepareAgree(AlansonReligion.babiesBag) == param2)
         {
            _loc3_ = new V_ET_ResultatDefinitModeSilence(param1);
         }
         else if(RecogniseCompetition.prepareAgree(ConfusedPeck.statementWatery) == param2)
         {
            _loc3_ = new V_ET_ResultatDemandeMembresCanal(param1);
         }
         else if(param2 == RecogniseCompetition.prepareAgree(AdviseRobin.knotSeed))
         {
            _loc3_ = new V_ET_ErreurDemandeMembresCanal(param1);
         }
         else if(param2 == RecogniseCompetition.prepareAgree(HystericalKotsky.borrowTax))
         {
            _loc3_ = new V_ET_ResultatAjoutAmi(param1);
         }
         else if(FrailJuice.peckScale == param2)
         {
            _loc3_ = new V_ET_ResultatRetireAmi(param1);
         }
         else if(BalvankaNotebook.trembleAlanson == param2)
         {
            _loc3_ = new V_ET_ResultatListeAmis(param1);
         }
         else if(param2 == AdviseRobin.annoyingSisters)
         {
            _loc3_ = new V_ET_ErreurListeAmis(param1);
         }
         else if(param2 == RecogniseCompetition.prepareAgree(FrailJuice.satisfyHistorical))
         {
            _loc3_ = new V_ET_SignaleAjoutAmi(param1);
         }
         else if(BruiseBorrow.proseList == param2)
         {
            _loc3_ = new V_ET_SignaleModificationLocalisationAmi(param1);
         }
         else if(param2 == RecogniseCompetition.prepareAgree(LipStore.labelStore))
         {
            _loc3_ = new V_ET_SignaleRetraitAmi(param1);
         }
         else if(param2 == BruiseBorrow.bathePear)
         {
            _loc3_ = new V_ET_SignaleConnexionAmi(param1);
         }
         else if(DeterminedWarlike.harmonyCoal == param2)
         {
            _loc3_ = new V_ET_SignaleDeconnexionAmi(param1);
         }
         else if(param2 == DeterminedWarlike.adaptableAdvise)
         {
            _loc3_ = new V_ET_SignaleConnexionAmis(param1);
         }
         else if(param2 == WaitingReligion.preparePrepare)
         {
            _loc3_ = new V_ET_SignaleDeconnexionAmis(param1);
         }
         else if(WaitingReligion.listAgreeable == param2)
         {
            _loc3_ = new V_ET_SignaleAjoutAmiBidirectionnel(param1);
         }
         else if(RecogniseCompetition.prepareAgree(ConfusedPeck.scalePrepare) == param2)
         {
            _loc3_ = new V_ET_SignaleRetraitAmiBidirectionnel(param1);
         }
         else if(param2 == RayYell.zonkedGullible)
         {
            _loc3_ = new V_ET_ResultatDemandeEnMariage(param1);
         }
         else if(CoalRay.gateNoiseless == param2)
         {
            _loc3_ = new V_ET_ErreurDemandeEnMariage(param1);
         }
         else if(param2 == FrailJuice.icyFeeble)
         {
            _loc3_ = new V_ET_SignaleDemandeEnMariage(param1);
         }
         else if(param2 == RecogniseCompetition.prepareAgree(LipStore.stupidGullible))
         {
            _loc3_ = new V_ET_ResultatRepondDemandeEnMariage(param1);
         }
         else if(RecogniseCompetition.prepareAgree(DeterminedWarlike.pearWhisper) == param2)
         {
            _loc3_ = new V_ET_SignaleMariage(param1);
         }
         else if(param2 == RecogniseCompetition.prepareAgree(WaitingReligion.waitingPipka))
         {
            _loc3_ = new V_ET_ResultatDemandeDivorce(param1);
         }
         else if(RecogniseCompetition.prepareAgree(LipStore.knotDecay) == param2)
         {
            _loc3_ = new V_ET_SignaleDivorce(param1);
         }
         else if(MetalDetermined.waitingScale == param2)
         {
            _loc3_ = new V_ET_ResultatAjoutListeNoire(param1);
         }
         else if(RecogniseCompetition.prepareAgree(GroundFour.lamentableSerious) == param2)
         {
            _loc3_ = new V_ET_ResultatRetireListeNoire(param1);
         }
         else if(param2 == GroundFour.mouseLip)
         {
            _loc3_ = new V_ET_ResultatListeNoire(param1);
         }
         else if(RecogniseCompetition.prepareAgree(MetalDetermined.sighBruise) == param2)
         {
            _loc3_ = new V_ET_ErreurListeNoire(param1);
         }
         else if(param2 == RecogniseCompetition.prepareAgree(BruiseBorrow.grateGaping))
         {
            _loc3_ = new V_ET_SignaleAjoutListeNoire(param1);
         }
         else if(RecogniseCompetition.prepareAgree(DeterminedWarlike.stomachLip) == param2)
         {
            _loc3_ = new V_ET_SignaleRetraitListeNoire(param1);
         }
         else if(RecogniseCompetition.prepareAgree(RayYell.chickenAgree) == param2)
         {
            _loc3_ = new V_ET_CreerTribu(param1);
         }
         else if(RecogniseCompetition.prepareAgree(RecogniseTrail.balvankaAir) == param2)
         {
            _loc3_ = new V_ET_ResultatCreerTribu(param1);
         }
         else if(RecogniseCompetition.prepareAgree(GroundFour.touchSpurious) == param2)
         {
            _loc3_ = new V_ET_SignaleTribuCreee(param1);
         }
         else if(RecogniseCompetition.prepareAgree(ArmyObtainable.legDistro) == param2)
         {
            _loc3_ = new V_ET_SignaleInvitationTribu(param1);
         }
         else if(param2 == RecogniseCompetition.prepareAgree(GroundFour.admireCrash))
         {
            _loc3_ = new V_ET_ErreurRepondInvitationTribu(param1);
         }
         else if(param2 == AlansonReligion.cryProgram)
         {
            _loc3_ = new V_ET_ResultatInformationsTribu(param1);
         }
         else if(param2 == RecogniseCompetition.prepareAgree(CoalRay.bruiseDildo))
         {
            _loc3_ = new V_ET_ErreurInformationsTribu(param1);
         }
         else if(param2 == AnusSeed.faithfulCompetition)
         {
            _loc3_ = new V_ET_ResultatInformationsTribuSimple(param1);
         }
         else if(param2 == CoalRay.violetBathe)
         {
            _loc3_ = new V_ET_ErreurInformationsTribuSimple(param1);
         }
         else if(param2 == CoalWhisper.legFaithful)
         {
            _loc3_ = new V_ET_ResultatMembresTribu(param1);
         }
         else if(param2 == AdviseRobin.decayStore)
         {
            _loc3_ = new V_ET_ErreurMembresTribu(param1);
         }
         else if(param2 == RecogniseCompetition.prepareAgree(BalvankaNotebook.waitingCry))
         {
            _loc3_ = new V_ET_ResultatQuitterTribu(param1);
         }
         else if(param2 == LipStore.crySubdued)
         {
            _loc3_ = new V_ET_ResultatListeHistoriqueTribu(param1);
         }
         else if(AdviseRobin.stickStay == param2)
         {
            _loc3_ = new V_ET_ErreurListeHistoriqueTribu(param1);
         }
         else if(CoalRay.prepareSerious == param2)
         {
            _loc3_ = new V_ET_SignaleConnexionMembre(param1);
         }
         else if(param2 == RecogniseCompetition.prepareAgree(RayYell.seriousOrange))
         {
            _loc3_ = new V_ET_SignaleDeconnexionMembre(param1);
         }
         else if(param2 == RecogniseCompetition.prepareAgree(WaitingReligion.stomachAdhesive))
         {
            _loc3_ = new V_ET_SignaleConnexionMembres(param1);
         }
         else if(RecogniseCompetition.prepareAgree(LipStore.scratchHysterical) == param2)
         {
            _loc3_ = new V_ET_SignaleDeconnexionMembres(param1);
         }
         else if(CoalRay.jumbledParty == param2)
         {
            _loc3_ = new V_ET_SignaleChangementMessageJour(param1);
         }
         else if(param2 == AlansonReligion.thickAmuse)
         {
            _loc3_ = new V_ET_SignaleChangementCodeMaisonTFM(param1);
         }
         else if(RecogniseCompetition.prepareAgree(AlansonReligion.cribSigh) == param2)
         {
            _loc3_ = new V_ET_SignaleChangementRang(param1);
         }
         else if(RecogniseCompetition.prepareAgree(AlansonReligion.birdProse) == param2)
         {
            _loc3_ = new V_ET_SignaleExclusion(param1);
         }
         else if(param2 == LaborerFeeble.lookLarge)
         {
            _loc3_ = new V_ET_SignaleNouveauMembre(param1);
         }
         else if(RecogniseCompetition.prepareAgree(ConfusedPeck.metalDeadpan) == param2)
         {
            _loc3_ = new V_ET_SignaleDepartMembre(param1);
         }
         else if(RecogniseCompetition.prepareAgree(RayYell.pearCrowded) == param2)
         {
            _loc3_ = new V_ET_SignaleModificationLocalisationMembreTribu(param1);
         }
         else if(CoalWhisper.fascinatedChickens == param2)
         {
            _loc3_ = new V_ET_ResultatChangerMessageJour(param1);
         }
         else if(BruiseBorrow.icyCreator == param2)
         {
            _loc3_ = new V_ET_ResultatExclureMembre(param1);
         }
         else if(param2 == ConfusedPeck.illustriousLook)
         {
            _loc3_ = new V_ET_ResultatInviterMembre(param1);
         }
         else if(RayYell.harmonyPanoramic == param2)
         {
            _loc3_ = new V_ET_ErreurInviterMembre(param1);
         }
         else if(param2 == RecogniseCompetition.prepareAgree(CoalRay.anusChickens))
         {
            _loc3_ = new V_ET_ResultatChangerCodeMaisonTFM(param1);
         }
         else if(ConfusedPeck.seriousLeg == param2)
         {
            _loc3_ = new V_ET_ResultatListeRangs(param1);
         }
         else if(param2 == RecogniseCompetition.prepareAgree(WaitingReligion.halfDelightful))
         {
            _loc3_ = new V_ET_ErreurListeRangs(param1);
         }
         else if(param2 == RecogniseCompetition.prepareAgree(AlansonReligion.anusDecay))
         {
            _loc3_ = new V_ET_ResultatAffecterRang(param1);
         }
         else if(RecogniseCompetition.prepareAgree(BerryMouse.planGaping) == param2)
         {
            _loc3_ = new V_ET_ResultatAjouterRang(param1);
         }
         else if(RecogniseCompetition.prepareAgree(RecogniseTrail.knotWarlike) == param2)
         {
            _loc3_ = new V_ET_ErreurAjouterRang(param1);
         }
         else if(param2 == RecogniseTrail.markProbable)
         {
            _loc3_ = new V_ET_ResultatSupprimerRang(param1);
         }
         else if(ArmyObtainable.rareHate == param2)
         {
            _loc3_ = new V_ET_ResultatRenommerRang(param1);
         }
         else if(LaborerFeeble.noxiousLarge == param2)
         {
            _loc3_ = new V_ET_ResultatAjouterDroitRang(param1);
         }
         else if(param2 == HystericalKotsky.backWhisper)
         {
            _loc3_ = new V_ET_ResultatSupprimerDroitRang(param1);
         }
         else if(LipStore.adhesiveNoiseless == param2)
         {
            _loc3_ = new V_ET_ResultatInverserOrdreRangs(param1);
         }
         else if(param2 == BalvankaNotebook.volcanoTremble)
         {
            _loc3_ = new V_ET_ResultatDesignerChefSpirituel(param1);
         }
         else if(RecogniseCompetition.prepareAgree(MetalDetermined.trailNoxious) == param2)
         {
            _loc3_ = new V_ET_ResultatRenommerTribu(param1);
         }
         else if(RecogniseCompetition.prepareAgree(RecogniseTrail.probableFaithful) == param2)
         {
            _loc3_ = new V_ET_ResultatDissoudreTribu(param1);
         }
         else if(param2 == RecogniseTrail.sandAbaft)
         {
            _loc3_ = new V_ET_SignaleDissolutionTribu(param1);
         }
         else if(param2 == RecogniseCompetition.prepareAgree(LaborerFeeble.markWaiting))
         {
            _loc3_ = new V_ET_ResultatDonneesUtilisateur(param1);
         }
         else if(param2 == RecogniseCompetition.prepareAgree(ConfusedPeck.whisperFeeble))
         {
            _loc3_ = new V_ET_ErreurDonneesUtilisateur(param1);
         }
         else if(RecogniseCompetition.prepareAgree(AnusSeed.flowerCrime) == param2)
         {
            _loc3_ = new V_ET_ResultatDefinitDonneesUtilisateur(param1);
         }
         else if(RecogniseCompetition.prepareAgree(LipStore.burnGullible) == param2)
         {
            _loc3_ = new V_ET_ResultatChangerDeGenre(param1);
         }
         else if(BerryMouse.borrowLarge == param2)
         {
            _loc3_ = new V_ET_SignaleChangementDeGenre(param1);
         }
         else if(BruiseBorrow.agreeAgreeable == param2)
         {
            _loc3_ = new V_ET_SignaleChangementAvatar(param1);
         }
         else if(WaitingReligion.instructUnit == param2)
         {
            _loc3_ = new V_ET_DemandeNouveauxMessagesPrivesWeb(param1);
         }
         else if(RecogniseCompetition.prepareAgree(AnusSeed.programAgree) == param2)
         {
            _loc3_ = new V_ET_DemandeNouveauxMessagesPrivesWebEnMasse(param1);
         }
         else if(param2 == RecogniseCompetition.prepareAgree(WaitingReligion.historicalPeck))
         {
            _loc3_ = new V_ET_SignalNouveauxMessagesPrivesWeb(param1);
         }
         else if(param2 == RecogniseCompetition.prepareAgree(HystericalKotsky.metalBathe))
         {
            _loc3_ = new V_ET_SignalNouveauMessagePriveWeb(param1);
         }
         else if(param2 == AdviseRobin.adaptableStore)
         {
            _loc3_ = new V_ET_ReponseDemandeInfosJeuUtilisateur(param1);
         }
         else if(param2 == RecogniseCompetition.prepareAgree(CoalRay.panoramicHydrant))
         {
            _loc3_ = new V_ET_ErreurDemandeInfosJeuUtilisateur(param1);
         }
         else
         {
            throw new Error(BalvankaNotebook.joyousApathetic + param2);
         }
         return _loc3_;
      }
      
      public function traiterPaquetEntrant(param1:int, param2:_IPaquetEntrant) : void
      {
         if(RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe) == param1)
         {
            this.seedSand.x_executeResultatIdentificationService(param2 as V_ET_ResultatIdentificationService);
         }
         else if(param1 == AdviseRobin.satisfyGaping)
         {
            this.notebookWatery.x_executeResultatMiseAJourLocalisation(param2 as V_ET_ResultatMiseAJourLocalisation);
         }
         else if(AdviseRobin.obtainablePear == param1)
         {
            this.notebookWatery.x_executeResultatMiseAJourLocalisations(param2 as V_ET_ResultatMiseAJourLocalisations);
         }
         else if(MetalDetermined.hatefulSqueamish == param1)
         {
            this.volcanoCracker.x_executeResultatMessageCanal(param2 as V_ET_ResultatMessageCanal);
         }
         else if(param1 == MetalDetermined.anusWing)
         {
            this.volcanoCracker.x_executeSignaleMessageCanal(param2 as V_ET_SignaleMessageCanal);
         }
         else if(param1 == BerryMouse.unequaledJuice)
         {
            this.volcanoCracker.x_executeResultatRejoindreCanal(param2 as V_ET_ResultatRejoindreCanal);
         }
         else if(param1 == AlansonReligion.statementScratch)
         {
            this.volcanoCracker.x_executeResultatQuitterCanal(param2 as V_ET_ResultatQuitterCanal);
         }
         else if(param1 == RecogniseCompetition.prepareAgree(LipStore.confusedSeed))
         {
            this.volcanoCracker.x_executeSignaleRejointCanal(param2 as V_ET_SignaleRejointCanal);
         }
         else if(param1 == RecogniseCompetition.prepareAgree(LaborerFeeble.staleMark))
         {
            this.volcanoCracker.x_executeSignaleQuitteCanal(param2 as V_ET_SignaleQuitteCanal);
         }
         else if(RecogniseCompetition.prepareAgree(LaborerFeeble.knifeParty) == param1)
         {
            this.volcanoCracker.x_executeSignaleMembreRejointCanal(param2 as V_ET_SignaleMembreRejointCanal);
         }
         else if(RecogniseCompetition.prepareAgree(CoalRay.satisfyTrail) == param1)
         {
            this.volcanoCracker.x_executeSignaleMembresRejoignentCanal(param2 as V_ET_SignaleMembresRejoignentCanal);
         }
         else if(RecogniseCompetition.prepareAgree(RayYell.stickColor) == param1)
         {
            this.volcanoCracker.x_executeSignaleMembreQuitteCanal(param2 as V_ET_SignaleMembreQuitteCanal);
         }
         else if(param1 == RecogniseCompetition.prepareAgree(ArmyObtainable.orangesAction))
         {
            this.volcanoCracker.x_executeSignaleMembresQuittentCanal(param2 as V_ET_SignaleMembresQuittentCanal);
         }
         else if(param1 == RecogniseCompetition.prepareAgree(CoalWhisper.agreeClub))
         {
            this.volcanoCracker.x_executeResultatMessagePrive(param2 as V_ET_ResultatMessagePrive);
         }
         else if(AlansonReligion.signProud == param1)
         {
            this.volcanoCracker.x_executeRecoitMessagePriveSysteme(param2 as V_ET_RecoitMessagePriveSysteme);
         }
         else if(AnusSeed.borrowToe == param1)
         {
            this.volcanoCracker.x_executeRecoitMessagePrive(param2 as V_ET_RecoitMessagePrive);
         }
         else if(param1 == RecogniseCompetition.prepareAgree(AlansonReligion.babiesBag))
         {
            this.volcanoCracker.x_executeResultatDefinitModeSilence(param2 as V_ET_ResultatDefinitModeSilence);
         }
         else if(RecogniseCompetition.prepareAgree(ConfusedPeck.statementWatery) == param1)
         {
            this.volcanoCracker.x_executeResultatDemandeMembresCanal(param2 as V_ET_ResultatDemandeMembresCanal);
         }
         else if(param1 == AdviseRobin.knotSeed)
         {
            this.volcanoCracker.x_executeErreurDemandeMembresCanal(param2 as V_ET_ErreurDemandeMembresCanal);
         }
         else if(RecogniseCompetition.prepareAgree(HystericalKotsky.borrowTax) == param1)
         {
            this.slipCrime.x_executeResultatAjoutAmi(param2 as V_ET_ResultatAjoutAmi);
         }
         else if(FrailJuice.peckScale == param1)
         {
            this.slipCrime.x_executeResultatRetireAmi(param2 as V_ET_ResultatRetireAmi);
         }
         else if(param1 == BalvankaNotebook.trembleAlanson)
         {
            this.slipCrime.x_executeResultatListeAmis(param2 as V_ET_ResultatListeAmis);
         }
         else if(param1 == RecogniseCompetition.prepareAgree(AdviseRobin.annoyingSisters))
         {
            this.slipCrime.x_executeErreurListeAmis(param2 as V_ET_ErreurListeAmis);
         }
         else if(FrailJuice.satisfyHistorical == param1)
         {
            this.slipCrime.x_executeSignaleAjoutAmi(param2 as V_ET_SignaleAjoutAmi);
         }
         else if(BruiseBorrow.proseList == param1)
         {
            this.slipCrime.x_executeSignaleModificationLocalisationAmi(param2 as V_ET_SignaleModificationLocalisationAmi);
         }
         else if(RecogniseCompetition.prepareAgree(LipStore.labelStore) == param1)
         {
            this.slipCrime.x_executeSignaleRetraitAmi(param2 as V_ET_SignaleRetraitAmi);
         }
         else if(BruiseBorrow.bathePear == param1)
         {
            this.slipCrime.x_executeSignaleConnexionAmi(param2 as V_ET_SignaleConnexionAmi);
         }
         else if(DeterminedWarlike.harmonyCoal == param1)
         {
            this.slipCrime.x_executeSignaleDeconnexionAmi(param2 as V_ET_SignaleDeconnexionAmi);
         }
         else if(param1 == RecogniseCompetition.prepareAgree(DeterminedWarlike.adaptableAdvise))
         {
            this.slipCrime.x_executeSignaleConnexionAmis(param2 as V_ET_SignaleConnexionAmis);
         }
         else if(RecogniseCompetition.prepareAgree(WaitingReligion.preparePrepare) == param1)
         {
            this.slipCrime.x_executeSignaleDeconnexionAmis(param2 as V_ET_SignaleDeconnexionAmis);
         }
         else if(RecogniseCompetition.prepareAgree(WaitingReligion.listAgreeable) == param1)
         {
            this.slipCrime.x_executeSignaleAjoutAmiBidirectionnel(param2 as V_ET_SignaleAjoutAmiBidirectionnel);
         }
         else if(param1 == ConfusedPeck.scalePrepare)
         {
            this.slipCrime.x_executeSignaleRetraitAmiBidirectionnel(param2 as V_ET_SignaleRetraitAmiBidirectionnel);
         }
         else if(param1 == RecogniseCompetition.prepareAgree(RayYell.zonkedGullible))
         {
            this.slipCrime.x_executeResultatDemandeEnMariage(param2 as V_ET_ResultatDemandeEnMariage);
         }
         else if(param1 == RecogniseCompetition.prepareAgree(CoalRay.gateNoiseless))
         {
            this.slipCrime.x_executeErreurDemandeEnMariage(param2 as V_ET_ErreurDemandeEnMariage);
         }
         else if(param1 == FrailJuice.icyFeeble)
         {
            this.slipCrime.x_executeSignaleDemandeEnMariage(param2 as V_ET_SignaleDemandeEnMariage);
         }
         else if(RecogniseCompetition.prepareAgree(LipStore.stupidGullible) == param1)
         {
            this.slipCrime.x_executeResultatRepondDemandeEnMariage(param2 as V_ET_ResultatRepondDemandeEnMariage);
         }
         else if(DeterminedWarlike.pearWhisper == param1)
         {
            this.slipCrime.x_executeSignaleMariage(param2 as V_ET_SignaleMariage);
         }
         else if(RecogniseCompetition.prepareAgree(WaitingReligion.waitingPipka) == param1)
         {
            this.slipCrime.x_executeResultatDemandeDivorce(param2 as V_ET_ResultatDemandeDivorce);
         }
         else if(RecogniseCompetition.prepareAgree(LipStore.knotDecay) == param1)
         {
            this.slipCrime.x_executeSignaleDivorce(param2 as V_ET_SignaleDivorce);
         }
         else if(param1 == MetalDetermined.waitingScale)
         {
            this.sistersPear.x_executeResultatAjoutListeNoire(param2 as V_ET_ResultatAjoutListeNoire);
         }
         else if(param1 == RecogniseCompetition.prepareAgree(GroundFour.lamentableSerious))
         {
            this.sistersPear.x_executeResultatRetireListeNoire(param2 as V_ET_ResultatRetireListeNoire);
         }
         else if(param1 == RecogniseCompetition.prepareAgree(GroundFour.mouseLip))
         {
            this.sistersPear.x_executeResultatListeNoire(param2 as V_ET_ResultatListeNoire);
         }
         else if(param1 == RecogniseCompetition.prepareAgree(MetalDetermined.sighBruise))
         {
            this.sistersPear.x_executeErreurListeNoire(param2 as V_ET_ErreurListeNoire);
         }
         else if(param1 == RecogniseCompetition.prepareAgree(BruiseBorrow.grateGaping))
         {
            this.sistersPear.x_executeSignaleAjoutListeNoire(param2 as V_ET_SignaleAjoutListeNoire);
         }
         else if(param1 == DeterminedWarlike.stomachLip)
         {
            this.sistersPear.x_executeSignaleRetraitListeNoire(param2 as V_ET_SignaleRetraitListeNoire);
         }
         else if(RecogniseCompetition.prepareAgree(RayYell.chickenAgree) == param1)
         {
            this.fixChivalrous.x_executeCreerTribu(param2 as V_ET_CreerTribu);
         }
         else if(RecogniseCompetition.prepareAgree(RecogniseTrail.balvankaAir) == param1)
         {
            this.fixChivalrous.x_executeResultatCreerTribu(param2 as V_ET_ResultatCreerTribu);
         }
         else if(GroundFour.touchSpurious == param1)
         {
            this.fixChivalrous.x_executeSignaleTribuCreee(param2 as V_ET_SignaleTribuCreee);
         }
         else if(ArmyObtainable.legDistro == param1)
         {
            this.fixChivalrous.x_executeSignaleInvitationTribu(param2 as V_ET_SignaleInvitationTribu);
         }
         else if(RecogniseCompetition.prepareAgree(GroundFour.admireCrash) == param1)
         {
            this.fixChivalrous.x_executeErreurRepondInvitationTribu(param2 as V_ET_ErreurRepondInvitationTribu);
         }
         else if(RecogniseCompetition.prepareAgree(AlansonReligion.cryProgram) == param1)
         {
            this.fixChivalrous.x_executeResultatInformationsTribu(param2 as V_ET_ResultatInformationsTribu);
         }
         else if(param1 == RecogniseCompetition.prepareAgree(CoalRay.bruiseDildo))
         {
            this.fixChivalrous.x_executeErreurInformationsTribu(param2 as V_ET_ErreurInformationsTribu);
         }
         else if(RecogniseCompetition.prepareAgree(AnusSeed.faithfulCompetition) == param1)
         {
            this.fixChivalrous.x_executeResultatInformationsTribuSimple(param2 as V_ET_ResultatInformationsTribuSimple);
         }
         else if(param1 == CoalRay.violetBathe)
         {
            this.fixChivalrous.x_executeErreurInformationsTribuSimple(param2 as V_ET_ErreurInformationsTribuSimple);
         }
         else if(param1 == CoalWhisper.legFaithful)
         {
            this.fixChivalrous.x_executeResultatMembresTribu(param2 as V_ET_ResultatMembresTribu);
         }
         else if(RecogniseCompetition.prepareAgree(AdviseRobin.decayStore) == param1)
         {
            this.fixChivalrous.x_executeErreurMembresTribu(param2 as V_ET_ErreurMembresTribu);
         }
         else if(BalvankaNotebook.waitingCry == param1)
         {
            this.fixChivalrous.x_executeResultatQuitterTribu(param2 as V_ET_ResultatQuitterTribu);
         }
         else if(param1 == RecogniseCompetition.prepareAgree(LipStore.crySubdued))
         {
            this.fixChivalrous.x_executeResultatListeHistoriqueTribu(param2 as V_ET_ResultatListeHistoriqueTribu);
         }
         else if(param1 == RecogniseCompetition.prepareAgree(AdviseRobin.stickStay))
         {
            this.fixChivalrous.x_executeErreurListeHistoriqueTribu(param2 as V_ET_ErreurListeHistoriqueTribu);
         }
         else if(param1 == CoalRay.prepareSerious)
         {
            this.fixChivalrous.x_executeSignaleConnexionMembre(param2 as V_ET_SignaleConnexionMembre);
         }
         else if(RayYell.seriousOrange == param1)
         {
            this.fixChivalrous.x_executeSignaleDeconnexionMembre(param2 as V_ET_SignaleDeconnexionMembre);
         }
         else if(param1 == WaitingReligion.stomachAdhesive)
         {
            this.fixChivalrous.x_executeSignaleConnexionMembres(param2 as V_ET_SignaleConnexionMembres);
         }
         else if(LipStore.scratchHysterical == param1)
         {
            this.fixChivalrous.x_executeSignaleDeconnexionMembres(param2 as V_ET_SignaleDeconnexionMembres);
         }
         else if(CoalRay.jumbledParty == param1)
         {
            this.fixChivalrous.x_executeSignaleChangementMessageJour(param2 as V_ET_SignaleChangementMessageJour);
         }
         else if(AlansonReligion.thickAmuse == param1)
         {
            this.fixChivalrous.x_executeSignaleChangementCodeMaisonTFM(param2 as V_ET_SignaleChangementCodeMaisonTFM);
         }
         else if(param1 == AlansonReligion.cribSigh)
         {
            this.fixChivalrous.x_executeSignaleChangementRang(param2 as V_ET_SignaleChangementRang);
         }
         else if(AlansonReligion.birdProse == param1)
         {
            this.fixChivalrous.x_executeSignaleExclusion(param2 as V_ET_SignaleExclusion);
         }
         else if(param1 == LaborerFeeble.lookLarge)
         {
            this.fixChivalrous.x_executeSignaleNouveauMembre(param2 as V_ET_SignaleNouveauMembre);
         }
         else if(param1 == RecogniseCompetition.prepareAgree(ConfusedPeck.metalDeadpan))
         {
            this.fixChivalrous.x_executeSignaleDepartMembre(param2 as V_ET_SignaleDepartMembre);
         }
         else if(param1 == RayYell.pearCrowded)
         {
            this.fixChivalrous.x_executeSignaleModificationLocalisationMembreTribu(param2 as V_ET_SignaleModificationLocalisationMembreTribu);
         }
         else if(param1 == CoalWhisper.fascinatedChickens)
         {
            this.fixChivalrous.x_executeResultatChangerMessageJour(param2 as V_ET_ResultatChangerMessageJour);
         }
         else if(param1 == RecogniseCompetition.prepareAgree(BruiseBorrow.icyCreator))
         {
            this.fixChivalrous.x_executeResultatExclureMembre(param2 as V_ET_ResultatExclureMembre);
         }
         else if(param1 == ConfusedPeck.illustriousLook)
         {
            this.fixChivalrous.x_executeResultatInviterMembre(param2 as V_ET_ResultatInviterMembre);
         }
         else if(param1 == RayYell.harmonyPanoramic)
         {
            this.fixChivalrous.x_executeErreurInviterMembre(param2 as V_ET_ErreurInviterMembre);
         }
         else if(param1 == RecogniseCompetition.prepareAgree(CoalRay.anusChickens))
         {
            this.fixChivalrous.x_executeResultatChangerCodeMaisonTFM(param2 as V_ET_ResultatChangerCodeMaisonTFM);
         }
         else if(RecogniseCompetition.prepareAgree(ConfusedPeck.seriousLeg) == param1)
         {
            this.fixChivalrous.x_executeResultatListeRangs(param2 as V_ET_ResultatListeRangs);
         }
         else if(RecogniseCompetition.prepareAgree(WaitingReligion.halfDelightful) == param1)
         {
            this.fixChivalrous.x_executeErreurListeRangs(param2 as V_ET_ErreurListeRangs);
         }
         else if(AlansonReligion.anusDecay == param1)
         {
            this.fixChivalrous.x_executeResultatAffecterRang(param2 as V_ET_ResultatAffecterRang);
         }
         else if(param1 == BerryMouse.planGaping)
         {
            this.fixChivalrous.x_executeResultatAjouterRang(param2 as V_ET_ResultatAjouterRang);
         }
         else if(RecogniseTrail.knotWarlike == param1)
         {
            this.fixChivalrous.x_executeErreurAjouterRang(param2 as V_ET_ErreurAjouterRang);
         }
         else if(param1 == RecogniseCompetition.prepareAgree(RecogniseTrail.markProbable))
         {
            this.fixChivalrous.x_executeResultatSupprimerRang(param2 as V_ET_ResultatSupprimerRang);
         }
         else if(ArmyObtainable.rareHate == param1)
         {
            this.fixChivalrous.x_executeResultatRenommerRang(param2 as V_ET_ResultatRenommerRang);
         }
         else if(RecogniseCompetition.prepareAgree(LaborerFeeble.noxiousLarge) == param1)
         {
            this.fixChivalrous.x_executeResultatAjouterDroitRang(param2 as V_ET_ResultatAjouterDroitRang);
         }
         else if(HystericalKotsky.backWhisper == param1)
         {
            this.fixChivalrous.x_executeResultatSupprimerDroitRang(param2 as V_ET_ResultatSupprimerDroitRang);
         }
         else if(param1 == LipStore.adhesiveNoiseless)
         {
            this.fixChivalrous.x_executeResultatInverserOrdreRangs(param2 as V_ET_ResultatInverserOrdreRangs);
         }
         else if(param1 == BalvankaNotebook.volcanoTremble)
         {
            this.fixChivalrous.x_executeResultatDesignerChefSpirituel(param2 as V_ET_ResultatDesignerChefSpirituel);
         }
         else if(MetalDetermined.trailNoxious == param1)
         {
            this.fixChivalrous.x_executeResultatRenommerTribu(param2 as V_ET_ResultatRenommerTribu);
         }
         else if(RecogniseCompetition.prepareAgree(RecogniseTrail.probableFaithful) == param1)
         {
            this.fixChivalrous.x_executeResultatDissoudreTribu(param2 as V_ET_ResultatDissoudreTribu);
         }
         else if(param1 == RecogniseCompetition.prepareAgree(RecogniseTrail.sandAbaft))
         {
            this.fixChivalrous.x_executeSignaleDissolutionTribu(param2 as V_ET_SignaleDissolutionTribu);
         }
         else if(LaborerFeeble.markWaiting == param1)
         {
            this.seedScintillating.x_executeResultatDonneesUtilisateur(param2 as V_ET_ResultatDonneesUtilisateur);
         }
         else if(param1 == ConfusedPeck.whisperFeeble)
         {
            this.seedScintillating.x_executeErreurDonneesUtilisateur(param2 as V_ET_ErreurDonneesUtilisateur);
         }
         else if(param1 == RecogniseCompetition.prepareAgree(AnusSeed.flowerCrime))
         {
            this.seedScintillating.x_executeResultatDefinitDonneesUtilisateur(param2 as V_ET_ResultatDefinitDonneesUtilisateur);
         }
         else if(RecogniseCompetition.prepareAgree(LipStore.burnGullible) == param1)
         {
            this.seedScintillating.x_executeResultatChangerDeGenre(param2 as V_ET_ResultatChangerDeGenre);
         }
         else if(BerryMouse.borrowLarge == param1)
         {
            this.seedScintillating.x_executeSignaleChangementDeGenre(param2 as V_ET_SignaleChangementDeGenre);
         }
         else if(param1 == RecogniseCompetition.prepareAgree(BruiseBorrow.agreeAgreeable))
         {
            this.seedScintillating.x_executeSignaleChangementAvatar(param2 as V_ET_SignaleChangementAvatar);
         }
         else if(WaitingReligion.instructUnit == param1)
         {
            this.seedScintillating.x_executeDemandeNouveauxMessagesPrivesWeb(param2 as V_ET_DemandeNouveauxMessagesPrivesWeb);
         }
         else if(RecogniseCompetition.prepareAgree(AnusSeed.programAgree) == param1)
         {
            this.seedScintillating.x_executeDemandeNouveauxMessagesPrivesWebEnMasse(param2 as V_ET_DemandeNouveauxMessagesPrivesWebEnMasse);
         }
         else if(param1 == RecogniseCompetition.prepareAgree(WaitingReligion.historicalPeck))
         {
            this.seedScintillating.x_executeSignalNouveauxMessagesPrivesWeb(param2 as V_ET_SignalNouveauxMessagesPrivesWeb);
         }
         else if(param1 == HystericalKotsky.metalBathe)
         {
            this.seedScintillating.x_executeSignalNouveauMessagePriveWeb(param2 as V_ET_SignalNouveauMessagePriveWeb);
         }
         else if(RecogniseCompetition.prepareAgree(AdviseRobin.adaptableStore) == param1)
         {
            this.seedScintillating.x_executeReponseDemandeInfosJeuUtilisateur(param2 as V_ET_ReponseDemandeInfosJeuUtilisateur);
         }
         else if(param1 == CoalRay.panoramicHydrant)
         {
            this.seedScintillating.x_executeErreurDemandeInfosJeuUtilisateur(param2 as V_ET_ErreurDemandeInfosJeuUtilisateur);
         }
         else
         {
            throw new Error(RecogniseCompetition.mouseDelightful(BalvankaNotebook.joyousApathetic) + param1);
         }
      }
      
      public function getIdPaquet(param1:_IPaquetSortant) : int
      {
         switch(true)
         {
            case param1 is V_ST_IdentificationService:
               return RecogniseCompetition.prepareAgree(CoalRay.actionBorrow);
            case param1 is V_ST_PingUtilisateur:
               return RecogniseCompetition.prepareAgree(DeterminedWarlike.deadpanBalvanka);
            case param1 is V_ST_MiseAJourLocalisation:
               return RecogniseCompetition.prepareAgree(AdviseRobin.mouseProbable);
            case param1 is V_ST_MiseAJourLocalisations:
               return BruiseBorrow.taxChivalrous;
            case param1 is V_ST_EnvoitMessageCanal:
               return BerryMouse.distroWicked;
            case param1 is V_ST_RejoindreCanal:
               return GroundFour.adaptableBathe;
            case param1 is V_ST_QuitterCanal:
               return RecogniseCompetition.prepareAgree(BruiseBorrow.hateStatement);
            case param1 is V_ST_EnvoitMessagePrive:
               return WaitingReligion.apatheticTremble;
            case param1 is V_ST_DefinitModeSilence:
               return RecogniseCompetition.prepareAgree(CoalWhisper.whistlePanoramic);
            case param1 is V_ST_DemandeMembresCanal:
               return RecogniseTrail.icyBabies;
            case param1 is V_ST_AjoutAmi:
               return AnusSeed.harmonyBury;
            case param1 is V_ST_RetireAmi:
               return RecogniseCompetition.prepareAgree(WaitingReligion.markPeck);
            case param1 is V_ST_ListeAmis:
               return ConfusedPeck.eliteBerry;
            case param1 is V_ST_DemandeEnMariage:
               return HystericalKotsky.rayAdvise;
            case param1 is V_ST_RepondDemandeEnMariage:
               return RecogniseCompetition.prepareAgree(AlansonReligion.suzukaSisters);
            case param1 is V_ST_DemandeDivorce:
               return RecogniseCompetition.prepareAgree(ArmyObtainable.hydrantOranges);
            case param1 is V_ST_AjoutListeNoire:
               return RecogniseCompetition.prepareAgree(AlansonReligion.cribReligion);
            case param1 is V_ST_RetireListeNoire:
               return RayYell.machineDeliver;
            case param1 is V_ST_ListeNoire:
               return RecogniseCompetition.prepareAgree(WaitingReligion.hydrantEntertaining);
            case param1 is V_ST_CreerTribu:
               return RecogniseCompetition.prepareAgree(RayYell.chickenAgree);
            case param1 is V_ST_ResultatCreerTribu:
               return RecogniseCompetition.prepareAgree(RecogniseTrail.balvankaAir);
            case param1 is V_ST_RepondInvitationTribu:
               return AlansonReligion.scratchComplex;
            case param1 is V_ST_DemandeInformationsTribu:
               return RecogniseCompetition.prepareAgree(BerryMouse.lamentableLaborer);
            case param1 is V_ST_DemandeInformationsTribuSimpleParNom:
               return RecogniseCompetition.prepareAgree(BalvankaNotebook.cryCoal);
            case param1 is V_ST_DemandeMembresTribu:
               return RecogniseCompetition.prepareAgree(LaborerFeeble.whisperSubdued);
            case param1 is V_ST_QuitterTribu:
               return BalvankaNotebook.fixSigh;
            case param1 is V_ST_ListeHistoriqueTribu:
               return RecogniseCompetition.prepareAgree(ConfusedPeck.obeisantHydrant);
            case param1 is V_ST_ChangerMessageJour:
               return RecogniseCompetition.prepareAgree(BruiseBorrow.whistleWing);
            case param1 is V_ST_ExclureMembre:
               return CoalRay.flowerEntertaining;
            case param1 is V_ST_InviterMembre:
               return ArmyObtainable.wanderingStay;
            case param1 is V_ST_ChangerCodeMaisonTFM:
               return GroundFour.clubTouch;
            case param1 is V_ST_ListeRangs:
               return BerryMouse.chickensDeliver;
            case param1 is V_ST_AffecterRang:
               return RecogniseCompetition.prepareAgree(GroundFour.bashfulMighty);
            case param1 is V_ST_AjouterRang:
               return RecogniseCompetition.prepareAgree(BerryMouse.colorObeisant);
            case param1 is V_ST_SupprimerRang:
               return RecogniseCompetition.prepareAgree(WaitingReligion.peckLamentable);
            case param1 is V_ST_RenommerRang:
               return RecogniseCompetition.prepareAgree(AlansonReligion.icyProse);
            case param1 is V_ST_AjouterDroitRang:
               return BalvankaNotebook.senseGrate;
            case param1 is V_ST_SupprimerDroitRang:
               return RecogniseCompetition.prepareAgree(LipStore.programAdhesive);
            case param1 is V_ST_InverserOrdreRangs:
               return RecogniseCompetition.prepareAgree(CoalRay.seedGround);
            case param1 is V_ST_DesignerChefSpirituel:
               return RecogniseCompetition.prepareAgree(MetalDetermined.laborerChickens);
            case param1 is V_ST_RenommerTribu:
               return RecogniseCompetition.prepareAgree(HystericalKotsky.markWhisper);
            case param1 is V_ST_DissoudreTribu:
               return RecogniseCompetition.prepareAgree(LaborerFeeble.groundJoyous);
            case param1 is V_ST_DemandeDonneesUtilisateur:
               return RecogniseCompetition.prepareAgree(MetalDetermined.feebleAgree);
            case param1 is V_ST_DefinitDonneesUtilisateur:
               return CoalRay.crashElite;
            case param1 is V_ST_ChangerDeGenre:
               return FrailJuice.scaleBury;
            case param1 is V_ST_SignaleChangementDeGenre:
               return BerryMouse.borrowLarge;
            case param1 is V_ST_SignaleChangementAvatar:
               return RecogniseCompetition.prepareAgree(BruiseBorrow.agreeAgreeable);
            case param1 is V_ST_SignalNouveauxMessagesPrivesWeb:
               return WaitingReligion.historicalPeck;
            case param1 is V_ST_SignalNouveauMessagePriveWeb:
               return RecogniseCompetition.prepareAgree(HystericalKotsky.metalBathe);
            case param1 is V_ST_RequeteDemandeInfosJeuUtilisateur:
               return RecogniseCompetition.prepareAgree(HystericalKotsky.windyJuice);
            default:
               return -CoalRay.actionBorrow;
         }
      }
      
      public function get version() : String
      {
         return this.notebookAir;
      }
   }
}
