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
   
   public class RareProgram implements _IProtocole
   {
       
      
      public var analyzeFix:String;
      
      public var cycleCalculator:V_CT_DonneesUtilisateur;
      
      public var huskyChop:V_CT_Defaut;
      
      public var lunasoleCure:V_CT_ListeNoire;
      
      public var catZinc:V_CT_Chat;
      
      public var cartDazzling:V_CT_Service;
      
      public var pearUninterested:V_CT_motsInterdits;
      
      public var franticOrder:V_CT_Tribu;
      
      public var swankyCart:V_CT_Utilisateur;
      
      public var lockAbsurd:V_CT_Ami;
      
      public function RareProgram()
      {
         this.analyzeFix = FaithfulBaseball.powerfulHour;
         super();
      }
      
      public function creePaquetEntrant(param1:_IConnexion, param2:int) : _IPaquetEntrant
      {
         var _loc3_:_IPaquetEntrant = null;
         if(param2 == NervousOnerous.pushyToys(SupplyMountain.alansonFascinated))
         {
            _loc3_ = new V_ET_ResultatIdentificationService(param1);
         }
         else if(MarkParty.queuePrickly == param2)
         {
            _loc3_ = new V_ET_ResultatMiseAJourLocalisation(param1);
         }
         else if(NervousOnerous.pushyToys(FaithfulVoracious.snottyColorful) == param2)
         {
            _loc3_ = new V_ET_ResultatMiseAJourLocalisations(param1);
         }
         else if(param2 == NervousOnerous.pushyToys(BalanceSecret.romanticFragile))
         {
            _loc3_ = new V_ET_ResultatMessageCanal(param1);
         }
         else if(FaithfulVoracious.collectAttractive == param2)
         {
            _loc3_ = new V_ET_SignaleMessageCanal(param1);
         }
         else if(param2 == BalanceSecret.stiffMove)
         {
            _loc3_ = new V_ET_ResultatRejoindreCanal(param1);
         }
         else if(IdeaReal.creatorCurved == param2)
         {
            _loc3_ = new V_ET_ResultatQuitterCanal(param1);
         }
         else if(NervousOnerous.pushyToys(DearTemper.jarConcentrate) == param2)
         {
            _loc3_ = new V_ET_SignaleRejointCanal(param1);
         }
         else if(IdeaReal.hystericalError == param2)
         {
            _loc3_ = new V_ET_SignaleQuitteCanal(param1);
         }
         else if(MarkParty.carelessLanguid == param2)
         {
            _loc3_ = new V_ET_SignaleMembreRejointCanal(param1);
         }
         else if(param2 == KnotModern.rejectInexpensive)
         {
            _loc3_ = new V_ET_SignaleMembresRejoignentCanal(param1);
         }
         else if(OrangesQueue.frailHuge == param2)
         {
            _loc3_ = new V_ET_SignaleMembreQuitteCanal(param1);
         }
         else if(OrangesQueue.faithfulDazzling == param2)
         {
            _loc3_ = new V_ET_SignaleMembresQuittentCanal(param1);
         }
         else if(KnotModern.separateChickens == param2)
         {
            _loc3_ = new V_ET_ResultatMessagePrive(param1);
         }
         else if(PleaseFour.capriciousCompetition == param2)
         {
            _loc3_ = new V_ET_RecoitMessagePriveSysteme(param1);
         }
         else if(NervousOnerous.pushyToys(IdeaReal.bashfulPinus) == param2)
         {
            _loc3_ = new V_ET_RecoitMessagePrive(param1);
         }
         else if(param2 == SpaceIdea.identifyChilly)
         {
            _loc3_ = new V_ET_ResultatDefinitModeSilence(param1);
         }
         else if(param2 == NervousOnerous.pushyToys(KneelDaily.containExplode))
         {
            _loc3_ = new V_ET_ResultatDemandeMembresCanal(param1);
         }
         else if(NervousOnerous.pushyToys(JellyCry.tartFlower) == param2)
         {
            _loc3_ = new V_ET_ErreurDemandeMembresCanal(param1);
         }
         else if(NervousOnerous.pushyToys(FaithfulVoracious.preciousCracker) == param2)
         {
            _loc3_ = new V_ET_ResultatAjoutAmi(param1);
         }
         else if(param2 == NervousOnerous.pushyToys(MarkParty.hourTasty))
         {
            _loc3_ = new V_ET_ResultatRetireAmi(param1);
         }
         else if(param2 == NervousOnerous.pushyToys(RoomAddition.energeticError))
         {
            _loc3_ = new V_ET_ResultatListeAmis(param1);
         }
         else if(IdeaReal.privateEfficient1 == param2)
         {
            _loc3_ = new V_ET_ErreurListeAmis(param1);
         }
         else if(NervousOnerous.pushyToys(RepulsiveDear.separateWicked) == param2)
         {
            _loc3_ = new V_ET_SignaleAjoutAmi(param1);
         }
         else if(ActionThrill.knotQuack == param2)
         {
            _loc3_ = new V_ET_SignaleModificationLocalisationAmi(param1);
         }
         else if(RepulsiveDear.shakeTransport == param2)
         {
            _loc3_ = new V_ET_SignaleRetraitAmi(param1);
         }
         else if(param2 == NervousOnerous.pushyToys(FaithfulVoracious.markedCrooked))
         {
            _loc3_ = new V_ET_SignaleConnexionAmi(param1);
         }
         else if(RepulsiveDear.crookedSick == param2)
         {
            _loc3_ = new V_ET_SignaleDeconnexionAmi(param1);
         }
         else if(FaithfulVoracious.scintillatingAdvertisement == param2)
         {
            _loc3_ = new V_ET_SignaleConnexionAmis(param1);
         }
         else if(param2 == NervousOnerous.pushyToys(SpaceIdea.pricklyStiff))
         {
            _loc3_ = new V_ET_SignaleDeconnexionAmis(param1);
         }
         else if(FaithfulBaseball.moveClub == param2)
         {
            _loc3_ = new V_ET_SignaleAjoutAmiBidirectionnel(param1);
         }
         else if(DearTemper.probableKey == param2)
         {
            _loc3_ = new V_ET_SignaleRetraitAmiBidirectionnel(param1);
         }
         else if(param2 == FaithfulBaseball.evasiveBike)
         {
            _loc3_ = new V_ET_ResultatDemandeEnMariage(param1);
         }
         else if(param2 == OrangesQueue.obtainableEfficient)
         {
            _loc3_ = new V_ET_ErreurDemandeEnMariage(param1);
         }
         else if(param2 == IdeaReal.basinDouble)
         {
            _loc3_ = new V_ET_SignaleDemandeEnMariage(param1);
         }
         else if(param2 == NervousOnerous.pushyToys(SupplyMountain.weightToe))
         {
            _loc3_ = new V_ET_ResultatRepondDemandeEnMariage(param1);
         }
         else if(param2 == ActionThrill.scintillatingVague)
         {
            _loc3_ = new V_ET_SignaleMariage(param1);
         }
         else if(OrangesQueue.suzukaHour == param2)
         {
            _loc3_ = new V_ET_ResultatDemandeDivorce(param1);
         }
         else if(param2 == RoomAddition.dazzlingScrew)
         {
            _loc3_ = new V_ET_SignaleDivorce(param1);
         }
         else if(param2 == KnotModern.languidInterrupt)
         {
            _loc3_ = new V_ET_ResultatAjoutListeNoire(param1);
         }
         else if(param2 == KneelDaily.abortiveDetermined)
         {
            _loc3_ = new V_ET_ResultatRetireListeNoire(param1);
         }
         else if(param2 == NervousOnerous.pushyToys(IdeaReal.teenyFeeble))
         {
            _loc3_ = new V_ET_ResultatListeNoire(param1);
         }
         else if(param2 == NervousOnerous.pushyToys(FaithfulVoracious.beginnerMeasure))
         {
            _loc3_ = new V_ET_ErreurListeNoire(param1);
         }
         else if(SupplyMountain.spottedCracker == param2)
         {
            _loc3_ = new V_ET_SignaleAjoutListeNoire(param1);
         }
         else if(NervousOnerous.pushyToys(KneelDaily.wealthyAdhesive) == param2)
         {
            _loc3_ = new V_ET_SignaleRetraitListeNoire(param1);
         }
         else if(NervousOnerous.pushyToys(KneelDaily.delightfulScared) == param2)
         {
            _loc3_ = new V_ET_CreerTribu(param1);
         }
         else if(NervousOnerous.pushyToys(SpaceIdea.requestCrook) == param2)
         {
            _loc3_ = new V_ET_ResultatCreerTribu(param1);
         }
         else if(RepulsiveDear.trembleNoxious == param2)
         {
            _loc3_ = new V_ET_SignaleTribuCreee(param1);
         }
         else if(NervousOnerous.pushyToys(SupplyMountain.chopCount) == param2)
         {
            _loc3_ = new V_ET_SignaleInvitationTribu(param1);
         }
         else if(NervousOnerous.pushyToys(RoomAddition.kneelBelligerent) == param2)
         {
            _loc3_ = new V_ET_ErreurRepondInvitationTribu(param1);
         }
         else if(param2 == KnotModern.concentrateProbable)
         {
            _loc3_ = new V_ET_ResultatInformationsTribu(param1);
         }
         else if(NervousOnerous.pushyToys(ActionThrill.hangingBalance) == param2)
         {
            _loc3_ = new V_ET_ErreurInformationsTribu(param1);
         }
         else if(SandTedious.temperMilky == param2)
         {
            _loc3_ = new V_ET_ResultatInformationsTribuSimple(param1);
         }
         else if(NervousOnerous.pushyToys(SpaceIdea.windySense) == param2)
         {
            _loc3_ = new V_ET_ErreurInformationsTribuSimple(param1);
         }
         else if(NervousOnerous.pushyToys(PleaseFour.dockArm) == param2)
         {
            _loc3_ = new V_ET_ResultatMembresTribu(param1);
         }
         else if(param2 == OrangesQueue.bombBump)
         {
            _loc3_ = new V_ET_ErreurMembresTribu(param1);
         }
         else if(param2 == MarkParty.workTendency)
         {
            _loc3_ = new V_ET_ResultatQuitterTribu(param1);
         }
         else if(BalanceSecret.actionWindy == param2)
         {
            _loc3_ = new V_ET_ResultatListeHistoriqueTribu(param1);
         }
         else if(NervousOnerous.pushyToys(FaithfulBaseball.brightArm) == param2)
         {
            _loc3_ = new V_ET_ErreurListeHistoriqueTribu(param1);
         }
         else if(KneelDaily.powerfulAblaze == param2)
         {
            _loc3_ = new V_ET_SignaleConnexionMembre(param1);
         }
         else if(NervousOnerous.pushyToys(KneelDaily.panickyJog) == param2)
         {
            _loc3_ = new V_ET_SignaleDeconnexionMembre(param1);
         }
         else if(RepulsiveDear.wipeCart == param2)
         {
            _loc3_ = new V_ET_SignaleConnexionMembres(param1);
         }
         else if(param2 == RepulsiveDear.performAfterthought)
         {
            _loc3_ = new V_ET_SignaleDeconnexionMembres(param1);
         }
         else if(SpaceIdea.strengthenAnnoying == param2)
         {
            _loc3_ = new V_ET_SignaleChangementMessageJour(param1);
         }
         else if(param2 == SpaceIdea.cribOwn)
         {
            _loc3_ = new V_ET_SignaleChangementCodeMaisonTFM(param1);
         }
         else if(NervousOnerous.pushyToys(FaithfulVoracious.defectiveShade) == param2)
         {
            _loc3_ = new V_ET_SignaleChangementRang(param1);
         }
         else if(NervousOnerous.pushyToys(SupplyMountain.distroSon) == param2)
         {
            _loc3_ = new V_ET_SignaleExclusion(param1);
         }
         else if(param2 == RepulsiveDear.teachingSpotted)
         {
            _loc3_ = new V_ET_SignaleNouveauMembre(param1);
         }
         else if(RoomAddition.orderKey == param2)
         {
            _loc3_ = new V_ET_SignaleDepartMembre(param1);
         }
         else if(RepulsiveDear.zincWhip == param2)
         {
            _loc3_ = new V_ET_SignaleModificationLocalisationMembreTribu(param1);
         }
         else if(param2 == KneelDaily.scrawnyKnowledgeable)
         {
            _loc3_ = new V_ET_ResultatChangerMessageJour(param1);
         }
         else if(NervousOnerous.pushyToys(BalanceSecret.sonSand) == param2)
         {
            _loc3_ = new V_ET_ResultatExclureMembre(param1);
         }
         else if(NervousOnerous.pushyToys(KnotModern.transportTreat) == param2)
         {
            _loc3_ = new V_ET_ResultatInviterMembre(param1);
         }
         else if(param2 == IdeaReal.memorizeStale)
         {
            _loc3_ = new V_ET_ErreurInviterMembre(param1);
         }
         else if(param2 == IdeaReal.nationNaive)
         {
            _loc3_ = new V_ET_ResultatChangerCodeMaisonTFM(param1);
         }
         else if(param2 == RepulsiveDear.bearDislike)
         {
            _loc3_ = new V_ET_ResultatListeRangs(param1);
         }
         else if(NervousOnerous.pushyToys(NervousPromise.partyFirst) == param2)
         {
            _loc3_ = new V_ET_ErreurListeRangs(param1);
         }
         else if(OrangesQueue.burnAnnoy == param2)
         {
            _loc3_ = new V_ET_ResultatAffecterRang(param1);
         }
         else if(param2 == NervousOnerous.pushyToys(RoomAddition.pleasePuncture))
         {
            _loc3_ = new V_ET_ResultatAjouterRang(param1);
         }
         else if(param2 == BalanceSecret.faintCrime)
         {
            _loc3_ = new V_ET_ErreurAjouterRang(param1);
         }
         else if(NervousOnerous.pushyToys(FaithfulVoracious.slipShocking) == param2)
         {
            _loc3_ = new V_ET_ResultatSupprimerRang(param1);
         }
         else if(IdeaTeeny.paintCompany == param2)
         {
            _loc3_ = new V_ET_ResultatRenommerRang(param1);
         }
         else if(param2 == NervousOnerous.pushyToys(NervousPromise.tabooFunny))
         {
            _loc3_ = new V_ET_ResultatAjouterDroitRang(param1);
         }
         else if(NervousOnerous.pushyToys(BalanceSecret.bearPoison) == param2)
         {
            _loc3_ = new V_ET_ResultatSupprimerDroitRang(param1);
         }
         else if(NervousOnerous.pushyToys(FaithfulVoracious.dockBlot) == param2)
         {
            _loc3_ = new V_ET_ResultatInverserOrdreRangs(param1);
         }
         else if(NervousOnerous.pushyToys(FaithfulBaseball.modernWhistle) == param2)
         {
            _loc3_ = new V_ET_ResultatDesignerChefSpirituel(param1);
         }
         else if(param2 == KneelDaily.auntBasin)
         {
            _loc3_ = new V_ET_ResultatRenommerTribu(param1);
         }
         else if(param2 == PleaseFour.decayKindhearted)
         {
            _loc3_ = new V_ET_ResultatDissoudreTribu(param1);
         }
         else if(NervousOnerous.pushyToys(ActionThrill.redundantColor) == param2)
         {
            _loc3_ = new V_ET_SignaleDissolutionTribu(param1);
         }
         else if(NervousOnerous.pushyToys(KneelDaily.paintVoyage) == param2)
         {
            _loc3_ = new V_ET_ResultatDonneesUtilisateur(param1);
         }
         else if(NervousOnerous.pushyToys(BalanceSecret.grotesqueMitten) == param2)
         {
            _loc3_ = new V_ET_ErreurDonneesUtilisateur(param1);
         }
         else if(NervousOnerous.pushyToys(NervousPromise.repeatSeed) == param2)
         {
            _loc3_ = new V_ET_ResultatDefinitDonneesUtilisateur(param1);
         }
         else if(param2 == KneelDaily.succinctLaborer)
         {
            _loc3_ = new V_ET_ResultatChangerDeGenre(param1);
         }
         else if(param2 == KneelDaily.temperComplex)
         {
            _loc3_ = new V_ET_SignaleChangementDeGenre(param1);
         }
         else if(NervousOnerous.pushyToys(FaithfulBaseball.religionThird) == param2)
         {
            _loc3_ = new V_ET_SignaleChangementAvatar(param1);
         }
         else if(param2 == NervousOnerous.pushyToys(MarkParty.orangesPlough))
         {
            _loc3_ = new V_ET_DemandeNouveauxMessagesPrivesWeb(param1);
         }
         else if(NervousOnerous.pushyToys(FaithfulBaseball.cloisteredDoctor) == param2)
         {
            _loc3_ = new V_ET_DemandeNouveauxMessagesPrivesWebEnMasse(param1);
         }
         else if(param2 == NervousOnerous.pushyToys(BalanceSecret.legPlants))
         {
            _loc3_ = new V_ET_SignalNouveauxMessagesPrivesWeb(param1);
         }
         else if(FaithfulVoracious.adviseTrace == param2)
         {
            _loc3_ = new V_ET_SignalNouveauMessagePriveWeb(param1);
         }
         else if(param2 == NervousOnerous.pushyToys(RoomAddition.abortiveTrail))
         {
            _loc3_ = new V_ET_ReponseDemandeInfosJeuUtilisateur(param1);
         }
         else if(param2 == NervousOnerous.pushyToys(FaithfulVoracious.alertWait))
         {
            _loc3_ = new V_ET_ErreurDemandeInfosJeuUtilisateur(param1);
         }
         else
         {
            throw new Error(NervousOnerous.cleverFrantic(PleaseFour.whisperLaughable) + param2);
         }
         return _loc3_;
      }
      
      public function traiterPaquetEntrant(param1:int, param2:_IPaquetEntrant) : void
      {
         if(param1 == SupplyMountain.alansonFascinated)
         {
            this.cartDazzling.x_executeResultatIdentificationService(param2 as V_ET_ResultatIdentificationService);
         }
         else if(MarkParty.queuePrickly == param1)
         {
            this.swankyCart.x_executeResultatMiseAJourLocalisation(param2 as V_ET_ResultatMiseAJourLocalisation);
         }
         else if(NervousOnerous.pushyToys(FaithfulVoracious.snottyColorful) == param1)
         {
            this.swankyCart.x_executeResultatMiseAJourLocalisations(param2 as V_ET_ResultatMiseAJourLocalisations);
         }
         else if(NervousOnerous.pushyToys(BalanceSecret.romanticFragile) == param1)
         {
            this.catZinc.x_executeResultatMessageCanal(param2 as V_ET_ResultatMessageCanal);
         }
         else if(NervousOnerous.pushyToys(FaithfulVoracious.collectAttractive) == param1)
         {
            this.catZinc.x_executeSignaleMessageCanal(param2 as V_ET_SignaleMessageCanal);
         }
         else if(NervousOnerous.pushyToys(BalanceSecret.stiffMove) == param1)
         {
            this.catZinc.x_executeResultatRejoindreCanal(param2 as V_ET_ResultatRejoindreCanal);
         }
         else if(param1 == IdeaReal.creatorCurved)
         {
            this.catZinc.x_executeResultatQuitterCanal(param2 as V_ET_ResultatQuitterCanal);
         }
         else if(NervousOnerous.pushyToys(DearTemper.jarConcentrate) == param1)
         {
            this.catZinc.x_executeSignaleRejointCanal(param2 as V_ET_SignaleRejointCanal);
         }
         else if(param1 == NervousOnerous.pushyToys(IdeaReal.hystericalError))
         {
            this.catZinc.x_executeSignaleQuitteCanal(param2 as V_ET_SignaleQuitteCanal);
         }
         else if(param1 == MarkParty.carelessLanguid)
         {
            this.catZinc.x_executeSignaleMembreRejointCanal(param2 as V_ET_SignaleMembreRejointCanal);
         }
         else if(KnotModern.rejectInexpensive == param1)
         {
            this.catZinc.x_executeSignaleMembresRejoignentCanal(param2 as V_ET_SignaleMembresRejoignentCanal);
         }
         else if(param1 == OrangesQueue.frailHuge)
         {
            this.catZinc.x_executeSignaleMembreQuitteCanal(param2 as V_ET_SignaleMembreQuitteCanal);
         }
         else if(param1 == OrangesQueue.faithfulDazzling)
         {
            this.catZinc.x_executeSignaleMembresQuittentCanal(param2 as V_ET_SignaleMembresQuittentCanal);
         }
         else if(NervousOnerous.pushyToys(KnotModern.separateChickens) == param1)
         {
            this.catZinc.x_executeResultatMessagePrive(param2 as V_ET_ResultatMessagePrive);
         }
         else if(param1 == NervousOnerous.pushyToys(PleaseFour.capriciousCompetition))
         {
            this.catZinc.x_executeRecoitMessagePriveSysteme(param2 as V_ET_RecoitMessagePriveSysteme);
         }
         else if(param1 == NervousOnerous.pushyToys(IdeaReal.bashfulPinus))
         {
            this.catZinc.x_executeRecoitMessagePrive(param2 as V_ET_RecoitMessagePrive);
         }
         else if(SpaceIdea.identifyChilly == param1)
         {
            this.catZinc.x_executeResultatDefinitModeSilence(param2 as V_ET_ResultatDefinitModeSilence);
         }
         else if(KneelDaily.containExplode == param1)
         {
            this.catZinc.x_executeResultatDemandeMembresCanal(param2 as V_ET_ResultatDemandeMembresCanal);
         }
         else if(JellyCry.tartFlower == param1)
         {
            this.catZinc.x_executeErreurDemandeMembresCanal(param2 as V_ET_ErreurDemandeMembresCanal);
         }
         else if(param1 == FaithfulVoracious.preciousCracker)
         {
            this.lockAbsurd.x_executeResultatAjoutAmi(param2 as V_ET_ResultatAjoutAmi);
         }
         else if(param1 == NervousOnerous.pushyToys(MarkParty.hourTasty))
         {
            this.lockAbsurd.x_executeResultatRetireAmi(param2 as V_ET_ResultatRetireAmi);
         }
         else if(param1 == RoomAddition.energeticError)
         {
            this.lockAbsurd.x_executeResultatListeAmis(param2 as V_ET_ResultatListeAmis);
         }
         else if(param1 == IdeaReal.privateEfficient1)
         {
            this.lockAbsurd.x_executeErreurListeAmis(param2 as V_ET_ErreurListeAmis);
         }
         else if(RepulsiveDear.separateWicked == param1)
         {
            this.lockAbsurd.x_executeSignaleAjoutAmi(param2 as V_ET_SignaleAjoutAmi);
         }
         else if(param1 == ActionThrill.knotQuack)
         {
            this.lockAbsurd.x_executeSignaleModificationLocalisationAmi(param2 as V_ET_SignaleModificationLocalisationAmi);
         }
         else if(param1 == RepulsiveDear.shakeTransport)
         {
            this.lockAbsurd.x_executeSignaleRetraitAmi(param2 as V_ET_SignaleRetraitAmi);
         }
         else if(param1 == FaithfulVoracious.markedCrooked)
         {
            this.lockAbsurd.x_executeSignaleConnexionAmi(param2 as V_ET_SignaleConnexionAmi);
         }
         else if(param1 == RepulsiveDear.crookedSick)
         {
            this.lockAbsurd.x_executeSignaleDeconnexionAmi(param2 as V_ET_SignaleDeconnexionAmi);
         }
         else if(param1 == FaithfulVoracious.scintillatingAdvertisement)
         {
            this.lockAbsurd.x_executeSignaleConnexionAmis(param2 as V_ET_SignaleConnexionAmis);
         }
         else if(param1 == NervousOnerous.pushyToys(SpaceIdea.pricklyStiff))
         {
            this.lockAbsurd.x_executeSignaleDeconnexionAmis(param2 as V_ET_SignaleDeconnexionAmis);
         }
         else if(NervousOnerous.pushyToys(FaithfulBaseball.moveClub) == param1)
         {
            this.lockAbsurd.x_executeSignaleAjoutAmiBidirectionnel(param2 as V_ET_SignaleAjoutAmiBidirectionnel);
         }
         else if(param1 == NervousOnerous.pushyToys(DearTemper.probableKey))
         {
            this.lockAbsurd.x_executeSignaleRetraitAmiBidirectionnel(param2 as V_ET_SignaleRetraitAmiBidirectionnel);
         }
         else if(NervousOnerous.pushyToys(FaithfulBaseball.evasiveBike) == param1)
         {
            this.lockAbsurd.x_executeResultatDemandeEnMariage(param2 as V_ET_ResultatDemandeEnMariage);
         }
         else if(OrangesQueue.obtainableEfficient == param1)
         {
            this.lockAbsurd.x_executeErreurDemandeEnMariage(param2 as V_ET_ErreurDemandeEnMariage);
         }
         else if(IdeaReal.basinDouble == param1)
         {
            this.lockAbsurd.x_executeSignaleDemandeEnMariage(param2 as V_ET_SignaleDemandeEnMariage);
         }
         else if(SupplyMountain.weightToe == param1)
         {
            this.lockAbsurd.x_executeResultatRepondDemandeEnMariage(param2 as V_ET_ResultatRepondDemandeEnMariage);
         }
         else if(param1 == NervousOnerous.pushyToys(ActionThrill.scintillatingVague))
         {
            this.lockAbsurd.x_executeSignaleMariage(param2 as V_ET_SignaleMariage);
         }
         else if(NervousOnerous.pushyToys(OrangesQueue.suzukaHour) == param1)
         {
            this.lockAbsurd.x_executeResultatDemandeDivorce(param2 as V_ET_ResultatDemandeDivorce);
         }
         else if(RoomAddition.dazzlingScrew == param1)
         {
            this.lockAbsurd.x_executeSignaleDivorce(param2 as V_ET_SignaleDivorce);
         }
         else if(param1 == KnotModern.languidInterrupt)
         {
            this.lunasoleCure.x_executeResultatAjoutListeNoire(param2 as V_ET_ResultatAjoutListeNoire);
         }
         else if(NervousOnerous.pushyToys(KneelDaily.abortiveDetermined) == param1)
         {
            this.lunasoleCure.x_executeResultatRetireListeNoire(param2 as V_ET_ResultatRetireListeNoire);
         }
         else if(param1 == IdeaReal.teenyFeeble)
         {
            this.lunasoleCure.x_executeResultatListeNoire(param2 as V_ET_ResultatListeNoire);
         }
         else if(FaithfulVoracious.beginnerMeasure == param1)
         {
            this.lunasoleCure.x_executeErreurListeNoire(param2 as V_ET_ErreurListeNoire);
         }
         else if(SupplyMountain.spottedCracker == param1)
         {
            this.lunasoleCure.x_executeSignaleAjoutListeNoire(param2 as V_ET_SignaleAjoutListeNoire);
         }
         else if(KneelDaily.wealthyAdhesive == param1)
         {
            this.lunasoleCure.x_executeSignaleRetraitListeNoire(param2 as V_ET_SignaleRetraitListeNoire);
         }
         else if(param1 == KneelDaily.delightfulScared)
         {
            this.franticOrder.x_executeCreerTribu(param2 as V_ET_CreerTribu);
         }
         else if(SpaceIdea.requestCrook == param1)
         {
            this.franticOrder.x_executeResultatCreerTribu(param2 as V_ET_ResultatCreerTribu);
         }
         else if(RepulsiveDear.trembleNoxious == param1)
         {
            this.franticOrder.x_executeSignaleTribuCreee(param2 as V_ET_SignaleTribuCreee);
         }
         else if(param1 == SupplyMountain.chopCount)
         {
            this.franticOrder.x_executeSignaleInvitationTribu(param2 as V_ET_SignaleInvitationTribu);
         }
         else if(param1 == NervousOnerous.pushyToys(RoomAddition.kneelBelligerent))
         {
            this.franticOrder.x_executeErreurRepondInvitationTribu(param2 as V_ET_ErreurRepondInvitationTribu);
         }
         else if(param1 == KnotModern.concentrateProbable)
         {
            this.franticOrder.x_executeResultatInformationsTribu(param2 as V_ET_ResultatInformationsTribu);
         }
         else if(param1 == ActionThrill.hangingBalance)
         {
            this.franticOrder.x_executeErreurInformationsTribu(param2 as V_ET_ErreurInformationsTribu);
         }
         else if(param1 == NervousOnerous.pushyToys(SandTedious.temperMilky))
         {
            this.franticOrder.x_executeResultatInformationsTribuSimple(param2 as V_ET_ResultatInformationsTribuSimple);
         }
         else if(param1 == SpaceIdea.windySense)
         {
            this.franticOrder.x_executeErreurInformationsTribuSimple(param2 as V_ET_ErreurInformationsTribuSimple);
         }
         else if(param1 == PleaseFour.dockArm)
         {
            this.franticOrder.x_executeResultatMembresTribu(param2 as V_ET_ResultatMembresTribu);
         }
         else if(NervousOnerous.pushyToys(OrangesQueue.bombBump) == param1)
         {
            this.franticOrder.x_executeErreurMembresTribu(param2 as V_ET_ErreurMembresTribu);
         }
         else if(param1 == NervousOnerous.pushyToys(MarkParty.workTendency))
         {
            this.franticOrder.x_executeResultatQuitterTribu(param2 as V_ET_ResultatQuitterTribu);
         }
         else if(param1 == NervousOnerous.pushyToys(BalanceSecret.actionWindy))
         {
            this.franticOrder.x_executeResultatListeHistoriqueTribu(param2 as V_ET_ResultatListeHistoriqueTribu);
         }
         else if(NervousOnerous.pushyToys(FaithfulBaseball.brightArm) == param1)
         {
            this.franticOrder.x_executeErreurListeHistoriqueTribu(param2 as V_ET_ErreurListeHistoriqueTribu);
         }
         else if(NervousOnerous.pushyToys(KneelDaily.powerfulAblaze) == param1)
         {
            this.franticOrder.x_executeSignaleConnexionMembre(param2 as V_ET_SignaleConnexionMembre);
         }
         else if(param1 == NervousOnerous.pushyToys(KneelDaily.panickyJog))
         {
            this.franticOrder.x_executeSignaleDeconnexionMembre(param2 as V_ET_SignaleDeconnexionMembre);
         }
         else if(param1 == NervousOnerous.pushyToys(RepulsiveDear.wipeCart))
         {
            this.franticOrder.x_executeSignaleConnexionMembres(param2 as V_ET_SignaleConnexionMembres);
         }
         else if(NervousOnerous.pushyToys(RepulsiveDear.performAfterthought) == param1)
         {
            this.franticOrder.x_executeSignaleDeconnexionMembres(param2 as V_ET_SignaleDeconnexionMembres);
         }
         else if(SpaceIdea.strengthenAnnoying == param1)
         {
            this.franticOrder.x_executeSignaleChangementMessageJour(param2 as V_ET_SignaleChangementMessageJour);
         }
         else if(NervousOnerous.pushyToys(SpaceIdea.cribOwn) == param1)
         {
            this.franticOrder.x_executeSignaleChangementCodeMaisonTFM(param2 as V_ET_SignaleChangementCodeMaisonTFM);
         }
         else if(param1 == NervousOnerous.pushyToys(FaithfulVoracious.defectiveShade))
         {
            this.franticOrder.x_executeSignaleChangementRang(param2 as V_ET_SignaleChangementRang);
         }
         else if(NervousOnerous.pushyToys(SupplyMountain.distroSon) == param1)
         {
            this.franticOrder.x_executeSignaleExclusion(param2 as V_ET_SignaleExclusion);
         }
         else if(param1 == NervousOnerous.pushyToys(RepulsiveDear.teachingSpotted))
         {
            this.franticOrder.x_executeSignaleNouveauMembre(param2 as V_ET_SignaleNouveauMembre);
         }
         else if(param1 == NervousOnerous.pushyToys(RoomAddition.orderKey))
         {
            this.franticOrder.x_executeSignaleDepartMembre(param2 as V_ET_SignaleDepartMembre);
         }
         else if(param1 == NervousOnerous.pushyToys(RepulsiveDear.zincWhip))
         {
            this.franticOrder.x_executeSignaleModificationLocalisationMembreTribu(param2 as V_ET_SignaleModificationLocalisationMembreTribu);
         }
         else if(KneelDaily.scrawnyKnowledgeable == param1)
         {
            this.franticOrder.x_executeResultatChangerMessageJour(param2 as V_ET_ResultatChangerMessageJour);
         }
         else if(param1 == BalanceSecret.sonSand)
         {
            this.franticOrder.x_executeResultatExclureMembre(param2 as V_ET_ResultatExclureMembre);
         }
         else if(param1 == NervousOnerous.pushyToys(KnotModern.transportTreat))
         {
            this.franticOrder.x_executeResultatInviterMembre(param2 as V_ET_ResultatInviterMembre);
         }
         else if(NervousOnerous.pushyToys(IdeaReal.memorizeStale) == param1)
         {
            this.franticOrder.x_executeErreurInviterMembre(param2 as V_ET_ErreurInviterMembre);
         }
         else if(param1 == IdeaReal.nationNaive)
         {
            this.franticOrder.x_executeResultatChangerCodeMaisonTFM(param2 as V_ET_ResultatChangerCodeMaisonTFM);
         }
         else if(RepulsiveDear.bearDislike == param1)
         {
            this.franticOrder.x_executeResultatListeRangs(param2 as V_ET_ResultatListeRangs);
         }
         else if(NervousOnerous.pushyToys(NervousPromise.partyFirst) == param1)
         {
            this.franticOrder.x_executeErreurListeRangs(param2 as V_ET_ErreurListeRangs);
         }
         else if(param1 == NervousOnerous.pushyToys(OrangesQueue.burnAnnoy))
         {
            this.franticOrder.x_executeResultatAffecterRang(param2 as V_ET_ResultatAffecterRang);
         }
         else if(param1 == NervousOnerous.pushyToys(RoomAddition.pleasePuncture))
         {
            this.franticOrder.x_executeResultatAjouterRang(param2 as V_ET_ResultatAjouterRang);
         }
         else if(NervousOnerous.pushyToys(BalanceSecret.faintCrime) == param1)
         {
            this.franticOrder.x_executeErreurAjouterRang(param2 as V_ET_ErreurAjouterRang);
         }
         else if(param1 == NervousOnerous.pushyToys(FaithfulVoracious.slipShocking))
         {
            this.franticOrder.x_executeResultatSupprimerRang(param2 as V_ET_ResultatSupprimerRang);
         }
         else if(param1 == IdeaTeeny.paintCompany)
         {
            this.franticOrder.x_executeResultatRenommerRang(param2 as V_ET_ResultatRenommerRang);
         }
         else if(param1 == NervousPromise.tabooFunny)
         {
            this.franticOrder.x_executeResultatAjouterDroitRang(param2 as V_ET_ResultatAjouterDroitRang);
         }
         else if(param1 == NervousOnerous.pushyToys(BalanceSecret.bearPoison))
         {
            this.franticOrder.x_executeResultatSupprimerDroitRang(param2 as V_ET_ResultatSupprimerDroitRang);
         }
         else if(FaithfulVoracious.dockBlot == param1)
         {
            this.franticOrder.x_executeResultatInverserOrdreRangs(param2 as V_ET_ResultatInverserOrdreRangs);
         }
         else if(NervousOnerous.pushyToys(FaithfulBaseball.modernWhistle) == param1)
         {
            this.franticOrder.x_executeResultatDesignerChefSpirituel(param2 as V_ET_ResultatDesignerChefSpirituel);
         }
         else if(NervousOnerous.pushyToys(KneelDaily.auntBasin) == param1)
         {
            this.franticOrder.x_executeResultatRenommerTribu(param2 as V_ET_ResultatRenommerTribu);
         }
         else if(param1 == NervousOnerous.pushyToys(PleaseFour.decayKindhearted))
         {
            this.franticOrder.x_executeResultatDissoudreTribu(param2 as V_ET_ResultatDissoudreTribu);
         }
         else if(NervousOnerous.pushyToys(ActionThrill.redundantColor) == param1)
         {
            this.franticOrder.x_executeSignaleDissolutionTribu(param2 as V_ET_SignaleDissolutionTribu);
         }
         else if(KneelDaily.paintVoyage == param1)
         {
            this.cycleCalculator.x_executeResultatDonneesUtilisateur(param2 as V_ET_ResultatDonneesUtilisateur);
         }
         else if(param1 == NervousOnerous.pushyToys(BalanceSecret.grotesqueMitten))
         {
            this.cycleCalculator.x_executeErreurDonneesUtilisateur(param2 as V_ET_ErreurDonneesUtilisateur);
         }
         else if(NervousOnerous.pushyToys(NervousPromise.repeatSeed) == param1)
         {
            this.cycleCalculator.x_executeResultatDefinitDonneesUtilisateur(param2 as V_ET_ResultatDefinitDonneesUtilisateur);
         }
         else if(NervousOnerous.pushyToys(KneelDaily.succinctLaborer) == param1)
         {
            this.cycleCalculator.x_executeResultatChangerDeGenre(param2 as V_ET_ResultatChangerDeGenre);
         }
         else if(KneelDaily.temperComplex == param1)
         {
            this.cycleCalculator.x_executeSignaleChangementDeGenre(param2 as V_ET_SignaleChangementDeGenre);
         }
         else if(NervousOnerous.pushyToys(FaithfulBaseball.religionThird) == param1)
         {
            this.cycleCalculator.x_executeSignaleChangementAvatar(param2 as V_ET_SignaleChangementAvatar);
         }
         else if(MarkParty.orangesPlough == param1)
         {
            this.cycleCalculator.x_executeDemandeNouveauxMessagesPrivesWeb(param2 as V_ET_DemandeNouveauxMessagesPrivesWeb);
         }
         else if(param1 == FaithfulBaseball.cloisteredDoctor)
         {
            this.cycleCalculator.x_executeDemandeNouveauxMessagesPrivesWebEnMasse(param2 as V_ET_DemandeNouveauxMessagesPrivesWebEnMasse);
         }
         else if(param1 == NervousOnerous.pushyToys(BalanceSecret.legPlants))
         {
            this.cycleCalculator.x_executeSignalNouveauxMessagesPrivesWeb(param2 as V_ET_SignalNouveauxMessagesPrivesWeb);
         }
         else if(NervousOnerous.pushyToys(FaithfulVoracious.adviseTrace) == param1)
         {
            this.cycleCalculator.x_executeSignalNouveauMessagePriveWeb(param2 as V_ET_SignalNouveauMessagePriveWeb);
         }
         else if(param1 == RoomAddition.abortiveTrail)
         {
            this.cycleCalculator.x_executeReponseDemandeInfosJeuUtilisateur(param2 as V_ET_ReponseDemandeInfosJeuUtilisateur);
         }
         else if(param1 == FaithfulVoracious.alertWait)
         {
            this.cycleCalculator.x_executeErreurDemandeInfosJeuUtilisateur(param2 as V_ET_ErreurDemandeInfosJeuUtilisateur);
         }
         else
         {
            throw new Error(NervousOnerous.cleverFrantic(PleaseFour.whisperLaughable) + param1);
         }
      }
      
      public function getIdPaquet(param1:_IPaquetSortant) : int
      {
         switch(true)
         {
            case param1 is V_ST_IdentificationService:
               return MarkParty.senseShoe;
            case param1 is V_ST_PingUtilisateur:
               return NervousOnerous.pushyToys(MarkParty.hilariousWatery);
            case param1 is V_ST_MiseAJourLocalisation:
               return NervousOnerous.pushyToys(SpaceIdea.balvankaMatch);
            case param1 is V_ST_MiseAJourLocalisations:
               return SupplyMountain.confusedAbsurd;
            case param1 is V_ST_EnvoitMessageCanal:
               return MarkParty.poisedGreedy;
            case param1 is V_ST_RejoindreCanal:
               return NervousOnerous.pushyToys(RepulsiveDear.crookZip);
            case param1 is V_ST_QuitterCanal:
               return BalanceSecret.sandDinner;
            case param1 is V_ST_EnvoitMessagePrive:
               return NervousOnerous.pushyToys(NervousPromise.cardPrickly);
            case param1 is V_ST_DefinitModeSilence:
               return JellyCry.aspiringNoisy;
            case param1 is V_ST_DemandeMembresCanal:
               return NervousOnerous.pushyToys(FaithfulBaseball.spotWoman);
            case param1 is V_ST_AjoutAmi:
               return FaithfulVoracious.gapingUpset;
            case param1 is V_ST_RetireAmi:
               return ActionThrill.deadpanHorn;
            case param1 is V_ST_ListeAmis:
               return NervousOnerous.pushyToys(FaithfulVoracious.beliefBead);
            case param1 is V_ST_DemandeEnMariage:
               return NervousOnerous.pushyToys(KneelDaily.reactionPlants);
            case param1 is V_ST_RepondDemandeEnMariage:
               return RepulsiveDear.messyEvasive;
            case param1 is V_ST_DemandeDivorce:
               return ActionThrill.confusedCloistered;
            case param1 is V_ST_AjoutListeNoire:
               return SpaceIdea.spotlessFeeble;
            case param1 is V_ST_RetireListeNoire:
               return NervousOnerous.pushyToys(KnotModern.quackAutomatic);
            case param1 is V_ST_ListeNoire:
               return NervousOnerous.pushyToys(FaithfulVoracious.romanticInvite);
            case param1 is V_ST_CreerTribu:
               return KneelDaily.delightfulScared;
            case param1 is V_ST_ResultatCreerTribu:
               return NervousOnerous.pushyToys(SpaceIdea.requestCrook);
            case param1 is V_ST_RepondInvitationTribu:
               return SpaceIdea.legsPipka;
            case param1 is V_ST_DemandeInformationsTribu:
               return FaithfulBaseball.boundlessHumor;
            case param1 is V_ST_DemandeInformationsTribuSimpleParNom:
               return NervousOnerous.pushyToys(BalanceSecret.sootheFlash);
            case param1 is V_ST_DemandeMembresTribu:
               return FaithfulBaseball.calculatorCheat;
            case param1 is V_ST_QuitterTribu:
               return NervousOnerous.pushyToys(FaithfulBaseball.analyzeAdvice);
            case param1 is V_ST_ListeHistoriqueTribu:
               return NervousOnerous.pushyToys(KneelDaily.behaviorGlow);
            case param1 is V_ST_ChangerMessageJour:
               return NervousOnerous.pushyToys(NervousPromise.collectPlough);
            case param1 is V_ST_ExclureMembre:
               return NervousOnerous.pushyToys(DearTemper.absurdRay);
            case param1 is V_ST_InviterMembre:
               return NervousOnerous.pushyToys(RepulsiveDear.womanDislike);
            case param1 is V_ST_ChangerCodeMaisonTFM:
               return NervousOnerous.pushyToys(SistersRedundant.grinDidactic);
            case param1 is V_ST_ListeRangs:
               return FaithfulBaseball.traceWretched;
            case param1 is V_ST_AffecterRang:
               return RepulsiveDear.punchInexpensive;
            case param1 is V_ST_AjouterRang:
               return NervousOnerous.pushyToys(RoomAddition.bagTasteless);
            case param1 is V_ST_SupprimerRang:
               return SandTedious.symptomaticDildo;
            case param1 is V_ST_RenommerRang:
               return NervousOnerous.pushyToys(OrangesQueue.admireMove);
            case param1 is V_ST_AjouterDroitRang:
               return NervousOnerous.pushyToys(DearTemper.washPipka);
            case param1 is V_ST_SupprimerDroitRang:
               return ActionThrill.chopTour;
            case param1 is V_ST_InverserOrdreRangs:
               return NervousOnerous.pushyToys(OrangesQueue.patHuge);
            case param1 is V_ST_DesignerChefSpirituel:
               return NervousOnerous.pushyToys(IdeaTeeny.hystericalPlease);
            case param1 is V_ST_RenommerTribu:
               return MarkParty.programAmuse;
            case param1 is V_ST_DissoudreTribu:
               return NervousOnerous.pushyToys(IdeaReal.imperfectWet);
            case param1 is V_ST_DemandeDonneesUtilisateur:
               return RepulsiveDear.hystericalNoiseless;
            case param1 is V_ST_DefinitDonneesUtilisateur:
               return NervousOnerous.pushyToys(SupplyMountain.weightGovernment);
            case param1 is V_ST_ChangerDeGenre:
               return FaithfulVoracious.tastyThrill;
            case param1 is V_ST_SignaleChangementDeGenre:
               return NervousOnerous.pushyToys(KneelDaily.temperComplex);
            case param1 is V_ST_SignaleChangementAvatar:
               return FaithfulBaseball.religionThird;
            case param1 is V_ST_SignalNouveauxMessagesPrivesWeb:
               return NervousOnerous.pushyToys(BalanceSecret.legPlants);
            case param1 is V_ST_SignalNouveauMessagePriveWeb:
               return NervousOnerous.pushyToys(FaithfulVoracious.adviseTrace);
            case param1 is V_ST_RequeteDemandeInfosJeuUtilisateur:
               return SistersRedundant.pictureCultured;
            default:
               return -NervousOnerous.pushyToys(MarkParty.senseShoe);
         }
      }
      
      public function get version() : String
      {
         return this.analyzeFix;
      }
   }
}
