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
       
      
      public var rubAttractive:String;
      
      public var amuseSoup:V_CT_DonneesUtilisateur;
      
      public var yamToys:V_CT_Defaut;
      
      public var hilariousMitten:V_CT_ListeNoire;
      
      public var eyesSpooky:V_CT_Chat;
      
      public var inconclusiveStomach:V_CT_Service;
      
      public var knowledgeableDidactic:V_CT_motsInterdits;
      
      public var awakeZip:V_CT_Tribu;
      
      public var toysCure:V_CT_Utilisateur;
      
      public var increaseHappy:V_CT_Ami;
      
      public function BeautifulRoom()
      {
         this.rubAttractive = FaithfulBaseball.toyBurn;
         super();
      }
      
      public function creePaquetEntrant(param1:_IConnexion, param2:int) : _IPaquetEntrant
      {
         var _loc3_:_IPaquetEntrant = null;
         if(param2 == NervousOnerous.messyCompetition(SupplyMountain.signMatch))
         {
            _loc3_ = new V_ET_ResultatIdentificationService(param1);
         }
         else if(MarkParty.squareAdventurous == param2)
         {
            _loc3_ = new V_ET_ResultatMiseAJourLocalisation(param1);
         }
         else if(NervousOnerous.messyCompetition(FaithfulVoracious.spotRealize) == param2)
         {
            _loc3_ = new V_ET_ResultatMiseAJourLocalisations(param1);
         }
         else if(param2 == NervousOnerous.messyCompetition(BalanceSecret.beautifulSplendid))
         {
            _loc3_ = new V_ET_ResultatMessageCanal(param1);
         }
         else if(FaithfulVoracious.spoonHeat == param2)
         {
            _loc3_ = new V_ET_SignaleMessageCanal(param1);
         }
         else if(param2 == BalanceSecret.beadTrousers)
         {
            _loc3_ = new V_ET_ResultatRejoindreCanal(param1);
         }
         else if(IdeaReal.measureAir == param2)
         {
            _loc3_ = new V_ET_ResultatQuitterCanal(param1);
         }
         else if(NervousOnerous.messyCompetition(DearTemper.trousersExpansion) == param2)
         {
            _loc3_ = new V_ET_SignaleRejointCanal(param1);
         }
         else if(IdeaReal.disappearPorter == param2)
         {
            _loc3_ = new V_ET_SignaleQuitteCanal(param1);
         }
         else if(MarkParty.crashAir == param2)
         {
            _loc3_ = new V_ET_SignaleMembreRejointCanal(param1);
         }
         else if(param2 == KnotModern.jarGovernment)
         {
            _loc3_ = new V_ET_SignaleMembresRejoignentCanal(param1);
         }
         else if(OrangesQueue.fascinatedIcy == param2)
         {
            _loc3_ = new V_ET_SignaleMembreQuitteCanal(param1);
         }
         else if(OrangesQueue.realizeExplode == param2)
         {
            _loc3_ = new V_ET_SignaleMembresQuittentCanal(param1);
         }
         else if(KnotModern.voyageUnwritten == param2)
         {
            _loc3_ = new V_ET_ResultatMessagePrive(param1);
         }
         else if(PleaseFour.creatorFlock == param2)
         {
            _loc3_ = new V_ET_RecoitMessagePriveSysteme(param1);
         }
         else if(NervousOnerous.messyCompetition(IdeaReal.usedPrepare) == param2)
         {
            _loc3_ = new V_ET_RecoitMessagePrive(param1);
         }
         else if(param2 == SpaceIdea.secretQueue)
         {
            _loc3_ = new V_ET_ResultatDefinitModeSilence(param1);
         }
         else if(param2 == NervousOnerous.messyCompetition(KneelDaily.bleachSnakes))
         {
            _loc3_ = new V_ET_ResultatDemandeMembresCanal(param1);
         }
         else if(NervousOnerous.messyCompetition(JellyCry.violetRomantic) == param2)
         {
            _loc3_ = new V_ET_ErreurDemandeMembresCanal(param1);
         }
         else if(NervousOnerous.messyCompetition(FaithfulVoracious.chinHalf) == param2)
         {
            _loc3_ = new V_ET_ResultatAjoutAmi(param1);
         }
         else if(param2 == NervousOnerous.messyCompetition(MarkParty.queueHistory))
         {
            _loc3_ = new V_ET_ResultatRetireAmi(param1);
         }
         else if(param2 == NervousOnerous.messyCompetition(RoomAddition.bashfulBurn))
         {
            _loc3_ = new V_ET_ResultatListeAmis(param1);
         }
         else if(IdeaReal.voiceRabbit == param2)
         {
            _loc3_ = new V_ET_ErreurListeAmis(param1);
         }
         else if(NervousOnerous.messyCompetition(RepulsiveDear.legsAutomatic) == param2)
         {
            _loc3_ = new V_ET_SignaleAjoutAmi(param1);
         }
         else if(ActionThrill.juggleParty == param2)
         {
            _loc3_ = new V_ET_SignaleModificationLocalisationAmi(param1);
         }
         else if(RepulsiveDear.amuseStore == param2)
         {
            _loc3_ = new V_ET_SignaleRetraitAmi(param1);
         }
         else if(param2 == NervousOnerous.messyCompetition(FaithfulVoracious.ajarDress))
         {
            _loc3_ = new V_ET_SignaleConnexionAmi(param1);
         }
         else if(RepulsiveDear.burlyCrown == param2)
         {
            _loc3_ = new V_ET_SignaleDeconnexionAmi(param1);
         }
         else if(FaithfulVoracious.superAnnoy == param2)
         {
            _loc3_ = new V_ET_SignaleConnexionAmis(param1);
         }
         else if(param2 == NervousOnerous.messyCompetition(SpaceIdea.shutJar))
         {
            _loc3_ = new V_ET_SignaleDeconnexionAmis(param1);
         }
         else if(FaithfulBaseball.spookyNaive == param2)
         {
            _loc3_ = new V_ET_SignaleAjoutAmiBidirectionnel(param1);
         }
         else if(DearTemper.snottyCake == param2)
         {
            _loc3_ = new V_ET_SignaleRetraitAmiBidirectionnel(param1);
         }
         else if(param2 == FaithfulBaseball.brushSpiffy)
         {
            _loc3_ = new V_ET_ResultatDemandeEnMariage(param1);
         }
         else if(param2 == OrangesQueue.easyImperfect)
         {
            _loc3_ = new V_ET_ErreurDemandeEnMariage(param1);
         }
         else if(param2 == IdeaReal.pushyUnknown)
         {
            _loc3_ = new V_ET_SignaleDemandeEnMariage(param1);
         }
         else if(param2 == NervousOnerous.messyCompetition(SupplyMountain.womanPrickly))
         {
            _loc3_ = new V_ET_ResultatRepondDemandeEnMariage(param1);
         }
         else if(param2 == ActionThrill.queueTransport)
         {
            _loc3_ = new V_ET_SignaleMariage(param1);
         }
         else if(OrangesQueue.utopianKneel == param2)
         {
            _loc3_ = new V_ET_ResultatDemandeDivorce(param1);
         }
         else if(param2 == RoomAddition.unequaledReligion)
         {
            _loc3_ = new V_ET_SignaleDivorce(param1);
         }
         else if(param2 == KnotModern.proudRabbit)
         {
            _loc3_ = new V_ET_ResultatAjoutListeNoire(param1);
         }
         else if(param2 == KneelDaily.thoughtBike)
         {
            _loc3_ = new V_ET_ResultatRetireListeNoire(param1);
         }
         else if(param2 == NervousOnerous.messyCompetition(IdeaReal.girlCrowded))
         {
            _loc3_ = new V_ET_ResultatListeNoire(param1);
         }
         else if(param2 == NervousOnerous.messyCompetition(FaithfulVoracious.plantsGullible))
         {
            _loc3_ = new V_ET_ErreurListeNoire(param1);
         }
         else if(SupplyMountain.decayCraven == param2)
         {
            _loc3_ = new V_ET_SignaleAjoutListeNoire(param1);
         }
         else if(NervousOnerous.messyCompetition(KneelDaily.hystericalPanicky) == param2)
         {
            _loc3_ = new V_ET_SignaleRetraitListeNoire(param1);
         }
         else if(NervousOnerous.messyCompetition(KneelDaily.orangeThreatening) == param2)
         {
            _loc3_ = new V_ET_CreerTribu(param1);
         }
         else if(NervousOnerous.messyCompetition(SpaceIdea.skiDelightful) == param2)
         {
            _loc3_ = new V_ET_ResultatCreerTribu(param1);
         }
         else if(RepulsiveDear.eggnogAbsurd == param2)
         {
            _loc3_ = new V_ET_SignaleTribuCreee(param1);
         }
         else if(NervousOnerous.messyCompetition(SupplyMountain.resoluteGlorious) == param2)
         {
            _loc3_ = new V_ET_SignaleInvitationTribu(param1);
         }
         else if(NervousOnerous.messyCompetition(RoomAddition.ideaAttractive) == param2)
         {
            _loc3_ = new V_ET_ErreurRepondInvitationTribu(param1);
         }
         else if(param2 == KnotModern.oilBeautiful)
         {
            _loc3_ = new V_ET_ResultatInformationsTribu(param1);
         }
         else if(NervousOnerous.messyCompetition(ActionThrill.frightenApathetic) == param2)
         {
            _loc3_ = new V_ET_ErreurInformationsTribu(param1);
         }
         else if(SandTedious.steerAgree == param2)
         {
            _loc3_ = new V_ET_ResultatInformationsTribuSimple(param1);
         }
         else if(NervousOnerous.messyCompetition(SpaceIdea.mouseIllustrious) == param2)
         {
            _loc3_ = new V_ET_ErreurInformationsTribuSimple(param1);
         }
         else if(NervousOnerous.messyCompetition(PleaseFour.storeLaborer) == param2)
         {
            _loc3_ = new V_ET_ResultatMembresTribu(param1);
         }
         else if(param2 == OrangesQueue.kittensOrder)
         {
            _loc3_ = new V_ET_ErreurMembresTribu(param1);
         }
         else if(param2 == MarkParty.wretchedOranges)
         {
            _loc3_ = new V_ET_ResultatQuitterTribu(param1);
         }
         else if(BalanceSecret.coolUncle == param2)
         {
            _loc3_ = new V_ET_ResultatListeHistoriqueTribu(param1);
         }
         else if(NervousOnerous.messyCompetition(FaithfulBaseball.stripedVivacious) == param2)
         {
            _loc3_ = new V_ET_ErreurListeHistoriqueTribu(param1);
         }
         else if(KneelDaily.wantLeg == param2)
         {
            _loc3_ = new V_ET_SignaleConnexionMembre(param1);
         }
         else if(NervousOnerous.messyCompetition(KneelDaily.powerfulGlow) == param2)
         {
            _loc3_ = new V_ET_SignaleDeconnexionMembre(param1);
         }
         else if(RepulsiveDear.learnedRomantic == param2)
         {
            _loc3_ = new V_ET_SignaleConnexionMembres(param1);
         }
         else if(param2 == RepulsiveDear.puzzledSuccinct)
         {
            _loc3_ = new V_ET_SignaleDeconnexionMembres(param1);
         }
         else if(SpaceIdea.realizeError == param2)
         {
            _loc3_ = new V_ET_SignaleChangementMessageJour(param1);
         }
         else if(param2 == SpaceIdea.freeBreathe)
         {
            _loc3_ = new V_ET_SignaleChangementCodeMaisonTFM(param1);
         }
         else if(NervousOnerous.messyCompetition(FaithfulVoracious.usedWant) == param2)
         {
            _loc3_ = new V_ET_SignaleChangementRang(param1);
         }
         else if(NervousOnerous.messyCompetition(SupplyMountain.juggleSign) == param2)
         {
            _loc3_ = new V_ET_SignaleExclusion(param1);
         }
         else if(param2 == RepulsiveDear.coalHeartbreaking)
         {
            _loc3_ = new V_ET_SignaleNouveauMembre(param1);
         }
         else if(RoomAddition.tightfistedAngle == param2)
         {
            _loc3_ = new V_ET_SignaleDepartMembre(param1);
         }
         else if(RepulsiveDear.largeCart == param2)
         {
            _loc3_ = new V_ET_SignaleModificationLocalisationMembreTribu(param1);
         }
         else if(param2 == KneelDaily.distroClub)
         {
            _loc3_ = new V_ET_ResultatChangerMessageJour(param1);
         }
         else if(NervousOnerous.messyCompetition(BalanceSecret.mountainCommon) == param2)
         {
            _loc3_ = new V_ET_ResultatExclureMembre(param1);
         }
         else if(NervousOnerous.messyCompetition(KnotModern.queueCheck) == param2)
         {
            _loc3_ = new V_ET_ResultatInviterMembre(param1);
         }
         else if(param2 == IdeaReal.jokeImpolite)
         {
            _loc3_ = new V_ET_ErreurInviterMembre(param1);
         }
         else if(param2 == IdeaReal.agonizingShocking)
         {
            _loc3_ = new V_ET_ResultatChangerCodeMaisonTFM(param1);
         }
         else if(param2 == RepulsiveDear.bagAlert)
         {
            _loc3_ = new V_ET_ResultatListeRangs(param1);
         }
         else if(NervousOnerous.messyCompetition(NervousPromise.yakFlow) == param2)
         {
            _loc3_ = new V_ET_ErreurListeRangs(param1);
         }
         else if(OrangesQueue.dildoLocket == param2)
         {
            _loc3_ = new V_ET_ResultatAffecterRang(param1);
         }
         else if(param2 == NervousOnerous.messyCompetition(RoomAddition.trailSlow))
         {
            _loc3_ = new V_ET_ResultatAjouterRang(param1);
         }
         else if(param2 == BalanceSecret.governmentTrail)
         {
            _loc3_ = new V_ET_ErreurAjouterRang(param1);
         }
         else if(NervousOnerous.messyCompetition(FaithfulVoracious.touchLook) == param2)
         {
            _loc3_ = new V_ET_ResultatSupprimerRang(param1);
         }
         else if(IdeaTeeny.batheUtopian == param2)
         {
            _loc3_ = new V_ET_ResultatRenommerRang(param1);
         }
         else if(param2 == NervousOnerous.messyCompetition(NervousPromise.orderThick))
         {
            _loc3_ = new V_ET_ResultatAjouterDroitRang(param1);
         }
         else if(NervousOnerous.messyCompetition(BalanceSecret.alluringClass) == param2)
         {
            _loc3_ = new V_ET_ResultatSupprimerDroitRang(param1);
         }
         else if(NervousOnerous.messyCompetition(FaithfulVoracious.sparkleRetire) == param2)
         {
            _loc3_ = new V_ET_ResultatInverserOrdreRangs(param1);
         }
         else if(NervousOnerous.messyCompetition(FaithfulBaseball.boundaryReligion) == param2)
         {
            _loc3_ = new V_ET_ResultatDesignerChefSpirituel(param1);
         }
         else if(param2 == KneelDaily.explodeProbable)
         {
            _loc3_ = new V_ET_ResultatRenommerTribu(param1);
         }
         else if(param2 == PleaseFour.cheatPayment)
         {
            _loc3_ = new V_ET_ResultatDissoudreTribu(param1);
         }
         else if(NervousOnerous.messyCompetition(ActionThrill.tartRepeat) == param2)
         {
            _loc3_ = new V_ET_SignaleDissolutionTribu(param1);
         }
         else if(NervousOnerous.messyCompetition(KneelDaily.letterUnarmed) == param2)
         {
            _loc3_ = new V_ET_ResultatDonneesUtilisateur(param1);
         }
         else if(NervousOnerous.messyCompetition(BalanceSecret.girlStormy) == param2)
         {
            _loc3_ = new V_ET_ErreurDonneesUtilisateur(param1);
         }
         else if(NervousOnerous.messyCompetition(NervousPromise.sproutFree) == param2)
         {
            _loc3_ = new V_ET_ResultatDefinitDonneesUtilisateur(param1);
         }
         else if(param2 == KneelDaily.didacticProbable)
         {
            _loc3_ = new V_ET_ResultatChangerDeGenre(param1);
         }
         else if(param2 == KneelDaily.confusedUtopian)
         {
            _loc3_ = new V_ET_SignaleChangementDeGenre(param1);
         }
         else if(NervousOnerous.messyCompetition(FaithfulBaseball.adjoiningAutomatic) == param2)
         {
            _loc3_ = new V_ET_SignaleChangementAvatar(param1);
         }
         else if(param2 == NervousOnerous.messyCompetition(MarkParty.flockBlot))
         {
            _loc3_ = new V_ET_DemandeNouveauxMessagesPrivesWeb(param1);
         }
         else if(NervousOnerous.messyCompetition(FaithfulBaseball.weightClover) == param2)
         {
            _loc3_ = new V_ET_DemandeNouveauxMessagesPrivesWebEnMasse(param1);
         }
         else if(param2 == NervousOnerous.messyCompetition(BalanceSecret.fitUnequaled))
         {
            _loc3_ = new V_ET_SignalNouveauxMessagesPrivesWeb(param1);
         }
         else if(FaithfulVoracious.zonkedHorn == param2)
         {
            _loc3_ = new V_ET_SignalNouveauMessagePriveWeb(param1);
         }
         else if(param2 == NervousOnerous.messyCompetition(RoomAddition.lightBrass))
         {
            _loc3_ = new V_ET_ReponseDemandeInfosJeuUtilisateur(param1);
         }
         else if(param2 == NervousOnerous.messyCompetition(FaithfulVoracious.peckTangy))
         {
            _loc3_ = new V_ET_ErreurDemandeInfosJeuUtilisateur(param1);
         }
         else
         {
            throw new Error(NervousOnerous.cribResolute(PleaseFour.storeSuccessful) + param2);
         }
         return _loc3_;
      }
      
      public function traiterPaquetEntrant(param1:int, param2:_IPaquetEntrant) : void
      {
         if(param1 == SupplyMountain.signMatch)
         {
            this.inconclusiveStomach.x_executeResultatIdentificationService(param2 as V_ET_ResultatIdentificationService);
         }
         else if(MarkParty.squareAdventurous == param1)
         {
            this.toysCure.x_executeResultatMiseAJourLocalisation(param2 as V_ET_ResultatMiseAJourLocalisation);
         }
         else if(NervousOnerous.messyCompetition(FaithfulVoracious.spotRealize) == param1)
         {
            this.toysCure.x_executeResultatMiseAJourLocalisations(param2 as V_ET_ResultatMiseAJourLocalisations);
         }
         else if(NervousOnerous.messyCompetition(BalanceSecret.beautifulSplendid) == param1)
         {
            this.eyesSpooky.x_executeResultatMessageCanal(param2 as V_ET_ResultatMessageCanal);
         }
         else if(NervousOnerous.messyCompetition(FaithfulVoracious.spoonHeat) == param1)
         {
            this.eyesSpooky.x_executeSignaleMessageCanal(param2 as V_ET_SignaleMessageCanal);
         }
         else if(NervousOnerous.messyCompetition(BalanceSecret.beadTrousers) == param1)
         {
            this.eyesSpooky.x_executeResultatRejoindreCanal(param2 as V_ET_ResultatRejoindreCanal);
         }
         else if(param1 == IdeaReal.measureAir)
         {
            this.eyesSpooky.x_executeResultatQuitterCanal(param2 as V_ET_ResultatQuitterCanal);
         }
         else if(NervousOnerous.messyCompetition(DearTemper.trousersExpansion) == param1)
         {
            this.eyesSpooky.x_executeSignaleRejointCanal(param2 as V_ET_SignaleRejointCanal);
         }
         else if(param1 == NervousOnerous.messyCompetition(IdeaReal.disappearPorter))
         {
            this.eyesSpooky.x_executeSignaleQuitteCanal(param2 as V_ET_SignaleQuitteCanal);
         }
         else if(param1 == MarkParty.crashAir)
         {
            this.eyesSpooky.x_executeSignaleMembreRejointCanal(param2 as V_ET_SignaleMembreRejointCanal);
         }
         else if(KnotModern.jarGovernment == param1)
         {
            this.eyesSpooky.x_executeSignaleMembresRejoignentCanal(param2 as V_ET_SignaleMembresRejoignentCanal);
         }
         else if(param1 == OrangesQueue.fascinatedIcy)
         {
            this.eyesSpooky.x_executeSignaleMembreQuitteCanal(param2 as V_ET_SignaleMembreQuitteCanal);
         }
         else if(param1 == OrangesQueue.realizeExplode)
         {
            this.eyesSpooky.x_executeSignaleMembresQuittentCanal(param2 as V_ET_SignaleMembresQuittentCanal);
         }
         else if(NervousOnerous.messyCompetition(KnotModern.voyageUnwritten) == param1)
         {
            this.eyesSpooky.x_executeResultatMessagePrive(param2 as V_ET_ResultatMessagePrive);
         }
         else if(param1 == NervousOnerous.messyCompetition(PleaseFour.creatorFlock))
         {
            this.eyesSpooky.x_executeRecoitMessagePriveSysteme(param2 as V_ET_RecoitMessagePriveSysteme);
         }
         else if(param1 == NervousOnerous.messyCompetition(IdeaReal.usedPrepare))
         {
            this.eyesSpooky.x_executeRecoitMessagePrive(param2 as V_ET_RecoitMessagePrive);
         }
         else if(SpaceIdea.secretQueue == param1)
         {
            this.eyesSpooky.x_executeResultatDefinitModeSilence(param2 as V_ET_ResultatDefinitModeSilence);
         }
         else if(KneelDaily.bleachSnakes == param1)
         {
            this.eyesSpooky.x_executeResultatDemandeMembresCanal(param2 as V_ET_ResultatDemandeMembresCanal);
         }
         else if(JellyCry.violetRomantic == param1)
         {
            this.eyesSpooky.x_executeErreurDemandeMembresCanal(param2 as V_ET_ErreurDemandeMembresCanal);
         }
         else if(param1 == FaithfulVoracious.chinHalf)
         {
            this.increaseHappy.x_executeResultatAjoutAmi(param2 as V_ET_ResultatAjoutAmi);
         }
         else if(param1 == NervousOnerous.messyCompetition(MarkParty.queueHistory))
         {
            this.increaseHappy.x_executeResultatRetireAmi(param2 as V_ET_ResultatRetireAmi);
         }
         else if(param1 == RoomAddition.bashfulBurn)
         {
            this.increaseHappy.x_executeResultatListeAmis(param2 as V_ET_ResultatListeAmis);
         }
         else if(param1 == IdeaReal.voiceRabbit)
         {
            this.increaseHappy.x_executeErreurListeAmis(param2 as V_ET_ErreurListeAmis);
         }
         else if(RepulsiveDear.legsAutomatic == param1)
         {
            this.increaseHappy.x_executeSignaleAjoutAmi(param2 as V_ET_SignaleAjoutAmi);
         }
         else if(param1 == ActionThrill.juggleParty)
         {
            this.increaseHappy.x_executeSignaleModificationLocalisationAmi(param2 as V_ET_SignaleModificationLocalisationAmi);
         }
         else if(param1 == RepulsiveDear.amuseStore)
         {
            this.increaseHappy.x_executeSignaleRetraitAmi(param2 as V_ET_SignaleRetraitAmi);
         }
         else if(param1 == FaithfulVoracious.ajarDress)
         {
            this.increaseHappy.x_executeSignaleConnexionAmi(param2 as V_ET_SignaleConnexionAmi);
         }
         else if(param1 == RepulsiveDear.burlyCrown)
         {
            this.increaseHappy.x_executeSignaleDeconnexionAmi(param2 as V_ET_SignaleDeconnexionAmi);
         }
         else if(param1 == FaithfulVoracious.superAnnoy)
         {
            this.increaseHappy.x_executeSignaleConnexionAmis(param2 as V_ET_SignaleConnexionAmis);
         }
         else if(param1 == NervousOnerous.messyCompetition(SpaceIdea.shutJar))
         {
            this.increaseHappy.x_executeSignaleDeconnexionAmis(param2 as V_ET_SignaleDeconnexionAmis);
         }
         else if(NervousOnerous.messyCompetition(FaithfulBaseball.spookyNaive) == param1)
         {
            this.increaseHappy.x_executeSignaleAjoutAmiBidirectionnel(param2 as V_ET_SignaleAjoutAmiBidirectionnel);
         }
         else if(param1 == NervousOnerous.messyCompetition(DearTemper.snottyCake))
         {
            this.increaseHappy.x_executeSignaleRetraitAmiBidirectionnel(param2 as V_ET_SignaleRetraitAmiBidirectionnel);
         }
         else if(NervousOnerous.messyCompetition(FaithfulBaseball.brushSpiffy) == param1)
         {
            this.increaseHappy.x_executeResultatDemandeEnMariage(param2 as V_ET_ResultatDemandeEnMariage);
         }
         else if(OrangesQueue.easyImperfect == param1)
         {
            this.increaseHappy.x_executeErreurDemandeEnMariage(param2 as V_ET_ErreurDemandeEnMariage);
         }
         else if(IdeaReal.pushyUnknown == param1)
         {
            this.increaseHappy.x_executeSignaleDemandeEnMariage(param2 as V_ET_SignaleDemandeEnMariage);
         }
         else if(SupplyMountain.womanPrickly == param1)
         {
            this.increaseHappy.x_executeResultatRepondDemandeEnMariage(param2 as V_ET_ResultatRepondDemandeEnMariage);
         }
         else if(param1 == NervousOnerous.messyCompetition(ActionThrill.queueTransport))
         {
            this.increaseHappy.x_executeSignaleMariage(param2 as V_ET_SignaleMariage);
         }
         else if(NervousOnerous.messyCompetition(OrangesQueue.utopianKneel) == param1)
         {
            this.increaseHappy.x_executeResultatDemandeDivorce(param2 as V_ET_ResultatDemandeDivorce);
         }
         else if(RoomAddition.unequaledReligion == param1)
         {
            this.increaseHappy.x_executeSignaleDivorce(param2 as V_ET_SignaleDivorce);
         }
         else if(param1 == KnotModern.proudRabbit)
         {
            this.hilariousMitten.x_executeResultatAjoutListeNoire(param2 as V_ET_ResultatAjoutListeNoire);
         }
         else if(NervousOnerous.messyCompetition(KneelDaily.thoughtBike) == param1)
         {
            this.hilariousMitten.x_executeResultatRetireListeNoire(param2 as V_ET_ResultatRetireListeNoire);
         }
         else if(param1 == IdeaReal.girlCrowded)
         {
            this.hilariousMitten.x_executeResultatListeNoire(param2 as V_ET_ResultatListeNoire);
         }
         else if(FaithfulVoracious.plantsGullible == param1)
         {
            this.hilariousMitten.x_executeErreurListeNoire(param2 as V_ET_ErreurListeNoire);
         }
         else if(SupplyMountain.decayCraven == param1)
         {
            this.hilariousMitten.x_executeSignaleAjoutListeNoire(param2 as V_ET_SignaleAjoutListeNoire);
         }
         else if(KneelDaily.hystericalPanicky == param1)
         {
            this.hilariousMitten.x_executeSignaleRetraitListeNoire(param2 as V_ET_SignaleRetraitListeNoire);
         }
         else if(param1 == KneelDaily.orangeThreatening)
         {
            this.awakeZip.x_executeCreerTribu(param2 as V_ET_CreerTribu);
         }
         else if(SpaceIdea.skiDelightful == param1)
         {
            this.awakeZip.x_executeResultatCreerTribu(param2 as V_ET_ResultatCreerTribu);
         }
         else if(RepulsiveDear.eggnogAbsurd == param1)
         {
            this.awakeZip.x_executeSignaleTribuCreee(param2 as V_ET_SignaleTribuCreee);
         }
         else if(param1 == SupplyMountain.resoluteGlorious)
         {
            this.awakeZip.x_executeSignaleInvitationTribu(param2 as V_ET_SignaleInvitationTribu);
         }
         else if(param1 == NervousOnerous.messyCompetition(RoomAddition.ideaAttractive))
         {
            this.awakeZip.x_executeErreurRepondInvitationTribu(param2 as V_ET_ErreurRepondInvitationTribu);
         }
         else if(param1 == KnotModern.oilBeautiful)
         {
            this.awakeZip.x_executeResultatInformationsTribu(param2 as V_ET_ResultatInformationsTribu);
         }
         else if(param1 == ActionThrill.frightenApathetic)
         {
            this.awakeZip.x_executeErreurInformationsTribu(param2 as V_ET_ErreurInformationsTribu);
         }
         else if(param1 == NervousOnerous.messyCompetition(SandTedious.steerAgree))
         {
            this.awakeZip.x_executeResultatInformationsTribuSimple(param2 as V_ET_ResultatInformationsTribuSimple);
         }
         else if(param1 == SpaceIdea.mouseIllustrious)
         {
            this.awakeZip.x_executeErreurInformationsTribuSimple(param2 as V_ET_ErreurInformationsTribuSimple);
         }
         else if(param1 == PleaseFour.storeLaborer)
         {
            this.awakeZip.x_executeResultatMembresTribu(param2 as V_ET_ResultatMembresTribu);
         }
         else if(NervousOnerous.messyCompetition(OrangesQueue.kittensOrder) == param1)
         {
            this.awakeZip.x_executeErreurMembresTribu(param2 as V_ET_ErreurMembresTribu);
         }
         else if(param1 == NervousOnerous.messyCompetition(MarkParty.wretchedOranges))
         {
            this.awakeZip.x_executeResultatQuitterTribu(param2 as V_ET_ResultatQuitterTribu);
         }
         else if(param1 == NervousOnerous.messyCompetition(BalanceSecret.coolUncle))
         {
            this.awakeZip.x_executeResultatListeHistoriqueTribu(param2 as V_ET_ResultatListeHistoriqueTribu);
         }
         else if(NervousOnerous.messyCompetition(FaithfulBaseball.stripedVivacious) == param1)
         {
            this.awakeZip.x_executeErreurListeHistoriqueTribu(param2 as V_ET_ErreurListeHistoriqueTribu);
         }
         else if(NervousOnerous.messyCompetition(KneelDaily.wantLeg) == param1)
         {
            this.awakeZip.x_executeSignaleConnexionMembre(param2 as V_ET_SignaleConnexionMembre);
         }
         else if(param1 == NervousOnerous.messyCompetition(KneelDaily.powerfulGlow))
         {
            this.awakeZip.x_executeSignaleDeconnexionMembre(param2 as V_ET_SignaleDeconnexionMembre);
         }
         else if(param1 == NervousOnerous.messyCompetition(RepulsiveDear.learnedRomantic))
         {
            this.awakeZip.x_executeSignaleConnexionMembres(param2 as V_ET_SignaleConnexionMembres);
         }
         else if(NervousOnerous.messyCompetition(RepulsiveDear.puzzledSuccinct) == param1)
         {
            this.awakeZip.x_executeSignaleDeconnexionMembres(param2 as V_ET_SignaleDeconnexionMembres);
         }
         else if(SpaceIdea.realizeError == param1)
         {
            this.awakeZip.x_executeSignaleChangementMessageJour(param2 as V_ET_SignaleChangementMessageJour);
         }
         else if(NervousOnerous.messyCompetition(SpaceIdea.freeBreathe) == param1)
         {
            this.awakeZip.x_executeSignaleChangementCodeMaisonTFM(param2 as V_ET_SignaleChangementCodeMaisonTFM);
         }
         else if(param1 == NervousOnerous.messyCompetition(FaithfulVoracious.usedWant))
         {
            this.awakeZip.x_executeSignaleChangementRang(param2 as V_ET_SignaleChangementRang);
         }
         else if(NervousOnerous.messyCompetition(SupplyMountain.juggleSign) == param1)
         {
            this.awakeZip.x_executeSignaleExclusion(param2 as V_ET_SignaleExclusion);
         }
         else if(param1 == NervousOnerous.messyCompetition(RepulsiveDear.coalHeartbreaking))
         {
            this.awakeZip.x_executeSignaleNouveauMembre(param2 as V_ET_SignaleNouveauMembre);
         }
         else if(param1 == NervousOnerous.messyCompetition(RoomAddition.tightfistedAngle))
         {
            this.awakeZip.x_executeSignaleDepartMembre(param2 as V_ET_SignaleDepartMembre);
         }
         else if(param1 == NervousOnerous.messyCompetition(RepulsiveDear.largeCart))
         {
            this.awakeZip.x_executeSignaleModificationLocalisationMembreTribu(param2 as V_ET_SignaleModificationLocalisationMembreTribu);
         }
         else if(KneelDaily.distroClub == param1)
         {
            this.awakeZip.x_executeResultatChangerMessageJour(param2 as V_ET_ResultatChangerMessageJour);
         }
         else if(param1 == BalanceSecret.mountainCommon)
         {
            this.awakeZip.x_executeResultatExclureMembre(param2 as V_ET_ResultatExclureMembre);
         }
         else if(param1 == NervousOnerous.messyCompetition(KnotModern.queueCheck))
         {
            this.awakeZip.x_executeResultatInviterMembre(param2 as V_ET_ResultatInviterMembre);
         }
         else if(NervousOnerous.messyCompetition(IdeaReal.jokeImpolite) == param1)
         {
            this.awakeZip.x_executeErreurInviterMembre(param2 as V_ET_ErreurInviterMembre);
         }
         else if(param1 == IdeaReal.agonizingShocking)
         {
            this.awakeZip.x_executeResultatChangerCodeMaisonTFM(param2 as V_ET_ResultatChangerCodeMaisonTFM);
         }
         else if(RepulsiveDear.bagAlert == param1)
         {
            this.awakeZip.x_executeResultatListeRangs(param2 as V_ET_ResultatListeRangs);
         }
         else if(NervousOnerous.messyCompetition(NervousPromise.yakFlow) == param1)
         {
            this.awakeZip.x_executeErreurListeRangs(param2 as V_ET_ErreurListeRangs);
         }
         else if(param1 == NervousOnerous.messyCompetition(OrangesQueue.dildoLocket))
         {
            this.awakeZip.x_executeResultatAffecterRang(param2 as V_ET_ResultatAffecterRang);
         }
         else if(param1 == NervousOnerous.messyCompetition(RoomAddition.trailSlow))
         {
            this.awakeZip.x_executeResultatAjouterRang(param2 as V_ET_ResultatAjouterRang);
         }
         else if(NervousOnerous.messyCompetition(BalanceSecret.governmentTrail) == param1)
         {
            this.awakeZip.x_executeErreurAjouterRang(param2 as V_ET_ErreurAjouterRang);
         }
         else if(param1 == NervousOnerous.messyCompetition(FaithfulVoracious.touchLook))
         {
            this.awakeZip.x_executeResultatSupprimerRang(param2 as V_ET_ResultatSupprimerRang);
         }
         else if(param1 == IdeaTeeny.batheUtopian)
         {
            this.awakeZip.x_executeResultatRenommerRang(param2 as V_ET_ResultatRenommerRang);
         }
         else if(param1 == NervousPromise.orderThick)
         {
            this.awakeZip.x_executeResultatAjouterDroitRang(param2 as V_ET_ResultatAjouterDroitRang);
         }
         else if(param1 == NervousOnerous.messyCompetition(BalanceSecret.alluringClass))
         {
            this.awakeZip.x_executeResultatSupprimerDroitRang(param2 as V_ET_ResultatSupprimerDroitRang);
         }
         else if(FaithfulVoracious.sparkleRetire == param1)
         {
            this.awakeZip.x_executeResultatInverserOrdreRangs(param2 as V_ET_ResultatInverserOrdreRangs);
         }
         else if(NervousOnerous.messyCompetition(FaithfulBaseball.boundaryReligion) == param1)
         {
            this.awakeZip.x_executeResultatDesignerChefSpirituel(param2 as V_ET_ResultatDesignerChefSpirituel);
         }
         else if(NervousOnerous.messyCompetition(KneelDaily.explodeProbable) == param1)
         {
            this.awakeZip.x_executeResultatRenommerTribu(param2 as V_ET_ResultatRenommerTribu);
         }
         else if(param1 == NervousOnerous.messyCompetition(PleaseFour.cheatPayment))
         {
            this.awakeZip.x_executeResultatDissoudreTribu(param2 as V_ET_ResultatDissoudreTribu);
         }
         else if(NervousOnerous.messyCompetition(ActionThrill.tartRepeat) == param1)
         {
            this.awakeZip.x_executeSignaleDissolutionTribu(param2 as V_ET_SignaleDissolutionTribu);
         }
         else if(KneelDaily.letterUnarmed == param1)
         {
            this.amuseSoup.x_executeResultatDonneesUtilisateur(param2 as V_ET_ResultatDonneesUtilisateur);
         }
         else if(param1 == NervousOnerous.messyCompetition(BalanceSecret.girlStormy))
         {
            this.amuseSoup.x_executeErreurDonneesUtilisateur(param2 as V_ET_ErreurDonneesUtilisateur);
         }
         else if(NervousOnerous.messyCompetition(NervousPromise.sproutFree) == param1)
         {
            this.amuseSoup.x_executeResultatDefinitDonneesUtilisateur(param2 as V_ET_ResultatDefinitDonneesUtilisateur);
         }
         else if(NervousOnerous.messyCompetition(KneelDaily.didacticProbable) == param1)
         {
            this.amuseSoup.x_executeResultatChangerDeGenre(param2 as V_ET_ResultatChangerDeGenre);
         }
         else if(KneelDaily.confusedUtopian == param1)
         {
            this.amuseSoup.x_executeSignaleChangementDeGenre(param2 as V_ET_SignaleChangementDeGenre);
         }
         else if(NervousOnerous.messyCompetition(FaithfulBaseball.adjoiningAutomatic) == param1)
         {
            this.amuseSoup.x_executeSignaleChangementAvatar(param2 as V_ET_SignaleChangementAvatar);
         }
         else if(MarkParty.flockBlot == param1)
         {
            this.amuseSoup.x_executeDemandeNouveauxMessagesPrivesWeb(param2 as V_ET_DemandeNouveauxMessagesPrivesWeb);
         }
         else if(param1 == FaithfulBaseball.weightClover)
         {
            this.amuseSoup.x_executeDemandeNouveauxMessagesPrivesWebEnMasse(param2 as V_ET_DemandeNouveauxMessagesPrivesWebEnMasse);
         }
         else if(param1 == NervousOnerous.messyCompetition(BalanceSecret.fitUnequaled))
         {
            this.amuseSoup.x_executeSignalNouveauxMessagesPrivesWeb(param2 as V_ET_SignalNouveauxMessagesPrivesWeb);
         }
         else if(NervousOnerous.messyCompetition(FaithfulVoracious.zonkedHorn) == param1)
         {
            this.amuseSoup.x_executeSignalNouveauMessagePriveWeb(param2 as V_ET_SignalNouveauMessagePriveWeb);
         }
         else if(param1 == RoomAddition.lightBrass)
         {
            this.amuseSoup.x_executeReponseDemandeInfosJeuUtilisateur(param2 as V_ET_ReponseDemandeInfosJeuUtilisateur);
         }
         else if(param1 == FaithfulVoracious.peckTangy)
         {
            this.amuseSoup.x_executeErreurDemandeInfosJeuUtilisateur(param2 as V_ET_ErreurDemandeInfosJeuUtilisateur);
         }
         else
         {
            throw new Error(NervousOnerous.cribResolute(PleaseFour.storeSuccessful) + param1);
         }
      }
      
      public function getIdPaquet(param1:_IPaquetSortant) : int
      {
         switch(true)
         {
            case param1 is V_ST_IdentificationService:
               return MarkParty.succinctScared;
            case param1 is V_ST_PingUtilisateur:
               return NervousOnerous.messyCompetition(MarkParty.seedPuzzled);
            case param1 is V_ST_MiseAJourLocalisation:
               return NervousOnerous.messyCompetition(SpaceIdea.deadpanThoughtless);
            case param1 is V_ST_MiseAJourLocalisations:
               return SupplyMountain.warlikeRepulsive;
            case param1 is V_ST_EnvoitMessageCanal:
               return MarkParty.painstakingAunt;
            case param1 is V_ST_RejoindreCanal:
               return NervousOnerous.messyCompetition(RepulsiveDear.successfulDear);
            case param1 is V_ST_QuitterCanal:
               return BalanceSecret.hobbiesSteer;
            case param1 is V_ST_EnvoitMessagePrive:
               return NervousOnerous.messyCompetition(NervousPromise.chivalrousRedundant);
            case param1 is V_ST_DefinitModeSilence:
               return JellyCry.stomachWhite;
            case param1 is V_ST_DemandeMembresCanal:
               return NervousOnerous.messyCompetition(FaithfulBaseball.backIdentify);
            case param1 is V_ST_AjoutAmi:
               return FaithfulVoracious.machineLight;
            case param1 is V_ST_RetireAmi:
               return ActionThrill.divisionFarm1;
            case param1 is V_ST_ListeAmis:
               return NervousOnerous.messyCompetition(FaithfulVoracious.zincBag);
            case param1 is V_ST_DemandeEnMariage:
               return NervousOnerous.messyCompetition(KneelDaily.lamentableFlock);
            case param1 is V_ST_RepondDemandeEnMariage:
               return RepulsiveDear.governmentAdvertisement;
            case param1 is V_ST_DemandeDivorce:
               return ActionThrill.staleKey;
            case param1 is V_ST_AjoutListeNoire:
               return SpaceIdea.pricklyKaput;
            case param1 is V_ST_RetireListeNoire:
               return NervousOnerous.messyCompetition(KnotModern.whisperYell);
            case param1 is V_ST_ListeNoire:
               return NervousOnerous.messyCompetition(FaithfulVoracious.wanderColor);
            case param1 is V_ST_CreerTribu:
               return KneelDaily.orangeThreatening;
            case param1 is V_ST_ResultatCreerTribu:
               return NervousOnerous.messyCompetition(SpaceIdea.skiDelightful);
            case param1 is V_ST_RepondInvitationTribu:
               return SpaceIdea.crownWrathful;
            case param1 is V_ST_DemandeInformationsTribu:
               return FaithfulBaseball.wailWasteful;
            case param1 is V_ST_DemandeInformationsTribuSimpleParNom:
               return NervousOnerous.messyCompetition(BalanceSecret.wallLunasole);
            case param1 is V_ST_DemandeMembresTribu:
               return FaithfulBaseball.halfOptimal;
            case param1 is V_ST_QuitterTribu:
               return NervousOnerous.messyCompetition(FaithfulBaseball.machinePhone);
            case param1 is V_ST_ListeHistoriqueTribu:
               return NervousOnerous.messyCompetition(KneelDaily.burlyVoice);
            case param1 is V_ST_ChangerMessageJour:
               return NervousOnerous.messyCompetition(NervousPromise.languidHateful);
            case param1 is V_ST_ExclureMembre:
               return NervousOnerous.messyCompetition(DearTemper.detailVerdant);
            case param1 is V_ST_InviterMembre:
               return NervousOnerous.messyCompetition(RepulsiveDear.cartNeighborly);
            case param1 is V_ST_ChangerCodeMaisonTFM:
               return NervousOnerous.messyCompetition(SistersRedundant.beadAccurate);
            case param1 is V_ST_ListeRangs:
               return FaithfulBaseball.thoughtTendency;
            case param1 is V_ST_AffecterRang:
               return RepulsiveDear.repulsiveMeasure;
            case param1 is V_ST_AjouterRang:
               return NervousOnerous.messyCompetition(RoomAddition.bumpPuncture);
            case param1 is V_ST_SupprimerRang:
               return SandTedious.carelessEyes;
            case param1 is V_ST_RenommerRang:
               return NervousOnerous.messyCompetition(OrangesQueue.whisperYak);
            case param1 is V_ST_AjouterDroitRang:
               return NervousOnerous.messyCompetition(DearTemper.wordLie);
            case param1 is V_ST_SupprimerDroitRang:
               return ActionThrill.sootheImportant;
            case param1 is V_ST_InverserOrdreRangs:
               return NervousOnerous.messyCompetition(OrangesQueue.lightLyrical);
            case param1 is V_ST_DesignerChefSpirituel:
               return NervousOnerous.messyCompetition(IdeaTeeny.wanderFantastic);
            case param1 is V_ST_RenommerTribu:
               return MarkParty.seriousAbortive;
            case param1 is V_ST_DissoudreTribu:
               return NervousOnerous.messyCompetition(IdeaReal.carefulLock);
            case param1 is V_ST_DemandeDonneesUtilisateur:
               return RepulsiveDear.pricklyFemale;
            case param1 is V_ST_DefinitDonneesUtilisateur:
               return NervousOnerous.messyCompetition(SupplyMountain.locketBright);
            case param1 is V_ST_ChangerDeGenre:
               return FaithfulVoracious.icyStiff;
            case param1 is V_ST_SignaleChangementDeGenre:
               return NervousOnerous.messyCompetition(KneelDaily.confusedUtopian);
            case param1 is V_ST_SignaleChangementAvatar:
               return FaithfulBaseball.adjoiningAutomatic;
            case param1 is V_ST_SignalNouveauxMessagesPrivesWeb:
               return NervousOnerous.messyCompetition(BalanceSecret.fitUnequaled);
            case param1 is V_ST_SignalNouveauMessagePriveWeb:
               return NervousOnerous.messyCompetition(FaithfulVoracious.zonkedHorn);
            case param1 is V_ST_RequeteDemandeInfosJeuUtilisateur:
               return SistersRedundant.aspiringBrass;
            default:
               return -NervousOnerous.messyCompetition(MarkParty.succinctScared);
         }
      }
      
      public function get version() : String
      {
         return this.rubAttractive;
      }
   }
}
