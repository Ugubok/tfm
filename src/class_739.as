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

   public class class_739 implements _IProtocole
   {


      public var var_2561:String;

      public var userDataCat:V_CT_DonneesUtilisateur;

      public var var_2563:V_CT_Defaut;

      public var blacklistCat:V_CT_ListeNoire;

      public var chatCat:V_CT_Chat;

      public var svcCat:V_CT_Service;

      public var var_2567:V_CT_motsInterdits;

      public var tribeCategory:V_CT_Tribu;

      public var userCat:V_CT_Utilisateur;

      public var friendCat:V_CT_Ami;

      public function class_739()
      {
         this.var_2561 = class_92.var_4544;
         super();
      }

      // CREATE INCOMING PACKET
      public function creePaquetEntrant(param1:_IConnexion, param2:int) : _IPaquetEntrant
      {
         var _loc3_:_IPaquetEntrant = null;
         switch (param2) {
         case 2: return new V_ET_ResultatIdentificationService(param1);
         case 5: return new V_ET_ResultatMiseAJourLocalisation(param1);
         case 7: return new V_ET_ResultatMiseAJourLocalisations(param1);
         case 21: return new V_ET_ResultatMessageCanal(param1);
         case 22: return new V_ET_SignaleMessageCanal(param1);
         case 24: return new V_ET_ResultatRejoindreCanal(param1);
         case 26: return new V_ET_ResultatQuitterCanal(param1);
         case 27: return new V_ET_SignaleRejointCanal(param1);
         case 28: return new V_ET_SignaleQuitteCanal(param1);
         case 29: return new V_ET_SignaleMembreRejointCanal(param1);
         case 30: return new V_ET_SignaleMembresRejoignentCanal(param1);
         case 31: return new V_ET_SignaleMembreQuitteCanal(param1);
         case 32: return new V_ET_SignaleMembresQuittentCanal(param1);
         case 34: return new V_ET_ResultatMessagePrive(param1);
         case 35: return new V_ET_RecoitMessagePriveSysteme(param1);
         case 36: return new V_ET_RecoitMessagePrive(param1);
         case 40: return new V_ET_ResultatDefinitModeSilence(param1);
         case 42: return new V_ET_ResultatDemandeMembresCanal(param1);
         case 43: return new V_ET_ErreurDemandeMembresCanal(param1);
         case 45: return new V_ET_ResultatAjoutAmi(param1);
         case 47: return new V_ET_ResultatRetireAmi(param1);
         case 49: return new V_ET_ResultatListeAmis(param1);
         case 50: return new V_ET_ErreurListeAmis(param1);
         case 51: return new V_ET_SignaleAjoutAmi(param1);
         case 52: return new V_ET_SignaleModificationLocalisationAmi(param1);
         case 53: return new V_ET_SignaleRetraitAmi(param1);
         case 54: return new V_ET_SignaleConnexionAmi(param1);
         case 55: return new V_ET_SignaleDeconnexionAmi(param1);
         case 56: return new V_ET_SignaleConnexionAmis(param1);
         case 57: return new V_ET_SignaleDeconnexionAmis(param1);
         case 58: return new V_ET_SignaleAjoutAmiBidirectionnel(param1);
         case 59: return new V_ET_SignaleRetraitAmiBidirectionnel(param1);
         case 61: return new V_ET_ResultatDemandeEnMariage(param1);
         case 62: return new V_ET_ErreurDemandeEnMariage(param1);
         case 63: return new V_ET_SignaleDemandeEnMariage(param1);
         case 65: return new V_ET_ResultatRepondDemandeEnMariage(param1);
         case 66: return new V_ET_SignaleMariage(param1);
         case 68: return new V_ET_ResultatDemandeDivorce(param1);
         case 69: return new V_ET_SignaleDivorce(param1);
         case 71: return new V_ET_ResultatAjoutListeNoire(param1);
         case 73: return new V_ET_ResultatRetireListeNoire(param1);
         case 75: return new V_ET_ResultatListeNoire(param1);
         case 76: return new V_ET_ErreurListeNoire(param1);
         case 77: return new V_ET_SignaleAjoutListeNoire(param1);
         case 78: return new V_ET_SignaleRetraitListeNoire(param1);
         case 79: return new V_ET_CreerTribu(param1);
         case 80: return new V_ET_ResultatCreerTribu(param1);
         case 81: return new V_ET_SignaleTribuCreee(param1);
         case 82: return new V_ET_SignaleInvitationTribu(param1);
         case 84: return new V_ET_ErreurRepondInvitationTribu(param1);
         case 86: return new V_ET_ResultatInformationsTribu(param1);
         case 87: return new V_ET_ErreurInformationsTribu(param1);
         case 2500: return new V_ET_ResultatInformationsTribuSimple(param1);
         case 90: return new V_ET_ErreurInformationsTribuSimple(param1);
         case 92: return new V_ET_ResultatMembresTribu(param1);
         case 93: return new V_ET_ErreurMembresTribu(param1);
         case 95: return new V_ET_ResultatQuitterTribu(param1);
         case 97: return new V_ET_ResultatListeHistoriqueTribu(param1);
         case 98: return new V_ET_ErreurListeHistoriqueTribu(param1);
         case 99: return new V_ET_SignaleConnexionMembre(param1);
         case 100: return new V_ET_SignaleDeconnexionMembre(param1);
         case 101: return new V_ET_SignaleConnexionMembres(param1);
         case 102: return new V_ET_SignaleDeconnexionMembres(param1);
         case 103: return new V_ET_SignaleChangementMessageJour(param1);
         case 104: return new V_ET_SignaleChangementCodeMaisonTFM(param1);
         case 105: return new V_ET_SignaleChangementRang(param1);
         case 106: return new V_ET_SignaleExclusion(param1);
         case 107: return new V_ET_SignaleNouveauMembre(param1);
         case 108: return new V_ET_SignaleDepartMembre(param1);
         case 109: return new V_ET_SignaleModificationLocalisationMembreTribu(param1);
         case 111: return new V_ET_ResultatChangerMessageJour(param1);
         case 115: return new V_ET_ResultatExclureMembre(param1);
         case 117: return new V_ET_ResultatInviterMembre(param1);
         case 118: return new V_ET_ErreurInviterMembre(param1);
         case 120: return new V_ET_ResultatChangerCodeMaisonTFM(param1);
         case 122: return new V_ET_ResultatListeRangs(param1);
         case 123: return new V_ET_ErreurListeRangs(param1);
         case 125: return new V_ET_ResultatAffecterRang(param1);
         case 127: return new V_ET_ResultatAjouterRang(param1);
         case 128: return new V_ET_ErreurAjouterRang(param1);
         case 130: return new V_ET_ResultatSupprimerRang(param1);
         case 132: return new V_ET_ResultatRenommerRang(param1);
         case 134: return new V_ET_ResultatAjouterDroitRang(param1);
         case 136: return new V_ET_ResultatSupprimerDroitRang(param1);
         case 138: return new V_ET_ResultatInverserOrdreRangs(param1);
         case 142: return new V_ET_ResultatDesignerChefSpirituel(param1);
         case 144: return new V_ET_ResultatRenommerTribu(param1);
         case 146: return new V_ET_ResultatDissoudreTribu(param1);
         case 147: return new V_ET_SignaleDissolutionTribu(param1);
         case 153: return new V_ET_ResultatDonneesUtilisateur(param1);
         case 154: return new V_ET_ErreurDonneesUtilisateur(param1);
         case 156: return new V_ET_ResultatDefinitDonneesUtilisateur(param1);
         case 158: return new V_ET_ResultatChangerDeGenre(param1);
         case 159: return new V_ET_SignaleChangementDeGenre(param1);
         case 160: return new V_ET_SignaleChangementAvatar(param1);
         case 161: return new V_ET_DemandeNouveauxMessagesPrivesWeb(param1);
         case 162: return new V_ET_DemandeNouveauxMessagesPrivesWebEnMasse(param1);
         case 163: return new V_ET_SignalNouveauxMessagesPrivesWeb(param1);
         case 164: return new V_ET_SignalNouveauMessagePriveWeb(param1);
         case 166: return new V_ET_ReponseDemandeInfosJeuUtilisateur(param1);
         case 167: return new V_ET_ErreurDemandeInfosJeuUtilisateur(param1);
         default: throw new Error(class_73.method_2111(class_165.var_6424) + param2);
         }
      }

      // HANDLE INCOMING PACKET
      public function traiterPaquetEntrant(param1:int, param2:_IPaquetEntrant) : void
      {
         switch(param1) {
         case 2: 
            this.svcCat.x_executeResultatIdentificationService(param2 as V_ET_ResultatIdentificationService);
            break;
         case 5:
            this.userCat.x_executeResultatMiseAJourLocalisation(param2 as V_ET_ResultatMiseAJourLocalisation);
            break;
         case 7:
            this.userCat.x_executeResultatMiseAJourLocalisations(param2 as V_ET_ResultatMiseAJourLocalisations);
            break;
         case 21:
            this.chatCat.x_executeResultatMessageCanal(param2 as V_ET_ResultatMessageCanal);
            break;
         case 22:
            this.chatCat.x_executeSignaleMessageCanal(param2 as V_ET_SignaleMessageCanal);
            break;
         case 24:
            this.chatCat.x_executeResultatRejoindreCanal(param2 as V_ET_ResultatRejoindreCanal);
            break;
         case 26:
            this.chatCat.x_executeResultatQuitterCanal(param2 as V_ET_ResultatQuitterCanal);
            break;
         case 27:
            this.chatCat.x_executeSignaleRejointCanal(param2 as V_ET_SignaleRejointCanal);
            break;
         case 28:
            this.chatCat.x_executeSignaleQuitteCanal(param2 as V_ET_SignaleQuitteCanal);
            break;
         case 29:
            this.chatCat.x_executeSignaleMembreRejointCanal(param2 as V_ET_SignaleMembreRejointCanal);
            break;
         case 30:
            this.chatCat.x_executeSignaleMembresRejoignentCanal(param2 as V_ET_SignaleMembresRejoignentCanal);
            break;
         case 31:
            this.chatCat.x_executeSignaleMembreQuitteCanal(param2 as V_ET_SignaleMembreQuitteCanal);
            break;
         case 32:
            this.chatCat.x_executeSignaleMembresQuittentCanal(param2 as V_ET_SignaleMembresQuittentCanal);
            break;
         case 34:
            this.chatCat.x_executeResultatMessagePrive(param2 as V_ET_ResultatMessagePrive);
            break;
         case 35:
            this.chatCat.x_executeRecoitMessagePriveSysteme(param2 as V_ET_RecoitMessagePriveSysteme);
            break;
         case 36:
            this.chatCat.x_executeRecoitMessagePrive(param2 as V_ET_RecoitMessagePrive);
            break;
         case 40:
            this.chatCat.x_executeResultatDefinitModeSilence(param2 as V_ET_ResultatDefinitModeSilence);
            break;
         case 42:
            this.chatCat.x_executeResultatDemandeMembresCanal(param2 as V_ET_ResultatDemandeMembresCanal);
            break;
         case 43:
            this.chatCat.x_executeErreurDemandeMembresCanal(param2 as V_ET_ErreurDemandeMembresCanal);
            break;
         case 45:
            this.friendCat.x_executeResultatAjoutAmi(param2 as V_ET_ResultatAjoutAmi);
            break;
         case 47:
            this.friendCat.x_executeResultatRetireAmi(param2 as V_ET_ResultatRetireAmi);
            break;
         case 49:
            this.friendCat.x_executeResultatListeAmis(param2 as V_ET_ResultatListeAmis);
            break;
         case 50:
            this.friendCat.x_executeErreurListeAmis(param2 as V_ET_ErreurListeAmis);
            break;
         case 51:
            this.friendCat.x_executeSignaleAjoutAmi(param2 as V_ET_SignaleAjoutAmi);
            break;
         case 52:
            this.friendCat.x_executeSignaleModificationLocalisationAmi(param2 as V_ET_SignaleModificationLocalisationAmi);
            break;
         case 53:
            this.friendCat.x_executeSignaleRetraitAmi(param2 as V_ET_SignaleRetraitAmi);
            break;
         case 54:
            this.friendCat.x_executeSignaleConnexionAmi(param2 as V_ET_SignaleConnexionAmi);
            break;
         case 55:
            this.friendCat.x_executeSignaleDeconnexionAmi(param2 as V_ET_SignaleDeconnexionAmi);
            break;
         case 56:
            this.friendCat.x_executeSignaleConnexionAmis(param2 as V_ET_SignaleConnexionAmis);
            break;
         case 57:
            this.friendCat.x_executeSignaleDeconnexionAmis(param2 as V_ET_SignaleDeconnexionAmis);
            break;
         case 58:
            this.friendCat.x_executeSignaleAjoutAmiBidirectionnel(param2 as V_ET_SignaleAjoutAmiBidirectionnel);
            break;
         case 59:
            this.friendCat.x_executeSignaleRetraitAmiBidirectionnel(param2 as V_ET_SignaleRetraitAmiBidirectionnel);
            break;
         case 61:
            this.friendCat.x_executeResultatDemandeEnMariage(param2 as V_ET_ResultatDemandeEnMariage);
            break;
         case 62:
            this.friendCat.x_executeErreurDemandeEnMariage(param2 as V_ET_ErreurDemandeEnMariage);
            break;
         case 63:
            this.friendCat.x_executeSignaleDemandeEnMariage(param2 as V_ET_SignaleDemandeEnMariage);
            break;
         case 65:
            this.friendCat.x_executeResultatRepondDemandeEnMariage(param2 as V_ET_ResultatRepondDemandeEnMariage);
            break;
         case 66:
            this.friendCat.x_executeSignaleMariage(param2 as V_ET_SignaleMariage);
            break;
         case 68:
            this.friendCat.x_executeResultatDemandeDivorce(param2 as V_ET_ResultatDemandeDivorce);
            break;
         case 69:
            this.friendCat.x_executeSignaleDivorce(param2 as V_ET_SignaleDivorce);
            break;
         case 71:
            this.blacklistCat.x_executeResultatAjoutListeNoire(param2 as V_ET_ResultatAjoutListeNoire);
            break;
         case 73:
            this.blacklistCat.x_executeResultatRetireListeNoire(param2 as V_ET_ResultatRetireListeNoire);
            break;
         case 75:
            this.blacklistCat.x_executeResultatListeNoire(param2 as V_ET_ResultatListeNoire);
            break;
         case 76:
            this.blacklistCat.x_executeErreurListeNoire(param2 as V_ET_ErreurListeNoire);
            break;
         case 77:
            this.blacklistCat.x_executeSignaleAjoutListeNoire(param2 as V_ET_SignaleAjoutListeNoire);
            break;
         case 78:
            this.blacklistCat.x_executeSignaleRetraitListeNoire(param2 as V_ET_SignaleRetraitListeNoire);
            break;
         case 79:
            this.tribeCategory.x_executeCreerTribu(param2 as V_ET_CreerTribu);
            break;
         case 80:
            this.tribeCategory.x_executeResultatCreerTribu(param2 as V_ET_ResultatCreerTribu);
            break;
         case 81:
            this.tribeCategory.x_executeSignaleTribuCreee(param2 as V_ET_SignaleTribuCreee);
            break;
         case 82:
            this.tribeCategory.x_executeSignaleInvitationTribu(param2 as V_ET_SignaleInvitationTribu);
            break;
         case 84:
            this.tribeCategory.x_executeErreurRepondInvitationTribu(param2 as V_ET_ErreurRepondInvitationTribu);
            break;
         case 86:
            this.tribeCategory.x_executeResultatInformationsTribu(param2 as V_ET_ResultatInformationsTribu);
            break;
         case 87:
            this.tribeCategory.x_executeErreurInformationsTribu(param2 as V_ET_ErreurInformationsTribu);
            break;
         case 2500:
            this.tribeCategory.x_executeResultatInformationsTribuSimple(param2 as V_ET_ResultatInformationsTribuSimple);
            break;
         case 90:
            this.tribeCategory.x_executeErreurInformationsTribuSimple(param2 as V_ET_ErreurInformationsTribuSimple);
            break;
         case 92:
            this.tribeCategory.x_executeResultatMembresTribu(param2 as V_ET_ResultatMembresTribu);
            break;
         case 93:
            this.tribeCategory.x_executeErreurMembresTribu(param2 as V_ET_ErreurMembresTribu);
            break;
         case 95:
            this.tribeCategory.x_executeResultatQuitterTribu(param2 as V_ET_ResultatQuitterTribu);
            break;
         case 97:
            this.tribeCategory.x_executeResultatListeHistoriqueTribu(param2 as V_ET_ResultatListeHistoriqueTribu);
            break;
         case 98:
            this.tribeCategory.x_executeErreurListeHistoriqueTribu(param2 as V_ET_ErreurListeHistoriqueTribu);
            break;
         case 99:
            this.tribeCategory.x_executeSignaleConnexionMembre(param2 as V_ET_SignaleConnexionMembre);
            break;
         case 100:
            this.tribeCategory.x_executeSignaleDeconnexionMembre(param2 as V_ET_SignaleDeconnexionMembre);
            break;
         case 101:
            this.tribeCategory.x_executeSignaleConnexionMembres(param2 as V_ET_SignaleConnexionMembres);
            break;
         case 102:
            this.tribeCategory.x_executeSignaleDeconnexionMembres(param2 as V_ET_SignaleDeconnexionMembres);
            break;
         case 103:
            this.tribeCategory.x_executeSignaleChangementMessageJour(param2 as V_ET_SignaleChangementMessageJour);
            break;
         case 104:
            this.tribeCategory.x_executeSignaleChangementCodeMaisonTFM(param2 as V_ET_SignaleChangementCodeMaisonTFM);
            break;
         case 105:
            this.tribeCategory.x_executeSignaleChangementRang(param2 as V_ET_SignaleChangementRang);
            break;
         case 106:
            this.tribeCategory.x_executeSignaleExclusion(param2 as V_ET_SignaleExclusion);
            break;
         case 107:
            this.tribeCategory.x_executeSignaleNouveauMembre(param2 as V_ET_SignaleNouveauMembre);
            break;
         case 108:
            this.tribeCategory.x_executeSignaleDepartMembre(param2 as V_ET_SignaleDepartMembre);
            break;
         case 109:
            this.tribeCategory.x_executeSignaleModificationLocalisationMembreTribu(param2 as V_ET_SignaleModificationLocalisationMembreTribu);
            break;
         case 111:
            this.tribeCategory.x_executeResultatChangerMessageJour(param2 as V_ET_ResultatChangerMessageJour);
            break;
         case 115:
            this.tribeCategory.x_executeResultatExclureMembre(param2 as V_ET_ResultatExclureMembre);
            break;
         case 117:
            this.tribeCategory.x_executeResultatInviterMembre(param2 as V_ET_ResultatInviterMembre);
            break;
         case 118:
            this.tribeCategory.x_executeErreurInviterMembre(param2 as V_ET_ErreurInviterMembre);
            break;
         case 120:
            this.tribeCategory.x_executeResultatChangerCodeMaisonTFM(param2 as V_ET_ResultatChangerCodeMaisonTFM);
            break;
         case 122:
            this.tribeCategory.x_executeResultatListeRangs(param2 as V_ET_ResultatListeRangs);
            break;
         case 123:
            this.tribeCategory.x_executeErreurListeRangs(param2 as V_ET_ErreurListeRangs);
            break;
         case 125:
            this.tribeCategory.x_executeResultatAffecterRang(param2 as V_ET_ResultatAffecterRang);
            break;
         case 127:
            this.tribeCategory.x_executeResultatAjouterRang(param2 as V_ET_ResultatAjouterRang);
            break;
         case 128:
            this.tribeCategory.x_executeErreurAjouterRang(param2 as V_ET_ErreurAjouterRang);
            break;
         case 130:
            this.tribeCategory.x_executeResultatSupprimerRang(param2 as V_ET_ResultatSupprimerRang);
            break;
         case 132:
            this.tribeCategory.x_executeResultatRenommerRang(param2 as V_ET_ResultatRenommerRang);
            break;
         case 134:
            this.tribeCategory.x_executeResultatAjouterDroitRang(param2 as V_ET_ResultatAjouterDroitRang);
            break;
         case 136:
            this.tribeCategory.x_executeResultatSupprimerDroitRang(param2 as V_ET_ResultatSupprimerDroitRang);
            break;
         case 138:
            this.tribeCategory.x_executeResultatInverserOrdreRangs(param2 as V_ET_ResultatInverserOrdreRangs);
            break;
         case 142:
            this.tribeCategory.x_executeResultatDesignerChefSpirituel(param2 as V_ET_ResultatDesignerChefSpirituel);
            break;
         case 144:
            this.tribeCategory.x_executeResultatRenommerTribu(param2 as V_ET_ResultatRenommerTribu);
            break;
         case 146:
            this.tribeCategory.x_executeResultatDissoudreTribu(param2 as V_ET_ResultatDissoudreTribu);
            break;
         case 147:
            this.tribeCategory.x_executeSignaleDissolutionTribu(param2 as V_ET_SignaleDissolutionTribu);
            break;
         case 153:
            this.userDataCat.x_executeResultatDonneesUtilisateur(param2 as V_ET_ResultatDonneesUtilisateur);
            break;
         case 154:
            this.userDataCat.x_executeErreurDonneesUtilisateur(param2 as V_ET_ErreurDonneesUtilisateur);
            break;
         case 156:
            this.userDataCat.x_executeResultatDefinitDonneesUtilisateur(param2 as V_ET_ResultatDefinitDonneesUtilisateur);
            break;
         case 158:
            this.userDataCat.x_executeResultatChangerDeGenre(param2 as V_ET_ResultatChangerDeGenre);
            break;
         case 159:
            this.userDataCat.x_executeSignaleChangementDeGenre(param2 as V_ET_SignaleChangementDeGenre);
            break;
         case 160:
            this.userDataCat.x_executeSignaleChangementAvatar(param2 as V_ET_SignaleChangementAvatar);
            break;
         case 161:
            this.userDataCat.x_executeDemandeNouveauxMessagesPrivesWeb(param2 as V_ET_DemandeNouveauxMessagesPrivesWeb);
            break;
         case 162:
            this.userDataCat.x_executeDemandeNouveauxMessagesPrivesWebEnMasse(param2 as V_ET_DemandeNouveauxMessagesPrivesWebEnMasse);
            break;
         case 163:
            this.userDataCat.x_executeSignalNouveauxMessagesPrivesWeb(param2 as V_ET_SignalNouveauxMessagesPrivesWeb);
            break;
         case 164:
            this.userDataCat.x_executeSignalNouveauMessagePriveWeb(param2 as V_ET_SignalNouveauMessagePriveWeb);
            break;
         case 166:
            this.userDataCat.x_executeReponseDemandeInfosJeuUtilisateur(param2 as V_ET_ReponseDemandeInfosJeuUtilisateur);
            break;
         case 167:
            this.userDataCat.x_executeErreurDemandeInfosJeuUtilisateur(param2 as V_ET_ErreurDemandeInfosJeuUtilisateur);
            break;
         default: throw new Error(class_73.method_2111(class_165.var_6424) + param1);
         }
      }

      public function getIdPaquet(param1:_IPaquetSortant) : int
      {
         switch(true)
         {
            case param1 is V_ST_IdentificationService:
               return class_73.method_2108(class_33.var_3679);
            case param1 is V_ST_PingUtilisateur:
               return class_73.method_2108(class_146.var_6118);
            case param1 is V_ST_MiseAJourLocalisation:
               return class_73.method_2108(class_121.var_5495);
            case param1 is V_ST_MiseAJourLocalisations:
               return class_73.method_2108(class_9.var_3267);
            case param1 is V_ST_EnvoitMessageCanal:
               return class_33.var_3675;
            case param1 is V_ST_RejoindreCanal:
               return class_9.var_3259;
            case param1 is V_ST_QuitterCanal:
               return class_16.var_3473;
            case param1 is V_ST_EnvoitMessagePrive:
               return class_73.method_2108(class_162.var_6322);
            case param1 is V_ST_DefinitModeSilence:
               return class_170.var_6697;
            case param1 is V_ST_DemandeMembresCanal:
               return class_107.var_5039;
            case param1 is V_ST_AjoutAmi:
               return class_124.var_5640;
            case param1 is V_ST_RetireAmi:
               return class_73.method_2108(class_102.var_4821);
            case param1 is V_ST_ListeAmis:
               return class_73.method_2108(class_121.var_5470);
            case param1 is V_ST_DemandeEnMariage:
               return class_73.method_2108(class_89.var_4436);
            case param1 is V_ST_RepondDemandeEnMariage:
               return class_73.method_2108(class_60.var_3939);
            case param1 is V_ST_DemandeDivorce:
               return class_73.method_2108(class_121.var_5461);
            case param1 is V_ST_AjoutListeNoire:
               return class_73.method_2108(class_107.var_5068);
            case param1 is V_ST_RetireListeNoire:
               return class_124.var_5617;
            case param1 is V_ST_ListeNoire:
               return class_16.var_3444;
            case param1 is V_ST_CreerTribu:
               return class_73.method_2108(class_16.var_3439);
            case param1 is V_ST_ResultatCreerTribu:
               return class_73.method_2108(class_9.var_3243);
            case param1 is V_ST_RepondInvitationTribu:
               return class_9.var_3229;
            case param1 is V_ST_DemandeInformationsTribu:
               return class_33.var_3633;
            case param1 is V_ST_DemandeInformationsTribuSimpleParNom:
               return class_102.var_4839;
            case param1 is V_ST_DemandeMembresTribu:
               return class_107.var_5035;
            case param1 is V_ST_QuitterTribu:
               return class_73.method_2108(class_33.var_3646);
            case param1 is V_ST_ListeHistoriqueTribu:
               return class_9.var_3228;
            case param1 is V_ST_ChangerMessageJour:
               return class_181.var_6913;
            case param1 is V_ST_ExclureMembre:
               return class_124.var_5620;
            case param1 is V_ST_InviterMembre:
               return class_124.var_5622;
            case param1 is V_ST_ChangerCodeMaisonTFM:
               return class_102.var_4819;
            case param1 is V_ST_ListeRangs:
               return class_73.method_2108(class_165.var_6489);
            case param1 is V_ST_AffecterRang:
               return class_73.method_2108(class_33.var_3631);
            case param1 is V_ST_AjouterRang:
               return class_146.var_6073;
            case param1 is V_ST_SupprimerRang:
               return class_73.method_2108(class_183.var_7094);
            case param1 is V_ST_RenommerRang:
               return class_89.var_4399;
            case param1 is V_ST_AjouterDroitRang:
               return class_73.method_2108(class_181.var_6909);
            case param1 is V_ST_SupprimerDroitRang:
               return class_165.var_6498;
            case param1 is V_ST_InverserOrdreRangs:
               return class_127.var_5879;
            case param1 is V_ST_DesignerChefSpirituel:
               return class_73.method_2108(class_183.var_7092);
            case param1 is V_ST_RenommerTribu:
               return class_73.method_2108(class_117.var_5256);
            case param1 is V_ST_DissoudreTribu:
               return class_183.var_7028;
            case param1 is V_ST_DemandeDonneesUtilisateur:
               return class_62.var_4048;
            case param1 is V_ST_DefinitDonneesUtilisateur:
               return class_73.method_2108(class_181.var_6920);
            case param1 is V_ST_ChangerDeGenre:
               return class_73.method_2108(class_146.var_6049);
            case param1 is V_ST_SignaleChangementDeGenre:
               return class_73.method_2108(class_181.var_6847);
            case param1 is V_ST_SignaleChangementAvatar:
               return class_60.var_3972;
            case param1 is V_ST_SignalNouveauxMessagesPrivesWeb:
               return class_73.method_2108(class_181.var_6846);
            case param1 is V_ST_SignalNouveauMessagePriveWeb:
               return class_102.var_4742;
            case param1 is V_ST_RequeteDemandeInfosJeuUtilisateur:
               return class_73.method_2108(class_124.var_5629);
            default:
               return -class_73.method_2108(class_33.var_3679);
         }
      }

      public function get version() : String
      {
         return this.var_2561;
      }
   }
}
