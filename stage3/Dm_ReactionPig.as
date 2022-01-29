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
   
   public class Dm_ReactionPig implements _IProtocole
   {
       
      
      public var dm_partyNest:String;
      
      public var dm_zincShut:V_CT_DonneesUtilisateur;
      
      public var dm_succinctDistro:V_CT_Defaut;
      
      public var dm_planHateful:V_CT_ListeNoire;
      
      public var dm_bagNervous:V_CT_Chat;
      
      public var dm_wealthySmile:V_CT_Service;
      
      public var dm_belligerentPrivate:V_CT_motsInterdits;
      
      public var dm_calculatorSecret:V_CT_Tribu;
      
      public var dm_capriciousAddition:V_CT_Utilisateur;
      
      public var dm_culturedSock:V_CT_Ami;
      
      public function Dm_ReactionPig()
      {
         this.dm_partyNest = Dm_HappyYak.dm_stomachLabel;
         super();
      }
      
      public function creePaquetEntrant(param1:_IConnexion, param2:int) : _IPaquetEntrant
      {
         var _loc3_:_IPaquetEntrant = null;
         if(param2 == Dm_GrinParty.dm_whiteAbaft)
         {
            _loc3_ = new V_ET_ResultatIdentificationService(param1);
         }
         else if(Dm_SugarEvasive.dm_healHateful == param2)
         {
            _loc3_ = new V_ET_ResultatMiseAJourLocalisation(param1);
         }
         else if(Dm_HappyYak.dm_feebleRightful == param2)
         {
            _loc3_ = new V_ET_ResultatMiseAJourLocalisations(param1);
         }
         else if(param2 == Dm_NationCycle.dm_usedDouble(Dm_ThickBake.dm_queueOrder))
         {
            _loc3_ = new V_ET_ResultatMessageCanal(param1);
         }
         else if(Dm_LookCalculator.dm_senseJuggle == param2)
         {
            _loc3_ = new V_ET_SignaleMessageCanal(param1);
         }
         else if(Dm_NationCycle.dm_usedDouble(Dm_SugarEvasive.dm_labelOnerous) == param2)
         {
            _loc3_ = new V_ET_ResultatRejoindreCanal(param1);
         }
         else if(Dm_NationCycle.dm_usedDouble(Dm_SugarEvasive.dm_spySnakes) == param2)
         {
            _loc3_ = new V_ET_ResultatQuitterCanal(param1);
         }
         else if(Dm_NationCycle.dm_usedDouble(Dm_FragileToe.dm_orderOwn) == param2)
         {
            _loc3_ = new V_ET_SignaleRejointCanal(param1);
         }
         else if(param2 == Dm_FragileToe.dm_possessAunt)
         {
            _loc3_ = new V_ET_SignaleQuitteCanal(param1);
         }
         else if(Dm_SatisfyLamentable.dm_boastPayment == param2)
         {
            _loc3_ = new V_ET_SignaleMembreRejointCanal(param1);
         }
         else if(param2 == Dm_NationCycle.dm_usedDouble(Dm_DrownLoaf.dm_beginnerSnakes))
         {
            _loc3_ = new V_ET_SignaleMembresRejoignentCanal(param1);
         }
         else if(Dm_LightPass.dm_womanWash == param2)
         {
            _loc3_ = new V_ET_SignaleMembreQuitteCanal(param1);
         }
         else if(Dm_FierceTemper.dm_capriciousIllustrious == param2)
         {
            _loc3_ = new V_ET_SignaleMembresQuittentCanal(param1);
         }
         else if(param2 == Dm_NationCycle.dm_usedDouble(Dm_LookCalculator.dm_summerPowerful))
         {
            _loc3_ = new V_ET_ResultatMessagePrive(param1);
         }
         else if(param2 == Dm_NationCycle.dm_usedDouble(Dm_SugarEvasive.dm_innateGreedy))
         {
            _loc3_ = new V_ET_RecoitMessagePriveSysteme(param1);
         }
         else if(Dm_ManyChicken.dm_pictureWant == param2)
         {
            _loc3_ = new V_ET_RecoitMessagePrive(param1);
         }
         else if(param2 == Dm_SatisfyLamentable.dm_rubPlease)
         {
            _loc3_ = new V_ET_ResultatDefinitModeSilence(param1);
         }
         else if(param2 == Dm_SatisfyLamentable.dm_hilariousVoyage)
         {
            _loc3_ = new V_ET_ResultatDemandeMembresCanal(param1);
         }
         else if(param2 == Dm_DidacticSon.dm_rubFlash)
         {
            _loc3_ = new V_ET_ErreurDemandeMembresCanal(param1);
         }
         else if(param2 == Dm_ManyChicken.dm_obeisantUnknown)
         {
            _loc3_ = new V_ET_ResultatAjoutAmi(param1);
         }
         else if(param2 == Dm_HatefulWandering.dm_superCurved)
         {
            _loc3_ = new V_ET_ResultatRetireAmi(param1);
         }
         else if(Dm_NationCycle.dm_usedDouble(Dm_StayBrush.dm_newSummer) == param2)
         {
            _loc3_ = new V_ET_ResultatListeAmis(param1);
         }
         else if(Dm_GrinParty.dm_notebookScratch == param2)
         {
            _loc3_ = new V_ET_ErreurListeAmis(param1);
         }
         else if(Dm_ManyChicken.dm_inconclusiveSerious == param2)
         {
            _loc3_ = new V_ET_SignaleAjoutAmi(param1);
         }
         else if(param2 == Dm_NationCycle.dm_usedDouble(Dm_ThickBake.dm_cycleUpset))
         {
            _loc3_ = new V_ET_SignaleModificationLocalisationAmi(param1);
         }
         else if(param2 == Dm_MachineStem.dm_stickDouble)
         {
            _loc3_ = new V_ET_SignaleRetraitAmi(param1);
         }
         else if(param2 == Dm_NationCycle.dm_usedDouble(Dm_DrownLoaf.dm_sleepDrown))
         {
            _loc3_ = new V_ET_SignaleConnexionAmi(param1);
         }
         else if(Dm_FamousBabies.dm_taxRailway == param2)
         {
            _loc3_ = new V_ET_SignaleDeconnexionAmi(param1);
         }
         else if(Dm_HappyYak.dm_disgustingPoised == param2)
         {
            _loc3_ = new V_ET_SignaleConnexionAmis(param1);
         }
         else if(param2 == Dm_SugarEvasive.dm_neighborlyIllustrious)
         {
            _loc3_ = new V_ET_SignaleDeconnexionAmis(param1);
         }
         else if(param2 == Dm_NationCycle.dm_usedDouble(Dm_GrinParty.dm_meanDetail))
         {
            _loc3_ = new V_ET_SignaleAjoutAmiBidirectionnel(param1);
         }
         else if(param2 == Dm_FamousBabies.dm_beadImperfect)
         {
            _loc3_ = new V_ET_SignaleRetraitAmiBidirectionnel(param1);
         }
         else if(param2 == Dm_NationCycle.dm_usedDouble(Dm_FierceTemper.dm_yamRecord))
         {
            _loc3_ = new V_ET_ResultatDemandeEnMariage(param1);
         }
         else if(param2 == Dm_HappyYak.dm_yummyInterrupt)
         {
            _loc3_ = new V_ET_ErreurDemandeEnMariage(param1);
         }
         else if(Dm_NationCycle.dm_usedDouble(Dm_LightPass.dm_chickenPlants) == param2)
         {
            _loc3_ = new V_ET_SignaleDemandeEnMariage(param1);
         }
         else if(Dm_HappyYak.dm_faintVoyage == param2)
         {
            _loc3_ = new V_ET_ResultatRepondDemandeEnMariage(param1);
         }
         else if(Dm_SatisfyLamentable.dm_clubMatch == param2)
         {
            _loc3_ = new V_ET_SignaleMariage(param1);
         }
         else if(Dm_LightPass.dm_squareUnite == param2)
         {
            _loc3_ = new V_ET_ResultatDemandeDivorce(param1);
         }
         else if(param2 == Dm_FierceTemper.dm_abortiveIllustrious)
         {
            _loc3_ = new V_ET_SignaleDivorce(param1);
         }
         else if(param2 == Dm_GrinParty.dm_actionGaping)
         {
            _loc3_ = new V_ET_ResultatAjoutListeNoire(param1);
         }
         else if(param2 == Dm_FierceTemper.dm_eliteUnit)
         {
            _loc3_ = new V_ET_ResultatRetireListeNoire(param1);
         }
         else if(param2 == Dm_ManyChicken.dm_nestPipka)
         {
            _loc3_ = new V_ET_ResultatListeNoire(param1);
         }
         else if(param2 == Dm_NationCycle.dm_usedDouble(Dm_SatisfyLamentable.dm_wetTangy))
         {
            _loc3_ = new V_ET_ErreurListeNoire(param1);
         }
         else if(Dm_StayBrush.dm_groundVoracious == param2)
         {
            _loc3_ = new V_ET_SignaleAjoutListeNoire(param1);
         }
         else if(param2 == Dm_StayBrush.dm_bleachWarlike)
         {
            _loc3_ = new V_ET_SignaleRetraitListeNoire(param1);
         }
         else if(Dm_NationCycle.dm_usedDouble(Dm_RedundantDidactic.dm_yummyPat) == param2)
         {
            _loc3_ = new V_ET_CreerTribu(param1);
         }
         else if(param2 == Dm_LookCalculator.dm_knifeInstinctive)
         {
            _loc3_ = new V_ET_ResultatCreerTribu(param1);
         }
         else if(Dm_NationCycle.dm_usedDouble(Dm_SatisfyLamentable.dm_sproutBomb) == param2)
         {
            _loc3_ = new V_ET_SignaleTribuCreee(param1);
         }
         else if(param2 == Dm_NationCycle.dm_usedDouble(Dm_ManyChicken.dm_adhesiveWeight))
         {
            _loc3_ = new V_ET_SignaleInvitationTribu(param1);
         }
         else if(param2 == Dm_NationCycle.dm_usedDouble(Dm_HatefulWandering.dm_wailReaction))
         {
            _loc3_ = new V_ET_ErreurRepondInvitationTribu(param1);
         }
         else if(Dm_CrashComparison.dm_unwrittenChangeable == param2)
         {
            _loc3_ = new V_ET_ResultatInformationsTribu(param1);
         }
         else if(Dm_FierceTemper.dm_confusedRecord == param2)
         {
            _loc3_ = new V_ET_ErreurInformationsTribu(param1);
         }
         else if(param2 == Dm_NationCycle.dm_usedDouble(Dm_GrinParty.dm_inquisitiveCard))
         {
            _loc3_ = new V_ET_ResultatInformationsTribuSimple(param1);
         }
         else if(param2 == Dm_NationCycle.dm_usedDouble(Dm_LookCalculator.dm_swankyReject))
         {
            _loc3_ = new V_ET_ErreurInformationsTribuSimple(param1);
         }
         else if(Dm_NationCycle.dm_usedDouble(Dm_ManyChicken.dm_laughablePuncture) == param2)
         {
            _loc3_ = new V_ET_ResultatMembresTribu(param1);
         }
         else if(Dm_HappyYak.dm_anusPipka == param2)
         {
            _loc3_ = new V_ET_ErreurMembresTribu(param1);
         }
         else if(Dm_HappyYak.dm_meanTrail == param2)
         {
            _loc3_ = new V_ET_ResultatQuitterTribu(param1);
         }
         else if(param2 == Dm_ThickBake.dm_sighTedious)
         {
            _loc3_ = new V_ET_ResultatListeHistoriqueTribu(param1);
         }
         else if(Dm_HatefulWandering.dm_afternoonSlim == param2)
         {
            _loc3_ = new V_ET_ErreurListeHistoriqueTribu(param1);
         }
         else if(param2 == Dm_NationCycle.dm_usedDouble(Dm_StayBrush.dm_blotPushy))
         {
            _loc3_ = new V_ET_SignaleConnexionMembre(param1);
         }
         else if(Dm_NationCycle.dm_usedDouble(Dm_HatefulWandering.dm_spuriousAgree) == param2)
         {
            _loc3_ = new V_ET_SignaleDeconnexionMembre(param1);
         }
         else if(Dm_NationCycle.dm_usedDouble(Dm_FierceTemper.dm_crowdedRealize) == param2)
         {
            _loc3_ = new V_ET_SignaleConnexionMembres(param1);
         }
         else if(Dm_HappyYak.dm_wateryDraconian == param2)
         {
            _loc3_ = new V_ET_SignaleDeconnexionMembres(param1);
         }
         else if(param2 == Dm_NationCycle.dm_usedDouble(Dm_MachineStem.dm_entertainingViolet))
         {
            _loc3_ = new V_ET_SignaleChangementMessageJour(param1);
         }
         else if(param2 == Dm_NationCycle.dm_usedDouble(Dm_SugarEvasive.dm_collectReach))
         {
            _loc3_ = new V_ET_SignaleChangementCodeMaisonTFM(param1);
         }
         else if(param2 == Dm_SatisfyLamentable.dm_washCrown)
         {
            _loc3_ = new V_ET_SignaleChangementRang(param1);
         }
         else if(param2 == Dm_GrinParty.dm_sincereDidactic)
         {
            _loc3_ = new V_ET_SignaleExclusion(param1);
         }
         else if(param2 == Dm_NationCycle.dm_usedDouble(Dm_ManyChicken.dm_fillSlow))
         {
            _loc3_ = new V_ET_SignaleNouveauMembre(param1);
         }
         else if(param2 == Dm_NationCycle.dm_usedDouble(Dm_LookCalculator.dm_listAction))
         {
            _loc3_ = new V_ET_SignaleDepartMembre(param1);
         }
         else if(param2 == Dm_NationCycle.dm_usedDouble(Dm_LightPass.dm_backChubby))
         {
            _loc3_ = new V_ET_SignaleModificationLocalisationMembreTribu(param1);
         }
         else if(Dm_NationCycle.dm_usedDouble(Dm_HappyYak.dm_collectScrawny) == param2)
         {
            _loc3_ = new V_ET_ResultatChangerMessageJour(param1);
         }
         else if(param2 == Dm_NationCycle.dm_usedDouble(Dm_CrashComparison.dm_classAdvertisement))
         {
            _loc3_ = new V_ET_ResultatExclureMembre(param1);
         }
         else if(Dm_SatisfyLamentable.dm_curvedRightful == param2)
         {
            _loc3_ = new V_ET_ResultatInviterMembre(param1);
         }
         else if(Dm_StayBrush.dm_deliverEyes == param2)
         {
            _loc3_ = new V_ET_ErreurInviterMembre(param1);
         }
         else if(param2 == Dm_NationCycle.dm_usedDouble(Dm_StayBrush.dm_explainColor))
         {
            _loc3_ = new V_ET_ResultatChangerCodeMaisonTFM(param1);
         }
         else if(param2 == Dm_FamousBabies.dm_expansionReaction)
         {
            _loc3_ = new V_ET_ResultatListeRangs(param1);
         }
         else if(param2 == Dm_BruiseMountain.dm_bashfulAnnoy)
         {
            _loc3_ = new V_ET_ErreurListeRangs(param1);
         }
         else if(param2 == Dm_FamousBabies.dm_symptomaticBoring)
         {
            _loc3_ = new V_ET_ResultatAffecterRang(param1);
         }
         else if(param2 == Dm_NationCycle.dm_usedDouble(Dm_LookCalculator.dm_crimeThoughtless))
         {
            _loc3_ = new V_ET_ResultatAjouterRang(param1);
         }
         else if(param2 == Dm_NationCycle.dm_usedDouble(Dm_CrashComparison.dm_saveCrime))
         {
            _loc3_ = new V_ET_ErreurAjouterRang(param1);
         }
         else if(Dm_NationCycle.dm_usedDouble(Dm_KnowledgeableDear.dm_messySpiffy) == param2)
         {
            _loc3_ = new V_ET_ResultatSupprimerRang(param1);
         }
         else if(Dm_FragileToe.dm_halfOrdinary == param2)
         {
            _loc3_ = new V_ET_ResultatRenommerRang(param1);
         }
         else if(param2 == Dm_StayBrush.dm_calculatePurpose)
         {
            _loc3_ = new V_ET_ResultatAjouterDroitRang(param1);
         }
         else if(param2 == Dm_NationCycle.dm_usedDouble(Dm_GrinParty.dm_agonizingGrotesque))
         {
            _loc3_ = new V_ET_ResultatSupprimerDroitRang(param1);
         }
         else if(Dm_FamousBabies.dm_whisperFamous == param2)
         {
            _loc3_ = new V_ET_ResultatInverserOrdreRangs(param1);
         }
         else if(Dm_NationCycle.dm_usedDouble(Dm_BruiseMountain.dm_milkyDefective) == param2)
         {
            _loc3_ = new V_ET_ResultatDesignerChefSpirituel(param1);
         }
         else if(Dm_NationCycle.dm_usedDouble(Dm_SatisfyLamentable.dm_privateStormy) == param2)
         {
            _loc3_ = new V_ET_ResultatRenommerTribu(param1);
         }
         else if(Dm_NationCycle.dm_usedDouble(Dm_FierceTemper.dm_usedEarthquake) == param2)
         {
            _loc3_ = new V_ET_ResultatDissoudreTribu(param1);
         }
         else if(param2 == Dm_SugarEvasive.dm_containWhip)
         {
            _loc3_ = new V_ET_SignaleDissolutionTribu(param1);
         }
         else if(Dm_FamousBabies.dm_lyricalFix == param2)
         {
            _loc3_ = new V_ET_ResultatDonneesUtilisateur(param1);
         }
         else if(param2 == Dm_NationCycle.dm_usedDouble(Dm_MachineStem.dm_separateUnequal))
         {
            _loc3_ = new V_ET_ErreurDonneesUtilisateur(param1);
         }
         else if(Dm_NationCycle.dm_usedDouble(Dm_StayBrush.dm_pailPanoramic) == param2)
         {
            _loc3_ = new V_ET_ResultatDefinitDonneesUtilisateur(param1);
         }
         else if(param2 == Dm_NationCycle.dm_usedDouble(Dm_ThickBake.dm_expertDear))
         {
            _loc3_ = new V_ET_ResultatChangerDeGenre(param1);
         }
         else if(Dm_NationCycle.dm_usedDouble(Dm_CrashComparison.dm_onerousSpotted) == param2)
         {
            _loc3_ = new V_ET_SignaleChangementDeGenre(param1);
         }
         else if(param2 == Dm_NationCycle.dm_usedDouble(Dm_BruiseMountain.dm_symptomaticPat))
         {
            _loc3_ = new V_ET_SignaleChangementAvatar(param1);
         }
         else if(Dm_NationCycle.dm_usedDouble(Dm_RedundantDidactic.dm_reachOatmeal) == param2)
         {
            _loc3_ = new V_ET_DemandeNouveauxMessagesPrivesWeb(param1);
         }
         else if(param2 == Dm_NationCycle.dm_usedDouble(Dm_KnowledgeableDear.dm_lyricalSisters))
         {
            _loc3_ = new V_ET_DemandeNouveauxMessagesPrivesWebEnMasse(param1);
         }
         else if(Dm_CrashComparison.dm_glamorousGullible == param2)
         {
            _loc3_ = new V_ET_SignalNouveauxMessagesPrivesWeb(param1);
         }
         else if(Dm_NationCycle.dm_usedDouble(Dm_SatisfyLamentable.dm_jumbledDeserve) == param2)
         {
            _loc3_ = new V_ET_SignalNouveauMessagePriveWeb(param1);
         }
         else if(param2 == Dm_NationCycle.dm_usedDouble(Dm_GrinParty.dm_nutHydrant))
         {
            _loc3_ = new V_ET_ReponseDemandeInfosJeuUtilisateur(param1);
         }
         else
         {
            if(param2 != Dm_NationCycle.dm_usedDouble(Dm_LookCalculator.dm_probableArmy))
            {
               throw new Error(Dm_NationCycle.dm_dockDear(Dm_GrinParty.dm_disturbedSpurious) + param2);
            }
            _loc3_ = new V_ET_ErreurDemandeInfosJeuUtilisateur(param1);
         }
         return _loc3_;
      }
      
      public function traiterPaquetEntrant(param1:int, param2:_IPaquetEntrant) : void
      {
         if(Dm_GrinParty.dm_whiteAbaft == param1)
         {
            this.dm_wealthySmile.x_executeResultatIdentificationService(param2 as V_ET_ResultatIdentificationService);
         }
         else if(param1 == Dm_NationCycle.dm_usedDouble(Dm_SugarEvasive.dm_healHateful))
         {
            this.dm_capriciousAddition.x_executeResultatMiseAJourLocalisation(param2 as V_ET_ResultatMiseAJourLocalisation);
         }
         else if(Dm_HappyYak.dm_feebleRightful == param1)
         {
            this.dm_capriciousAddition.x_executeResultatMiseAJourLocalisations(param2 as V_ET_ResultatMiseAJourLocalisations);
         }
         else if(param1 == Dm_NationCycle.dm_usedDouble(Dm_ThickBake.dm_queueOrder))
         {
            this.dm_bagNervous.x_executeResultatMessageCanal(param2 as V_ET_ResultatMessageCanal);
         }
         else if(Dm_LookCalculator.dm_senseJuggle == param1)
         {
            this.dm_bagNervous.x_executeSignaleMessageCanal(param2 as V_ET_SignaleMessageCanal);
         }
         else if(Dm_NationCycle.dm_usedDouble(Dm_SugarEvasive.dm_labelOnerous) == param1)
         {
            this.dm_bagNervous.x_executeResultatRejoindreCanal(param2 as V_ET_ResultatRejoindreCanal);
         }
         else if(param1 == Dm_SugarEvasive.dm_spySnakes)
         {
            this.dm_bagNervous.x_executeResultatQuitterCanal(param2 as V_ET_ResultatQuitterCanal);
         }
         else if(Dm_NationCycle.dm_usedDouble(Dm_FragileToe.dm_orderOwn) == param1)
         {
            this.dm_bagNervous.x_executeSignaleRejointCanal(param2 as V_ET_SignaleRejointCanal);
         }
         else if(param1 == Dm_FragileToe.dm_possessAunt)
         {
            this.dm_bagNervous.x_executeSignaleQuitteCanal(param2 as V_ET_SignaleQuitteCanal);
         }
         else if(param1 == Dm_SatisfyLamentable.dm_boastPayment)
         {
            this.dm_bagNervous.x_executeSignaleMembreRejointCanal(param2 as V_ET_SignaleMembreRejointCanal);
         }
         else if(param1 == Dm_NationCycle.dm_usedDouble(Dm_DrownLoaf.dm_beginnerSnakes))
         {
            this.dm_bagNervous.x_executeSignaleMembresRejoignentCanal(param2 as V_ET_SignaleMembresRejoignentCanal);
         }
         else if(Dm_NationCycle.dm_usedDouble(Dm_LightPass.dm_womanWash) == param1)
         {
            this.dm_bagNervous.x_executeSignaleMembreQuitteCanal(param2 as V_ET_SignaleMembreQuitteCanal);
         }
         else if(param1 == Dm_NationCycle.dm_usedDouble(Dm_FierceTemper.dm_capriciousIllustrious))
         {
            this.dm_bagNervous.x_executeSignaleMembresQuittentCanal(param2 as V_ET_SignaleMembresQuittentCanal);
         }
         else if(Dm_LookCalculator.dm_summerPowerful == param1)
         {
            this.dm_bagNervous.x_executeResultatMessagePrive(param2 as V_ET_ResultatMessagePrive);
         }
         else if(param1 == Dm_NationCycle.dm_usedDouble(Dm_SugarEvasive.dm_innateGreedy))
         {
            this.dm_bagNervous.x_executeRecoitMessagePriveSysteme(param2 as V_ET_RecoitMessagePriveSysteme);
         }
         else if(param1 == Dm_ManyChicken.dm_pictureWant)
         {
            this.dm_bagNervous.x_executeRecoitMessagePrive(param2 as V_ET_RecoitMessagePrive);
         }
         else if(Dm_NationCycle.dm_usedDouble(Dm_SatisfyLamentable.dm_rubPlease) == param1)
         {
            this.dm_bagNervous.x_executeResultatDefinitModeSilence(param2 as V_ET_ResultatDefinitModeSilence);
         }
         else if(param1 == Dm_NationCycle.dm_usedDouble(Dm_SatisfyLamentable.dm_hilariousVoyage))
         {
            this.dm_bagNervous.x_executeResultatDemandeMembresCanal(param2 as V_ET_ResultatDemandeMembresCanal);
         }
         else if(Dm_DidacticSon.dm_rubFlash == param1)
         {
            this.dm_bagNervous.x_executeErreurDemandeMembresCanal(param2 as V_ET_ErreurDemandeMembresCanal);
         }
         else if(Dm_ManyChicken.dm_obeisantUnknown == param1)
         {
            this.dm_culturedSock.x_executeResultatAjoutAmi(param2 as V_ET_ResultatAjoutAmi);
         }
         else if(Dm_NationCycle.dm_usedDouble(Dm_HatefulWandering.dm_superCurved) == param1)
         {
            this.dm_culturedSock.x_executeResultatRetireAmi(param2 as V_ET_ResultatRetireAmi);
         }
         else if(param1 == Dm_StayBrush.dm_newSummer)
         {
            this.dm_culturedSock.x_executeResultatListeAmis(param2 as V_ET_ResultatListeAmis);
         }
         else if(param1 == Dm_GrinParty.dm_notebookScratch)
         {
            this.dm_culturedSock.x_executeErreurListeAmis(param2 as V_ET_ErreurListeAmis);
         }
         else if(param1 == Dm_NationCycle.dm_usedDouble(Dm_ManyChicken.dm_inconclusiveSerious))
         {
            this.dm_culturedSock.x_executeSignaleAjoutAmi(param2 as V_ET_SignaleAjoutAmi);
         }
         else if(param1 == Dm_ThickBake.dm_cycleUpset)
         {
            this.dm_culturedSock.x_executeSignaleModificationLocalisationAmi(param2 as V_ET_SignaleModificationLocalisationAmi);
         }
         else if(param1 == Dm_NationCycle.dm_usedDouble(Dm_MachineStem.dm_stickDouble))
         {
            this.dm_culturedSock.x_executeSignaleRetraitAmi(param2 as V_ET_SignaleRetraitAmi);
         }
         else if(Dm_NationCycle.dm_usedDouble(Dm_DrownLoaf.dm_sleepDrown) == param1)
         {
            this.dm_culturedSock.x_executeSignaleConnexionAmi(param2 as V_ET_SignaleConnexionAmi);
         }
         else if(Dm_NationCycle.dm_usedDouble(Dm_FamousBabies.dm_taxRailway) == param1)
         {
            this.dm_culturedSock.x_executeSignaleDeconnexionAmi(param2 as V_ET_SignaleDeconnexionAmi);
         }
         else if(param1 == Dm_HappyYak.dm_disgustingPoised)
         {
            this.dm_culturedSock.x_executeSignaleConnexionAmis(param2 as V_ET_SignaleConnexionAmis);
         }
         else if(Dm_NationCycle.dm_usedDouble(Dm_SugarEvasive.dm_neighborlyIllustrious) == param1)
         {
            this.dm_culturedSock.x_executeSignaleDeconnexionAmis(param2 as V_ET_SignaleDeconnexionAmis);
         }
         else if(param1 == Dm_GrinParty.dm_meanDetail)
         {
            this.dm_culturedSock.x_executeSignaleAjoutAmiBidirectionnel(param2 as V_ET_SignaleAjoutAmiBidirectionnel);
         }
         else if(param1 == Dm_FamousBabies.dm_beadImperfect)
         {
            this.dm_culturedSock.x_executeSignaleRetraitAmiBidirectionnel(param2 as V_ET_SignaleRetraitAmiBidirectionnel);
         }
         else if(param1 == Dm_NationCycle.dm_usedDouble(Dm_FierceTemper.dm_yamRecord))
         {
            this.dm_culturedSock.x_executeResultatDemandeEnMariage(param2 as V_ET_ResultatDemandeEnMariage);
         }
         else if(Dm_HappyYak.dm_yummyInterrupt == param1)
         {
            this.dm_culturedSock.x_executeErreurDemandeEnMariage(param2 as V_ET_ErreurDemandeEnMariage);
         }
         else if(param1 == Dm_NationCycle.dm_usedDouble(Dm_LightPass.dm_chickenPlants))
         {
            this.dm_culturedSock.x_executeSignaleDemandeEnMariage(param2 as V_ET_SignaleDemandeEnMariage);
         }
         else if(param1 == Dm_HappyYak.dm_faintVoyage)
         {
            this.dm_culturedSock.x_executeResultatRepondDemandeEnMariage(param2 as V_ET_ResultatRepondDemandeEnMariage);
         }
         else if(Dm_SatisfyLamentable.dm_clubMatch == param1)
         {
            this.dm_culturedSock.x_executeSignaleMariage(param2 as V_ET_SignaleMariage);
         }
         else if(param1 == Dm_NationCycle.dm_usedDouble(Dm_LightPass.dm_squareUnite))
         {
            this.dm_culturedSock.x_executeResultatDemandeDivorce(param2 as V_ET_ResultatDemandeDivorce);
         }
         else if(param1 == Dm_FierceTemper.dm_abortiveIllustrious)
         {
            this.dm_culturedSock.x_executeSignaleDivorce(param2 as V_ET_SignaleDivorce);
         }
         else if(Dm_GrinParty.dm_actionGaping == param1)
         {
            this.dm_planHateful.x_executeResultatAjoutListeNoire(param2 as V_ET_ResultatAjoutListeNoire);
         }
         else if(param1 == Dm_FierceTemper.dm_eliteUnit)
         {
            this.dm_planHateful.x_executeResultatRetireListeNoire(param2 as V_ET_ResultatRetireListeNoire);
         }
         else if(Dm_NationCycle.dm_usedDouble(Dm_ManyChicken.dm_nestPipka) == param1)
         {
            this.dm_planHateful.x_executeResultatListeNoire(param2 as V_ET_ResultatListeNoire);
         }
         else if(Dm_NationCycle.dm_usedDouble(Dm_SatisfyLamentable.dm_wetTangy) == param1)
         {
            this.dm_planHateful.x_executeErreurListeNoire(param2 as V_ET_ErreurListeNoire);
         }
         else if(param1 == Dm_NationCycle.dm_usedDouble(Dm_StayBrush.dm_groundVoracious))
         {
            this.dm_planHateful.x_executeSignaleAjoutListeNoire(param2 as V_ET_SignaleAjoutListeNoire);
         }
         else if(param1 == Dm_NationCycle.dm_usedDouble(Dm_StayBrush.dm_bleachWarlike))
         {
            this.dm_planHateful.x_executeSignaleRetraitListeNoire(param2 as V_ET_SignaleRetraitListeNoire);
         }
         else if(param1 == Dm_RedundantDidactic.dm_yummyPat)
         {
            this.dm_calculatorSecret.x_executeCreerTribu(param2 as V_ET_CreerTribu);
         }
         else if(param1 == Dm_LookCalculator.dm_knifeInstinctive)
         {
            this.dm_calculatorSecret.x_executeResultatCreerTribu(param2 as V_ET_ResultatCreerTribu);
         }
         else if(param1 == Dm_NationCycle.dm_usedDouble(Dm_SatisfyLamentable.dm_sproutBomb))
         {
            this.dm_calculatorSecret.x_executeSignaleTribuCreee(param2 as V_ET_SignaleTribuCreee);
         }
         else if(param1 == Dm_NationCycle.dm_usedDouble(Dm_ManyChicken.dm_adhesiveWeight))
         {
            this.dm_calculatorSecret.x_executeSignaleInvitationTribu(param2 as V_ET_SignaleInvitationTribu);
         }
         else if(param1 == Dm_HatefulWandering.dm_wailReaction)
         {
            this.dm_calculatorSecret.x_executeErreurRepondInvitationTribu(param2 as V_ET_ErreurRepondInvitationTribu);
         }
         else if(param1 == Dm_NationCycle.dm_usedDouble(Dm_CrashComparison.dm_unwrittenChangeable))
         {
            this.dm_calculatorSecret.x_executeResultatInformationsTribu(param2 as V_ET_ResultatInformationsTribu);
         }
         else if(param1 == Dm_FierceTemper.dm_confusedRecord)
         {
            this.dm_calculatorSecret.x_executeErreurInformationsTribu(param2 as V_ET_ErreurInformationsTribu);
         }
         else if(param1 == Dm_GrinParty.dm_inquisitiveCard)
         {
            this.dm_calculatorSecret.x_executeResultatInformationsTribuSimple(param2 as V_ET_ResultatInformationsTribuSimple);
         }
         else if(Dm_NationCycle.dm_usedDouble(Dm_LookCalculator.dm_swankyReject) == param1)
         {
            this.dm_calculatorSecret.x_executeErreurInformationsTribuSimple(param2 as V_ET_ErreurInformationsTribuSimple);
         }
         else if(Dm_ManyChicken.dm_laughablePuncture == param1)
         {
            this.dm_calculatorSecret.x_executeResultatMembresTribu(param2 as V_ET_ResultatMembresTribu);
         }
         else if(param1 == Dm_HappyYak.dm_anusPipka)
         {
            this.dm_calculatorSecret.x_executeErreurMembresTribu(param2 as V_ET_ErreurMembresTribu);
         }
         else if(Dm_NationCycle.dm_usedDouble(Dm_HappyYak.dm_meanTrail) == param1)
         {
            this.dm_calculatorSecret.x_executeResultatQuitterTribu(param2 as V_ET_ResultatQuitterTribu);
         }
         else if(Dm_ThickBake.dm_sighTedious == param1)
         {
            this.dm_calculatorSecret.x_executeResultatListeHistoriqueTribu(param2 as V_ET_ResultatListeHistoriqueTribu);
         }
         else if(param1 == Dm_HatefulWandering.dm_afternoonSlim)
         {
            this.dm_calculatorSecret.x_executeErreurListeHistoriqueTribu(param2 as V_ET_ErreurListeHistoriqueTribu);
         }
         else if(param1 == Dm_NationCycle.dm_usedDouble(Dm_StayBrush.dm_blotPushy))
         {
            this.dm_calculatorSecret.x_executeSignaleConnexionMembre(param2 as V_ET_SignaleConnexionMembre);
         }
         else if(Dm_HatefulWandering.dm_spuriousAgree == param1)
         {
            this.dm_calculatorSecret.x_executeSignaleDeconnexionMembre(param2 as V_ET_SignaleDeconnexionMembre);
         }
         else if(Dm_FierceTemper.dm_crowdedRealize == param1)
         {
            this.dm_calculatorSecret.x_executeSignaleConnexionMembres(param2 as V_ET_SignaleConnexionMembres);
         }
         else if(param1 == Dm_HappyYak.dm_wateryDraconian)
         {
            this.dm_calculatorSecret.x_executeSignaleDeconnexionMembres(param2 as V_ET_SignaleDeconnexionMembres);
         }
         else if(param1 == Dm_MachineStem.dm_entertainingViolet)
         {
            this.dm_calculatorSecret.x_executeSignaleChangementMessageJour(param2 as V_ET_SignaleChangementMessageJour);
         }
         else if(Dm_SugarEvasive.dm_collectReach == param1)
         {
            this.dm_calculatorSecret.x_executeSignaleChangementCodeMaisonTFM(param2 as V_ET_SignaleChangementCodeMaisonTFM);
         }
         else if(param1 == Dm_NationCycle.dm_usedDouble(Dm_SatisfyLamentable.dm_washCrown))
         {
            this.dm_calculatorSecret.x_executeSignaleChangementRang(param2 as V_ET_SignaleChangementRang);
         }
         else if(param1 == Dm_NationCycle.dm_usedDouble(Dm_GrinParty.dm_sincereDidactic))
         {
            this.dm_calculatorSecret.x_executeSignaleExclusion(param2 as V_ET_SignaleExclusion);
         }
         else if(Dm_ManyChicken.dm_fillSlow == param1)
         {
            this.dm_calculatorSecret.x_executeSignaleNouveauMembre(param2 as V_ET_SignaleNouveauMembre);
         }
         else if(Dm_LookCalculator.dm_listAction == param1)
         {
            this.dm_calculatorSecret.x_executeSignaleDepartMembre(param2 as V_ET_SignaleDepartMembre);
         }
         else if(Dm_NationCycle.dm_usedDouble(Dm_LightPass.dm_backChubby) == param1)
         {
            this.dm_calculatorSecret.x_executeSignaleModificationLocalisationMembreTribu(param2 as V_ET_SignaleModificationLocalisationMembreTribu);
         }
         else if(param1 == Dm_HappyYak.dm_collectScrawny)
         {
            this.dm_calculatorSecret.x_executeResultatChangerMessageJour(param2 as V_ET_ResultatChangerMessageJour);
         }
         else if(Dm_NationCycle.dm_usedDouble(Dm_CrashComparison.dm_classAdvertisement) == param1)
         {
            this.dm_calculatorSecret.x_executeResultatExclureMembre(param2 as V_ET_ResultatExclureMembre);
         }
         else if(param1 == Dm_NationCycle.dm_usedDouble(Dm_SatisfyLamentable.dm_curvedRightful))
         {
            this.dm_calculatorSecret.x_executeResultatInviterMembre(param2 as V_ET_ResultatInviterMembre);
         }
         else if(param1 == Dm_NationCycle.dm_usedDouble(Dm_StayBrush.dm_deliverEyes))
         {
            this.dm_calculatorSecret.x_executeErreurInviterMembre(param2 as V_ET_ErreurInviterMembre);
         }
         else if(Dm_StayBrush.dm_explainColor == param1)
         {
            this.dm_calculatorSecret.x_executeResultatChangerCodeMaisonTFM(param2 as V_ET_ResultatChangerCodeMaisonTFM);
         }
         else if(Dm_NationCycle.dm_usedDouble(Dm_FamousBabies.dm_expansionReaction) == param1)
         {
            this.dm_calculatorSecret.x_executeResultatListeRangs(param2 as V_ET_ResultatListeRangs);
         }
         else if(param1 == Dm_NationCycle.dm_usedDouble(Dm_BruiseMountain.dm_bashfulAnnoy))
         {
            this.dm_calculatorSecret.x_executeErreurListeRangs(param2 as V_ET_ErreurListeRangs);
         }
         else if(Dm_NationCycle.dm_usedDouble(Dm_FamousBabies.dm_symptomaticBoring) == param1)
         {
            this.dm_calculatorSecret.x_executeResultatAffecterRang(param2 as V_ET_ResultatAffecterRang);
         }
         else if(Dm_NationCycle.dm_usedDouble(Dm_LookCalculator.dm_crimeThoughtless) == param1)
         {
            this.dm_calculatorSecret.x_executeResultatAjouterRang(param2 as V_ET_ResultatAjouterRang);
         }
         else if(param1 == Dm_CrashComparison.dm_saveCrime)
         {
            this.dm_calculatorSecret.x_executeErreurAjouterRang(param2 as V_ET_ErreurAjouterRang);
         }
         else if(Dm_NationCycle.dm_usedDouble(Dm_KnowledgeableDear.dm_messySpiffy) == param1)
         {
            this.dm_calculatorSecret.x_executeResultatSupprimerRang(param2 as V_ET_ResultatSupprimerRang);
         }
         else if(param1 == Dm_FragileToe.dm_halfOrdinary)
         {
            this.dm_calculatorSecret.x_executeResultatRenommerRang(param2 as V_ET_ResultatRenommerRang);
         }
         else if(Dm_StayBrush.dm_calculatePurpose == param1)
         {
            this.dm_calculatorSecret.x_executeResultatAjouterDroitRang(param2 as V_ET_ResultatAjouterDroitRang);
         }
         else if(Dm_NationCycle.dm_usedDouble(Dm_GrinParty.dm_agonizingGrotesque) == param1)
         {
            this.dm_calculatorSecret.x_executeResultatSupprimerDroitRang(param2 as V_ET_ResultatSupprimerDroitRang);
         }
         else if(Dm_NationCycle.dm_usedDouble(Dm_FamousBabies.dm_whisperFamous) == param1)
         {
            this.dm_calculatorSecret.x_executeResultatInverserOrdreRangs(param2 as V_ET_ResultatInverserOrdreRangs);
         }
         else if(param1 == Dm_NationCycle.dm_usedDouble(Dm_BruiseMountain.dm_milkyDefective))
         {
            this.dm_calculatorSecret.x_executeResultatDesignerChefSpirituel(param2 as V_ET_ResultatDesignerChefSpirituel);
         }
         else if(param1 == Dm_SatisfyLamentable.dm_privateStormy)
         {
            this.dm_calculatorSecret.x_executeResultatRenommerTribu(param2 as V_ET_ResultatRenommerTribu);
         }
         else if(Dm_NationCycle.dm_usedDouble(Dm_FierceTemper.dm_usedEarthquake) == param1)
         {
            this.dm_calculatorSecret.x_executeResultatDissoudreTribu(param2 as V_ET_ResultatDissoudreTribu);
         }
         else if(param1 == Dm_SugarEvasive.dm_containWhip)
         {
            this.dm_calculatorSecret.x_executeSignaleDissolutionTribu(param2 as V_ET_SignaleDissolutionTribu);
         }
         else if(Dm_NationCycle.dm_usedDouble(Dm_FamousBabies.dm_lyricalFix) == param1)
         {
            this.dm_zincShut.x_executeResultatDonneesUtilisateur(param2 as V_ET_ResultatDonneesUtilisateur);
         }
         else if(param1 == Dm_NationCycle.dm_usedDouble(Dm_MachineStem.dm_separateUnequal))
         {
            this.dm_zincShut.x_executeErreurDonneesUtilisateur(param2 as V_ET_ErreurDonneesUtilisateur);
         }
         else if(Dm_StayBrush.dm_pailPanoramic == param1)
         {
            this.dm_zincShut.x_executeResultatDefinitDonneesUtilisateur(param2 as V_ET_ResultatDefinitDonneesUtilisateur);
         }
         else if(Dm_NationCycle.dm_usedDouble(Dm_ThickBake.dm_expertDear) == param1)
         {
            this.dm_zincShut.x_executeResultatChangerDeGenre(param2 as V_ET_ResultatChangerDeGenre);
         }
         else if(Dm_NationCycle.dm_usedDouble(Dm_CrashComparison.dm_onerousSpotted) == param1)
         {
            this.dm_zincShut.x_executeSignaleChangementDeGenre(param2 as V_ET_SignaleChangementDeGenre);
         }
         else if(param1 == Dm_BruiseMountain.dm_symptomaticPat)
         {
            this.dm_zincShut.x_executeSignaleChangementAvatar(param2 as V_ET_SignaleChangementAvatar);
         }
         else if(param1 == Dm_NationCycle.dm_usedDouble(Dm_RedundantDidactic.dm_reachOatmeal))
         {
            this.dm_zincShut.x_executeDemandeNouveauxMessagesPrivesWeb(param2 as V_ET_DemandeNouveauxMessagesPrivesWeb);
         }
         else if(param1 == Dm_NationCycle.dm_usedDouble(Dm_KnowledgeableDear.dm_lyricalSisters))
         {
            this.dm_zincShut.x_executeDemandeNouveauxMessagesPrivesWebEnMasse(param2 as V_ET_DemandeNouveauxMessagesPrivesWebEnMasse);
         }
         else if(param1 == Dm_NationCycle.dm_usedDouble(Dm_CrashComparison.dm_glamorousGullible))
         {
            this.dm_zincShut.x_executeSignalNouveauxMessagesPrivesWeb(param2 as V_ET_SignalNouveauxMessagesPrivesWeb);
         }
         else if(param1 == Dm_SatisfyLamentable.dm_jumbledDeserve)
         {
            this.dm_zincShut.x_executeSignalNouveauMessagePriveWeb(param2 as V_ET_SignalNouveauMessagePriveWeb);
         }
         else if(Dm_NationCycle.dm_usedDouble(Dm_GrinParty.dm_nutHydrant) == param1)
         {
            this.dm_zincShut.x_executeReponseDemandeInfosJeuUtilisateur(param2 as V_ET_ReponseDemandeInfosJeuUtilisateur);
         }
         else
         {
            if(param1 != Dm_LookCalculator.dm_probableArmy)
            {
               throw new Error(Dm_NationCycle.dm_dockDear(Dm_GrinParty.dm_disturbedSpurious) + param1);
            }
            this.dm_zincShut.x_executeErreurDemandeInfosJeuUtilisateur(param2 as V_ET_ErreurDemandeInfosJeuUtilisateur);
         }
      }
      
      public function getIdPaquet(param1:_IPaquetSortant) : int
      {
         switch(true)
         {
            case param1 is V_ST_IdentificationService:
               return Dm_NationCycle.dm_usedDouble(Dm_LightPass.dm_grinSuccinct);
            case param1 is V_ST_PingUtilisateur:
               return Dm_NationCycle.dm_usedDouble(Dm_DidacticSon.dm_femaleSlip);
            case param1 is V_ST_MiseAJourLocalisation:
               return Dm_NationCycle.dm_usedDouble(Dm_HatefulWandering.dm_confusedBashful);
            case param1 is V_ST_MiseAJourLocalisations:
               return Dm_NationCycle.dm_usedDouble(Dm_LookCalculator.dm_slowInjure);
            case param1 is V_ST_EnvoitMessageCanal:
               return Dm_LightPass.dm_afternoonShade;
            case param1 is V_ST_RejoindreCanal:
               return Dm_LookCalculator.dm_languidWhisper;
            case param1 is V_ST_QuitterCanal:
               return Dm_RedundantDidactic.dm_shockingJagged;
            case param1 is V_ST_EnvoitMessagePrive:
               return Dm_NationCycle.dm_usedDouble(Dm_DrownLoaf.dm_calculatorWicked);
            case param1 is V_ST_DefinitModeSilence:
               return Dm_StayBrush.dm_expertAmuse;
            case param1 is V_ST_DemandeMembresCanal:
               return Dm_ManyChicken.dm_prosePass;
            case param1 is V_ST_AjoutAmi:
               return Dm_FierceTemper.dm_zippySoothe;
            case param1 is V_ST_RetireAmi:
               return Dm_NationCycle.dm_usedDouble(Dm_SatisfyLamentable.dm_pinusSuccessful);
            case param1 is V_ST_ListeAmis:
               return Dm_NationCycle.dm_usedDouble(Dm_HatefulWandering.dm_ovenElite);
            case param1 is V_ST_DemandeEnMariage:
               return Dm_NationCycle.dm_usedDouble(Dm_FamousBabies.dm_knifeKnot);
            case param1 is V_ST_RepondDemandeEnMariage:
               return Dm_NationCycle.dm_usedDouble(Dm_BruiseMountain.dm_spiffyNoisy);
            case param1 is V_ST_DemandeDivorce:
               return Dm_NationCycle.dm_usedDouble(Dm_HatefulWandering.dm_squeezeUnequaled);
            case param1 is V_ST_AjoutListeNoire:
               return Dm_NationCycle.dm_usedDouble(Dm_ManyChicken.dm_proudBelief);
            case param1 is V_ST_RetireListeNoire:
               return Dm_FierceTemper.dm_competitionHusky;
            case param1 is V_ST_ListeNoire:
               return Dm_RedundantDidactic.dm_languidStomach;
            case param1 is V_ST_CreerTribu:
               return Dm_NationCycle.dm_usedDouble(Dm_RedundantDidactic.dm_yummyPat);
            case param1 is V_ST_ResultatCreerTribu:
               return Dm_NationCycle.dm_usedDouble(Dm_LookCalculator.dm_knifeInstinctive);
            case param1 is V_ST_RepondInvitationTribu:
               return Dm_LookCalculator.dm_staleRobin;
            case param1 is V_ST_DemandeInformationsTribu:
               return Dm_LightPass.dm_steerFierce;
            case param1 is V_ST_DemandeInformationsTribuSimpleParNom:
               return Dm_SatisfyLamentable.dm_measlyDivision;
            case param1 is V_ST_DemandeMembresTribu:
               return Dm_ManyChicken.dm_beliefWet;
            case param1 is V_ST_QuitterTribu:
               return Dm_NationCycle.dm_usedDouble(Dm_LightPass.dm_acousticHumor);
            case param1 is V_ST_ListeHistoriqueTribu:
               return Dm_LookCalculator.dm_interruptSkin;
            case param1 is V_ST_ChangerMessageJour:
               return Dm_CrashComparison.dm_repulsiveKotsky;
            case param1 is V_ST_ExclureMembre:
               return Dm_FierceTemper.dm_superPlan;
            case param1 is V_ST_InviterMembre:
               return Dm_FierceTemper.dm_transportPaint;
            case param1 is V_ST_ChangerCodeMaisonTFM:
               return Dm_SatisfyLamentable.dm_squealShade;
            case param1 is V_ST_ListeRangs:
               return Dm_NationCycle.dm_usedDouble(Dm_GrinParty.dm_lettersCompetition);
            case param1 is V_ST_AffecterRang:
               return Dm_NationCycle.dm_usedDouble(Dm_LightPass.dm_strengthenVulgar);
            case param1 is V_ST_AjouterRang:
               return Dm_DidacticSon.dm_jokeChickens;
            case param1 is V_ST_SupprimerRang:
               return Dm_NationCycle.dm_usedDouble(Dm_KnowledgeableDear.dm_quirkyManage);
            case param1 is V_ST_RenommerRang:
               return Dm_FamousBabies.dm_inconclusiveStory;
            case param1 is V_ST_AjouterDroitRang:
               return Dm_NationCycle.dm_usedDouble(Dm_CrashComparison.dm_kotskyMetal);
            case param1 is V_ST_SupprimerDroitRang:
               return Dm_GrinParty.dm_storeReminiscent;
            case param1 is V_ST_InverserOrdreRangs:
               return Dm_ThickBake.dm_wealthyDidactic;
            case param1 is V_ST_DesignerChefSpirituel:
               return Dm_NationCycle.dm_usedDouble(Dm_KnowledgeableDear.dm_wiseMany);
            case param1 is V_ST_RenommerTribu:
               return Dm_NationCycle.dm_usedDouble(Dm_SugarEvasive.dm_lettersZippy);
            case param1 is V_ST_DissoudreTribu:
               return Dm_KnowledgeableDear.dm_queueAlert;
            case param1 is V_ST_DemandeDonneesUtilisateur:
               return Dm_MachineStem.dm_laughableLoaf;
            case param1 is V_ST_DefinitDonneesUtilisateur:
               return Dm_NationCycle.dm_usedDouble(Dm_CrashComparison.dm_preciousBleach);
            case param1 is V_ST_ChangerDeGenre:
               return Dm_NationCycle.dm_usedDouble(Dm_DidacticSon.dm_yamInvite);
            case param1 is V_ST_SignaleChangementDeGenre:
               return Dm_NationCycle.dm_usedDouble(Dm_CrashComparison.dm_onerousSpotted);
            case param1 is V_ST_SignaleChangementAvatar:
               return Dm_BruiseMountain.dm_symptomaticPat;
            case param1 is V_ST_SignalNouveauxMessagesPrivesWeb:
               return Dm_NationCycle.dm_usedDouble(Dm_CrashComparison.dm_glamorousGullible);
            case param1 is V_ST_SignalNouveauMessagePriveWeb:
               return Dm_SatisfyLamentable.dm_jumbledDeserve;
            case param1 is V_ST_RequeteDemandeInfosJeuUtilisateur:
               return Dm_NationCycle.dm_usedDouble(Dm_FierceTemper.dm_rambunctiousThick);
            default:
               return -Dm_NationCycle.dm_usedDouble(Dm_LightPass.dm_grinSuccinct);
         }
      }
      
      public function get version() : String
      {
         return this.dm_partyNest;
      }
   }
}
