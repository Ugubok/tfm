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
       
      
      public var dm_chubbySpiky:String;
      
      public var dm_knotEar:V_CT_DonneesUtilisateur;
      
      public var dm_labelLudicrous:V_CT_Defaut;
      
      public var dm_uncleSound:V_CT_ListeNoire;
      
      public var dm_statementPleasant:V_CT_Chat;
      
      public var dm_amuseSign:V_CT_Service;
      
      public var dm_concentrateClammy:V_CT_motsInterdits;
      
      public var dm_passBurly:V_CT_Tribu;
      
      public var dm_clubClammy:V_CT_Utilisateur;
      
      public var dm_smartHobbies:V_CT_Ami;
      
      public function Dm_AttractiveLamp()
      {
         this.dm_chubbySpiky = Dm_ShockDouble.dm_coalAir(Dm_SignZip.dm_symptomaticTangy);
         super();
      }
      
      public function creePaquetEntrant(param1:_IConnexion, param2:int) : _IPaquetEntrant
      {
         var _loc3_:_IPaquetEntrant = null;
         if(Dm_ShockDouble.dm_probableKindhearted(Dm_LegStrengthen.dm_explainAnnoy) == param2)
         {
            _loc3_ = new V_ET_ResultatIdentificationService(param1);
         }
         else if(Dm_ZonkedNew.dm_quirkyDazzling == param2)
         {
            _loc3_ = new V_ET_ResultatMiseAJourLocalisation(param1);
         }
         else if(Dm_SqueezeDazzling.dm_icyBird == param2)
         {
            _loc3_ = new V_ET_ResultatMiseAJourLocalisations(param1);
         }
         else if(Dm_TastyDebt.dm_pipkaMighty == param2)
         {
            _loc3_ = new V_ET_ResultatMessageCanal(param1);
         }
         else if(Dm_SqueezeDazzling.dm_ordinaryClub == param2)
         {
            _loc3_ = new V_ET_SignaleMessageCanal(param1);
         }
         else if(Dm_ShockDouble.dm_probableKindhearted(Dm_NutInquisitive.dm_clammyPack) == param2)
         {
            _loc3_ = new V_ET_ResultatRejoindreCanal(param1);
         }
         else if(Dm_SignZip.dm_buryGrin == param2)
         {
            _loc3_ = new V_ET_ResultatQuitterCanal(param1);
         }
         else if(param2 == Dm_CravenCrown.dm_determinedGlow)
         {
            _loc3_ = new V_ET_SignaleRejointCanal(param1);
         }
         else if(Dm_ShockDouble.dm_probableKindhearted(Dm_IgnorantAspiring.dm_teenyRomantic) == param2)
         {
            _loc3_ = new V_ET_SignaleQuitteCanal(param1);
         }
         else if(param2 == Dm_ShockDouble.dm_probableKindhearted(Dm_ZonkedNew.dm_toothpasteSweater))
         {
            _loc3_ = new V_ET_SignaleMembreRejointCanal(param1);
         }
         else if(param2 == Dm_ShockDouble.dm_probableKindhearted(Dm_TendencyPrice.dm_explainHoc))
         {
            _loc3_ = new V_ET_SignaleMembresRejoignentCanal(param1);
         }
         else if(param2 == Dm_ShockDouble.dm_probableKindhearted(Dm_ColorReject.dm_sonBoring))
         {
            _loc3_ = new V_ET_SignaleMembreQuitteCanal(param1);
         }
         else if(Dm_TeenyBird.dm_disturbedRuddy == param2)
         {
            _loc3_ = new V_ET_SignaleMembresQuittentCanal(param1);
         }
         else if(Dm_ShockDouble.dm_probableKindhearted(Dm_TastyDebt.dm_advertisementGullible) == param2)
         {
            _loc3_ = new V_ET_ResultatMessagePrive(param1);
         }
         else if(Dm_TendencyPrice.dm_wickedWindy == param2)
         {
            _loc3_ = new V_ET_RecoitMessagePriveSysteme(param1);
         }
         else if(Dm_HumorExotic.dm_faintFork == param2)
         {
            _loc3_ = new V_ET_RecoitMessagePrive(param1);
         }
         else if(param2 == Dm_ShockDouble.dm_probableKindhearted(Dm_NutInquisitive.dm_gateLamp))
         {
            _loc3_ = new V_ET_ResultatDefinitModeSilence(param1);
         }
         else if(Dm_ShockDouble.dm_probableKindhearted(Dm_HumorExotic.dm_puzzledSprout) == param2)
         {
            _loc3_ = new V_ET_ResultatDemandeMembresCanal(param1);
         }
         else if(Dm_ShockDouble.dm_probableKindhearted(Dm_CollectFlower.dm_imperfectBalvanka) == param2)
         {
            _loc3_ = new V_ET_ErreurDemandeMembresCanal(param1);
         }
         else if(param2 == Dm_ThunderSquare.dm_waitGrin)
         {
            _loc3_ = new V_ET_ResultatAjoutAmi(param1);
         }
         else if(Dm_TendencyPrice.dm_freeArm == param2)
         {
            _loc3_ = new V_ET_ResultatRetireAmi(param1);
         }
         else if(Dm_ShockDouble.dm_probableKindhearted(Dm_AgreeThank.dm_toeEvasive) == param2)
         {
            _loc3_ = new V_ET_ResultatListeAmis(param1);
         }
         else if(Dm_HumorExotic.dm_temperAfternoon == param2)
         {
            _loc3_ = new V_ET_ErreurListeAmis(param1);
         }
         else if(Dm_ShockDouble.dm_probableKindhearted(Dm_ScissorsUnarmed.dm_yummyWord) == param2)
         {
            _loc3_ = new V_ET_SignaleAjoutAmi(param1);
         }
         else if(Dm_BeadBirds.dm_inconclusiveHydrant == param2)
         {
            _loc3_ = new V_ET_SignaleModificationLocalisationAmi(param1);
         }
         else if(param2 == Dm_ShockDouble.dm_probableKindhearted(Dm_SignZip.dm_cravenTightfisted))
         {
            _loc3_ = new V_ET_SignaleRetraitAmi(param1);
         }
         else if(param2 == Dm_ShockDouble.dm_probableKindhearted(Dm_TeenyBird.dm_wipeBike))
         {
            _loc3_ = new V_ET_SignaleConnexionAmi(param1);
         }
         else if(Dm_ShockDouble.dm_probableKindhearted(Dm_IgnorantAspiring.dm_dearBear) == param2)
         {
            _loc3_ = new V_ET_SignaleDeconnexionAmi(param1);
         }
         else if(Dm_IgnorantAspiring.dm_shopStrengthen == param2)
         {
            _loc3_ = new V_ET_SignaleConnexionAmis(param1);
         }
         else if(param2 == Dm_GrateSatisfy.dm_skiBear)
         {
            _loc3_ = new V_ET_SignaleDeconnexionAmis(param1);
         }
         else if(Dm_ShockDouble.dm_probableKindhearted(Dm_ScissorsUnarmed.dm_franticAgreeable) == param2)
         {
            _loc3_ = new V_ET_SignaleAjoutAmiBidirectionnel(param1);
         }
         else if(Dm_TendencyPrice.dm_boringButter == param2)
         {
            _loc3_ = new V_ET_SignaleRetraitAmiBidirectionnel(param1);
         }
         else if(param2 == Dm_ShockDouble.dm_probableKindhearted(Dm_BeadBirds.dm_toyWhisper))
         {
            _loc3_ = new V_ET_ResultatDemandeEnMariage(param1);
         }
         else if(param2 == Dm_LegStrengthen.dm_repeatKuruma)
         {
            _loc3_ = new V_ET_ErreurDemandeEnMariage(param1);
         }
         else if(Dm_ShockDouble.dm_probableKindhearted(Dm_SignZip.dm_gruesomeChilly) == param2)
         {
            _loc3_ = new V_ET_SignaleDemandeEnMariage(param1);
         }
         else if(Dm_AgreeThank.dm_drownRecord == param2)
         {
            _loc3_ = new V_ET_ResultatRepondDemandeEnMariage(param1);
         }
         else if(param2 == Dm_ShockDouble.dm_probableKindhearted(Dm_TendencyPrice.dm_evasivePlan))
         {
            _loc3_ = new V_ET_SignaleMariage(param1);
         }
         else if(Dm_TeenyBird.dm_redundantBelief == param2)
         {
            _loc3_ = new V_ET_ResultatDemandeDivorce(param1);
         }
         else if(Dm_LookResolute.dm_chubbyOrdinary == param2)
         {
            _loc3_ = new V_ET_SignaleDivorce(param1);
         }
         else if(param2 == Dm_ShockDouble.dm_probableKindhearted(Dm_TeenyBird.dm_crookWander))
         {
            _loc3_ = new V_ET_ResultatAjoutListeNoire(param1);
         }
         else if(param2 == Dm_GrateSatisfy.dm_farmAbaft)
         {
            _loc3_ = new V_ET_ResultatRetireListeNoire(param1);
         }
         else if(param2 == Dm_ShockDouble.dm_probableKindhearted(Dm_ThunderSquare.dm_hobbiesSnotty))
         {
            _loc3_ = new V_ET_ResultatListeNoire(param1);
         }
         else if(param2 == Dm_IgnorantAspiring.dm_ordinaryCure)
         {
            _loc3_ = new V_ET_ErreurListeNoire(param1);
         }
         else if(param2 == Dm_ShockDouble.dm_probableKindhearted(Dm_CravenCrown.dm_grotesqueSuit))
         {
            _loc3_ = new V_ET_SignaleAjoutListeNoire(param1);
         }
         else if(Dm_ZonkedNew.dm_scratchMeasure == param2)
         {
            _loc3_ = new V_ET_SignaleRetraitListeNoire(param1);
         }
         else if(Dm_CollectFlower.dm_limitFamous == param2)
         {
            _loc3_ = new V_ET_CreerTribu(param1);
         }
         else if(param2 == Dm_AgreeThank.dm_queueSqueamish)
         {
            _loc3_ = new V_ET_ResultatCreerTribu(param1);
         }
         else if(Dm_BeadBirds.dm_volcanoWhite == param2)
         {
            _loc3_ = new V_ET_SignaleTribuCreee(param1);
         }
         else if(Dm_ShockDouble.dm_probableKindhearted(Dm_ZonkedNew.dm_wetSlim) == param2)
         {
            _loc3_ = new V_ET_SignaleInvitationTribu(param1);
         }
         else if(param2 == Dm_ShockDouble.dm_probableKindhearted(Dm_LegStrengthen.dm_penitentExpert))
         {
            _loc3_ = new V_ET_ErreurRepondInvitationTribu(param1);
         }
         else if(param2 == Dm_TeenyBird.dm_franticInvite)
         {
            _loc3_ = new V_ET_ResultatInformationsTribu(param1);
         }
         else if(Dm_HumorExotic.dm_snakesSlow == param2)
         {
            _loc3_ = new V_ET_ErreurInformationsTribu(param1);
         }
         else if(Dm_ShockDouble.dm_probableKindhearted(Dm_ScissorsUnarmed.dm_zincRay) == param2)
         {
            _loc3_ = new V_ET_ResultatInformationsTribuSimple(param1);
         }
         else if(Dm_ShockDouble.dm_probableKindhearted(Dm_TastyDebt.dm_knowledgePossess) == param2)
         {
            _loc3_ = new V_ET_ErreurInformationsTribuSimple(param1);
         }
         else if(param2 == Dm_ShockDouble.dm_probableKindhearted(Dm_AgreeThank.dm_annoyShame))
         {
            _loc3_ = new V_ET_ResultatMembresTribu(param1);
         }
         else if(Dm_LookResolute.dm_spoilTrail == param2)
         {
            _loc3_ = new V_ET_ErreurMembresTribu(param1);
         }
         else if(param2 == Dm_ShockDouble.dm_probableKindhearted(Dm_AgreeThank.dm_adjoiningFunny))
         {
            _loc3_ = new V_ET_ResultatQuitterTribu(param1);
         }
         else if(Dm_SqueezeDazzling.dm_gullibleRub == param2)
         {
            _loc3_ = new V_ET_ResultatListeHistoriqueTribu(param1);
         }
         else if(param2 == Dm_CravenCrown.dm_voraciousArm)
         {
            _loc3_ = new V_ET_ErreurListeHistoriqueTribu(param1);
         }
         else if(Dm_ShockDouble.dm_probableKindhearted(Dm_TeenyBird.dm_berryWeight) == param2)
         {
            _loc3_ = new V_ET_SignaleConnexionMembre(param1);
         }
         else if(Dm_TendencyPrice.dm_lookVoracious == param2)
         {
            _loc3_ = new V_ET_SignaleDeconnexionMembre(param1);
         }
         else if(Dm_HumorExotic.dm_paltryStrengthen == param2)
         {
            _loc3_ = new V_ET_SignaleConnexionMembres(param1);
         }
         else if(param2 == Dm_BeadBirds.dm_crackerTrip)
         {
            _loc3_ = new V_ET_SignaleDeconnexionMembres(param1);
         }
         else if(Dm_ShockDouble.dm_probableKindhearted(Dm_AgreeThank.dm_volcanoMitten) == param2)
         {
            _loc3_ = new V_ET_SignaleChangementMessageJour(param1);
         }
         else if(Dm_ColorReject.dm_cherrySign == param2)
         {
            _loc3_ = new V_ET_SignaleChangementCodeMaisonTFM(param1);
         }
         else if(param2 == Dm_ShockDouble.dm_probableKindhearted(Dm_CravenCrown.dm_stomachMeasure))
         {
            _loc3_ = new V_ET_SignaleChangementRang(param1);
         }
         else if(Dm_ShockDouble.dm_probableKindhearted(Dm_SqueezeDazzling.dm_lampDidactic) == param2)
         {
            _loc3_ = new V_ET_SignaleExclusion(param1);
         }
         else if(Dm_ShockDouble.dm_probableKindhearted(Dm_BeadBirds.dm_balanceRightful) == param2)
         {
            _loc3_ = new V_ET_SignaleNouveauMembre(param1);
         }
         else if(Dm_LookResolute.dm_paymentLanguid == param2)
         {
            _loc3_ = new V_ET_SignaleDepartMembre(param1);
         }
         else if(param2 == Dm_AgreeThank.dm_labelDetermined)
         {
            _loc3_ = new V_ET_SignaleModificationLocalisationMembreTribu(param1);
         }
         else if(param2 == Dm_ShockDouble.dm_probableKindhearted(Dm_BirdAdvice.dm_heartbreakingAnus))
         {
            _loc3_ = new V_ET_ResultatChangerMessageJour(param1);
         }
         else if(param2 == Dm_GrateSatisfy.dm_waitStriped)
         {
            _loc3_ = new V_ET_ResultatExclureMembre(param1);
         }
         else if(Dm_ShockDouble.dm_probableKindhearted(Dm_BeadBirds.dm_clubBasin) == param2)
         {
            _loc3_ = new V_ET_ResultatInviterMembre(param1);
         }
         else if(Dm_ShockDouble.dm_probableKindhearted(Dm_SignZip.dm_whipEdge) == param2)
         {
            _loc3_ = new V_ET_ErreurInviterMembre(param1);
         }
         else if(Dm_ZonkedNew.dm_shadeVoice == param2)
         {
            _loc3_ = new V_ET_ResultatChangerCodeMaisonTFM(param1);
         }
         else if(param2 == Dm_ShockDouble.dm_probableKindhearted(Dm_SqueezeDazzling.dm_rightfulAdvise))
         {
            _loc3_ = new V_ET_ResultatListeRangs(param1);
         }
         else if(Dm_SignZip.dm_personCheck == param2)
         {
            _loc3_ = new V_ET_ErreurListeRangs(param1);
         }
         else if(Dm_ShockDouble.dm_probableKindhearted(Dm_LegStrengthen.dm_meanLackadaisical) == param2)
         {
            _loc3_ = new V_ET_ResultatAffecterRang(param1);
         }
         else if(param2 == Dm_ShockDouble.dm_probableKindhearted(Dm_NutInquisitive.dm_wingTransport))
         {
            _loc3_ = new V_ET_ResultatAjouterRang(param1);
         }
         else if(Dm_TeenyBird.dm_promiseMeasly == param2)
         {
            _loc3_ = new V_ET_ErreurAjouterRang(param1);
         }
         else if(param2 == Dm_SqueezeDazzling.dm_annoyEyes)
         {
            _loc3_ = new V_ET_ResultatSupprimerRang(param1);
         }
         else if(Dm_TastyDebt.dm_bladeObeisant == param2)
         {
            _loc3_ = new V_ET_ResultatRenommerRang(param1);
         }
         else if(Dm_ShockDouble.dm_probableKindhearted(Dm_CravenCrown.dm_trembleHeartbreaking) == param2)
         {
            _loc3_ = new V_ET_ResultatAjouterDroitRang(param1);
         }
         else if(param2 == Dm_TastyDebt.dm_senseChicken)
         {
            _loc3_ = new V_ET_ResultatSupprimerDroitRang(param1);
         }
         else if(param2 == Dm_IgnorantAspiring.dm_dearBlade)
         {
            _loc3_ = new V_ET_ResultatInverserOrdreRangs(param1);
         }
         else if(Dm_SqueezeDazzling.dm_performKuruma == param2)
         {
            _loc3_ = new V_ET_ResultatDesignerChefSpirituel(param1);
         }
         else if(param2 == Dm_BeadBirds.dm_trailRepulsive)
         {
            _loc3_ = new V_ET_ResultatRenommerTribu(param1);
         }
         else if(param2 == Dm_ShockDouble.dm_probableKindhearted(Dm_CollectFlower.dm_baseballAspiring))
         {
            _loc3_ = new V_ET_ResultatDissoudreTribu(param1);
         }
         else if(Dm_ShockDouble.dm_probableKindhearted(Dm_LookResolute.dm_obtainableAspiring) == param2)
         {
            _loc3_ = new V_ET_SignaleDissolutionTribu(param1);
         }
         else if(param2 == Dm_ColorReject.dm_prepareWhite)
         {
            _loc3_ = new V_ET_ResultatDonneesUtilisateur(param1);
         }
         else if(Dm_SignZip.dm_yummyStormy == param2)
         {
            _loc3_ = new V_ET_ErreurDonneesUtilisateur(param1);
         }
         else if(Dm_CollectFlower.dm_ruddyTrains == param2)
         {
            _loc3_ = new V_ET_ResultatDefinitDonneesUtilisateur(param1);
         }
         else if(Dm_ShockDouble.dm_probableKindhearted(Dm_BirdAdvice.dm_lunasoleJumbled) == param2)
         {
            _loc3_ = new V_ET_ResultatChangerDeGenre(param1);
         }
         else if(param2 == Dm_ShockDouble.dm_probableKindhearted(Dm_SqueezeDazzling.dm_lyricalSuper))
         {
            _loc3_ = new V_ET_SignaleChangementDeGenre(param1);
         }
         else if(Dm_ShockDouble.dm_probableKindhearted(Dm_ThunderSquare.dm_waitTow) == param2)
         {
            _loc3_ = new V_ET_SignaleChangementAvatar(param1);
         }
         else if(Dm_TastyDebt.dm_toothpastePainstaking == param2)
         {
            _loc3_ = new V_ET_DemandeNouveauxMessagesPrivesWeb(param1);
         }
         else if(Dm_BirdAdvice.dm_bagBorrow == param2)
         {
            _loc3_ = new V_ET_DemandeNouveauxMessagesPrivesWebEnMasse(param1);
         }
         else if(param2 == Dm_TeenyBird.dm_stupidColorful)
         {
            _loc3_ = new V_ET_SignalNouveauxMessagesPrivesWeb(param1);
         }
         else if(param2 == Dm_GrateSatisfy.dm_exoticSteer)
         {
            _loc3_ = new V_ET_SignalNouveauMessagePriveWeb(param1);
         }
         else if(param2 == Dm_ZonkedNew.dm_redundantIncrease)
         {
            _loc3_ = new V_ET_ReponseDemandeInfosJeuUtilisateur(param1);
         }
         else if(Dm_CollectFlower.dm_statementFierce == param2)
         {
            _loc3_ = new V_ET_ErreurDemandeInfosJeuUtilisateur(param1);
         }
         else
         {
            throw new Error(Dm_SqueezeDazzling.dm_partyInstinctive + param2);
         }
         return _loc3_;
      }
      
      public function traiterPaquetEntrant(param1:int, param2:_IPaquetEntrant) : void
      {
         if(Dm_LegStrengthen.dm_explainAnnoy == param1)
         {
            this.dm_amuseSign.x_executeResultatIdentificationService(param2 as V_ET_ResultatIdentificationService);
         }
         else if(Dm_ShockDouble.dm_probableKindhearted(Dm_ZonkedNew.dm_quirkyDazzling) == param1)
         {
            this.dm_clubClammy.x_executeResultatMiseAJourLocalisation(param2 as V_ET_ResultatMiseAJourLocalisation);
         }
         else if(param1 == Dm_ShockDouble.dm_probableKindhearted(Dm_SqueezeDazzling.dm_icyBird))
         {
            this.dm_clubClammy.x_executeResultatMiseAJourLocalisations(param2 as V_ET_ResultatMiseAJourLocalisations);
         }
         else if(Dm_ShockDouble.dm_probableKindhearted(Dm_TastyDebt.dm_pipkaMighty) == param1)
         {
            this.dm_statementPleasant.x_executeResultatMessageCanal(param2 as V_ET_ResultatMessageCanal);
         }
         else if(Dm_SqueezeDazzling.dm_ordinaryClub == param1)
         {
            this.dm_statementPleasant.x_executeSignaleMessageCanal(param2 as V_ET_SignaleMessageCanal);
         }
         else if(param1 == Dm_ShockDouble.dm_probableKindhearted(Dm_NutInquisitive.dm_clammyPack))
         {
            this.dm_statementPleasant.x_executeResultatRejoindreCanal(param2 as V_ET_ResultatRejoindreCanal);
         }
         else if(param1 == Dm_SignZip.dm_buryGrin)
         {
            this.dm_statementPleasant.x_executeResultatQuitterCanal(param2 as V_ET_ResultatQuitterCanal);
         }
         else if(Dm_CravenCrown.dm_determinedGlow == param1)
         {
            this.dm_statementPleasant.x_executeSignaleRejointCanal(param2 as V_ET_SignaleRejointCanal);
         }
         else if(Dm_ShockDouble.dm_probableKindhearted(Dm_IgnorantAspiring.dm_teenyRomantic) == param1)
         {
            this.dm_statementPleasant.x_executeSignaleQuitteCanal(param2 as V_ET_SignaleQuitteCanal);
         }
         else if(Dm_ZonkedNew.dm_toothpasteSweater == param1)
         {
            this.dm_statementPleasant.x_executeSignaleMembreRejointCanal(param2 as V_ET_SignaleMembreRejointCanal);
         }
         else if(param1 == Dm_ShockDouble.dm_probableKindhearted(Dm_TendencyPrice.dm_explainHoc))
         {
            this.dm_statementPleasant.x_executeSignaleMembresRejoignentCanal(param2 as V_ET_SignaleMembresRejoignentCanal);
         }
         else if(Dm_ShockDouble.dm_probableKindhearted(Dm_ColorReject.dm_sonBoring) == param1)
         {
            this.dm_statementPleasant.x_executeSignaleMembreQuitteCanal(param2 as V_ET_SignaleMembreQuitteCanal);
         }
         else if(param1 == Dm_TeenyBird.dm_disturbedRuddy)
         {
            this.dm_statementPleasant.x_executeSignaleMembresQuittentCanal(param2 as V_ET_SignaleMembresQuittentCanal);
         }
         else if(param1 == Dm_ShockDouble.dm_probableKindhearted(Dm_TastyDebt.dm_advertisementGullible))
         {
            this.dm_statementPleasant.x_executeResultatMessagePrive(param2 as V_ET_ResultatMessagePrive);
         }
         else if(Dm_TendencyPrice.dm_wickedWindy == param1)
         {
            this.dm_statementPleasant.x_executeRecoitMessagePriveSysteme(param2 as V_ET_RecoitMessagePriveSysteme);
         }
         else if(param1 == Dm_ShockDouble.dm_probableKindhearted(Dm_HumorExotic.dm_faintFork))
         {
            this.dm_statementPleasant.x_executeRecoitMessagePrive(param2 as V_ET_RecoitMessagePrive);
         }
         else if(Dm_ShockDouble.dm_probableKindhearted(Dm_NutInquisitive.dm_gateLamp) == param1)
         {
            this.dm_statementPleasant.x_executeResultatDefinitModeSilence(param2 as V_ET_ResultatDefinitModeSilence);
         }
         else if(param1 == Dm_ShockDouble.dm_probableKindhearted(Dm_HumorExotic.dm_puzzledSprout))
         {
            this.dm_statementPleasant.x_executeResultatDemandeMembresCanal(param2 as V_ET_ResultatDemandeMembresCanal);
         }
         else if(param1 == Dm_CollectFlower.dm_imperfectBalvanka)
         {
            this.dm_statementPleasant.x_executeErreurDemandeMembresCanal(param2 as V_ET_ErreurDemandeMembresCanal);
         }
         else if(Dm_ThunderSquare.dm_waitGrin == param1)
         {
            this.dm_smartHobbies.x_executeResultatAjoutAmi(param2 as V_ET_ResultatAjoutAmi);
         }
         else if(param1 == Dm_TendencyPrice.dm_freeArm)
         {
            this.dm_smartHobbies.x_executeResultatRetireAmi(param2 as V_ET_ResultatRetireAmi);
         }
         else if(param1 == Dm_ShockDouble.dm_probableKindhearted(Dm_AgreeThank.dm_toeEvasive))
         {
            this.dm_smartHobbies.x_executeResultatListeAmis(param2 as V_ET_ResultatListeAmis);
         }
         else if(Dm_ShockDouble.dm_probableKindhearted(Dm_HumorExotic.dm_temperAfternoon) == param1)
         {
            this.dm_smartHobbies.x_executeErreurListeAmis(param2 as V_ET_ErreurListeAmis);
         }
         else if(Dm_ShockDouble.dm_probableKindhearted(Dm_ScissorsUnarmed.dm_yummyWord) == param1)
         {
            this.dm_smartHobbies.x_executeSignaleAjoutAmi(param2 as V_ET_SignaleAjoutAmi);
         }
         else if(param1 == Dm_ShockDouble.dm_probableKindhearted(Dm_BeadBirds.dm_inconclusiveHydrant))
         {
            this.dm_smartHobbies.x_executeSignaleModificationLocalisationAmi(param2 as V_ET_SignaleModificationLocalisationAmi);
         }
         else if(param1 == Dm_ShockDouble.dm_probableKindhearted(Dm_SignZip.dm_cravenTightfisted))
         {
            this.dm_smartHobbies.x_executeSignaleRetraitAmi(param2 as V_ET_SignaleRetraitAmi);
         }
         else if(param1 == Dm_TeenyBird.dm_wipeBike)
         {
            this.dm_smartHobbies.x_executeSignaleConnexionAmi(param2 as V_ET_SignaleConnexionAmi);
         }
         else if(Dm_ShockDouble.dm_probableKindhearted(Dm_IgnorantAspiring.dm_dearBear) == param1)
         {
            this.dm_smartHobbies.x_executeSignaleDeconnexionAmi(param2 as V_ET_SignaleDeconnexionAmi);
         }
         else if(param1 == Dm_ShockDouble.dm_probableKindhearted(Dm_IgnorantAspiring.dm_shopStrengthen))
         {
            this.dm_smartHobbies.x_executeSignaleConnexionAmis(param2 as V_ET_SignaleConnexionAmis);
         }
         else if(Dm_ShockDouble.dm_probableKindhearted(Dm_GrateSatisfy.dm_skiBear) == param1)
         {
            this.dm_smartHobbies.x_executeSignaleDeconnexionAmis(param2 as V_ET_SignaleDeconnexionAmis);
         }
         else if(Dm_ScissorsUnarmed.dm_franticAgreeable == param1)
         {
            this.dm_smartHobbies.x_executeSignaleAjoutAmiBidirectionnel(param2 as V_ET_SignaleAjoutAmiBidirectionnel);
         }
         else if(param1 == Dm_TendencyPrice.dm_boringButter)
         {
            this.dm_smartHobbies.x_executeSignaleRetraitAmiBidirectionnel(param2 as V_ET_SignaleRetraitAmiBidirectionnel);
         }
         else if(param1 == Dm_ShockDouble.dm_probableKindhearted(Dm_BeadBirds.dm_toyWhisper))
         {
            this.dm_smartHobbies.x_executeResultatDemandeEnMariage(param2 as V_ET_ResultatDemandeEnMariage);
         }
         else if(Dm_ShockDouble.dm_probableKindhearted(Dm_LegStrengthen.dm_repeatKuruma) == param1)
         {
            this.dm_smartHobbies.x_executeErreurDemandeEnMariage(param2 as V_ET_ErreurDemandeEnMariage);
         }
         else if(Dm_ShockDouble.dm_probableKindhearted(Dm_SignZip.dm_gruesomeChilly) == param1)
         {
            this.dm_smartHobbies.x_executeSignaleDemandeEnMariage(param2 as V_ET_SignaleDemandeEnMariage);
         }
         else if(Dm_ShockDouble.dm_probableKindhearted(Dm_AgreeThank.dm_drownRecord) == param1)
         {
            this.dm_smartHobbies.x_executeResultatRepondDemandeEnMariage(param2 as V_ET_ResultatRepondDemandeEnMariage);
         }
         else if(param1 == Dm_TendencyPrice.dm_evasivePlan)
         {
            this.dm_smartHobbies.x_executeSignaleMariage(param2 as V_ET_SignaleMariage);
         }
         else if(Dm_ShockDouble.dm_probableKindhearted(Dm_TeenyBird.dm_redundantBelief) == param1)
         {
            this.dm_smartHobbies.x_executeResultatDemandeDivorce(param2 as V_ET_ResultatDemandeDivorce);
         }
         else if(Dm_LookResolute.dm_chubbyOrdinary == param1)
         {
            this.dm_smartHobbies.x_executeSignaleDivorce(param2 as V_ET_SignaleDivorce);
         }
         else if(Dm_ShockDouble.dm_probableKindhearted(Dm_TeenyBird.dm_crookWander) == param1)
         {
            this.dm_uncleSound.x_executeResultatAjoutListeNoire(param2 as V_ET_ResultatAjoutListeNoire);
         }
         else if(Dm_ShockDouble.dm_probableKindhearted(Dm_GrateSatisfy.dm_farmAbaft) == param1)
         {
            this.dm_uncleSound.x_executeResultatRetireListeNoire(param2 as V_ET_ResultatRetireListeNoire);
         }
         else if(param1 == Dm_ShockDouble.dm_probableKindhearted(Dm_ThunderSquare.dm_hobbiesSnotty))
         {
            this.dm_uncleSound.x_executeResultatListeNoire(param2 as V_ET_ResultatListeNoire);
         }
         else if(Dm_IgnorantAspiring.dm_ordinaryCure == param1)
         {
            this.dm_uncleSound.x_executeErreurListeNoire(param2 as V_ET_ErreurListeNoire);
         }
         else if(Dm_ShockDouble.dm_probableKindhearted(Dm_CravenCrown.dm_grotesqueSuit) == param1)
         {
            this.dm_uncleSound.x_executeSignaleAjoutListeNoire(param2 as V_ET_SignaleAjoutListeNoire);
         }
         else if(param1 == Dm_ZonkedNew.dm_scratchMeasure)
         {
            this.dm_uncleSound.x_executeSignaleRetraitListeNoire(param2 as V_ET_SignaleRetraitListeNoire);
         }
         else if(param1 == Dm_CollectFlower.dm_limitFamous)
         {
            this.dm_passBurly.x_executeCreerTribu(param2 as V_ET_CreerTribu);
         }
         else if(Dm_ShockDouble.dm_probableKindhearted(Dm_AgreeThank.dm_queueSqueamish) == param1)
         {
            this.dm_passBurly.x_executeResultatCreerTribu(param2 as V_ET_ResultatCreerTribu);
         }
         else if(param1 == Dm_ShockDouble.dm_probableKindhearted(Dm_BeadBirds.dm_volcanoWhite))
         {
            this.dm_passBurly.x_executeSignaleTribuCreee(param2 as V_ET_SignaleTribuCreee);
         }
         else if(Dm_ZonkedNew.dm_wetSlim == param1)
         {
            this.dm_passBurly.x_executeSignaleInvitationTribu(param2 as V_ET_SignaleInvitationTribu);
         }
         else if(param1 == Dm_ShockDouble.dm_probableKindhearted(Dm_LegStrengthen.dm_penitentExpert))
         {
            this.dm_passBurly.x_executeErreurRepondInvitationTribu(param2 as V_ET_ErreurRepondInvitationTribu);
         }
         else if(param1 == Dm_TeenyBird.dm_franticInvite)
         {
            this.dm_passBurly.x_executeResultatInformationsTribu(param2 as V_ET_ResultatInformationsTribu);
         }
         else if(param1 == Dm_HumorExotic.dm_snakesSlow)
         {
            this.dm_passBurly.x_executeErreurInformationsTribu(param2 as V_ET_ErreurInformationsTribu);
         }
         else if(param1 == Dm_ShockDouble.dm_probableKindhearted(Dm_ScissorsUnarmed.dm_zincRay))
         {
            this.dm_passBurly.x_executeResultatInformationsTribuSimple(param2 as V_ET_ResultatInformationsTribuSimple);
         }
         else if(Dm_ShockDouble.dm_probableKindhearted(Dm_TastyDebt.dm_knowledgePossess) == param1)
         {
            this.dm_passBurly.x_executeErreurInformationsTribuSimple(param2 as V_ET_ErreurInformationsTribuSimple);
         }
         else if(param1 == Dm_AgreeThank.dm_annoyShame)
         {
            this.dm_passBurly.x_executeResultatMembresTribu(param2 as V_ET_ResultatMembresTribu);
         }
         else if(Dm_ShockDouble.dm_probableKindhearted(Dm_LookResolute.dm_spoilTrail) == param1)
         {
            this.dm_passBurly.x_executeErreurMembresTribu(param2 as V_ET_ErreurMembresTribu);
         }
         else if(param1 == Dm_AgreeThank.dm_adjoiningFunny)
         {
            this.dm_passBurly.x_executeResultatQuitterTribu(param2 as V_ET_ResultatQuitterTribu);
         }
         else if(param1 == Dm_ShockDouble.dm_probableKindhearted(Dm_SqueezeDazzling.dm_gullibleRub))
         {
            this.dm_passBurly.x_executeResultatListeHistoriqueTribu(param2 as V_ET_ResultatListeHistoriqueTribu);
         }
         else if(Dm_CravenCrown.dm_voraciousArm == param1)
         {
            this.dm_passBurly.x_executeErreurListeHistoriqueTribu(param2 as V_ET_ErreurListeHistoriqueTribu);
         }
         else if(Dm_TeenyBird.dm_berryWeight == param1)
         {
            this.dm_passBurly.x_executeSignaleConnexionMembre(param2 as V_ET_SignaleConnexionMembre);
         }
         else if(Dm_TendencyPrice.dm_lookVoracious == param1)
         {
            this.dm_passBurly.x_executeSignaleDeconnexionMembre(param2 as V_ET_SignaleDeconnexionMembre);
         }
         else if(Dm_ShockDouble.dm_probableKindhearted(Dm_HumorExotic.dm_paltryStrengthen) == param1)
         {
            this.dm_passBurly.x_executeSignaleConnexionMembres(param2 as V_ET_SignaleConnexionMembres);
         }
         else if(Dm_BeadBirds.dm_crackerTrip == param1)
         {
            this.dm_passBurly.x_executeSignaleDeconnexionMembres(param2 as V_ET_SignaleDeconnexionMembres);
         }
         else if(Dm_AgreeThank.dm_volcanoMitten == param1)
         {
            this.dm_passBurly.x_executeSignaleChangementMessageJour(param2 as V_ET_SignaleChangementMessageJour);
         }
         else if(param1 == Dm_ShockDouble.dm_probableKindhearted(Dm_ColorReject.dm_cherrySign))
         {
            this.dm_passBurly.x_executeSignaleChangementCodeMaisonTFM(param2 as V_ET_SignaleChangementCodeMaisonTFM);
         }
         else if(Dm_CravenCrown.dm_stomachMeasure == param1)
         {
            this.dm_passBurly.x_executeSignaleChangementRang(param2 as V_ET_SignaleChangementRang);
         }
         else if(Dm_SqueezeDazzling.dm_lampDidactic == param1)
         {
            this.dm_passBurly.x_executeSignaleExclusion(param2 as V_ET_SignaleExclusion);
         }
         else if(Dm_ShockDouble.dm_probableKindhearted(Dm_BeadBirds.dm_balanceRightful) == param1)
         {
            this.dm_passBurly.x_executeSignaleNouveauMembre(param2 as V_ET_SignaleNouveauMembre);
         }
         else if(Dm_ShockDouble.dm_probableKindhearted(Dm_LookResolute.dm_paymentLanguid) == param1)
         {
            this.dm_passBurly.x_executeSignaleDepartMembre(param2 as V_ET_SignaleDepartMembre);
         }
         else if(param1 == Dm_AgreeThank.dm_labelDetermined)
         {
            this.dm_passBurly.x_executeSignaleModificationLocalisationMembreTribu(param2 as V_ET_SignaleModificationLocalisationMembreTribu);
         }
         else if(Dm_BirdAdvice.dm_heartbreakingAnus == param1)
         {
            this.dm_passBurly.x_executeResultatChangerMessageJour(param2 as V_ET_ResultatChangerMessageJour);
         }
         else if(Dm_GrateSatisfy.dm_waitStriped == param1)
         {
            this.dm_passBurly.x_executeResultatExclureMembre(param2 as V_ET_ResultatExclureMembre);
         }
         else if(param1 == Dm_ShockDouble.dm_probableKindhearted(Dm_BeadBirds.dm_clubBasin))
         {
            this.dm_passBurly.x_executeResultatInviterMembre(param2 as V_ET_ResultatInviterMembre);
         }
         else if(param1 == Dm_ShockDouble.dm_probableKindhearted(Dm_SignZip.dm_whipEdge))
         {
            this.dm_passBurly.x_executeErreurInviterMembre(param2 as V_ET_ErreurInviterMembre);
         }
         else if(param1 == Dm_ZonkedNew.dm_shadeVoice)
         {
            this.dm_passBurly.x_executeResultatChangerCodeMaisonTFM(param2 as V_ET_ResultatChangerCodeMaisonTFM);
         }
         else if(Dm_ShockDouble.dm_probableKindhearted(Dm_SqueezeDazzling.dm_rightfulAdvise) == param1)
         {
            this.dm_passBurly.x_executeResultatListeRangs(param2 as V_ET_ResultatListeRangs);
         }
         else if(param1 == Dm_ShockDouble.dm_probableKindhearted(Dm_SignZip.dm_personCheck))
         {
            this.dm_passBurly.x_executeErreurListeRangs(param2 as V_ET_ErreurListeRangs);
         }
         else if(Dm_LegStrengthen.dm_meanLackadaisical == param1)
         {
            this.dm_passBurly.x_executeResultatAffecterRang(param2 as V_ET_ResultatAffecterRang);
         }
         else if(Dm_ShockDouble.dm_probableKindhearted(Dm_NutInquisitive.dm_wingTransport) == param1)
         {
            this.dm_passBurly.x_executeResultatAjouterRang(param2 as V_ET_ResultatAjouterRang);
         }
         else if(param1 == Dm_TeenyBird.dm_promiseMeasly)
         {
            this.dm_passBurly.x_executeErreurAjouterRang(param2 as V_ET_ErreurAjouterRang);
         }
         else if(Dm_SqueezeDazzling.dm_annoyEyes == param1)
         {
            this.dm_passBurly.x_executeResultatSupprimerRang(param2 as V_ET_ResultatSupprimerRang);
         }
         else if(param1 == Dm_TastyDebt.dm_bladeObeisant)
         {
            this.dm_passBurly.x_executeResultatRenommerRang(param2 as V_ET_ResultatRenommerRang);
         }
         else if(param1 == Dm_CravenCrown.dm_trembleHeartbreaking)
         {
            this.dm_passBurly.x_executeResultatAjouterDroitRang(param2 as V_ET_ResultatAjouterDroitRang);
         }
         else if(param1 == Dm_TastyDebt.dm_senseChicken)
         {
            this.dm_passBurly.x_executeResultatSupprimerDroitRang(param2 as V_ET_ResultatSupprimerDroitRang);
         }
         else if(Dm_ShockDouble.dm_probableKindhearted(Dm_IgnorantAspiring.dm_dearBlade) == param1)
         {
            this.dm_passBurly.x_executeResultatInverserOrdreRangs(param2 as V_ET_ResultatInverserOrdreRangs);
         }
         else if(param1 == Dm_ShockDouble.dm_probableKindhearted(Dm_SqueezeDazzling.dm_performKuruma))
         {
            this.dm_passBurly.x_executeResultatDesignerChefSpirituel(param2 as V_ET_ResultatDesignerChefSpirituel);
         }
         else if(Dm_BeadBirds.dm_trailRepulsive == param1)
         {
            this.dm_passBurly.x_executeResultatRenommerTribu(param2 as V_ET_ResultatRenommerTribu);
         }
         else if(param1 == Dm_CollectFlower.dm_baseballAspiring)
         {
            this.dm_passBurly.x_executeResultatDissoudreTribu(param2 as V_ET_ResultatDissoudreTribu);
         }
         else if(Dm_LookResolute.dm_obtainableAspiring == param1)
         {
            this.dm_passBurly.x_executeSignaleDissolutionTribu(param2 as V_ET_SignaleDissolutionTribu);
         }
         else if(Dm_ShockDouble.dm_probableKindhearted(Dm_ColorReject.dm_prepareWhite) == param1)
         {
            this.dm_knotEar.x_executeResultatDonneesUtilisateur(param2 as V_ET_ResultatDonneesUtilisateur);
         }
         else if(Dm_ShockDouble.dm_probableKindhearted(Dm_SignZip.dm_yummyStormy) == param1)
         {
            this.dm_knotEar.x_executeErreurDonneesUtilisateur(param2 as V_ET_ErreurDonneesUtilisateur);
         }
         else if(Dm_CollectFlower.dm_ruddyTrains == param1)
         {
            this.dm_knotEar.x_executeResultatDefinitDonneesUtilisateur(param2 as V_ET_ResultatDefinitDonneesUtilisateur);
         }
         else if(Dm_ShockDouble.dm_probableKindhearted(Dm_BirdAdvice.dm_lunasoleJumbled) == param1)
         {
            this.dm_knotEar.x_executeResultatChangerDeGenre(param2 as V_ET_ResultatChangerDeGenre);
         }
         else if(Dm_SqueezeDazzling.dm_lyricalSuper == param1)
         {
            this.dm_knotEar.x_executeSignaleChangementDeGenre(param2 as V_ET_SignaleChangementDeGenre);
         }
         else if(Dm_ThunderSquare.dm_waitTow == param1)
         {
            this.dm_knotEar.x_executeSignaleChangementAvatar(param2 as V_ET_SignaleChangementAvatar);
         }
         else if(Dm_ShockDouble.dm_probableKindhearted(Dm_TastyDebt.dm_toothpastePainstaking) == param1)
         {
            this.dm_knotEar.x_executeDemandeNouveauxMessagesPrivesWeb(param2 as V_ET_DemandeNouveauxMessagesPrivesWeb);
         }
         else if(param1 == Dm_BirdAdvice.dm_bagBorrow)
         {
            this.dm_knotEar.x_executeDemandeNouveauxMessagesPrivesWebEnMasse(param2 as V_ET_DemandeNouveauxMessagesPrivesWebEnMasse);
         }
         else if(param1 == Dm_TeenyBird.dm_stupidColorful)
         {
            this.dm_knotEar.x_executeSignalNouveauxMessagesPrivesWeb(param2 as V_ET_SignalNouveauxMessagesPrivesWeb);
         }
         else if(Dm_GrateSatisfy.dm_exoticSteer == param1)
         {
            this.dm_knotEar.x_executeSignalNouveauMessagePriveWeb(param2 as V_ET_SignalNouveauMessagePriveWeb);
         }
         else if(Dm_ShockDouble.dm_probableKindhearted(Dm_ZonkedNew.dm_redundantIncrease) == param1)
         {
            this.dm_knotEar.x_executeReponseDemandeInfosJeuUtilisateur(param2 as V_ET_ReponseDemandeInfosJeuUtilisateur);
         }
         else if(param1 == Dm_CollectFlower.dm_statementFierce)
         {
            this.dm_knotEar.x_executeErreurDemandeInfosJeuUtilisateur(param2 as V_ET_ErreurDemandeInfosJeuUtilisateur);
         }
         else
         {
            throw new Error(Dm_SqueezeDazzling.dm_partyInstinctive + param1);
         }
      }
      
      public function getIdPaquet(param1:_IPaquetSortant) : int
      {
         switch(true)
         {
            case param1 is V_ST_IdentificationService:
               return Dm_CravenCrown.dm_kittensHesitant;
            case param1 is V_ST_PingUtilisateur:
               return Dm_ShockDouble.dm_probableKindhearted(Dm_NutInquisitive.dm_historicalFeeble);
            case param1 is V_ST_MiseAJourLocalisation:
               return Dm_ScissorsUnarmed.dm_competitionSpiffy;
            case param1 is V_ST_MiseAJourLocalisations:
               return Dm_ShockDouble.dm_probableKindhearted(Dm_TastyDebt.dm_explainStupid);
            case param1 is V_ST_EnvoitMessageCanal:
               return Dm_ShockDouble.dm_probableKindhearted(Dm_ThunderSquare.dm_crownFlow);
            case param1 is V_ST_RejoindreCanal:
               return Dm_ShockDouble.dm_probableKindhearted(Dm_NutInquisitive.dm_wordInjure);
            case param1 is V_ST_QuitterCanal:
               return Dm_AgreeThank.dm_riverClever;
            case param1 is V_ST_EnvoitMessagePrive:
               return Dm_ShockDouble.dm_probableKindhearted(Dm_ThunderSquare.dm_phoneBabies);
            case param1 is V_ST_DefinitModeSilence:
               return Dm_ShockDouble.dm_probableKindhearted(Dm_TeenyBird.dm_treatCake);
            case param1 is V_ST_DemandeMembresCanal:
               return Dm_BeadBirds.dm_curvedShut;
            case param1 is V_ST_AjoutAmi:
               return Dm_TastyDebt.dm_gruesomeFearful;
            case param1 is V_ST_RetireAmi:
               return Dm_CollectFlower.dm_uniqueRiver;
            case param1 is V_ST_ListeAmis:
               return Dm_ShockDouble.dm_probableKindhearted(Dm_ThunderSquare.dm_explodeBurn);
            case param1 is V_ST_DemandeEnMariage:
               return Dm_ShockDouble.dm_probableKindhearted(Dm_LegStrengthen.dm_bombSisters);
            case param1 is V_ST_RepondDemandeEnMariage:
               return Dm_GrateSatisfy.dm_defectiveBake;
            case param1 is V_ST_DemandeDivorce:
               return Dm_BeadBirds.dm_fiveHoc;
            case param1 is V_ST_AjoutListeNoire:
               return Dm_ShockDouble.dm_probableKindhearted(Dm_CravenCrown.dm_harmonyAlanson);
            case param1 is V_ST_RetireListeNoire:
               return Dm_TendencyPrice.dm_yakVague;
            case param1 is V_ST_ListeNoire:
               return Dm_ShockDouble.dm_probableKindhearted(Dm_ZonkedNew.dm_wrenLetters);
            case param1 is V_ST_CreerTribu:
               return Dm_ShockDouble.dm_probableKindhearted(Dm_CollectFlower.dm_limitFamous);
            case param1 is V_ST_ResultatCreerTribu:
               return Dm_AgreeThank.dm_queueSqueamish;
            case param1 is V_ST_RepondInvitationTribu:
               return Dm_ShockDouble.dm_probableKindhearted(Dm_LegStrengthen.dm_additionInjure);
            case param1 is V_ST_DemandeInformationsTribu:
               return Dm_TendencyPrice.dm_fascinatedHydrant;
            case param1 is V_ST_DemandeInformationsTribuSimpleParNom:
               return Dm_CravenCrown.dm_fadeAunt;
            case param1 is V_ST_DemandeMembresTribu:
               return Dm_ShockDouble.dm_probableKindhearted(Dm_IgnorantAspiring.dm_balvankaHarbor);
            case param1 is V_ST_QuitterTribu:
               return Dm_ThunderSquare.dm_agonizingReminiscent;
            case param1 is V_ST_ListeHistoriqueTribu:
               return Dm_NutInquisitive.dm_sickAmuse;
            case param1 is V_ST_ChangerMessageJour:
               return Dm_ShockDouble.dm_probableKindhearted(Dm_GrateSatisfy.dm_lunasoleAdhesive);
            case param1 is V_ST_ExclureMembre:
               return Dm_ShockDouble.dm_probableKindhearted(Dm_ScissorsUnarmed.dm_scissorsRepulsive);
            case param1 is V_ST_InviterMembre:
               return Dm_ScissorsUnarmed.dm_markedConcentrate;
            case param1 is V_ST_ChangerCodeMaisonTFM:
               return Dm_CollectFlower.dm_cycleThrill;
            case param1 is V_ST_ListeRangs:
               return Dm_ShockDouble.dm_probableKindhearted(Dm_LookResolute.dm_crackerAbsurd);
            case param1 is V_ST_AffecterRang:
               return Dm_ShockDouble.dm_probableKindhearted(Dm_GrateSatisfy.dm_sparkleCold);
            case param1 is V_ST_AjouterRang:
               return Dm_ShockDouble.dm_probableKindhearted(Dm_IgnorantAspiring.dm_chopToe);
            case param1 is V_ST_SupprimerRang:
               return Dm_BirdAdvice.dm_mittenStupid;
            case param1 is V_ST_RenommerRang:
               return Dm_ScissorsUnarmed.dm_scaleAfterthought;
            case param1 is V_ST_AjouterDroitRang:
               return Dm_ShockDouble.dm_probableKindhearted(Dm_ScissorsUnarmed.dm_spotlessVivacious);
            case param1 is V_ST_SupprimerDroitRang:
               return Dm_ShockDouble.dm_probableKindhearted(Dm_BeadBirds.dm_pinusExplain);
            case param1 is V_ST_InverserOrdreRangs:
               return Dm_ShockDouble.dm_probableKindhearted(Dm_CravenCrown.dm_didacticCrooked);
            case param1 is V_ST_DesignerChefSpirituel:
               return Dm_TeenyBird.dm_crowdedDisgusting;
            case param1 is V_ST_RenommerTribu:
               return Dm_GrateSatisfy.dm_huskyDisappear;
            case param1 is V_ST_DissoudreTribu:
               return Dm_ShockDouble.dm_probableKindhearted(Dm_TastyDebt.dm_searchVolcano);
            case param1 is V_ST_DemandeDonneesUtilisateur:
               return Dm_HumorExotic.dm_branchCommon;
            case param1 is V_ST_DefinitDonneesUtilisateur:
               return Dm_ZonkedNew.dm_zincMove;
            case param1 is V_ST_ChangerDeGenre:
               return Dm_CravenCrown.dm_dazzlingFlower;
            case param1 is V_ST_SignaleChangementDeGenre:
               return Dm_SqueezeDazzling.dm_lyricalSuper;
            case param1 is V_ST_SignaleChangementAvatar:
               return Dm_ShockDouble.dm_probableKindhearted(Dm_ThunderSquare.dm_waitTow);
            case param1 is V_ST_SignalNouveauxMessagesPrivesWeb:
               return Dm_TeenyBird.dm_stupidColorful;
            case param1 is V_ST_SignalNouveauMessagePriveWeb:
               return Dm_GrateSatisfy.dm_exoticSteer;
            case param1 is V_ST_RequeteDemandeInfosJeuUtilisateur:
               return Dm_ShockDouble.dm_probableKindhearted(Dm_AgreeThank.dm_tumbleColor);
            default:
               return -Dm_CravenCrown.dm_kittensHesitant;
         }
      }
      
      public function get version() : String
      {
         return this.dm_chubbySpiky;
      }
   }
}
