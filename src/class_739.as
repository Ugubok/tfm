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
      
      public var var_2562:V_CT_DonneesUtilisateur;
      
      public var var_2563:V_CT_Defaut;
      
      public var var_2564:V_CT_ListeNoire;
      
      public var var_2565:V_CT_Chat;
      
      public var var_2566:V_CT_Service;
      
      public var var_2567:V_CT_motsInterdits;
      
      public var var_2568:V_CT_Tribu;
      
      public var var_2569:V_CT_Utilisateur;
      
      public var var_2570:V_CT_Ami;
      
      public function class_739()
      {
         this.var_2561 = class_92.var_4544;
         super();
      }
      
      public function creePaquetEntrant(param1:_IConnexion, param2:int) : _IPaquetEntrant
      {
         var _loc3_:_IPaquetEntrant = null;
         if(param2 == class_165.var_6534)
         {
            _loc3_ = new V_ET_ResultatIdentificationService(param1);
         }
         else if(class_117.var_5287 == param2)
         {
            _loc3_ = new V_ET_ResultatMiseAJourLocalisation(param1);
         }
         else if(class_92.var_4647 == param2)
         {
            _loc3_ = new V_ET_ResultatMiseAJourLocalisations(param1);
         }
         else if(param2 == class_73.method_2108(class_127.var_5865))
         {
            _loc3_ = new V_ET_ResultatMessageCanal(param1);
         }
         else if(class_9.var_3266 == param2)
         {
            _loc3_ = new V_ET_SignaleMessageCanal(param1);
         }
         else if(class_73.method_2108(class_117.var_5280) == param2)
         {
            _loc3_ = new V_ET_ResultatRejoindreCanal(param1);
         }
         else if(class_73.method_2108(class_117.var_5265) == param2)
         {
            _loc3_ = new V_ET_ResultatQuitterCanal(param1);
         }
         else if(class_73.method_2108(class_4.var_3043) == param2)
         {
            _loc3_ = new V_ET_SignaleRejointCanal(param1);
         }
         else if(param2 == class_4.var_3042)
         {
            _loc3_ = new V_ET_SignaleQuitteCanal(param1);
         }
         else if(class_102.var_4826 == param2)
         {
            _loc3_ = new V_ET_SignaleMembreRejointCanal(param1);
         }
         else if(param2 == class_73.method_2108(class_162.var_6351))
         {
            _loc3_ = new V_ET_SignaleMembresRejoignentCanal(param1);
         }
         else if(class_33.var_3668 == param2)
         {
            _loc3_ = new V_ET_SignaleMembreQuitteCanal(param1);
         }
         else if(class_124.var_5641 == param2)
         {
            _loc3_ = new V_ET_SignaleMembresQuittentCanal(param1);
         }
         else if(param2 == class_73.method_2108(class_9.var_3234))
         {
            _loc3_ = new V_ET_ResultatMessagePrive(param1);
         }
         else if(param2 == class_73.method_2108(class_117.var_5264))
         {
            _loc3_ = new V_ET_RecoitMessagePriveSysteme(param1);
         }
         else if(class_107.var_5040 == param2)
         {
            _loc3_ = new V_ET_RecoitMessagePrive(param1);
         }
         else if(param2 == class_102.var_4859)
         {
            _loc3_ = new V_ET_ResultatDefinitModeSilence(param1);
         }
         else if(param2 == class_102.var_4822)
         {
            _loc3_ = new V_ET_ResultatDemandeMembresCanal(param1);
         }
         else if(param2 == class_146.var_6074)
         {
            _loc3_ = new V_ET_ErreurDemandeMembresCanal(param1);
         }
         else if(param2 == class_107.var_5038)
         {
            _loc3_ = new V_ET_ResultatAjoutAmi(param1);
         }
         else if(param2 == class_121.var_5463)
         {
            _loc3_ = new V_ET_ResultatRetireAmi(param1);
         }
         else if(class_73.method_2108(class_170.var_6714) == param2)
         {
            _loc3_ = new V_ET_ResultatListeAmis(param1);
         }
         else if(class_165.var_6506 == param2)
         {
            _loc3_ = new V_ET_ErreurListeAmis(param1);
         }
         else if(class_107.var_5050 == param2)
         {
            _loc3_ = new V_ET_SignaleAjoutAmi(param1);
         }
         else if(param2 == class_73.method_2108(class_127.var_5864))
         {
            _loc3_ = new V_ET_SignaleModificationLocalisationAmi(param1);
         }
         else if(param2 == class_62.var_4136)
         {
            _loc3_ = new V_ET_SignaleRetraitAmi(param1);
         }
         else if(param2 == class_73.method_2108(class_162.var_6352))
         {
            _loc3_ = new V_ET_SignaleConnexionAmi(param1);
         }
         else if(class_89.var_4402 == param2)
         {
            _loc3_ = new V_ET_SignaleDeconnexionAmi(param1);
         }
         else if(class_92.var_4613 == param2)
         {
            _loc3_ = new V_ET_SignaleConnexionAmis(param1);
         }
         else if(param2 == class_117.var_5250)
         {
            _loc3_ = new V_ET_SignaleDeconnexionAmis(param1);
         }
         else if(param2 == class_73.method_2108(class_165.var_6493))
         {
            _loc3_ = new V_ET_SignaleAjoutAmiBidirectionnel(param1);
         }
         else if(param2 == class_89.var_4401)
         {
            _loc3_ = new V_ET_SignaleRetraitAmiBidirectionnel(param1);
         }
         else if(param2 == class_73.method_2108(class_124.var_5618))
         {
            _loc3_ = new V_ET_ResultatDemandeEnMariage(param1);
         }
         else if(param2 == class_92.var_4637)
         {
            _loc3_ = new V_ET_ErreurDemandeEnMariage(param1);
         }
         else if(class_73.method_2108(class_33.var_3634) == param2)
         {
            _loc3_ = new V_ET_SignaleDemandeEnMariage(param1);
         }
         else if(class_92.var_4615 == param2)
         {
            _loc3_ = new V_ET_ResultatRepondDemandeEnMariage(param1);
         }
         else if(class_102.var_4837 == param2)
         {
            _loc3_ = new V_ET_SignaleMariage(param1);
         }
         else if(class_33.var_3647 == param2)
         {
            _loc3_ = new V_ET_ResultatDemandeDivorce(param1);
         }
         else if(param2 == class_124.var_5630)
         {
            _loc3_ = new V_ET_SignaleDivorce(param1);
         }
         else if(param2 == class_165.var_6492)
         {
            _loc3_ = new V_ET_ResultatAjoutListeNoire(param1);
         }
         else if(param2 == class_124.var_5616)
         {
            _loc3_ = new V_ET_ResultatRetireListeNoire(param1);
         }
         else if(param2 == class_107.var_5037)
         {
            _loc3_ = new V_ET_ResultatListeNoire(param1);
         }
         else if(param2 == class_73.method_2108(class_102.var_4820))
         {
            _loc3_ = new V_ET_ErreurListeNoire(param1);
         }
         else if(class_170.var_6696 == param2)
         {
            _loc3_ = new V_ET_SignaleAjoutListeNoire(param1);
         }
         else if(param2 == class_170.var_6703)
         {
            _loc3_ = new V_ET_SignaleRetraitListeNoire(param1);
         }
         else if(class_73.method_2108(class_16.var_3439) == param2)
         {
            _loc3_ = new V_ET_CreerTribu(param1);
         }
         else if(param2 == class_9.var_3243)
         {
            _loc3_ = new V_ET_ResultatCreerTribu(param1);
         }
         else if(class_73.method_2108(class_102.var_4823) == param2)
         {
            _loc3_ = new V_ET_SignaleTribuCreee(param1);
         }
         else if(param2 == class_73.method_2108(class_107.var_5036))
         {
            _loc3_ = new V_ET_SignaleInvitationTribu(param1);
         }
         else if(param2 == class_73.method_2108(class_121.var_5455))
         {
            _loc3_ = new V_ET_ErreurRepondInvitationTribu(param1);
         }
         else if(class_181.var_6916 == param2)
         {
            _loc3_ = new V_ET_ResultatInformationsTribu(param1);
         }
         else if(class_124.var_5615 == param2)
         {
            _loc3_ = new V_ET_ErreurInformationsTribu(param1);
         }
         else if(param2 == class_73.method_2108(class_165.var_6491))
         {
            _loc3_ = new V_ET_ResultatInformationsTribuSimple(param1);
         }
         else if(param2 == class_73.method_2108(class_9.var_3240))
         {
            _loc3_ = new V_ET_ErreurInformationsTribuSimple(param1);
         }
         else if(class_73.method_2108(class_107.var_5034) == param2)
         {
            _loc3_ = new V_ET_ResultatMembresTribu(param1);
         }
         else if(class_92.var_4612 == param2)
         {
            _loc3_ = new V_ET_ErreurMembresTribu(param1);
         }
         else if(class_92.var_4614 == param2)
         {
            _loc3_ = new V_ET_ResultatQuitterTribu(param1);
         }
         else if(param2 == class_127.var_5848)
         {
            _loc3_ = new V_ET_ResultatListeHistoriqueTribu(param1);
         }
         else if(class_121.var_5454 == param2)
         {
            _loc3_ = new V_ET_ErreurListeHistoriqueTribu(param1);
         }
         else if(param2 == class_73.method_2108(class_170.var_6695))
         {
            _loc3_ = new V_ET_SignaleConnexionMembre(param1);
         }
         else if(class_73.method_2108(class_121.var_5493) == param2)
         {
            _loc3_ = new V_ET_SignaleDeconnexionMembre(param1);
         }
         else if(class_73.method_2108(class_124.var_5614) == param2)
         {
            _loc3_ = new V_ET_SignaleConnexionMembres(param1);
         }
         else if(class_92.var_4611 == param2)
         {
            _loc3_ = new V_ET_SignaleDeconnexionMembres(param1);
         }
         else if(param2 == class_73.method_2108(class_62.var_4125))
         {
            _loc3_ = new V_ET_SignaleChangementMessageJour(param1);
         }
         else if(param2 == class_73.method_2108(class_117.var_5244))
         {
            _loc3_ = new V_ET_SignaleChangementCodeMaisonTFM(param1);
         }
         else if(param2 == class_102.var_4824)
         {
            _loc3_ = new V_ET_SignaleChangementRang(param1);
         }
         else if(param2 == class_165.var_6490)
         {
            _loc3_ = new V_ET_SignaleExclusion(param1);
         }
         else if(param2 == class_73.method_2108(class_107.var_5033))
         {
            _loc3_ = new V_ET_SignaleNouveauMembre(param1);
         }
         else if(param2 == class_73.method_2108(class_9.var_3227))
         {
            _loc3_ = new V_ET_SignaleDepartMembre(param1);
         }
         else if(param2 == class_73.method_2108(class_33.var_3632))
         {
            _loc3_ = new V_ET_SignaleModificationLocalisationMembreTribu(param1);
         }
         else if(class_73.method_2108(class_92.var_4610) == param2)
         {
            _loc3_ = new V_ET_ResultatChangerMessageJour(param1);
         }
         else if(param2 == class_73.method_2108(class_181.var_6912))
         {
            _loc3_ = new V_ET_ResultatExclureMembre(param1);
         }
         else if(class_102.var_4827 == param2)
         {
            _loc3_ = new V_ET_ResultatInviterMembre(param1);
         }
         else if(class_170.var_6698 == param2)
         {
            _loc3_ = new V_ET_ErreurInviterMembre(param1);
         }
         else if(param2 == class_73.method_2108(class_170.var_6717))
         {
            _loc3_ = new V_ET_ResultatChangerCodeMaisonTFM(param1);
         }
         else if(param2 == class_89.var_4437)
         {
            _loc3_ = new V_ET_ResultatListeRangs(param1);
         }
         else if(param2 == class_60.var_3938)
         {
            _loc3_ = new V_ET_ErreurListeRangs(param1);
         }
         else if(param2 == class_89.var_4400)
         {
            _loc3_ = new V_ET_ResultatAffecterRang(param1);
         }
         else if(param2 == class_73.method_2108(class_9.var_3226))
         {
            _loc3_ = new V_ET_ResultatAjouterRang(param1);
         }
         else if(param2 == class_73.method_2108(class_181.var_6910))
         {
            _loc3_ = new V_ET_ErreurAjouterRang(param1);
         }
         else if(class_73.method_2108(class_183.var_7093) == param2)
         {
            _loc3_ = new V_ET_ResultatSupprimerRang(param1);
         }
         else if(class_4.var_3063 == param2)
         {
            _loc3_ = new V_ET_ResultatRenommerRang(param1);
         }
         else if(param2 == class_170.var_6694)
         {
            _loc3_ = new V_ET_ResultatAjouterDroitRang(param1);
         }
         else if(param2 == class_73.method_2108(class_165.var_6488))
         {
            _loc3_ = new V_ET_ResultatSupprimerDroitRang(param1);
         }
         else if(class_89.var_4398 == param2)
         {
            _loc3_ = new V_ET_ResultatInverserOrdreRangs(param1);
         }
         else if(class_73.method_2108(class_60.var_3937) == param2)
         {
            _loc3_ = new V_ET_ResultatDesignerChefSpirituel(param1);
         }
         else if(class_73.method_2108(class_102.var_4749) == param2)
         {
            _loc3_ = new V_ET_ResultatRenommerTribu(param1);
         }
         else if(class_73.method_2108(class_124.var_5560) == param2)
         {
            _loc3_ = new V_ET_ResultatDissoudreTribu(param1);
         }
         else if(param2 == class_117.var_5255)
         {
            _loc3_ = new V_ET_SignaleDissolutionTribu(param1);
         }
         else if(class_89.var_4332 == param2)
         {
            _loc3_ = new V_ET_ResultatDonneesUtilisateur(param1);
         }
         else if(param2 == class_73.method_2108(class_62.var_4088))
         {
            _loc3_ = new V_ET_ErreurDonneesUtilisateur(param1);
         }
         else if(class_73.method_2108(class_170.var_6627) == param2)
         {
            _loc3_ = new V_ET_ResultatDefinitDonneesUtilisateur(param1);
         }
         else if(param2 == class_73.method_2108(class_127.var_5780))
         {
            _loc3_ = new V_ET_ResultatChangerDeGenre(param1);
         }
         else if(class_73.method_2108(class_181.var_6847) == param2)
         {
            _loc3_ = new V_ET_SignaleChangementDeGenre(param1);
         }
         else if(param2 == class_73.method_2108(class_60.var_3972))
         {
            _loc3_ = new V_ET_SignaleChangementAvatar(param1);
         }
         else if(class_73.method_2108(class_16.var_3348) == param2)
         {
            _loc3_ = new V_ET_DemandeNouveauxMessagesPrivesWeb(param1);
         }
         else if(param2 == class_73.method_2108(class_183.var_7124))
         {
            _loc3_ = new V_ET_DemandeNouveauxMessagesPrivesWebEnMasse(param1);
         }
         else if(class_181.var_6846 == param2)
         {
            _loc3_ = new V_ET_SignalNouveauxMessagesPrivesWeb(param1);
         }
         else if(class_73.method_2108(class_102.var_4742) == param2)
         {
            _loc3_ = new V_ET_SignalNouveauMessagePriveWeb(param1);
         }
         else if(param2 == class_73.method_2108(class_165.var_6423))
         {
            _loc3_ = new V_ET_ReponseDemandeInfosJeuUtilisateur(param1);
         }
         else
         {
            if(param2 != class_73.method_2108(class_9.var_3152))
            {
               throw new Error(class_73.method_2111(class_165.var_6424) + param2);
            }
            _loc3_ = new V_ET_ErreurDemandeInfosJeuUtilisateur(param1);
         }
         return _loc3_;
      }
      
      public function traiterPaquetEntrant(param1:int, param2:_IPaquetEntrant) : void
      {
         if(class_165.var_6534 == param1)
         {
            this.var_2566.x_executeResultatIdentificationService(param2 as V_ET_ResultatIdentificationService);
         }
         else if(param1 == class_73.method_2108(class_117.var_5287))
         {
            this.var_2569.x_executeResultatMiseAJourLocalisation(param2 as V_ET_ResultatMiseAJourLocalisation);
         }
         else if(class_92.var_4647 == param1)
         {
            this.var_2569.x_executeResultatMiseAJourLocalisations(param2 as V_ET_ResultatMiseAJourLocalisations);
         }
         else if(param1 == class_73.method_2108(class_127.var_5865))
         {
            this.var_2565.x_executeResultatMessageCanal(param2 as V_ET_ResultatMessageCanal);
         }
         else if(class_9.var_3266 == param1)
         {
            this.var_2565.x_executeSignaleMessageCanal(param2 as V_ET_SignaleMessageCanal);
         }
         else if(class_73.method_2108(class_117.var_5280) == param1)
         {
            this.var_2565.x_executeResultatRejoindreCanal(param2 as V_ET_ResultatRejoindreCanal);
         }
         else if(param1 == class_117.var_5265)
         {
            this.var_2565.x_executeResultatQuitterCanal(param2 as V_ET_ResultatQuitterCanal);
         }
         else if(class_73.method_2108(class_4.var_3043) == param1)
         {
            this.var_2565.x_executeSignaleRejointCanal(param2 as V_ET_SignaleRejointCanal);
         }
         else if(param1 == class_4.var_3042)
         {
            this.var_2565.x_executeSignaleQuitteCanal(param2 as V_ET_SignaleQuitteCanal);
         }
         else if(param1 == class_102.var_4826)
         {
            this.var_2565.x_executeSignaleMembreRejointCanal(param2 as V_ET_SignaleMembreRejointCanal);
         }
         else if(param1 == class_73.method_2108(class_162.var_6351))
         {
            this.var_2565.x_executeSignaleMembresRejoignentCanal(param2 as V_ET_SignaleMembresRejoignentCanal);
         }
         else if(class_73.method_2108(class_33.var_3668) == param1)
         {
            this.var_2565.x_executeSignaleMembreQuitteCanal(param2 as V_ET_SignaleMembreQuitteCanal);
         }
         else if(param1 == class_73.method_2108(class_124.var_5641))
         {
            this.var_2565.x_executeSignaleMembresQuittentCanal(param2 as V_ET_SignaleMembresQuittentCanal);
         }
         else if(class_9.var_3234 == param1)
         {
            this.var_2565.x_executeResultatMessagePrive(param2 as V_ET_ResultatMessagePrive);
         }
         else if(param1 == class_73.method_2108(class_117.var_5264))
         {
            this.var_2565.x_executeRecoitMessagePriveSysteme(param2 as V_ET_RecoitMessagePriveSysteme);
         }
         else if(param1 == class_107.var_5040)
         {
            this.var_2565.x_executeRecoitMessagePrive(param2 as V_ET_RecoitMessagePrive);
         }
         else if(class_73.method_2108(class_102.var_4859) == param1)
         {
            this.var_2565.x_executeResultatDefinitModeSilence(param2 as V_ET_ResultatDefinitModeSilence);
         }
         else if(param1 == class_73.method_2108(class_102.var_4822))
         {
            this.var_2565.x_executeResultatDemandeMembresCanal(param2 as V_ET_ResultatDemandeMembresCanal);
         }
         else if(class_146.var_6074 == param1)
         {
            this.var_2565.x_executeErreurDemandeMembresCanal(param2 as V_ET_ErreurDemandeMembresCanal);
         }
         else if(class_107.var_5038 == param1)
         {
            this.var_2570.x_executeResultatAjoutAmi(param2 as V_ET_ResultatAjoutAmi);
         }
         else if(class_73.method_2108(class_121.var_5463) == param1)
         {
            this.var_2570.x_executeResultatRetireAmi(param2 as V_ET_ResultatRetireAmi);
         }
         else if(param1 == class_170.var_6714)
         {
            this.var_2570.x_executeResultatListeAmis(param2 as V_ET_ResultatListeAmis);
         }
         else if(param1 == class_165.var_6506)
         {
            this.var_2570.x_executeErreurListeAmis(param2 as V_ET_ErreurListeAmis);
         }
         else if(param1 == class_73.method_2108(class_107.var_5050))
         {
            this.var_2570.x_executeSignaleAjoutAmi(param2 as V_ET_SignaleAjoutAmi);
         }
         else if(param1 == class_127.var_5864)
         {
            this.var_2570.x_executeSignaleModificationLocalisationAmi(param2 as V_ET_SignaleModificationLocalisationAmi);
         }
         else if(param1 == class_73.method_2108(class_62.var_4136))
         {
            this.var_2570.x_executeSignaleRetraitAmi(param2 as V_ET_SignaleRetraitAmi);
         }
         else if(class_73.method_2108(class_162.var_6352) == param1)
         {
            this.var_2570.x_executeSignaleConnexionAmi(param2 as V_ET_SignaleConnexionAmi);
         }
         else if(class_73.method_2108(class_89.var_4402) == param1)
         {
            this.var_2570.x_executeSignaleDeconnexionAmi(param2 as V_ET_SignaleDeconnexionAmi);
         }
         else if(param1 == class_92.var_4613)
         {
            this.var_2570.x_executeSignaleConnexionAmis(param2 as V_ET_SignaleConnexionAmis);
         }
         else if(class_73.method_2108(class_117.var_5250) == param1)
         {
            this.var_2570.x_executeSignaleDeconnexionAmis(param2 as V_ET_SignaleDeconnexionAmis);
         }
         else if(param1 == class_165.var_6493)
         {
            this.var_2570.x_executeSignaleAjoutAmiBidirectionnel(param2 as V_ET_SignaleAjoutAmiBidirectionnel);
         }
         else if(param1 == class_89.var_4401)
         {
            this.var_2570.x_executeSignaleRetraitAmiBidirectionnel(param2 as V_ET_SignaleRetraitAmiBidirectionnel);
         }
         else if(param1 == class_73.method_2108(class_124.var_5618))
         {
            this.var_2570.x_executeResultatDemandeEnMariage(param2 as V_ET_ResultatDemandeEnMariage);
         }
         else if(class_92.var_4637 == param1)
         {
            this.var_2570.x_executeErreurDemandeEnMariage(param2 as V_ET_ErreurDemandeEnMariage);
         }
         else if(param1 == class_73.method_2108(class_33.var_3634))
         {
            this.var_2570.x_executeSignaleDemandeEnMariage(param2 as V_ET_SignaleDemandeEnMariage);
         }
         else if(param1 == class_92.var_4615)
         {
            this.var_2570.x_executeResultatRepondDemandeEnMariage(param2 as V_ET_ResultatRepondDemandeEnMariage);
         }
         else if(class_102.var_4837 == param1)
         {
            this.var_2570.x_executeSignaleMariage(param2 as V_ET_SignaleMariage);
         }
         else if(param1 == class_73.method_2108(class_33.var_3647))
         {
            this.var_2570.x_executeResultatDemandeDivorce(param2 as V_ET_ResultatDemandeDivorce);
         }
         else if(param1 == class_124.var_5630)
         {
            this.var_2570.x_executeSignaleDivorce(param2 as V_ET_SignaleDivorce);
         }
         else if(class_165.var_6492 == param1)
         {
            this.var_2564.x_executeResultatAjoutListeNoire(param2 as V_ET_ResultatAjoutListeNoire);
         }
         else if(param1 == class_124.var_5616)
         {
            this.var_2564.x_executeResultatRetireListeNoire(param2 as V_ET_ResultatRetireListeNoire);
         }
         else if(class_73.method_2108(class_107.var_5037) == param1)
         {
            this.var_2564.x_executeResultatListeNoire(param2 as V_ET_ResultatListeNoire);
         }
         else if(class_73.method_2108(class_102.var_4820) == param1)
         {
            this.var_2564.x_executeErreurListeNoire(param2 as V_ET_ErreurListeNoire);
         }
         else if(param1 == class_73.method_2108(class_170.var_6696))
         {
            this.var_2564.x_executeSignaleAjoutListeNoire(param2 as V_ET_SignaleAjoutListeNoire);
         }
         else if(param1 == class_73.method_2108(class_170.var_6703))
         {
            this.var_2564.x_executeSignaleRetraitListeNoire(param2 as V_ET_SignaleRetraitListeNoire);
         }
         else if(param1 == class_16.var_3439)
         {
            this.var_2568.x_executeCreerTribu(param2 as V_ET_CreerTribu);
         }
         else if(param1 == class_9.var_3243)
         {
            this.var_2568.x_executeResultatCreerTribu(param2 as V_ET_ResultatCreerTribu);
         }
         else if(param1 == class_73.method_2108(class_102.var_4823))
         {
            this.var_2568.x_executeSignaleTribuCreee(param2 as V_ET_SignaleTribuCreee);
         }
         else if(param1 == class_73.method_2108(class_107.var_5036))
         {
            this.var_2568.x_executeSignaleInvitationTribu(param2 as V_ET_SignaleInvitationTribu);
         }
         else if(param1 == class_121.var_5455)
         {
            this.var_2568.x_executeErreurRepondInvitationTribu(param2 as V_ET_ErreurRepondInvitationTribu);
         }
         else if(param1 == class_73.method_2108(class_181.var_6916))
         {
            this.var_2568.x_executeResultatInformationsTribu(param2 as V_ET_ResultatInformationsTribu);
         }
         else if(param1 == class_124.var_5615)
         {
            this.var_2568.x_executeErreurInformationsTribu(param2 as V_ET_ErreurInformationsTribu);
         }
         else if(param1 == class_165.var_6491)
         {
            this.var_2568.x_executeResultatInformationsTribuSimple(param2 as V_ET_ResultatInformationsTribuSimple);
         }
         else if(class_73.method_2108(class_9.var_3240) == param1)
         {
            this.var_2568.x_executeErreurInformationsTribuSimple(param2 as V_ET_ErreurInformationsTribuSimple);
         }
         else if(class_107.var_5034 == param1)
         {
            this.var_2568.x_executeResultatMembresTribu(param2 as V_ET_ResultatMembresTribu);
         }
         else if(param1 == class_92.var_4612)
         {
            this.var_2568.x_executeErreurMembresTribu(param2 as V_ET_ErreurMembresTribu);
         }
         else if(class_73.method_2108(class_92.var_4614) == param1)
         {
            this.var_2568.x_executeResultatQuitterTribu(param2 as V_ET_ResultatQuitterTribu);
         }
         else if(class_127.var_5848 == param1)
         {
            this.var_2568.x_executeResultatListeHistoriqueTribu(param2 as V_ET_ResultatListeHistoriqueTribu);
         }
         else if(param1 == class_121.var_5454)
         {
            this.var_2568.x_executeErreurListeHistoriqueTribu(param2 as V_ET_ErreurListeHistoriqueTribu);
         }
         else if(param1 == class_73.method_2108(class_170.var_6695))
         {
            this.var_2568.x_executeSignaleConnexionMembre(param2 as V_ET_SignaleConnexionMembre);
         }
         else if(class_121.var_5493 == param1)
         {
            this.var_2568.x_executeSignaleDeconnexionMembre(param2 as V_ET_SignaleDeconnexionMembre);
         }
         else if(class_124.var_5614 == param1)
         {
            this.var_2568.x_executeSignaleConnexionMembres(param2 as V_ET_SignaleConnexionMembres);
         }
         else if(param1 == class_92.var_4611)
         {
            this.var_2568.x_executeSignaleDeconnexionMembres(param2 as V_ET_SignaleDeconnexionMembres);
         }
         else if(param1 == class_62.var_4125)
         {
            this.var_2568.x_executeSignaleChangementMessageJour(param2 as V_ET_SignaleChangementMessageJour);
         }
         else if(class_117.var_5244 == param1)
         {
            this.var_2568.x_executeSignaleChangementCodeMaisonTFM(param2 as V_ET_SignaleChangementCodeMaisonTFM);
         }
         else if(param1 == class_73.method_2108(class_102.var_4824))
         {
            this.var_2568.x_executeSignaleChangementRang(param2 as V_ET_SignaleChangementRang);
         }
         else if(param1 == class_73.method_2108(class_165.var_6490))
         {
            this.var_2568.x_executeSignaleExclusion(param2 as V_ET_SignaleExclusion);
         }
         else if(class_107.var_5033 == param1)
         {
            this.var_2568.x_executeSignaleNouveauMembre(param2 as V_ET_SignaleNouveauMembre);
         }
         else if(class_9.var_3227 == param1)
         {
            this.var_2568.x_executeSignaleDepartMembre(param2 as V_ET_SignaleDepartMembre);
         }
         else if(class_73.method_2108(class_33.var_3632) == param1)
         {
            this.var_2568.x_executeSignaleModificationLocalisationMembreTribu(param2 as V_ET_SignaleModificationLocalisationMembreTribu);
         }
         else if(param1 == class_92.var_4610)
         {
            this.var_2568.x_executeResultatChangerMessageJour(param2 as V_ET_ResultatChangerMessageJour);
         }
         else if(class_73.method_2108(class_181.var_6912) == param1)
         {
            this.var_2568.x_executeResultatExclureMembre(param2 as V_ET_ResultatExclureMembre);
         }
         else if(param1 == class_73.method_2108(class_102.var_4827))
         {
            this.var_2568.x_executeResultatInviterMembre(param2 as V_ET_ResultatInviterMembre);
         }
         else if(param1 == class_73.method_2108(class_170.var_6698))
         {
            this.var_2568.x_executeErreurInviterMembre(param2 as V_ET_ErreurInviterMembre);
         }
         else if(class_170.var_6717 == param1)
         {
            this.var_2568.x_executeResultatChangerCodeMaisonTFM(param2 as V_ET_ResultatChangerCodeMaisonTFM);
         }
         else if(class_73.method_2108(class_89.var_4437) == param1)
         {
            this.var_2568.x_executeResultatListeRangs(param2 as V_ET_ResultatListeRangs);
         }
         else if(param1 == class_73.method_2108(class_60.var_3938))
         {
            this.var_2568.x_executeErreurListeRangs(param2 as V_ET_ErreurListeRangs);
         }
         else if(class_73.method_2108(class_89.var_4400) == param1)
         {
            this.var_2568.x_executeResultatAffecterRang(param2 as V_ET_ResultatAffecterRang);
         }
         else if(class_73.method_2108(class_9.var_3226) == param1)
         {
            this.var_2568.x_executeResultatAjouterRang(param2 as V_ET_ResultatAjouterRang);
         }
         else if(param1 == class_181.var_6910)
         {
            this.var_2568.x_executeErreurAjouterRang(param2 as V_ET_ErreurAjouterRang);
         }
         else if(class_73.method_2108(class_183.var_7093) == param1)
         {
            this.var_2568.x_executeResultatSupprimerRang(param2 as V_ET_ResultatSupprimerRang);
         }
         else if(param1 == class_4.var_3063)
         {
            this.var_2568.x_executeResultatRenommerRang(param2 as V_ET_ResultatRenommerRang);
         }
         else if(class_170.var_6694 == param1)
         {
            this.var_2568.x_executeResultatAjouterDroitRang(param2 as V_ET_ResultatAjouterDroitRang);
         }
         else if(class_73.method_2108(class_165.var_6488) == param1)
         {
            this.var_2568.x_executeResultatSupprimerDroitRang(param2 as V_ET_ResultatSupprimerDroitRang);
         }
         else if(class_73.method_2108(class_89.var_4398) == param1)
         {
            this.var_2568.x_executeResultatInverserOrdreRangs(param2 as V_ET_ResultatInverserOrdreRangs);
         }
         else if(param1 == class_73.method_2108(class_60.var_3937))
         {
            this.var_2568.x_executeResultatDesignerChefSpirituel(param2 as V_ET_ResultatDesignerChefSpirituel);
         }
         else if(param1 == class_102.var_4749)
         {
            this.var_2568.x_executeResultatRenommerTribu(param2 as V_ET_ResultatRenommerTribu);
         }
         else if(class_73.method_2108(class_124.var_5560) == param1)
         {
            this.var_2568.x_executeResultatDissoudreTribu(param2 as V_ET_ResultatDissoudreTribu);
         }
         else if(param1 == class_117.var_5255)
         {
            this.var_2568.x_executeSignaleDissolutionTribu(param2 as V_ET_SignaleDissolutionTribu);
         }
         else if(class_73.method_2108(class_89.var_4332) == param1)
         {
            this.var_2562.x_executeResultatDonneesUtilisateur(param2 as V_ET_ResultatDonneesUtilisateur);
         }
         else if(param1 == class_73.method_2108(class_62.var_4088))
         {
            this.var_2562.x_executeErreurDonneesUtilisateur(param2 as V_ET_ErreurDonneesUtilisateur);
         }
         else if(class_170.var_6627 == param1)
         {
            this.var_2562.x_executeResultatDefinitDonneesUtilisateur(param2 as V_ET_ResultatDefinitDonneesUtilisateur);
         }
         else if(class_73.method_2108(class_127.var_5780) == param1)
         {
            this.var_2562.x_executeResultatChangerDeGenre(param2 as V_ET_ResultatChangerDeGenre);
         }
         else if(class_73.method_2108(class_181.var_6847) == param1)
         {
            this.var_2562.x_executeSignaleChangementDeGenre(param2 as V_ET_SignaleChangementDeGenre);
         }
         else if(param1 == class_60.var_3972)
         {
            this.var_2562.x_executeSignaleChangementAvatar(param2 as V_ET_SignaleChangementAvatar);
         }
         else if(param1 == class_73.method_2108(class_16.var_3348))
         {
            this.var_2562.x_executeDemandeNouveauxMessagesPrivesWeb(param2 as V_ET_DemandeNouveauxMessagesPrivesWeb);
         }
         else if(param1 == class_73.method_2108(class_183.var_7124))
         {
            this.var_2562.x_executeDemandeNouveauxMessagesPrivesWebEnMasse(param2 as V_ET_DemandeNouveauxMessagesPrivesWebEnMasse);
         }
         else if(param1 == class_73.method_2108(class_181.var_6846))
         {
            this.var_2562.x_executeSignalNouveauxMessagesPrivesWeb(param2 as V_ET_SignalNouveauxMessagesPrivesWeb);
         }
         else if(param1 == class_102.var_4742)
         {
            this.var_2562.x_executeSignalNouveauMessagePriveWeb(param2 as V_ET_SignalNouveauMessagePriveWeb);
         }
         else if(class_73.method_2108(class_165.var_6423) == param1)
         {
            this.var_2562.x_executeReponseDemandeInfosJeuUtilisateur(param2 as V_ET_ReponseDemandeInfosJeuUtilisateur);
         }
         else
         {
            if(param1 != class_9.var_3152)
            {
               throw new Error(class_73.method_2111(class_165.var_6424) + param1);
            }
            this.var_2562.x_executeErreurDemandeInfosJeuUtilisateur(param2 as V_ET_ErreurDemandeInfosJeuUtilisateur);
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
