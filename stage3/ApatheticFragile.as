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
       
      
      public var proseUncle:String;
      
      public var juiceSupply:V_CT_DonneesUtilisateur;
      
      public var hateCard:V_CT_Defaut;
      
      public var adhesiveReligion:V_CT_ListeNoire;
      
      public var obtainableToe:V_CT_Chat;
      
      public var hystericalFrail:V_CT_Service;
      
      public var swankyGround:V_CT_motsInterdits;
      
      public var inexpensiveWindy:V_CT_Tribu;
      
      public var hydrantLamentable:V_CT_Utilisateur;
      
      public var frailAlanson:V_CT_Ami;
      
      public function ApatheticFragile()
      {
         this.proseUncle = OrderUnit.probableLip(PanoramicProbable.swankyBag);
         super();
      }
      
      public function creePaquetEntrant(param1:_IConnexion, param2:int) : _IPaquetEntrant
      {
         var _loc3_:_IPaquetEntrant = null;
         if(param2 == OrderUnit.apatheticRare(PinusSand.jumbledTiresome))
         {
            _loc3_ = new V_ET_ResultatIdentificationService(param1);
         }
         else if(OrderUnit.apatheticRare(AdmireUncle.crimeCreator) == param2)
         {
            _loc3_ = new V_ET_ResultatMiseAJourLocalisation(param1);
         }
         else if(VolcanoStay.proudWaiting == param2)
         {
            _loc3_ = new V_ET_ResultatMiseAJourLocalisations(param1);
         }
         else if(param2 == CardBabies.halfChicken)
         {
            _loc3_ = new V_ET_ResultatMessageCanal(param1);
         }
         else if(param2 == OrderUnit.apatheticRare(AdaptableInexpensive.kurumaUnit))
         {
            _loc3_ = new V_ET_SignaleMessageCanal(param1);
         }
         else if(BurnFix.toeSlip == param2)
         {
            _loc3_ = new V_ET_ResultatRejoindreCanal(param1);
         }
         else if(param2 == WaitingCrib.statementDecay)
         {
            _loc3_ = new V_ET_ResultatQuitterCanal(param1);
         }
         else if(OrderUnit.apatheticRare(BatheKotsky.proseNoiseless) == param2)
         {
            _loc3_ = new V_ET_SignaleRejointCanal(param1);
         }
         else if(WanderingDecay.noiselessTasteless == param2)
         {
            _loc3_ = new V_ET_SignaleQuitteCanal(param1);
         }
         else if(param2 == OrderUnit.apatheticRare(CardBabies.staleJumbled))
         {
            _loc3_ = new V_ET_SignaleMembreRejointCanal(param1);
         }
         else if(param2 == OrderUnit.apatheticRare(AdmireUncle.delightfulFragile))
         {
            _loc3_ = new V_ET_SignaleMembresRejoignentCanal(param1);
         }
         else if(param2 == WanderingDecay.gullibleKuruma)
         {
            _loc3_ = new V_ET_SignaleMembreQuitteCanal(param1);
         }
         else if(param2 == PanoramicProbable.rareJoyous)
         {
            _loc3_ = new V_ET_SignaleMembresQuittentCanal(param1);
         }
         else if(OrderUnit.apatheticRare(LargeComplex.armyOrder) == param2)
         {
            _loc3_ = new V_ET_ResultatMessagePrive(param1);
         }
         else if(param2 == OrderUnit.apatheticRare(PinusSand.peckKuruma))
         {
            _loc3_ = new V_ET_RecoitMessagePriveSysteme(param1);
         }
         else if(param2 == OrderUnit.apatheticRare(WanderingDecay.superCry))
         {
            _loc3_ = new V_ET_RecoitMessagePrive(param1);
         }
         else if(OrderUnit.apatheticRare(CardBabies.inexpensiveChickens) == param2)
         {
            _loc3_ = new V_ET_ResultatDefinitModeSilence(param1);
         }
         else if(RayAmuse.hydrantWatery == param2)
         {
            _loc3_ = new V_ET_ResultatDemandeMembresCanal(param1);
         }
         else if(param2 == OrderUnit.apatheticRare(WanderingDecay.illustriousGate))
         {
            _loc3_ = new V_ET_ErreurDemandeMembresCanal(param1);
         }
         else if(param2 == OrderUnit.apatheticRare(ReligionStore.zonkedReligion))
         {
            _loc3_ = new V_ET_ResultatAjoutAmi(param1);
         }
         else if(param2 == OrderUnit.apatheticRare(PrepareLip.agonizingFascinated))
         {
            _loc3_ = new V_ET_ResultatRetireAmi(param1);
         }
         else if(LargeComplex.prepareCard == param2)
         {
            _loc3_ = new V_ET_ResultatListeAmis(param1);
         }
         else if(param2 == OrderUnit.apatheticRare(CardBabies.crashJuice))
         {
            _loc3_ = new V_ET_ErreurListeAmis(param1);
         }
         else if(param2 == OrderUnit.apatheticRare(SlipReligion.apatheticWandering))
         {
            _loc3_ = new V_ET_SignaleAjoutAmi(param1);
         }
         else if(param2 == OrderUnit.apatheticRare(LargeComplex.lookMilky))
         {
            _loc3_ = new V_ET_SignaleModificationLocalisationAmi(param1);
         }
         else if(param2 == SlipReligion.flowerCreator)
         {
            _loc3_ = new V_ET_SignaleRetraitAmi(param1);
         }
         else if(CreatorSupply.bagBury == param2)
         {
            _loc3_ = new V_ET_SignaleConnexionAmi(param1);
         }
         else if(OrderUnit.apatheticRare(GullibleLook.uncleHysterical) == param2)
         {
            _loc3_ = new V_ET_SignaleDeconnexionAmi(param1);
         }
         else if(param2 == PanoramicProbable.mightyWaiting)
         {
            _loc3_ = new V_ET_SignaleConnexionAmis(param1);
         }
         else if(param2 == DildoBorrow.deadpanChivalrous)
         {
            _loc3_ = new V_ET_SignaleDeconnexionAmis(param1);
         }
         else if(param2 == PinusSand.anusLaborer)
         {
            _loc3_ = new V_ET_SignaleAjoutAmiBidirectionnel(param1);
         }
         else if(OrderUnit.apatheticRare(BurnFix.proseIllustrious) == param2)
         {
            _loc3_ = new V_ET_SignaleRetraitAmiBidirectionnel(param1);
         }
         else if(WanderingDecay.faintJoyous == param2)
         {
            _loc3_ = new V_ET_ResultatDemandeEnMariage(param1);
         }
         else if(OrderUnit.apatheticRare(BurnFix.notebookFour) == param2)
         {
            _loc3_ = new V_ET_ErreurDemandeEnMariage(param1);
         }
         else if(StupidCoal.tastelessPinus == param2)
         {
            _loc3_ = new V_ET_SignaleDemandeEnMariage(param1);
         }
         else if(param2 == RayAmuse.eliteSubdued)
         {
            _loc3_ = new V_ET_ResultatRepondDemandeEnMariage(param1);
         }
         else if(param2 == CreatorSupply.cardTremble)
         {
            _loc3_ = new V_ET_SignaleMariage(param1);
         }
         else if(OrderUnit.apatheticRare(PanoramicProbable.mouseAnnoying) == param2)
         {
            _loc3_ = new V_ET_ResultatDemandeDivorce(param1);
         }
         else if(OrderUnit.apatheticRare(RayAmuse.illustriousProse) == param2)
         {
            _loc3_ = new V_ET_SignaleDivorce(param1);
         }
         else if(param2 == OrderUnit.apatheticRare(DildoBorrow.suzukaPeck))
         {
            _loc3_ = new V_ET_ResultatAjoutListeNoire(param1);
         }
         else if(OrderUnit.apatheticRare(GullibleLook.seriousPlan) == param2)
         {
            _loc3_ = new V_ET_ResultatRetireListeNoire(param1);
         }
         else if(param2 == OrderUnit.apatheticRare(PinusSand.prepareRay))
         {
            _loc3_ = new V_ET_ResultatListeNoire(param1);
         }
         else if(WanderingDecay.requestScintillating == param2)
         {
            _loc3_ = new V_ET_ErreurListeNoire(param1);
         }
         else if(param2 == ListIllustrious.yellFour)
         {
            _loc3_ = new V_ET_SignaleAjoutListeNoire(param1);
         }
         else if(param2 == OrderUnit.apatheticRare(CreatorSupply.taxWhisper))
         {
            _loc3_ = new V_ET_SignaleRetraitListeNoire(param1);
         }
         else if(param2 == OrderUnit.apatheticRare(WaitingCrib.seriousAir))
         {
            _loc3_ = new V_ET_CreerTribu(param1);
         }
         else if(param2 == PrepareLip.pailThick)
         {
            _loc3_ = new V_ET_ResultatCreerTribu(param1);
         }
         else if(param2 == DildoBorrow.milkyBird)
         {
            _loc3_ = new V_ET_SignaleTribuCreee(param1);
         }
         else if(param2 == OrderUnit.apatheticRare(PanoramicProbable.colorEntertaining))
         {
            _loc3_ = new V_ET_SignaleInvitationTribu(param1);
         }
         else if(VolcanoStay.windyUnequaled == param2)
         {
            _loc3_ = new V_ET_ErreurRepondInvitationTribu(param1);
         }
         else if(PinusSand.armyList == param2)
         {
            _loc3_ = new V_ET_ResultatInformationsTribu(param1);
         }
         else if(GullibleLook.creatorMilky == param2)
         {
            _loc3_ = new V_ET_ErreurInformationsTribu(param1);
         }
         else if(StupidCoal.entertainingArmy == param2)
         {
            _loc3_ = new V_ET_ResultatInformationsTribuSimple(param1);
         }
         else if(OrderUnit.apatheticRare(BurnFix.eliteEntertaining) == param2)
         {
            _loc3_ = new V_ET_ErreurInformationsTribuSimple(param1);
         }
         else if(param2 == OrderUnit.apatheticRare(CreatorSupply.colorHate))
         {
            _loc3_ = new V_ET_ResultatMembresTribu(param1);
         }
         else if(param2 == OrderUnit.apatheticRare(DildoBorrow.trailMouse))
         {
            _loc3_ = new V_ET_ErreurMembresTribu(param1);
         }
         else if(param2 == OrderUnit.apatheticRare(LargeComplex.gapingScale))
         {
            _loc3_ = new V_ET_ResultatQuitterTribu(param1);
         }
         else if(param2 == OrderUnit.apatheticRare(PrepareLip.lamentableHateful))
         {
            _loc3_ = new V_ET_ResultatListeHistoriqueTribu(param1);
         }
         else if(WaitingCrib.legMachine == param2)
         {
            _loc3_ = new V_ET_ErreurListeHistoriqueTribu(param1);
         }
         else if(param2 == CreatorSupply.cardJumbled)
         {
            _loc3_ = new V_ET_SignaleConnexionMembre(param1);
         }
         else if(WanderingDecay.healQuirky == param2)
         {
            _loc3_ = new V_ET_SignaleDeconnexionMembre(param1);
         }
         else if(param2 == OrderUnit.apatheticRare(WanderingDecay.seriousAdmire))
         {
            _loc3_ = new V_ET_SignaleConnexionMembres(param1);
         }
         else if(RayAmuse.quirkyBury == param2)
         {
            _loc3_ = new V_ET_SignaleDeconnexionMembres(param1);
         }
         else if(param2 == AdmireUncle.creatorIllustrious)
         {
            _loc3_ = new V_ET_SignaleChangementMessageJour(param1);
         }
         else if(param2 == OrderUnit.apatheticRare(PinusSand.panoramicFlower))
         {
            _loc3_ = new V_ET_SignaleChangementCodeMaisonTFM(param1);
         }
         else if(param2 == AdaptableInexpensive.waitingSign)
         {
            _loc3_ = new V_ET_SignaleChangementRang(param1);
         }
         else if(param2 == AdaptableInexpensive.crimeLarge)
         {
            _loc3_ = new V_ET_SignaleExclusion(param1);
         }
         else if(param2 == StupidCoal.wanderingDeliver)
         {
            _loc3_ = new V_ET_SignaleNouveauMembre(param1);
         }
         else if(param2 == OrderUnit.apatheticRare(StupidCoal.crimeUnequaled))
         {
            _loc3_ = new V_ET_SignaleDepartMembre(param1);
         }
         else if(param2 == DildoBorrow.scaleAction)
         {
            _loc3_ = new V_ET_SignaleModificationLocalisationMembreTribu(param1);
         }
         else if(param2 == ReligionStore.bashfulStomach)
         {
            _loc3_ = new V_ET_ResultatChangerMessageJour(param1);
         }
         else if(OrderUnit.apatheticRare(CreatorSupply.tastelessSatisfy) == param2)
         {
            _loc3_ = new V_ET_ResultatExclureMembre(param1);
         }
         else if(AdaptableInexpensive.orangesGullible == param2)
         {
            _loc3_ = new V_ET_ResultatInviterMembre(param1);
         }
         else if(param2 == WaitingCrib.knifeViolet)
         {
            _loc3_ = new V_ET_ErreurInviterMembre(param1);
         }
         else if(WanderingDecay.actionInstruct == param2)
         {
            _loc3_ = new V_ET_ResultatChangerCodeMaisonTFM(param1);
         }
         else if(param2 == OrderUnit.apatheticRare(AdaptableInexpensive.halfDeadpan))
         {
            _loc3_ = new V_ET_ResultatListeRangs(param1);
         }
         else if(BurnFix.delightfulHate == param2)
         {
            _loc3_ = new V_ET_ErreurListeRangs(param1);
         }
         else if(param2 == PanoramicProbable.lipClub)
         {
            _loc3_ = new V_ET_ResultatAffecterRang(param1);
         }
         else if(param2 == OrderUnit.apatheticRare(GullibleLook.patOrange))
         {
            _loc3_ = new V_ET_ResultatAjouterRang(param1);
         }
         else if(OrderUnit.apatheticRare(VolcanoStay.mouseHydrant) == param2)
         {
            _loc3_ = new V_ET_ErreurAjouterRang(param1);
         }
         else if(AdaptableInexpensive.superAlanson == param2)
         {
            _loc3_ = new V_ET_ResultatSupprimerRang(param1);
         }
         else if(OrderUnit.apatheticRare(AdaptableInexpensive.sighBathe) == param2)
         {
            _loc3_ = new V_ET_ResultatRenommerRang(param1);
         }
         else if(param2 == PinusSand.wateryWing)
         {
            _loc3_ = new V_ET_ResultatAjouterDroitRang(param1);
         }
         else if(param2 == PinusSand.decayStay)
         {
            _loc3_ = new V_ET_ResultatSupprimerDroitRang(param1);
         }
         else if(OrderUnit.apatheticRare(LargeComplex.sandSupply) == param2)
         {
            _loc3_ = new V_ET_ResultatInverserOrdreRangs(param1);
         }
         else if(OrderUnit.apatheticRare(CreatorSupply.faintEntertaining) == param2)
         {
            _loc3_ = new V_ET_ResultatDesignerChefSpirituel(param1);
         }
         else if(OrderUnit.apatheticRare(GullibleLook.staleSisters) == param2)
         {
            _loc3_ = new V_ET_ResultatRenommerTribu(param1);
         }
         else if(param2 == PinusSand.birdNoxious)
         {
            _loc3_ = new V_ET_ResultatDissoudreTribu(param1);
         }
         else if(ListIllustrious.actionSatisfy == param2)
         {
            _loc3_ = new V_ET_SignaleDissolutionTribu(param1);
         }
         else if(OrderUnit.apatheticRare(ReligionStore.thickHate) == param2)
         {
            _loc3_ = new V_ET_ResultatDonneesUtilisateur(param1);
         }
         else if(AdmireUncle.gateCrime == param2)
         {
            _loc3_ = new V_ET_ErreurDonneesUtilisateur(param1);
         }
         else if(param2 == AdmireUncle.hydrantNoiseless)
         {
            _loc3_ = new V_ET_ResultatDefinitDonneesUtilisateur(param1);
         }
         else if(CreatorSupply.knotCrown == param2)
         {
            _loc3_ = new V_ET_ResultatChangerDeGenre(param1);
         }
         else if(CardBabies.wingInexpensive == param2)
         {
            _loc3_ = new V_ET_SignaleChangementDeGenre(param1);
         }
         else if(OrderUnit.apatheticRare(DildoBorrow.touchMilky) == param2)
         {
            _loc3_ = new V_ET_SignaleChangementAvatar(param1);
         }
         else if(RayAmuse.trembleMachine == param2)
         {
            _loc3_ = new V_ET_DemandeNouveauxMessagesPrivesWeb(param1);
         }
         else if(param2 == BatheKotsky.fixToe)
         {
            _loc3_ = new V_ET_DemandeNouveauxMessagesPrivesWebEnMasse(param1);
         }
         else if(OrderUnit.apatheticRare(SlipReligion.creatorSeed) == param2)
         {
            _loc3_ = new V_ET_SignalNouveauxMessagesPrivesWeb(param1);
         }
         else if(OrderUnit.apatheticRare(BatheKotsky.orderDetermined) == param2)
         {
            _loc3_ = new V_ET_SignalNouveauMessagePriveWeb(param1);
         }
         else if(OrderUnit.apatheticRare(CardBabies.faintBalvanka) == param2)
         {
            _loc3_ = new V_ET_ReponseDemandeInfosJeuUtilisateur(param1);
         }
         else if(OrderUnit.apatheticRare(CreatorSupply.uncleAdaptable) == param2)
         {
            _loc3_ = new V_ET_ErreurDemandeInfosJeuUtilisateur(param1);
         }
         else
         {
            throw new Error(BurnFix.determinedPeck + param2);
         }
         return _loc3_;
      }
      
      public function traiterPaquetEntrant(param1:int, param2:_IPaquetEntrant) : void
      {
         if(PinusSand.jumbledTiresome == param1)
         {
            this.hystericalFrail.x_executeResultatIdentificationService(param2 as V_ET_ResultatIdentificationService);
         }
         else if(OrderUnit.apatheticRare(AdmireUncle.crimeCreator) == param1)
         {
            this.hydrantLamentable.x_executeResultatMiseAJourLocalisation(param2 as V_ET_ResultatMiseAJourLocalisation);
         }
         else if(OrderUnit.apatheticRare(VolcanoStay.proudWaiting) == param1)
         {
            this.hydrantLamentable.x_executeResultatMiseAJourLocalisations(param2 as V_ET_ResultatMiseAJourLocalisations);
         }
         else if(OrderUnit.apatheticRare(CardBabies.halfChicken) == param1)
         {
            this.obtainableToe.x_executeResultatMessageCanal(param2 as V_ET_ResultatMessageCanal);
         }
         else if(param1 == OrderUnit.apatheticRare(AdaptableInexpensive.kurumaUnit))
         {
            this.obtainableToe.x_executeSignaleMessageCanal(param2 as V_ET_SignaleMessageCanal);
         }
         else if(param1 == BurnFix.toeSlip)
         {
            this.obtainableToe.x_executeResultatRejoindreCanal(param2 as V_ET_ResultatRejoindreCanal);
         }
         else if(param1 == OrderUnit.apatheticRare(WaitingCrib.statementDecay))
         {
            this.obtainableToe.x_executeResultatQuitterCanal(param2 as V_ET_ResultatQuitterCanal);
         }
         else if(BatheKotsky.proseNoiseless == param1)
         {
            this.obtainableToe.x_executeSignaleRejointCanal(param2 as V_ET_SignaleRejointCanal);
         }
         else if(param1 == WanderingDecay.noiselessTasteless)
         {
            this.obtainableToe.x_executeSignaleQuitteCanal(param2 as V_ET_SignaleQuitteCanal);
         }
         else if(param1 == CardBabies.staleJumbled)
         {
            this.obtainableToe.x_executeSignaleMembreRejointCanal(param2 as V_ET_SignaleMembreRejointCanal);
         }
         else if(AdmireUncle.delightfulFragile == param1)
         {
            this.obtainableToe.x_executeSignaleMembresRejoignentCanal(param2 as V_ET_SignaleMembresRejoignentCanal);
         }
         else if(param1 == OrderUnit.apatheticRare(WanderingDecay.gullibleKuruma))
         {
            this.obtainableToe.x_executeSignaleMembreQuitteCanal(param2 as V_ET_SignaleMembreQuitteCanal);
         }
         else if(param1 == OrderUnit.apatheticRare(PanoramicProbable.rareJoyous))
         {
            this.obtainableToe.x_executeSignaleMembresQuittentCanal(param2 as V_ET_SignaleMembresQuittentCanal);
         }
         else if(LargeComplex.armyOrder == param1)
         {
            this.obtainableToe.x_executeResultatMessagePrive(param2 as V_ET_ResultatMessagePrive);
         }
         else if(param1 == OrderUnit.apatheticRare(PinusSand.peckKuruma))
         {
            this.obtainableToe.x_executeRecoitMessagePriveSysteme(param2 as V_ET_RecoitMessagePriveSysteme);
         }
         else if(param1 == WanderingDecay.proudFlower.x_executeRecoitMessagePrive(param2 as V_ET_RecoitMessagePrive);
         }
         else if(CardBabies.inexpensiveChickens == param1)
         {
            this.obtainableToe.x_executeResultatDefinitModeSilence(param2 as V_ET_ResultatDefinitModeSilence);
         }
         else if(param1 == OrderUnit.apatheticRare(RayAmuse.hydrantWatery))
         {
            this.obtainableToe.x_executeResultatDemandeMembresCanal(param2 as V_ET_ResultatDemandeMembresCanal);
         }
         else if(param1 == OrderUnit.apatheticRare(WanderingDecay.illustriousGate))
         {
            this.obtainableToe.x_executeErreurDemandeMembresCanal(param2 as V_ET_ErreurDemandeMembresCanal);
         }
         else if(OrderUnit.apatheticRare(ReligionStore.zonkedReligion) == param1)
         {
            this.frailAlanson.x_executeResultatAjoutAmi(param2 as V_ET_ResultatAjoutAmi);
         }
         else if(param1 == OrderUnit.apatheticRare(PrepareLip.agonizingFascinated))
         {
            this.frailAlanson.x_executeResultatRetireAmi(param2 as V_ET_ResultatRetireAmi);
         }
         else if(OrderUnit.apatheticRare(LargeComplex.prepareCard) == param1)
         {
            this.frailAlanson.x_executeResultatListeAmis(param2 as V_ET_ResultatListeAmis);
         }
         else if(CardBabies.crashJuice == param1)
         {
            this.frailAlanson.x_executeErreurListeAmis(param2 as V_ET_ErreurListeAmis);
         }
         else if(OrderUnit.apatheticRare(SlipReligion.apatheticWandering) == param1)
         {
            this.frailAlanson.x_executeSignaleAjoutAmi(param2 as V_ET_SignaleAjoutAmi);
         }
         else if(OrderUnit.apatheticRare(LargeComplex.lookMilky) == param1)
         {
            this.frailAlanson.x_executeSignaleModificationLocalisationAmi(param2 as V_ET_SignaleModificationLocalisationAmi);
         }
         else if(param1 == SlipReligion.flowerCreator)
         {
            this.frailAlanson.x_executeSignaleRetraitAmi(param2 as V_ET_SignaleRetraitAmi);
         }
         else if(OrderUnit.apatheticRare(CreatorSupply.bagBury) == param1)
         {
            this.frailAlanson.x_executeSignaleConnexionAmi(param2 as V_ET_SignaleConnexionAmi);
         }
         else if(GullibleLook.uncleHysterical == param1)
         {
            this.frailAlanson.x_executeSignaleDeconnexionAmi(param2 as V_ET_SignaleDeconnexionAmi);
         }
         else if(param1 == PanoramicProbable.lookTasteless.x_executeSignaleConnexionAmis(param2 as V_ET_SignaleConnexionAmis);
         }
         else if(OrderUnit.apatheticRare(DildoBorrow.deadpanChivalrous) == param1)
         {
            this.frailAlanson.x_executeSignaleDeconnexionAmis(param2 as V_ET_SignaleDeconnexionAmis);
         }
         else if(param1 == PinusSand.balvankaAgreeable.x_executeSignaleAjoutAmiBidirectionnel(param2 as V_ET_SignaleAjoutAmiBidirectionnel);
         }
         else if(BurnFix.proseIllustrious == param1)
         {
            this.frailAlanson.x_executeSignaleRetraitAmiBidirectionnel(param2 as V_ET_SignaleRetraitAmiBidirectionnel);
         }
         else if(WanderingDecay.faintJoyous == param1)
         {
            this.frailAlanson.x_executeResultatDemandeEnMariage(param2 as V_ET_ResultatDemandeEnMariage);
         }
         else if(BurnFix.notebookFour == param1)
         {
            this.frailAlanson.x_executeErreurDemandeEnMariage(param2 as V_ET_ErreurDemandeEnMariage);
         }
         else if(StupidCoal.tastelessPinus == param1)
         {
            this.frailAlanson.x_executeSignaleDemandeEnMariage(param2 as V_ET_SignaleDemandeEnMariage);
         }
         else if(param1 == OrderUnit.apatheticRare(RayAmuse.eliteSubdued))
         {
            this.frailAlanson.x_executeResultatRepondDemandeEnMariage(param2 as V_ET_ResultatRepondDemandeEnMariage);
         }
         else if(param1 == CreatorSupply.cardTremble)
         {
            this.frailAlanson.x_executeSignaleMariage(param2 as V_ET_SignaleMariage);
         }
         else if(OrderUnit.apatheticRare(PanoramicProbable.mouseAnnoying) == param1)
         {
            this.frailAlanson.x_executeResultatDemandeDivorce(param2 as V_ET_ResultatDemandeDivorce);
         }
         else if(param1 == RayAmuse.illustriousProse)
         {
            this.frailAlanson.x_executeSignaleDivorce(param2 as V_ET_SignaleDivorce);
         }
         else if(param1 == DildoBorrow.suzukaPeck)
         {
            this.adhesiveReligion.x_executeResultatAjoutListeNoire(param2 as V_ET_ResultatAjoutListeNoire);
         }
         else if(OrderUnit.apatheticRare(GullibleLook.seriousPlan) == param1)
         {
            this.adhesiveReligion.x_executeResultatRetireListeNoire(param2 as V_ET_ResultatRetireListeNoire);
         }
         else if(PinusSand.prepareRay == param1)
         {
            this.adhesiveReligion.x_executeResultatListeNoire(param2 as V_ET_ResultatListeNoire);
         }
         else if(param1 == WanderingDecay.decayCrowded.x_executeErreurListeNoire(param2 as V_ET_ErreurListeNoire);
         }
         else if(param1 == OrderUnit.apatheticRare(ListIllustrious.yellFour))
         {
            this.adhesiveReligion.x_executeSignaleAjoutListeNoire(param2 as V_ET_SignaleAjoutListeNoire);
         }
         else if(CreatorSupply.taxWhisper == param1)
         {
            this.adhesiveReligion.x_executeSignaleRetraitListeNoire(param2 as V_ET_SignaleRetraitListeNoire);
         }
         else if(WaitingCrib.seriousAir == param1)
         {
            this.inexpensiveWindy.x_executeCreerTribu(param2 as V_ET_CreerTribu);
         }
         else if(PrepareLip.pailThick == param1)
         {
            this.inexpensiveWindy.x_executeResultatCreerTribu(param2 as V_ET_ResultatCreerTribu);
         }
         else if(param1 == OrderUnit.apatheticRare(DildoBorrow.milkyBird))
         {
            this.inexpensiveWindy.x_executeSignaleTribuCreee(param2 as V_ET_SignaleTribuCreee);
         }
         else if(param1 == PanoramicProbable.colorEntertaining)
         {
            this.inexpensiveWindy.x_executeSignaleInvitationTribu(param2 as V_ET_SignaleInvitationTribu);
         }
         else if(VolcanoStay.windyUnequaled == param1)
         {
            this.inexpensiveWindy.x_executeErreurRepondInvitationTribu(param2 as V_ET_ErreurRepondInvitationTribu);
         }
         else if(OrderUnit.apatheticRare(PinusSand.armyList) == param1)
         {
            this.inexpensiveWindy.x_executeResultatInformationsTribu(param2 as V_ET_ResultatInformationsTribu);
         }
         else if(OrderUnit.apatheticRare(GullibleLook.creatorMilky) == param1)
         {
            this.inexpensiveWindy.x_executeErreurInformationsTribu(param2 as V_ET_ErreurInformationsTribu);
         }
         else if(StupidCoal.entertainingArmy == param1)
         {
            this.inexpensiveWindy.x_executeResultatInformationsTribuSimple(param2 as V_ET_ResultatInformationsTribuSimple);
         }
         else if(BurnFix.eliteEntertaining == param1)
         {
            this.inexpensiveWindy.x_executeErreurInformationsTribuSimple(param2 as V_ET_ErreurInformationsTribuSimple);
         }
         else if(CreatorSupply.colorHate == param1)
         {
            this.inexpensiveWindy.x_executeResultatMembresTribu(param2 as V_ET_ResultatMembresTribu);
         }
         else if(OrderUnit.apatheticRare(DildoBorrow.trailMouse) == param1)
         {
            this.inexpensiveWindy.x_executeErreurMembresTribu(param2 as V_ET_ErreurMembresTribu);
         }
         else if(param1 == LargeComplex.deadpanWicked.x_executeResultatQuitterTribu(param2 as V_ET_ResultatQuitterTribu);
         }
         else if(param1 == PrepareLip.knotPlan.x_executeResultatListeHistoriqueTribu(param2 as V_ET_ResultatListeHistoriqueTribu);
         }
         else if(param1 == WaitingCrib.legHeal.x_executeErreurListeHistoriqueTribu(param2 as V_ET_ErreurListeHistoriqueTribu);
         }
         else if(param1 == CreatorSupply.cardJumbled)
         {
            this.inexpensiveWindy.x_executeSignaleConnexionMembre(param2 as V_ET_SignaleConnexionMembre);
         }
         else if(param1 == OrderUnit.apatheticRare(WanderingDecay.healQuirky))
         {
            this.inexpensiveWindy.x_executeSignaleDeconnexionMembre(param2 as V_ET_SignaleDeconnexionMembre);
         }
         else if(param1 == OrderUnit.apatheticRare(WanderingDecay.seriousAdmire))
         {
            this.inexpensiveWindy.x_executeSignaleConnexionMembres(param2 as V_ET_SignaleConnexionMembres);
         }
         else if(param1 == OrderUnit.apatheticRare(RayAmuse.quirkyBury))
         {
            this.inexpensiveWindy.x_executeSignaleDeconnexionMembres(param2 as V_ET_SignaleDeconnexionMembres);
         }
         else if(AdmireUncle.creatorIllustrious == param1)
         {
            this.inexpensiveWindy.x_executeSignaleChangementMessageJour(param2 as V_ET_SignaleChangementMessageJour);
         }
         else if(PinusSand.panoramicFlower == param1)
         {
            this.inexpensiveWindy.x_executeSignaleChangementCodeMaisonTFM(param2 as V_ET_SignaleChangementCodeMaisonTFM);
         }
         else if(param1 == AdaptableInexpensive.injureBalvanka.x_executeSignaleChangementRang(param2 as V_ET_SignaleChangementRang);
         }
         else if(OrderUnit.apatheticRare(AdaptableInexpensive.crimeLarge) == param1)
         {
            this.inexpensiveWindy.x_executeSignaleExclusion(param2 as V_ET_SignaleExclusion);
         }
         else if(param1 == OrderUnit.apatheticRare(StupidCoal.wanderingDeliver))
         {
            this.inexpensiveWindy.x_executeSignaleNouveauMembre(param2 as V_ET_SignaleNouveauMembre);
         }
         else if(param1 == OrderUnit.apatheticRare(StupidCoal.crimeUnequaled))
         {
            this.inexpensiveWindy.x_executeSignaleDepartMembre(param2 as V_ET_SignaleDepartMembre);
         }
         else if(OrderUnit.apatheticRare(DildoBorrow.scaleAction) == param1)
         {
            this.inexpensiveWindy.x_executeSignaleModificationLocalisationMembreTribu(param2 as V_ET_SignaleModificationLocalisationMembreTribu);
         }
         else if(param1 == ReligionStore.orangeReligion.x_executeResultatChangerMessageJour(param2 as V_ET_ResultatChangerMessageJour);
         }
         else if(CreatorSupply.tastelessSatisfy == param1)
         {
            this.inexpensiveWindy.x_executeResultatExclureMembre(param2 as V_ET_ResultatExclureMembre);
         }
         else if(OrderUnit.apatheticRare(AdaptableInexpensive.orangesGullible) == param1)
         {
            this.inexpensiveWindy.x_executeResultatInviterMembre(param2 as V_ET_ResultatInviterMembre);
         }
         else if(OrderUnit.apatheticRare(WaitingCrib.knifeViolet) == param1)
         {
            this.inexpensiveWindy.x_executeErreurInviterMembre(param2 as V_ET_ErreurInviterMembre);
         }
         else if(WanderingDecay.actionInstruct == param1)
         {
            this.inexpensiveWindy.x_executeResultatChangerCodeMaisonTFM(param2 as V_ET_ResultatChangerCodeMaisonTFM);
         }
         else if(OrderUnit.apatheticRare(AdaptableInexpensive.halfDeadpan) == param1)
         {
            this.inexpensiveWindy.x_executeResultatListeRangs(param2 as V_ET_ResultatListeRangs);
         }
         else if(param1 == OrderUnit.apatheticRare(BurnFix.delightfulHate))
         {
            this.inexpensiveWindy.x_executeErreurListeRangs(param2 as V_ET_ErreurListeRangs);
         }
         else if(OrderUnit.apatheticRare(PanoramicProbable.lipClub) == param1)
         {
            this.inexpensiveWindy.x_executeResultatAffecterRang(param2 as V_ET_ResultatAffecterRang);
         }
         else if(param1 == GullibleLook.birdWhisper.x_executeResultatAjouterRang(param2 as V_ET_ResultatAjouterRang);
         }
         else if(param1 == OrderUnit.apatheticRare(VolcanoStay.mouseHydrant))
         {
            this.inexpensiveWindy.x_executeErreurAjouterRang(param2 as V_ET_ErreurAjouterRang);
         }
         else if(param1 == AdaptableInexpensive.superAlanson)
         {
            this.inexpensiveWindy.x_executeResultatSupprimerRang(param2 as V_ET_ResultatSupprimerRang);
         }
         else if(AdaptableInexpensive.sighBathe == param1)
         {
            this.inexpensiveWindy.x_executeResultatRenommerRang(param2 as V_ET_ResultatRenommerRang);
         }
         else if(param1 == PinusSand.gullibleOrder.x_executeResultatAjouterDroitRang(param2 as V_ET_ResultatAjouterDroitRang);
         }
         else if(param1 == PinusSand.cuteMighty.x_executeResultatSupprimerDroitRang(param2 as V_ET_ResultatSupprimerDroitRang);
         }
         else if(param1 == LargeComplex.prepareInjure.x_executeResultatInverserOrdreRangs(param2 as V_ET_ResultatInverserOrdreRangs);
         }
         else if(OrderUnit.apatheticRare(CreatorSupply.faintEntertaining) == param1)
         {
            this.inexpensiveWindy.x_executeResultatDesignerChefSpirituel(param2 as V_ET_ResultatDesignerChefSpirituel);
         }
         else if(param1 == GullibleLook.prepareSeed.x_executeResultatRenommerTribu(param2 as V_ET_ResultatRenommerTribu);
         }
         else if(PinusSand.birdNoxious == param1)
         {
            this.inexpensiveWindy.x_executeResultatDissoudreTribu(param2 as V_ET_ResultatDissoudreTribu);
         }
         else if(param1 == ListIllustrious.halfLamentable.x_executeSignaleDissolutionTribu(param2 as V_ET_SignaleDissolutionTribu);
         }
         else if(param1 == ReligionStore.tastelessBerry.x_executeResultatDonneesUtilisateur(param2 as V_ET_ResultatDonneesUtilisateur);
         }
         else if(OrderUnit.apatheticRare(AdmireUncle.gateCrime) == param1)
         {
            this.juiceSupply.x_executeErreurDonneesUtilisateur(param2 as V_ET_ErreurDonneesUtilisateur);
         }
         else if(param1 == AdmireUncle.confusedCracker.x_executeResultatDefinitDonneesUtilisateur(param2 as V_ET_ResultatDefinitDonneesUtilisateur);
         }
         else if(param1 == CreatorSupply.slipUnequaled.x_executeResultatChangerDeGenre(param2 as V_ET_ResultatChangerDeGenre);
         }
         else if(param1 == CardBabies.loafAir.x_executeSignaleChangementDeGenre(param2 as V_ET_SignaleChangementDeGenre);
         }
         else if(param1 == OrderUnit.apatheticRare(DildoBorrow.touchMilky))
         {
            this.juiceSupply.x_executeSignaleChangementAvatar(param2 as V_ET_SignaleChangementAvatar);
         }
         else if(OrderUnit.apatheticRare(RayAmuse.trembleMachine) == param1)
         {
            this.juiceSupply.x_executeDemandeNouveauxMessagesPrivesWeb(param2 as V_ET_DemandeNouveauxMessagesPrivesWeb);
         }
         else if(OrderUnit.apatheticRare(BatheKotsky.fixToe) == param1)
         {
            this.juiceSupply.x_executeDemandeNouveauxMessagesPrivesWebEnMasse(param2 as V_ET_DemandeNouveauxMessagesPrivesWebEnMasse);
         }
         else if(SlipReligion.creatorSeed == param1)
         {
            this.juiceSupply.x_executeSignalNouveauxMessagesPrivesWeb(param2 as V_ET_SignalNouveauxMessagesPrivesWeb);
         }
         else if(param1 == OrderUnit.apatheticRare(BatheKotsky.orderDetermined))
         {
            this.juiceSupply.x_executeSignalNouveauMessagePriveWeb(param2 as V_ET_SignalNouveauMessagePriveWeb);
         }
         else if(param1 == CardBabies.trembleAlluring.x_executeReponseDemandeInfosJeuUtilisateur(param2 as V_ET_ReponseDemandeInfosJeuUtilisateur);
         }
         else if(param1 == CreatorSupply.unitBruise.x_executeErreurDemandeInfosJeuUtilisateur(param2 as V_ET_ErreurDemandeInfosJeuUtilisateur);
         }
         else
         {
            throw new Error(BurnFix.determinedPeck + param1);
         }
      }
      
      public function getIdPaquet(param1:_IPaquetSortant) : int
      {
         switch(true)
         {
            case param1 is V_ST_IdentificationService:
               return CardBabies.machineOranges;
            case param1 is V_ST_PingUtilisateur:
               return SlipReligion.companyHistorical;
            case param1 is V_ST_MiseAJourLocalisation:
               return OrderUnit.apatheticRare(CardBabies.senseCrown);
            case param1 is V_ST_MiseAJourLocalisations:
               return OrderUnit.apatheticRare(BatheKotsky.milkyEntertaining);
            case param1 is V_ST_EnvoitMessageCanal:
               return PrepareLip.competitionSupply;
            case param1 is V_ST_RejoindreCanal:
               return PanoramicProbable.bladeProse;
            case param1 is V_ST_QuitterCanal:
               return OrderUnit.apatheticRare(CreatorSupply.slipSeed);
            case param1 is V_ST_EnvoitMessagePrive:
               return OrderUnit.apatheticRare(WanderingDecay.injureAdmire);
            case param1 is V_ST_DefinitModeSilence:
               return AdmireUncle.planLoaf;
            case param1 is V_ST_DemandeMembresCanal:
               return CardBabies.eliteUncle;
            case param1 is V_ST_AjoutAmi:
               return CardBabies.quirkyFix;
            case param1 is V_ST_RetireAmi:
               return OrderUnit.apatheticRare(StupidCoal.fixProbable);
            case param1 is V_ST_ListeAmis:
               return PinusSand.satisfyProse;
            case param1 is V_ST_DemandeEnMariage:
               return OrderUnit.apatheticRare(LargeComplex.obeisantStupid);
            case param1 is V_ST_RepondDemandeEnMariage:
               return StupidCoal.creatorSatisfy;
            case param1 is V_ST_DemandeDivorce:
               return OrderUnit.apatheticRare(LargeComplex.trailCreator);
            case param1 is V_ST_AjoutListeNoire:
               return OrderUnit.apatheticRare(LargeComplex.waitingHarmony);
            case param1 is V_ST_RetireListeNoire:
               return OrderUnit.apatheticRare(PrepareLip.decayPat);
            case param1 is V_ST_ListeNoire:
               return OrderUnit.apatheticRare(CardBabies.fixSupply);
            case param1 is V_ST_CreerTribu:
               return OrderUnit.apatheticRare(WaitingCrib.seriousAir);
            case param1 is V_ST_ResultatCreerTribu:
               return OrderUnit.apatheticRare(PrepareLip.pailThick);
            case param1 is V_ST_RepondInvitationTribu:
               return RayAmuse.backRequest;
            case param1 is V_ST_DemandeInformationsTribu:
               return StupidCoal.hatefulIcy;
            case param1 is V_ST_DemandeInformationsTribuSimpleParNom:
               return ReligionStore.inviteDeadpan;
            case param1 is V_ST_DemandeMembresTribu:
               return CreatorSupply.companyParty;
            case param1 is V_ST_QuitterTribu:
               return WaitingCrib.hateList;
            case param1 is V_ST_ListeHistoriqueTribu:
               return OrderUnit.apatheticRare(SlipReligion.grateAdaptable);
            case param1 is V_ST_ChangerMessageJour:
               return LargeComplex.unitZonked;
            case param1 is V_ST_ExclureMembre:
               return VolcanoStay.tastelessGullible;
            case param1 is V_ST_InviterMembre:
               return LargeComplex.grateSisters;
            case param1 is V_ST_ChangerCodeMaisonTFM:
               return OrderUnit.apatheticRare(ListIllustrious.toeDildo);
            case param1 is V_ST_ListeRangs:
               return BatheKotsky.wanderingSubdued;
            case param1 is V_ST_AffecterRang:
               return WaitingCrib.loafScratch;
            case param1 is V_ST_AjouterRang:
               return OrderUnit.apatheticRare(BurnFix.armyAir);
            case param1 is V_ST_SupprimerRang:
               return SlipReligion.burnLeg;
            case param1 is V_ST_RenommerRang:
               return OrderUnit.apatheticRare(StupidCoal.robinBruise);
            case param1 is V_ST_AjouterDroitRang:
               return OrderUnit.apatheticRare(BatheKotsky.crimeUnit);
            case param1 is V_ST_SupprimerDroitRang:
               return StupidCoal.scaleSuzuka;
            case param1 is V_ST_InverserOrdreRangs:
               return WaitingCrib.partyBury;
            case param1 is V_ST_DesignerChefSpirituel:
               return OrderUnit.apatheticRare(RayAmuse.icyHeal);
            case param1 is V_ST_RenommerTribu:
               return OrderUnit.apatheticRare(LargeComplex.actionRare);
            case param1 is V_ST_DissoudreTribu:
               return OrderUnit.apatheticRare(CreatorSupply.recogniseScintillating);
            case param1 is V_ST_DemandeDonneesUtilisateur:
               return AdaptableInexpensive.crackerProse;
            case param1 is V_ST_DefinitDonneesUtilisateur:
               return OrderUnit.apatheticRare(DildoBorrow.clubDeadpan);
            case param1 is V_ST_ChangerDeGenre:
               return CardBabies.legFeeble;
            case param1 is V_ST_SignaleChangementDeGenre:
               return CardBabies.wingInexpensive;
            case param1 is V_ST_SignaleChangementAvatar:
               return DildoBorrow.touchMilky;
            case param1 is V_ST_SignalNouveauxMessagesPrivesWeb:
               return SlipReligion.creatorSeed;
            case param1 is V_ST_SignalNouveauMessagePriveWeb:
               return OrderUnit.apatheticRare(BatheKotsky.orderDetermined);
            case param1 is V_ST_RequeteDemandeInfosJeuUtilisateur:
               return CreatorSupply.hatefulMachine;
            default:
               return -CardBabies.machineOranges;
         }
      }
      
      public function get version() : String
      {
         return this.proseUncle;
      }
   }
}
