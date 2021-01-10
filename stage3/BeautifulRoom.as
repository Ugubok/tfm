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
   
   public class BeautifulRoom implements _IProtocole
   {
       
      
      public var hystericalPanicky1:String;
      
      public var agonizingShocking:V_CT_DonneesUtilisateur;
      
      public var crownWrathful:V_CT_Defaut;
      
      public var eggnogAbsurd1:V_CT_ListeNoire;
      
      public var orangeThreatening:V_CT_Chat;
      
      public var successfulDear:V_CT_Service;
      
      public var deadpanThoughtless:V_CT_motsInterdits;
      
      public var unequaledReligion:V_CT_Tribu;
      
      public var eyesSpooky:V_CT_Utilisateur;
      
      public var machinePhone:V_CT_Ami;
      
      public function BeautifulRoom()
      {
         this.hystericalPanicky1 = GateLetters.alluringClass(ExpansionTour.girlStormy1);
         super();
      }
      
      public function creePaquetEntrant(param1:_IConnexion, param2:int) : _IPaquetEntrant
      {
         var _loc3_:_IPaquetEntrant = null;
         if(ToothpasteCloistered.halfOptimal == param2)
         {
            _loc3_ = new V_ET_ResultatIdentificationService(param1);
         }
         else if(param2 == GateLetters.zonkedHorn(MarkEvasive.repulsiveMeasure))
         {
            _loc3_ = new V_ET_ResultatMiseAJourLocalisation(param1);
         }
         else if(param2 == GateLetters.zonkedHorn(RequestCactus.toyBurn))
         {
            _loc3_ = new V_ET_ResultatMiseAJourLocalisations(param1);
         }
         else if(KnowledgeLate.hobbiesSteer1 == param2)
         {
            _loc3_ = new V_ET_ResultatMessageCanal(param1);
         }
         else if(param2 == GateLetters.zonkedHorn(FourYell.amuseStore))
         {
            _loc3_ = new V_ET_SignaleMessageCanal(param1);
         }
         else if(GateLetters.zonkedHorn(RequestCactus.snottyCake) == param2)
         {
            _loc3_ = new V_ET_ResultatRejoindreCanal(param1);
         }
         else if(param2 == ScaleTemper.pricklyFemale)
         {
            _loc3_ = new V_ET_ResultatQuitterCanal(param1);
         }
         else if(param2 == BalanceLoaf.juggleParty)
         {
            _loc3_ = new V_ET_SignaleRejointCanal(param1);
         }
         else if(OrangeUnequal.learnedRomantic == param2)
         {
            _loc3_ = new V_ET_SignaleQuitteCanal(param1);
         }
         else if(param2 == GateLetters.zonkedHorn(ExoticMemorize.locketBright1))
         {
            _loc3_ = new V_ET_SignaleMembreRejointCanal(param1);
         }
         else if(ToothpasteCloistered.pushyUnknown == param2)
         {
            _loc3_ = new V_ET_SignaleMembresRejoignentCanal(param1);
         }
         else if(BashfulUnwritten.lightBrass == param2)
         {
            _loc3_ = new V_ET_SignaleMembreQuitteCanal(param1);
         }
         else if(GateLetters.zonkedHorn(ExpansionTour.secretQueue) == param2)
         {
            _loc3_ = new V_ET_SignaleMembresQuittentCanal(param1);
         }
         else if(param2 == GateLetters.zonkedHorn(RequestCactus.zincBag))
         {
            _loc3_ = new V_ET_ResultatMessagePrive(param1);
         }
         else if(GateLetters.zonkedHorn(ExoticMemorize.signMatch) == param2)
         {
            _loc3_ = new V_ET_RecoitMessagePriveSysteme(param1);
         }
         else if(param2 == GateLetters.zonkedHorn(FrightenUnique.utopianKneel))
         {
            _loc3_ = new V_ET_RecoitMessagePrive(param1);
         }
         else if(GateLetters.zonkedHorn(FranticCrook.distroClub) == param2)
         {
            _loc3_ = new V_ET_ResultatDefinitModeSilence(param1);
         }
         else if(param2 == GateLetters.zonkedHorn(FillLegs.batheUtopian))
         {
            _loc3_ = new V_ET_ResultatDemandeMembresCanal(param1);
         }
         else if(GateLetters.zonkedHorn(ExpansionTour.painstakingAunt) == param2)
         {
            _loc3_ = new V_ET_ErreurDemandeMembresCanal(param1);
         }
         else if(param2 == AdditionVague.chinHalf)
         {
            _loc3_ = new V_ET_ResultatAjoutAmi(param1);
         }
         else if(BalanceLoaf.burlyVoice == param2)
         {
            _loc3_ = new V_ET_ResultatRetireAmi(param1);
         }
         else if(GateLetters.zonkedHorn(AdditionVague.flockBlot) == param2)
         {
            _loc3_ = new V_ET_ResultatListeAmis(param1);
         }
         else if(param2 == OrangeUnequal.adjoiningAutomatic)
         {
            _loc3_ = new V_ET_ErreurListeAmis(param1);
         }
         else if(HarmonyVeil.pricklyKaput == param2)
         {
            _loc3_ = new V_ET_SignaleAjoutAmi(param1);
         }
         else if(param2 == ChinSnakes.sootheImportant)
         {
            _loc3_ = new V_ET_SignaleModificationLocalisationAmi(param1);
         }
         else if(MarkEvasive.rubAttractive == param2)
         {
            _loc3_ = new V_ET_SignaleRetraitAmi(param1);
         }
         else if(param2 == ToothpasteCloistered.spotRealize)
         {
            _loc3_ = new V_ET_SignaleConnexionAmi(param1);
         }
         else if(ToothpasteCloistered.succinctScared == param2)
         {
            _loc3_ = new V_ET_SignaleDeconnexionAmi(param1);
         }
         else if(FrightenUnique.bagAlert == param2)
         {
            _loc3_ = new V_ET_SignaleConnexionAmis(param1);
         }
         else if(AttractiveSugar.legsAutomatic == param2)
         {
            _loc3_ = new V_ET_SignaleDeconnexionAmis(param1);
         }
         else if(BashfulUnwritten.tartRepeat1 == param2)
         {
            _loc3_ = new V_ET_SignaleAjoutAmiBidirectionnel(param1);
         }
         else if(param2 == FourYell.sproutFree)
         {
            _loc3_ = new V_ET_SignaleRetraitAmiBidirectionnel(param1);
         }
         else if(param2 == FourYell.touchLook)
         {
            _loc3_ = new V_ET_ResultatDemandeEnMariage(param1);
         }
         else if(ScaleTemper.violetRomantic1 == param2)
         {
            _loc3_ = new V_ET_ErreurDemandeEnMariage(param1);
         }
         else if(GateLetters.zonkedHorn(ExoticMemorize.fascinatedIcy1) == param2)
         {
            _loc3_ = new V_ET_SignaleDemandeEnMariage(param1);
         }
         else if(param2 == MarkEvasive.orderThick)
         {
            _loc3_ = new V_ET_ResultatRepondDemandeEnMariage(param1);
         }
         else if(param2 == GateLetters.zonkedHorn(OrangeUnequal.measureAir))
         {
            _loc3_ = new V_ET_SignaleMariage(param1);
         }
         else if(param2 == OrangeUnequal.wantLeg)
         {
            _loc3_ = new V_ET_ResultatDemandeDivorce(param1);
         }
         else if(OrangeUnequal.aspiringBrass == param2)
         {
            _loc3_ = new V_ET_SignaleDivorce(param1);
         }
         else if(param2 == GateLetters.zonkedHorn(AdditionVague.storeSuccessful))
         {
            _loc3_ = new V_ET_ResultatAjoutListeNoire(param1);
         }
         else if(GateLetters.zonkedHorn(ExpansionTour.whisperYak) == param2)
         {
            _loc3_ = new V_ET_ResultatRetireListeNoire(param1);
         }
         else if(GateLetters.zonkedHorn(ScaleTemper.freeBreathe) == param2)
         {
            _loc3_ = new V_ET_ResultatListeNoire(param1);
         }
         else if(GateLetters.zonkedHorn(RequestCactus.brushSpiffy) == param2)
         {
            _loc3_ = new V_ET_ErreurListeNoire(param1);
         }
         else if(param2 == BalanceLoaf.spookyNaive)
         {
            _loc3_ = new V_ET_SignaleAjoutListeNoire(param1);
         }
         else if(GateLetters.zonkedHorn(ExoticMemorize.icyStiff) == param2)
         {
            _loc3_ = new V_ET_SignaleRetraitListeNoire(param1);
         }
         else if(GateLetters.zonkedHorn(FrightenUnique.skiDelightful) == param2)
         {
            _loc3_ = new V_ET_CreerTribu(param1);
         }
         else if(FourYell.cartNeighborly == param2)
         {
            _loc3_ = new V_ET_ResultatCreerTribu(param1);
         }
         else if(FourYell.increaseHappy == param2)
         {
            _loc3_ = new V_ET_SignaleTribuCreee(param1);
         }
         else if(AttractiveSugar.thoughtBike == param2)
         {
            _loc3_ = new V_ET_SignaleInvitationTribu(param1);
         }
         else if(GateLetters.zonkedHorn(FranticCrook.peckTangy) == param2)
         {
            _loc3_ = new V_ET_ErreurRepondInvitationTribu(param1);
         }
         else if(GateLetters.zonkedHorn(ToothpasteCloistered.proudRabbit) == param2)
         {
            _loc3_ = new V_ET_ResultatInformationsTribu(param1);
         }
         else if(GateLetters.zonkedHorn(AttractiveSugar.lightLyrical) == param2)
         {
            _loc3_ = new V_ET_ErreurInformationsTribu(param1);
         }
         else if(GateLetters.zonkedHorn(FrightenUnique.wailWasteful) == param2)
         {
            _loc3_ = new V_ET_ResultatInformationsTribuSimple(param1);
         }
         else if(param2 == GateLetters.zonkedHorn(RequestCactus.jarGovernment))
         {
            _loc3_ = new V_ET_ErreurInformationsTribuSimple(param1);
         }
         else if(param2 == GateLetters.zonkedHorn(RequestCactus.coalHeartbreaking1))
         {
            _loc3_ = new V_ET_ResultatMembresTribu(param1);
         }
         else if(param2 == ExpansionTour.carelessEyes)
         {
            _loc3_ = new V_ET_ErreurMembresTribu(param1);
         }
         else if(param2 == FrightenUnique.seriousAbortive)
         {
            _loc3_ = new V_ET_ResultatQuitterTribu(param1);
         }
         else if(param2 == MarkEvasive.largeCart)
         {
            _loc3_ = new V_ET_ResultatListeHistoriqueTribu(param1);
         }
         else if(param2 == ToothpasteCloistered.creatorFlock)
         {
            _loc3_ = new V_ET_ErreurListeHistoriqueTribu(param1);
         }
         else if(GateLetters.zonkedHorn(FrightenUnique.stomachWhite) == param2)
         {
            _loc3_ = new V_ET_SignaleConnexionMembre(param1);
         }
         else if(param2 == BashfulUnwritten.backIdentify)
         {
            _loc3_ = new V_ET_SignaleDeconnexionMembre(param1);
         }
         else if(GateLetters.zonkedHorn(HarmonyVeil.queueCheck) == param2)
         {
            _loc3_ = new V_ET_SignaleConnexionMembres(param1);
         }
         else if(param2 == ScaleTemper.thoughtTendency)
         {
            _loc3_ = new V_ET_SignaleDeconnexionMembres(param1);
         }
         else if(BalanceLoaf.mouseIllustrious == param2)
         {
            _loc3_ = new V_ET_SignaleChangementMessageJour(param1);
         }
         else if(param2 == GateLetters.zonkedHorn(KnowledgeLate.lamentableFlock))
         {
            _loc3_ = new V_ET_SignaleChangementCodeMaisonTFM(param1);
         }
         else if(param2 == ExoticMemorize.spoonHeat)
         {
            _loc3_ = new V_ET_SignaleChangementRang(param1);
         }
         else if(param2 == ExoticMemorize.governmentAdvertisement)
         {
            _loc3_ = new V_ET_SignaleExclusion(param1);
         }
         else if(param2 == GateLetters.zonkedHorn(ScaleTemper.burlyCrown))
         {
            _loc3_ = new V_ET_SignaleNouveauMembre(param1);
         }
         else if(GateLetters.zonkedHorn(KnowledgeLate.languidHateful1) == param2)
         {
            _loc3_ = new V_ET_SignaleDepartMembre(param1);
         }
         else if(param2 == GateLetters.zonkedHorn(ExoticMemorize.bashfulBurn))
         {
            _loc3_ = new V_ET_SignaleModificationLocalisationMembreTribu(param1);
         }
         else if(param2 == RequestCactus.boundaryReligion)
         {
            _loc3_ = new V_ET_ResultatChangerMessageJour(param1);
         }
         else if(param2 == GateLetters.zonkedHorn(ChinSnakes.wordLie))
         {
            _loc3_ = new V_ET_ResultatExclureMembre(param1);
         }
         else if(FrightenUnique.beautifulSplendid == param2)
         {
            _loc3_ = new V_ET_ResultatInviterMembre(param1);
         }
         else if(ScaleTemper.chivalrousRedundant == param2)
         {
            _loc3_ = new V_ET_ErreurInviterMembre(param1);
         }
         else if(param2 == GateLetters.zonkedHorn(FrightenUnique.knowledgeableDidactic))
         {
            _loc3_ = new V_ET_ResultatChangerCodeMaisonTFM(param1);
         }
         else if(GateLetters.zonkedHorn(MarkEvasive.ajarDress) == param2)
         {
            _loc3_ = new V_ET_ResultatListeRangs(param1);
         }
         else if(param2 == GateLetters.zonkedHorn(KnowledgeLate.hilariousMitten))
         {
            _loc3_ = new V_ET_ErreurListeRangs(param1);
         }
         else if(param2 == GateLetters.zonkedHorn(BashfulUnwritten.stripedVivacious))
         {
            _loc3_ = new V_ET_ResultatAffecterRang(param1);
         }
         else if(param2 == GateLetters.zonkedHorn(AttractiveSugar.fitUnequaled1))
         {
            _loc3_ = new V_ET_ResultatAjouterRang(param1);
         }
         else if(ScaleTemper.weightClover == param2)
         {
            _loc3_ = new V_ET_ErreurAjouterRang(param1);
         }
         else if(param2 == FillLegs.steerAgree)
         {
            _loc3_ = new V_ET_ResultatSupprimerRang(param1);
         }
         else if(FranticCrook.ideaAttractive == param2)
         {
            _loc3_ = new V_ET_ResultatRenommerRang(param1);
         }
         else if(GateLetters.zonkedHorn(FourYell.didacticProbable) == param2)
         {
            _loc3_ = new V_ET_ResultatAjouterDroitRang(param1);
         }
         else if(GateLetters.zonkedHorn(ExpansionTour.warlikeRepulsive) == param2)
         {
            _loc3_ = new V_ET_ResultatSupprimerDroitRang(param1);
         }
         else if(FrightenUnique.usedPrepare == param2)
         {
            _loc3_ = new V_ET_ResultatInverserOrdreRangs(param1);
         }
         else if(param2 == AttractiveSugar.messyCompetition)
         {
            _loc3_ = new V_ET_ResultatDesignerChefSpirituel(param1);
         }
         else if(ExpansionTour.voiceRabbit == param2)
         {
            _loc3_ = new V_ET_ResultatRenommerTribu(param1);
         }
         else if(param2 == ExoticMemorize.coolUncle)
         {
            _loc3_ = new V_ET_ResultatDissoudreTribu(param1);
         }
         else if(ExpansionTour.shutJar == param2)
         {
            _loc3_ = new V_ET_SignaleDissolutionTribu(param1);
         }
         else if(param2 == GateLetters.zonkedHorn(FrightenUnique.detailVerdant))
         {
            _loc3_ = new V_ET_ResultatDonneesUtilisateur(param1);
         }
         else if(param2 == FourYell.womanPrickly)
         {
            _loc3_ = new V_ET_ErreurDonneesUtilisateur(param1);
         }
         else if(GateLetters.zonkedHorn(ToothpasteCloistered.crashAir) == param2)
         {
            _loc3_ = new V_ET_ResultatDefinitDonneesUtilisateur(param1);
         }
         else if(GateLetters.zonkedHorn(DivergentDinner.bleachSnakes) == param2)
         {
            _loc3_ = new V_ET_ResultatChangerDeGenre(param1);
         }
         else if(HarmonyVeil.trousersExpansion == param2)
         {
            _loc3_ = new V_ET_SignaleChangementDeGenre(param1);
         }
         else if(GateLetters.zonkedHorn(ExoticMemorize.superAnnoy) == param2)
         {
            _loc3_ = new V_ET_SignaleChangementAvatar(param1);
         }
         else if(param2 == ExpansionTour.mountainCommon)
         {
            _loc3_ = new V_ET_DemandeNouveauxMessagesPrivesWeb(param1);
         }
         else if(param2 == GateLetters.zonkedHorn(ToothpasteCloistered.whisperYell))
         {
            _loc3_ = new V_ET_DemandeNouveauxMessagesPrivesWebEnMasse(param1);
         }
         else if(GateLetters.zonkedHorn(KnowledgeLate.cribResolute) == param2)
         {
            _loc3_ = new V_ET_SignalNouveauxMessagesPrivesWeb(param1);
         }
         else if(param2 == GateLetters.zonkedHorn(RequestCactus.plantsGullible))
         {
            _loc3_ = new V_ET_SignalNouveauMessagePriveWeb(param1);
         }
         else if(param2 == GateLetters.zonkedHorn(BalanceLoaf.wanderFantastic))
         {
            _loc3_ = new V_ET_ReponseDemandeInfosJeuUtilisateur(param1);
         }
         else if(HarmonyVeil.disappearPorter == param2)
         {
            _loc3_ = new V_ET_ErreurDemandeInfosJeuUtilisateur(param1);
         }
         else
         {
            throw new Error(FrightenUnique.seedPuzzled + param2);
         }
         return _loc3_;
      }
      
      public function traiterPaquetEntrant(param1:int, param2:_IPaquetEntrant) : void
      {
         if(param1 == ToothpasteCloistered.halfOptimal)
         {
            this.successfulDear.x_executeResultatIdentificationService(param2 as V_ET_ResultatIdentificationService);
         }
         else if(param1 == GateLetters.zonkedHorn(MarkEvasive.repulsiveMeasure))
         {
            this.eyesSpooky.x_executeResultatMiseAJourLocalisation(param2 as V_ET_ResultatMiseAJourLocalisation);
         }
         else if(param1 == RequestCactus.toyBurn)
         {
            this.eyesSpooky.x_executeResultatMiseAJourLocalisations(param2 as V_ET_ResultatMiseAJourLocalisations);
         }
         else if(GateLetters.zonkedHorn(KnowledgeLate.hobbiesSteer1) == param1)
         {
            this.orangeThreatening.x_executeResultatMessageCanal(param2 as V_ET_ResultatMessageCanal);
         }
         else if(GateLetters.zonkedHorn(FourYell.amuseStore) == param1)
         {
            this.orangeThreatening.x_executeSignaleMessageCanal(param2 as V_ET_SignaleMessageCanal);
         }
         else if(param1 == RequestCactus.snottyCake)
         {
            this.orangeThreatening.x_executeResultatRejoindreCanal(param2 as V_ET_ResultatRejoindreCanal);
         }
         else if(ScaleTemper.pricklyFemale == param1)
         {
            this.orangeThreatening.x_executeResultatQuitterCanal(param2 as V_ET_ResultatQuitterCanal);
         }
         else if(param1 == BalanceLoaf.juggleParty)
         {
            this.orangeThreatening.x_executeSignaleRejointCanal(param2 as V_ET_SignaleRejointCanal);
         }
         else if(GateLetters.zonkedHorn(OrangeUnequal.learnedRomantic) == param1)
         {
            this.orangeThreatening.x_executeSignaleQuitteCanal(param2 as V_ET_SignaleQuitteCanal);
         }
         else if(GateLetters.zonkedHorn(ExoticMemorize.locketBright1) == param1)
         {
            this.orangeThreatening.x_executeSignaleMembreRejointCanal(param2 as V_ET_SignaleMembreRejointCanal);
         }
         else if(GateLetters.zonkedHorn(ToothpasteCloistered.pushyUnknown) == param1)
         {
            this.orangeThreatening.x_executeSignaleMembresRejoignentCanal(param2 as V_ET_SignaleMembresRejoignentCanal);
         }
         else if(GateLetters.zonkedHorn(BashfulUnwritten.lightBrass) == param1)
         {
            this.orangeThreatening.x_executeSignaleMembreQuitteCanal(param2 as V_ET_SignaleMembreQuitteCanal);
         }
         else if(GateLetters.zonkedHorn(ExpansionTour.secretQueue) == param1)
         {
            this.orangeThreatening.x_executeSignaleMembresQuittentCanal(param2 as V_ET_SignaleMembresQuittentCanal);
         }
         else if(GateLetters.zonkedHorn(RequestCactus.zincBag) == param1)
         {
            this.orangeThreatening.x_executeResultatMessagePrive(param2 as V_ET_ResultatMessagePrive);
         }
         else if(param1 == GateLetters.zonkedHorn(ExoticMemorize.signMatch))
         {
            this.orangeThreatening.x_executeRecoitMessagePriveSysteme(param2 as V_ET_RecoitMessagePriveSysteme);
         }
         else if(FrightenUnique.utopianKneel == param1)
         {
            this.orangeThreatening.x_executeRecoitMessagePrive(param2 as V_ET_RecoitMessagePrive);
         }
         else if(param1 == FranticCrook.distroClub)
         {
            this.orangeThreatening.x_executeResultatDefinitModeSilence(param2 as V_ET_ResultatDefinitModeSilence);
         }
         else if(GateLetters.zonkedHorn(FillLegs.batheUtopian) == param1)
         {
            this.orangeThreatening.x_executeResultatDemandeMembresCanal(param2 as V_ET_ResultatDemandeMembresCanal);
         }
         else if(ExpansionTour.painstakingAunt == param1)
         {
            this.orangeThreatening.x_executeErreurDemandeMembresCanal(param2 as V_ET_ErreurDemandeMembresCanal);
         }
         else if(param1 == GateLetters.zonkedHorn(AdditionVague.chinHalf))
         {
            this.machinePhone.x_executeResultatAjoutAmi(param2 as V_ET_ResultatAjoutAmi);
         }
         else if(param1 == GateLetters.zonkedHorn(BalanceLoaf.burlyVoice))
         {
            this.machinePhone.x_executeResultatRetireAmi(param2 as V_ET_ResultatRetireAmi);
         }
         else if(GateLetters.zonkedHorn(AdditionVague.flockBlot) == param1)
         {
            this.machinePhone.x_executeResultatListeAmis(param2 as V_ET_ResultatListeAmis);
         }
         else if(OrangeUnequal.adjoiningAutomatic == param1)
         {
            this.machinePhone.x_executeErreurListeAmis(param2 as V_ET_ErreurListeAmis);
         }
         else if(param1 == HarmonyVeil.pricklyKaput)
         {
            this.machinePhone.x_executeSignaleAjoutAmi(param2 as V_ET_SignaleAjoutAmi);
         }
         else if(GateLetters.zonkedHorn(ChinSnakes.sootheImportant) == param1)
         {
            this.machinePhone.x_executeSignaleModificationLocalisationAmi(param2 as V_ET_SignaleModificationLocalisationAmi);
         }
         else if(param1 == MarkEvasive.rubAttractive)
         {
            this.machinePhone.x_executeSignaleRetraitAmi(param2 as V_ET_SignaleRetraitAmi);
         }
         else if(param1 == GateLetters.zonkedHorn(ToothpasteCloistered.spotRealize))
         {
            this.machinePhone.x_executeSignaleConnexionAmi(param2 as V_ET_SignaleConnexionAmi);
         }
         else if(GateLetters.zonkedHorn(ToothpasteCloistered.succinctScared) == param1)
         {
            this.machinePhone.x_executeSignaleDeconnexionAmi(param2 as V_ET_SignaleDeconnexionAmi);
         }
         else if(param1 == FrightenUnique.bagAlert)
         {
            this.machinePhone.x_executeSignaleConnexionAmis(param2 as V_ET_SignaleConnexionAmis);
         }
         else if(GateLetters.zonkedHorn(AttractiveSugar.legsAutomatic) == param1)
         {
            this.machinePhone.x_executeSignaleDeconnexionAmis(param2 as V_ET_SignaleDeconnexionAmis);
         }
         else if(param1 == GateLetters.zonkedHorn(BashfulUnwritten.tartRepeat1))
         {
            this.machinePhone.x_executeSignaleAjoutAmiBidirectionnel(param2 as V_ET_SignaleAjoutAmiBidirectionnel);
         }
         else if(GateLetters.zonkedHorn(FourYell.sproutFree) == param1)
         {
            this.machinePhone.x_executeSignaleRetraitAmiBidirectionnel(param2 as V_ET_SignaleRetraitAmiBidirectionnel);
         }
         else if(FourYell.touchLook == param1)
         {
            this.machinePhone.x_executeResultatDemandeEnMariage(param2 as V_ET_ResultatDemandeEnMariage);
         }
         else if(GateLetters.zonkedHorn(ScaleTemper.violetRomantic1) == param1)
         {
            this.machinePhone.x_executeErreurDemandeEnMariage(param2 as V_ET_ErreurDemandeEnMariage);
         }
         else if(param1 == GateLetters.zonkedHorn(ExoticMemorize.fascinatedIcy1))
         {
            this.machinePhone.x_executeSignaleDemandeEnMariage(param2 as V_ET_SignaleDemandeEnMariage);
         }
         else if(GateLetters.zonkedHorn(MarkEvasive.orderThick) == param1)
         {
            this.machinePhone.x_executeResultatRepondDemandeEnMariage(param2 as V_ET_ResultatRepondDemandeEnMariage);
         }
         else if(OrangeUnequal.measureAir == param1)
         {
            this.machinePhone.x_executeSignaleMariage(param2 as V_ET_SignaleMariage);
         }
         else if(OrangeUnequal.wantLeg == param1)
         {
            this.machinePhone.x_executeResultatDemandeDivorce(param2 as V_ET_ResultatDemandeDivorce);
         }
         else if(param1 == GateLetters.zonkedHorn(OrangeUnequal.aspiringBrass))
         {
            this.machinePhone.x_executeSignaleDivorce(param2 as V_ET_SignaleDivorce);
         }
         else if(GateLetters.zonkedHorn(AdditionVague.storeSuccessful) == param1)
         {
            this.eggnogAbsurd1.x_executeResultatAjoutListeNoire(param2 as V_ET_ResultatAjoutListeNoire);
         }
         else if(ExpansionTour.whisperYak == param1)
         {
            this.eggnogAbsurd1.x_executeResultatRetireListeNoire(param2 as V_ET_ResultatRetireListeNoire);
         }
         else if(GateLetters.zonkedHorn(ScaleTemper.freeBreathe) == param1)
         {
            this.eggnogAbsurd1.x_executeResultatListeNoire(param2 as V_ET_ResultatListeNoire);
         }
         else if(RequestCactus.brushSpiffy == param1)
         {
            this.eggnogAbsurd1.x_executeErreurListeNoire(param2 as V_ET_ErreurListeNoire);
         }
         else if(GateLetters.zonkedHorn(BalanceLoaf.spookyNaive) == param1)
         {
            this.eggnogAbsurd1.x_executeSignaleAjoutListeNoire(param2 as V_ET_SignaleAjoutListeNoire);
         }
         else if(GateLetters.zonkedHorn(ExoticMemorize.icyStiff) == param1)
         {
            this.eggnogAbsurd1.x_executeSignaleRetraitListeNoire(param2 as V_ET_SignaleRetraitListeNoire);
         }
         else if(param1 == FrightenUnique.skiDelightful)
         {
            this.unequaledReligion.x_executeCreerTribu(param2 as V_ET_CreerTribu);
         }
         else if(param1 == FourYell.cartNeighborly)
         {
            this.unequaledReligion.x_executeResultatCreerTribu(param2 as V_ET_ResultatCreerTribu);
         }
         else if(param1 == GateLetters.zonkedHorn(FourYell.increaseHappy))
         {
            this.unequaledReligion.x_executeSignaleTribuCreee(param2 as V_ET_SignaleTribuCreee);
         }
         else if(AttractiveSugar.thoughtBike == param1)
         {
            this.unequaledReligion.x_executeSignaleInvitationTribu(param2 as V_ET_SignaleInvitationTribu);
         }
         else if(GateLetters.zonkedHorn(FranticCrook.peckTangy) == param1)
         {
            this.unequaledReligion.x_executeErreurRepondInvitationTribu(param2 as V_ET_ErreurRepondInvitationTribu);
         }
         else if(param1 == GateLetters.zonkedHorn(ToothpasteCloistered.proudRabbit))
         {
            this.unequaledReligion.x_executeResultatInformationsTribu(param2 as V_ET_ResultatInformationsTribu);
         }
         else if(AttractiveSugar.lightLyrical == param1)
         {
            this.unequaledReligion.x_executeErreurInformationsTribu(param2 as V_ET_ErreurInformationsTribu);
         }
         else if(param1 == GateLetters.zonkedHorn(FrightenUnique.wailWasteful))
         {
            this.unequaledReligion.x_executeResultatInformationsTribuSimple(param2 as V_ET_ResultatInformationsTribuSimple);
         }
         else if(RequestCactus.jarGovernment == param1)
         {
            this.unequaledReligion.x_executeErreurInformationsTribuSimple(param2 as V_ET_ErreurInformationsTribuSimple);
         }
         else if(param1 == GateLetters.zonkedHorn(RequestCactus.coalHeartbreaking1))
         {
            this.unequaledReligion.x_executeResultatMembresTribu(param2 as V_ET_ResultatMembresTribu);
         }
         else if(param1 == GateLetters.zonkedHorn(ExpansionTour.carelessEyes))
         {
            this.unequaledReligion.x_executeErreurMembresTribu(param2 as V_ET_ErreurMembresTribu);
         }
         else if(param1 == GateLetters.zonkedHorn(FrightenUnique.seriousAbortive))
         {
            this.unequaledReligion.x_executeResultatQuitterTribu(param2 as V_ET_ResultatQuitterTribu);
         }
         else if(param1 == MarkEvasive.largeCart)
         {
            this.unequaledReligion.x_executeResultatListeHistoriqueTribu(param2 as V_ET_ResultatListeHistoriqueTribu);
         }
         else if(ToothpasteCloistered.creatorFlock == param1)
         {
            this.unequaledReligion.x_executeErreurListeHistoriqueTribu(param2 as V_ET_ErreurListeHistoriqueTribu);
         }
         else if(param1 == FrightenUnique.stomachWhite)
         {
            this.unequaledReligion.x_executeSignaleConnexionMembre(param2 as V_ET_SignaleConnexionMembre);
         }
         else if(GateLetters.zonkedHorn(BashfulUnwritten.backIdentify) == param1)
         {
            this.unequaledReligion.x_executeSignaleDeconnexionMembre(param2 as V_ET_SignaleDeconnexionMembre);
         }
         else if(HarmonyVeil.queueCheck == param1)
         {
            this.unequaledReligion.x_executeSignaleConnexionMembres(param2 as V_ET_SignaleConnexionMembres);
         }
         else if(param1 == GateLetters.zonkedHorn(ScaleTemper.thoughtTendency))
         {
            this.unequaledReligion.x_executeSignaleDeconnexionMembres(param2 as V_ET_SignaleDeconnexionMembres);
         }
         else if(GateLetters.zonkedHorn(BalanceLoaf.mouseIllustrious) == param1)
         {
            this.unequaledReligion.x_executeSignaleChangementMessageJour(param2 as V_ET_SignaleChangementMessageJour);
         }
         else if(param1 == GateLetters.zonkedHorn(KnowledgeLate.lamentableFlock))
         {
            this.unequaledReligion.x_executeSignaleChangementCodeMaisonTFM(param2 as V_ET_SignaleChangementCodeMaisonTFM);
         }
         else if(param1 == GateLetters.zonkedHorn(ExoticMemorize.spoonHeat))
         {
            this.unequaledReligion.x_executeSignaleChangementRang(param2 as V_ET_SignaleChangementRang);
         }
         else if(ExoticMemorize.governmentAdvertisement == param1)
         {
            this.unequaledReligion.x_executeSignaleExclusion(param2 as V_ET_SignaleExclusion);
         }
         else if(GateLetters.zonkedHorn(ScaleTemper.burlyCrown) == param1)
         {
            this.unequaledReligion.x_executeSignaleNouveauMembre(param2 as V_ET_SignaleNouveauMembre);
         }
         else if(param1 == GateLetters.zonkedHorn(KnowledgeLate.languidHateful1))
         {
            this.unequaledReligion.x_executeSignaleDepartMembre(param2 as V_ET_SignaleDepartMembre);
         }
         else if(param1 == GateLetters.zonkedHorn(ExoticMemorize.bashfulBurn))
         {
            this.unequaledReligion.x_executeSignaleModificationLocalisationMembreTribu(param2 as V_ET_SignaleModificationLocalisationMembreTribu);
         }
         else if(param1 == GateLetters.zonkedHorn(RequestCactus.boundaryReligion))
         {
            this.unequaledReligion.x_executeResultatChangerMessageJour(param2 as V_ET_ResultatChangerMessageJour);
         }
         else if(param1 == ChinSnakes.wordLie)
         {
            this.unequaledReligion.x_executeResultatExclureMembre(param2 as V_ET_ResultatExclureMembre);
         }
         else if(GateLetters.zonkedHorn(FrightenUnique.beautifulSplendid) == param1)
         {
            this.unequaledReligion.x_executeResultatInviterMembre(param2 as V_ET_ResultatInviterMembre);
         }
         else if(param1 == ScaleTemper.chivalrousRedundant)
         {
            this.unequaledReligion.x_executeErreurInviterMembre(param2 as V_ET_ErreurInviterMembre);
         }
         else if(param1 == GateLetters.zonkedHorn(FrightenUnique.knowledgeableDidactic))
         {
            this.unequaledReligion.x_executeResultatChangerCodeMaisonTFM(param2 as V_ET_ResultatChangerCodeMaisonTFM);
         }
         else if(param1 == MarkEvasive.ajarDress)
         {
            this.unequaledReligion.x_executeResultatListeRangs(param2 as V_ET_ResultatListeRangs);
         }
         else if(GateLetters.zonkedHorn(KnowledgeLate.hilariousMitten) == param1)
         {
            this.unequaledReligion.x_executeErreurListeRangs(param2 as V_ET_ErreurListeRangs);
         }
         else if(GateLetters.zonkedHorn(BashfulUnwritten.stripedVivacious) == param1)
         {
            this.unequaledReligion.x_executeResultatAffecterRang(param2 as V_ET_ResultatAffecterRang);
         }
         else if(GateLetters.zonkedHorn(AttractiveSugar.fitUnequaled1) == param1)
         {
            this.unequaledReligion.x_executeResultatAjouterRang(param2 as V_ET_ResultatAjouterRang);
         }
         else if(param1 == ScaleTemper.weightClover)
         {
            this.unequaledReligion.x_executeErreurAjouterRang(param2 as V_ET_ErreurAjouterRang);
         }
         else if(param1 == FillLegs.steerAgree)
         {
            this.unequaledReligion.x_executeResultatSupprimerRang(param2 as V_ET_ResultatSupprimerRang);
         }
         else if(param1 == FranticCrook.ideaAttractive)
         {
            this.unequaledReligion.x_executeResultatRenommerRang(param2 as V_ET_ResultatRenommerRang);
         }
         else if(param1 == GateLetters.zonkedHorn(FourYell.didacticProbable))
         {
            this.unequaledReligion.x_executeResultatAjouterDroitRang(param2 as V_ET_ResultatAjouterDroitRang);
         }
         else if(param1 == ExpansionTour.warlikeRepulsive)
         {
            this.unequaledReligion.x_executeResultatSupprimerDroitRang(param2 as V_ET_ResultatSupprimerDroitRang);
         }
         else if(param1 == FrightenUnique.usedPrepare)
         {
            this.unequaledReligion.x_executeResultatInverserOrdreRangs(param2 as V_ET_ResultatInverserOrdreRangs);
         }
         else if(GateLetters.zonkedHorn(AttractiveSugar.messyCompetition) == param1)
         {
            this.unequaledReligion.x_executeResultatDesignerChefSpirituel(param2 as V_ET_ResultatDesignerChefSpirituel);
         }
         else if(param1 == ExpansionTour.voiceRabbit)
         {
            this.unequaledReligion.x_executeResultatRenommerTribu(param2 as V_ET_ResultatRenommerTribu);
         }
         else if(ExoticMemorize.coolUncle == param1)
         {
            this.unequaledReligion.x_executeResultatDissoudreTribu(param2 as V_ET_ResultatDissoudreTribu);
         }
         else if(param1 == GateLetters.zonkedHorn(ExpansionTour.shutJar))
         {
            this.unequaledReligion.x_executeSignaleDissolutionTribu(param2 as V_ET_SignaleDissolutionTribu);
         }
         else if(param1 == FrightenUnique.detailVerdant)
         {
            this.agonizingShocking.x_executeResultatDonneesUtilisateur(param2 as V_ET_ResultatDonneesUtilisateur);
         }
         else if(FourYell.womanPrickly == param1)
         {
            this.agonizingShocking.x_executeErreurDonneesUtilisateur(param2 as V_ET_ErreurDonneesUtilisateur);
         }
         else if(param1 == GateLetters.zonkedHorn(ToothpasteCloistered.crashAir))
         {
            this.agonizingShocking.x_executeResultatDefinitDonneesUtilisateur(param2 as V_ET_ResultatDefinitDonneesUtilisateur);
         }
         else if(param1 == DivergentDinner.bleachSnakes)
         {
            this.agonizingShocking.x_executeResultatChangerDeGenre(param2 as V_ET_ResultatChangerDeGenre);
         }
         else if(param1 == GateLetters.zonkedHorn(HarmonyVeil.trousersExpansion))
         {
            this.agonizingShocking.x_executeSignaleChangementDeGenre(param2 as V_ET_SignaleChangementDeGenre);
         }
         else if(param1 == GateLetters.zonkedHorn(ExoticMemorize.superAnnoy))
         {
            this.agonizingShocking.x_executeSignaleChangementAvatar(param2 as V_ET_SignaleChangementAvatar);
         }
         else if(param1 == ExpansionTour.mountainCommon)
         {
            this.agonizingShocking.x_executeDemandeNouveauxMessagesPrivesWeb(param2 as V_ET_DemandeNouveauxMessagesPrivesWeb);
         }
         else if(param1 == GateLetters.zonkedHorn(ToothpasteCloistered.whisperYell))
         {
            this.agonizingShocking.x_executeDemandeNouveauxMessagesPrivesWebEnMasse(param2 as V_ET_DemandeNouveauxMessagesPrivesWebEnMasse);
         }
         else if(param1 == GateLetters.zonkedHorn(KnowledgeLate.cribResolute))
         {
            this.agonizingShocking.x_executeSignalNouveauxMessagesPrivesWeb(param2 as V_ET_SignalNouveauxMessagesPrivesWeb);
         }
         else if(RequestCactus.plantsGullible == param1)
         {
            this.agonizingShocking.x_executeSignalNouveauMessagePriveWeb(param2 as V_ET_SignalNouveauMessagePriveWeb);
         }
         else if(param1 == GateLetters.zonkedHorn(BalanceLoaf.wanderFantastic))
         {
            this.agonizingShocking.x_executeReponseDemandeInfosJeuUtilisateur(param2 as V_ET_ReponseDemandeInfosJeuUtilisateur);
         }
         else if(param1 == HarmonyVeil.disappearPorter)
         {
            this.agonizingShocking.x_executeErreurDemandeInfosJeuUtilisateur(param2 as V_ET_ErreurDemandeInfosJeuUtilisateur);
         }
         else
         {
            throw new Error(GateLetters.alluringClass(FrightenUnique.seedPuzzled) + param1);
         }
      }
      
      public function getIdPaquet(param1:_IPaquetSortant) : int
      {
         switch(true)
         {
            case param1 is V_ST_IdentificationService:
               return FrightenUnique.beadTrousers;
            case param1 is V_ST_PingUtilisateur:
               return BalanceLoaf.confusedUtopian;
            case param1 is V_ST_MiseAJourLocalisation:
               return GateLetters.zonkedHorn(HarmonyVeil.realizeExplode);
            case param1 is V_ST_MiseAJourLocalisations:
               return ScaleTemper.dildoLocket;
            case param1 is V_ST_EnvoitMessageCanal:
               return AttractiveSugar.storeLaborer;
            case param1 is V_ST_RejoindreCanal:
               return GateLetters.zonkedHorn(FourYell.inconclusiveStomach);
            case param1 is V_ST_QuitterCanal:
               return ExoticMemorize.amuseSoup;
            case param1 is V_ST_EnvoitMessagePrive:
               return GateLetters.zonkedHorn(MarkEvasive.kittensOrder);
            case param1 is V_ST_DefinitModeSilence:
               return GateLetters.zonkedHorn(ChinSnakes.easyImperfect);
            case param1 is V_ST_DemandeMembresCanal:
               return OrangeUnequal.jokeImpolite;
            case param1 is V_ST_AjoutAmi:
               return FranticCrook.explodeProbable;
            case param1 is V_ST_RetireAmi:
               return ExoticMemorize.cheatPayment;
            case param1 is V_ST_ListeAmis:
               return ChinSnakes.tightfistedAngle1;
            case param1 is V_ST_DemandeEnMariage:
               return GateLetters.zonkedHorn(FillLegs.realizeError);
            case param1 is V_ST_RepondDemandeEnMariage:
               return AdditionVague.juggleSign;
            case param1 is V_ST_DemandeDivorce:
               return GateLetters.zonkedHorn(FourYell.divisionFarm);
            case param1 is V_ST_AjoutListeNoire:
               return GateLetters.zonkedHorn(ChinSnakes.beadAccurate);
            case param1 is V_ST_RetireListeNoire:
               return GateLetters.zonkedHorn(FranticCrook.wallLunasole);
            case param1 is V_ST_ListeNoire:
               return GateLetters.zonkedHorn(ExpansionTour.queueHistory);
            case param1 is V_ST_CreerTribu:
               return GateLetters.zonkedHorn(FrightenUnique.skiDelightful);
            case param1 is V_ST_ResultatCreerTribu:
               return FourYell.cartNeighborly;
            case param1 is V_ST_RepondInvitationTribu:
               return MarkEvasive.yamToys;
            case param1 is V_ST_DemandeInformationsTribu:
               return GateLetters.zonkedHorn(RequestCactus.trailSlow);
            case param1 is V_ST_DemandeInformationsTribuSimpleParNom:
               return GateLetters.zonkedHorn(FillLegs.toysCure);
            case param1 is V_ST_DemandeMembresTribu:
               return GateLetters.zonkedHorn(FranticCrook.squareAdventurous);
            case param1 is V_ST_QuitterTribu:
               return GateLetters.zonkedHorn(ExpansionTour.letterUnarmed);
            case param1 is V_ST_ListeHistoriqueTribu:
               return FillLegs.governmentTrail;
            case param1 is V_ST_ChangerMessageJour:
               return FranticCrook.frightenApathetic;
            case param1 is V_ST_ExclureMembre:
               return AttractiveSugar.wretchedOranges;
            case param1 is V_ST_InviterMembre:
               return GateLetters.zonkedHorn(OrangeUnequal.decayCraven);
            case param1 is V_ST_ChangerCodeMaisonTFM:
               return ExoticMemorize.usedWant;
            case param1 is V_ST_ListeRangs:
               return GateLetters.zonkedHorn(FrightenUnique.awakeZip);
            case param1 is V_ST_AffecterRang:
               return GateLetters.zonkedHorn(KnowledgeLate.machineLight);
            case param1 is V_ST_AjouterRang:
               return GateLetters.zonkedHorn(DivergentDinner.resoluteGlorious);
            case param1 is V_ST_SupprimerRang:
               return GateLetters.zonkedHorn(AdditionVague.powerfulGlow);
            case param1 is V_ST_RenommerRang:
               return GateLetters.zonkedHorn(ChinSnakes.girlCrowded);
            case param1 is V_ST_AjouterDroitRang:
               return AdditionVague.queueTransport;
            case param1 is V_ST_SupprimerDroitRang:
               return ToothpasteCloistered.voyageUnwritten;
            case param1 is V_ST_InverserOrdreRangs:
               return AdditionVague.puzzledSuccinct;
            case param1 is V_ST_DesignerChefSpirituel:
               return GateLetters.zonkedHorn(HarmonyVeil.wanderColor);
            case param1 is V_ST_RenommerTribu:
               return GateLetters.zonkedHorn(OrangeUnequal.oilBeautiful);
            case param1 is V_ST_DissoudreTribu:
               return AttractiveSugar.sparkleRetire;
            case param1 is V_ST_DemandeDonneesUtilisateur:
               return GateLetters.zonkedHorn(OrangeUnequal.staleKey);
            case param1 is V_ST_DefinitDonneesUtilisateur:
               return KnowledgeLate.bumpPuncture;
            case param1 is V_ST_ChangerDeGenre:
               return ChinSnakes.yakFlow;
            case param1 is V_ST_SignaleChangementDeGenre:
               return HarmonyVeil.trousersExpansion;
            case param1 is V_ST_SignaleChangementAvatar:
               return GateLetters.zonkedHorn(ExoticMemorize.superAnnoy);
            case param1 is V_ST_SignalNouveauxMessagesPrivesWeb:
               return KnowledgeLate.cribResolute;
            case param1 is V_ST_SignalNouveauMessagePriveWeb:
               return GateLetters.zonkedHorn(RequestCactus.plantsGullible);
            case param1 is V_ST_RequeteDemandeInfosJeuUtilisateur:
               return KnowledgeLate.carefulLock;
            default:
               return -GateLetters.zonkedHorn(FrightenUnique.beadTrousers);
         }
      }
      
      public function get version() : String
      {
         return this.hystericalPanicky1;
      }
   }
}
