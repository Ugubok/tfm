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


      public var _version:String;

      public var userDataCat:V_CT_DonneesUtilisateur;

      public var var_2563:V_CT_Defaut; // Unused

      public var blacklistCat:V_CT_ListeNoire;

      public var chatCat:V_CT_Chat;

      public var svcCat:V_CT_Service;

      public var var_2567:V_CT_motsInterdits; // Unused

      public var tribeCategory:V_CT_Tribu;

      public var userCat:V_CT_Utilisateur;

      public var friendCat:V_CT_Ami;

      public function class_739()
      {
         this._version = "6D32D778";
         super();
      }

      // CREATE INCOMING PACKET
      public function creePaquetEntrant(param1:_IConnexion, param2:int) : _IPaquetEntrant
      {
         switch (param2) {
         case 2: return new V_ET_ResultatIdentificationService(param1); // ResultIdentificationService
         case 5: return new V_ET_ResultatMiseAJourLocalisation(param1); // ResultUpdateLocation
         case 7: return new V_ET_ResultatMiseAJourLocalisations(param1); // ResultUpdateLocations
         case 21: return new V_ET_ResultatMessageCanal(param1); // ResultMessageChannel
         case 22: return new V_ET_SignaleMessageCanal(param1); // SignalMessageChannel
         case 24: return new V_ET_ResultatRejoindreCanal(param1); // ResultJoinCanal
         case 26: return new V_ET_ResultatQuitterCanal(param1); // ResultQuitChannel
         case 27: return new V_ET_SignaleRejointCanal(param1); // ReportJoinChannel
         case 28: return new V_ET_SignaleQuitteCanal(param1); // SignalLeaveChannel
         case 29: return new V_ET_SignaleMembreRejointCanal(param1); // ReportMemberJoinChannel
         case 30: return new V_ET_SignaleMembresRejoignentCanal(param1); // ReportMembersJoinChannel
         case 31: return new V_ET_SignaleMembreQuitteCanal(param1); // ReportMemberLeaveChannel
         case 32: return new V_ET_SignaleMembresQuittentCanal(param1); // ReportMembersLeaveChannel
         case 34: return new V_ET_ResultatMessagePrive(param1); // ResultMessagePrivate
         case 35: return new V_ET_RecoitMessagePriveSysteme(param1); // ReceivePrivateMessageSysteme
         case 36: return new V_ET_RecoitMessagePrive(param1); // ReceivePrivateMessage
         case 40: return new V_ET_ResultatDefinitModeSilence(param1); // ResultDefinitModeSilence
         case 42: return new V_ET_ResultatDemandeMembresCanal(param1); // ResultRequestMembersChannel
         case 43: return new V_ET_ErreurDemandeMembresCanal(param1); // ErrorRequestMembersChannel
         case 45: return new V_ET_ResultatAjoutAmi(param1); // ResultAddFriend
         case 47: return new V_ET_ResultatRetireAmi(param1); // ResultRetireAmi
         case 49: return new V_ET_ResultatListeAmis(param1); // ResultListFriends
         case 50: return new V_ET_ErreurListeAmis(param1); // ErrorListFriends
         case 51: return new V_ET_SignaleAjoutAmi(param1); // ReportAddFriend
         case 52: return new V_ET_SignaleModificationLocalisationAmi(param1); // ReportChangeLocationFriend
         case 53: return new V_ET_SignaleRetraitAmi(param1); // ReportWithdrawalFriend
         case 54: return new V_ET_SignaleConnexionAmi(param1); // ReportConnectionFriend
         case 55: return new V_ET_SignaleDeconnexionAmi(param1); // ReportDisconnectFriend
         case 56: return new V_ET_SignaleConnexionAmis(param1); // ReportConnectionFriends
         case 57: return new V_ET_SignaleDeconnexionAmis(param1); // ReportLogoutFriends
         case 58: return new V_ET_SignaleAjoutAmiBidirectionnel(param1); // SignalAddFriendBidirectional
         case 59: return new V_ET_SignaleRetraitAmiBidirectionnel(param1); // SignalWithdrawFriendBidirectional
         case 61: return new V_ET_ResultatDemandeEnMariage(param1); // MarriageRequest Result
         case 62: return new V_ET_ErreurDemandeEnMariage(param1); // Marriage Proposal Error
         case 63: return new V_ET_SignaleDemandeEnMariage(param1); // ReportMarriageRequest
         case 65: return new V_ET_ResultatRepondDemandeEnMariage(param1); // ResultRepondRequestInMarriage
         case 66: return new V_ET_SignaleMariage(param1); // ReportWedding
         case 68: return new V_ET_ResultatDemandeDivorce(param1); // ResultRequestDivorce
         case 69: return new V_ET_SignaleDivorce(param1); // ReportDivorce
         case 71: return new V_ET_ResultatAjoutListeNoire(param1); // ResultAddListBlack
         case 73: return new V_ET_ResultatRetireListeNoire(param1); // ResultRetireListeNoire
         case 75: return new V_ET_ResultatListeNoire(param1); // ResultListeNoire
         case 76: return new V_ET_ErreurListeNoire(param1); // ErrorBlackList
         case 77: return new V_ET_SignaleAjoutListeNoire(param1); // ReportAddingBlackList
         case 78: return new V_ET_SignaleRetraitListeNoire(param1); // ReportWithdrawalBlackList
         case 79: return new V_ET_CreerTribu(param1); // CreateTribe
         case 80: return new V_ET_ResultatCreerTribu(param1); // ResultCreateTribu
         case 81: return new V_ET_SignaleTribuCreee(param1); // SignaleTribuCreee
         case 82: return new V_ET_SignaleInvitationTribu(param1); // SignalInvitationTribe
         case 84: return new V_ET_ErreurRepondInvitationTribu(param1); // ErrorRepondInvitationTribe
         case 86: return new V_ET_ResultatInformationsTribu(param1); // ResultInformationTribu
         case 87: return new V_ET_ErreurInformationsTribu(param1); // ErrorInformationTribe
         case 2500: return new V_ET_ResultatInformationsTribuSimple(param1); // ResultInformationTribuSimple
         case 90: return new V_ET_ErreurInformationsTribuSimple(param1); // ErrorInformationTribeSimple
         case 92: return new V_ET_ResultatMembresTribu(param1); // ResultMembersTribu
         case 93: return new V_ET_ErreurMembresTribu(param1); // ErrorMembersTribe
         case 95: return new V_ET_ResultatQuitterTribu(param1); // ResultQuitTribu
         case 97: return new V_ET_ResultatListeHistoriqueTribu(param1); // ResultListHistoryTribu
         case 98: return new V_ET_ErreurListeHistoriqueTribu(param1); // ErrorListHistoryTribe
         case 99: return new V_ET_SignaleConnexionMembre(param1); // ReportLoginMember
         case 100: return new V_ET_SignaleDeconnexionMembre(param1); // SignalLogoutMember
         case 101: return new V_ET_SignaleConnexionMembres(param1); // ReportLoginMembers
         case 102: return new V_ET_SignaleDeconnexionMembres(param1); // ReportLogoutMembers
         case 103: return new V_ET_SignaleChangementMessageJour(param1); // SignalChangeMessageDay
         case 104: return new V_ET_SignaleChangementCodeMaisonTFM(param1); // ReportChangeHouseCodeTFM
         case 105: return new V_ET_SignaleChangementRang(param1); // SignalChangeRank
         case 106: return new V_ET_SignaleExclusion(param1); // ReportExclusion
         case 107: return new V_ET_SignaleNouveauMembre(param1); // ReportNewMember
         case 108: return new V_ET_SignaleDepartMembre(param1); // SignaleDepartMember
         case 109: return new V_ET_SignaleModificationLocalisationMembreTribu(param1); // ReportModificationLocationMemberTribe
         case 111: return new V_ET_ResultatChangerMessageJour(param1); // ResultChangeMessageDay
         case 115: return new V_ET_ResultatExclureMembre(param1); // ResultExcludeMember
         case 117: return new V_ET_ResultatInviterMembre(param1); // ResultInviteMember
         case 118: return new V_ET_ErreurInviterMembre(param1); // ErrorInviteMember
         case 120: return new V_ET_ResultatChangerCodeMaisonTFM(param1); // ResultChangeCodeMaisonTFM
         case 122: return new V_ET_ResultatListeRangs(param1); // ResultListRanks
         case 123: return new V_ET_ErreurListeRangs(param1); // ErrorListRanks
         case 125: return new V_ET_ResultatAffecterRang(param1); // ResultAssignRank
         case 127: return new V_ET_ResultatAjouterRang(param1); // ResultAddRank
         case 128: return new V_ET_ErreurAjouterRang(param1); // ErrorAddRank
         case 130: return new V_ET_ResultatSupprimerRang(param1); // ResultRemoveRank
         case 132: return new V_ET_ResultatRenommerRang(param1); // ResultRenameRank
         case 134: return new V_ET_ResultatAjouterDroitRang(param1); // ResultAddRightRank
         case 136: return new V_ET_ResultatSupprimerDroitRang(param1); // ResultRemoveRightRank
         case 138: return new V_ET_ResultatInverserOrdreRangs(param1); // ResultInvertOrderRanks
         case 142: return new V_ET_ResultatDesignerChefSpirituel(param1); // ResultDesignerChefSpiritual
         case 144: return new V_ET_ResultatRenommerTribu(param1); // ResultRenameTribu
         case 146: return new V_ET_ResultatDissoudreTribu(param1); // ResultDissolveTribu
         case 147: return new V_ET_SignaleDissolutionTribu(param1); // ReportDissolutionTribe
         case 153: return new V_ET_ResultatDonneesUtilisateur(param1); // UserDataResult
         case 154: return new V_ET_ErreurDonneesUtilisateur(param1); // UserDataError
         case 156: return new V_ET_ResultatDefinitDonneesUtilisateur(param1); // ResultDefinitDataUser
         case 158: return new V_ET_ResultatChangerDeGenre(param1); // ResultChangerDeGenre
         case 159: return new V_ET_SignaleChangementDeGenre(param1); // ReportsGenderChange
         case 160: return new V_ET_SignaleChangementAvatar(param1); // Avatar change
         case 161: return new V_ET_DemandeNouveauxMessagesPrivesWeb(param1); // RequestNewsPrivateMessagesWeb 
         case 162: return new V_ET_DemandeNouveauxMessagesPrivesWebEnMasse(param1); // RequestNewPrivateMessagesMassWeb
         case 163: return new V_ET_SignalNouveauxMessagesPrivesWeb(param1); // SignalNouveauxMessagesPrivesWeb
         case 164: return new V_ET_SignalNouveauMessagePriveWeb(param1); // SignalNewMessagePrivateWeb
         case 166: return new V_ET_ReponseDemandeInfosJeuUtilisateur(param1); // ResponseRequestGameInfoUser 
         case 167: return new V_ET_ErreurDemandeInfosJeuUtilisateur(param1); // ErreurDemandeInfosJeuUtilisateur
         default: throw new Error("Id de paquet inexistant : ");
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
         default: throw new Error("Id de paquet inexistant : ");
         }
      }

      public function getIdPaquet(param1:_IPaquetSortant) : int
      {
         switch(true)
         {
            case param1 is V_ST_IdentificationService:
               return 1;
            case param1 is V_ST_PingUtilisateur: // Ping user
               return 3;
            case param1 is V_ST_MiseAJourLocalisation: // Update localisation (or location?)
               return 4;
            case param1 is V_ST_MiseAJourLocalisations: // Update localisations (or locations?)
               return 6;
            case param1 is V_ST_EnvoitMessageCanal: // Send message
               return 20;
            case param1 is V_ST_RejoindreCanal: // Join channel
               return 23;
            case param1 is V_ST_QuitterCanal: // Leave channel
               return 25;
            case param1 is V_ST_EnvoitMessagePrive: // Send private message
               return 33;
            case param1 is V_ST_DefinitModeSilence: // Set silent mode (?)
               return 39;
            case param1 is V_ST_DemandeMembresCanal: // Channel member request
               return 41;
            case param1 is V_ST_AjoutAmi: // Add friend
               return 44;
            case param1 is V_ST_RetireAmi: // Remove friend
               return 46;
            case param1 is V_ST_ListeAmis: // Friend list
               return 48;
            case param1 is V_ST_DemandeEnMariage: // Marriage request
               return 60;
            case param1 is V_ST_RepondDemandeEnMariage: // Respond to marriage request
               return 64;
            case param1 is V_ST_DemandeDivorce: // Divorce
               return 67;
            case param1 is V_ST_AjoutListeNoire: // Add to black list
               return 70;
            case param1 is V_ST_RetireListeNoire: // Remove from blacklist
               return 72;
            case param1 is V_ST_ListeNoire: // Blacklist
               return 74;
            case param1 is V_ST_CreerTribu: // Create tribe
               return 79;
            case param1 is V_ST_ResultatCreerTribu: // Create tribe result
               return 80;
            case param1 is V_ST_RepondInvitationTribu: // Repond tribe invite
               return 83;
            case param1 is V_ST_DemandeInformationsTribu: // Request tribe info
               return 85;
            case param1 is V_ST_DemandeInformationsTribuSimpleParNom: // Request tribe info simply by name
               return 88;
            case param1 is V_ST_DemandeMembresTribu: // Request tribe members
               return 91;
            case param1 is V_ST_QuitterTribu: // Leave tribe
               return 94;
            case param1 is V_ST_ListeHistoriqueTribu: // Tribe history
               return 96;
            case param1 is V_ST_ChangerMessageJour: // Change Tribe MOTD
               return 110; 
            case param1 is V_ST_ExclureMembre: // Exclude tribe member
               return 114;
            case param1 is V_ST_InviterMembre: // Invite tribe member
               return 116;
            case param1 is V_ST_ChangerCodeMaisonTFM: // ChangeHouseCodeTFM
               return 119;
            case param1 is V_ST_ListeRangs: // Tribe Rank List
               return 121;
            case param1 is V_ST_AffecterRang: // Tribe Assign Rank
               return 124;
            case param1 is V_ST_AjouterRang: // Tribe Add Rank
               return 126;
            case param1 is V_ST_SupprimerRang: // Tribe Remove Rank
               return 129;
            case param1 is V_ST_RenommerRang: // Tribe Rename Rank
               return 131;
            case param1 is V_ST_AjouterDroitRang: // Tribe Add Right Rank (?)
               return 133;
            case param1 is V_ST_SupprimerDroitRang: // Tribe Remove Right Rank (?)
               return 135;
            case param1 is V_ST_InverserOrdreRangs: // ReverseOrderRanks
               return 137;
            case param1 is V_ST_DesignerChefSpirituel: // DesignerChefSpiritual
               return 141;
            case param1 is V_ST_RenommerTribu: // RenameTribe
               return 143;
            case param1 is V_ST_DissoudreTribu: // DissolveTribe
               return 145;
            case param1 is V_ST_DemandeDonneesUtilisateur: // UserDataRequest
               return 152;
            case param1 is V_ST_DefinitDonneesUtilisateur: // DefineUserData
               return 155;
            case param1 is V_ST_ChangerDeGenre: // ChangeGender
               return 157;
            case param1 is V_ST_SignaleChangementDeGenre: // ReportsGenderChange
               return 159;
            case param1 is V_ST_SignaleChangementAvatar: // SignalChangeAvatar
               return 160;
            case param1 is V_ST_SignalNouveauxMessagesPrivesWeb: // SignalNewsPrivate MessagesWeb
               return 163;
            case param1 is V_ST_SignalNouveauMessagePriveWeb: // SignalNewMessagePrivateWeb
               return 164;
            case param1 is V_ST_RequeteDemandeInfosJeuUtilisateur: // RequestRequestGameInfoUser
               return 165;
            default:
               return 1;
         }
      }

      public function get version() : String
      {
         return this._version;
      }
   }
}
