package tribulle.categories
{
   import lapitchnet.reseau._Categorie;
   import tribulle.auto.protocole.categorie.V_CT_DonneesUtilisateur;
   import tribulle.auto.protocole.entree.V_ET_DemandeNouveauxMessagesPrivesWeb;
   import tribulle.auto.protocole.entree.V_ET_DemandeNouveauxMessagesPrivesWebEnMasse;
   import tribulle.auto.protocole.entree.V_ET_ErreurDemandeInfosJeuUtilisateur;
   import tribulle.auto.protocole.entree.V_ET_ErreurDonneesUtilisateur;
   import tribulle.auto.protocole.entree.V_ET_ReponseDemandeInfosJeuUtilisateur;
   import tribulle.auto.protocole.entree.V_ET_ResultatChangerDeGenre;
   import tribulle.auto.protocole.entree.V_ET_ResultatDefinitDonneesUtilisateur;
   import tribulle.auto.protocole.entree.V_ET_ResultatDonneesUtilisateur;
   import tribulle.auto.protocole.entree.V_ET_SignalNouveauMessagePriveWeb;
   import tribulle.auto.protocole.entree.V_ET_SignalNouveauxMessagesPrivesWeb;
   import tribulle.auto.protocole.entree.V_ET_SignaleChangementAvatar;
   import tribulle.auto.protocole.entree.V_ET_SignaleChangementDeGenre;
   import tribulle.gestionnaires.GestionnaireDonneesUtilisateurVieux;
   import tribulle.signals.Signal;
   
   public class VieuxCategorieDonneesUtilisateur extends _Categorie implements V_CT_DonneesUtilisateur
   {
      
      public static var ResultatChangerDeGenre:Signal = new Signal(int);
      
      public static var SignaleChangementDeGenre:Signal = new Signal(String,int);
      
      public static var SignaleChangementAvatar:Signal = new Signal(String,int);
      
      public static var ReponseDemandeInfosJeuUtilisateur:Signal = new Signal(int,int,int);
      
      public static var SignalNouveauxMessagesPrives:Signal = new Signal(int);
      
      public static var SignalNouveauMessagePrive:Signal = new Signal(String);
       
      
      public function VieuxCategorieDonneesUtilisateur()
      {
         super();
         GestionnaireDonneesUtilisateurVieux.getInstance();
      }
      
      public function x_executeResultatDonneesUtilisateur(param1:V_ET_ResultatDonneesUtilisateur) : void
      {
      }
      
      public function x_executeResultatDefinitDonneesUtilisateur(param1:V_ET_ResultatDefinitDonneesUtilisateur) : void
      {
      }
      
      public function x_executeErreurDonneesUtilisateur(param1:V_ET_ErreurDonneesUtilisateur) : void
      {
      }
      
      public function x_executeResultatChangerDeGenre(param1:V_ET_ResultatChangerDeGenre) : void
      {
         ResultatChangerDeGenre.dispatch(param1.resultat);
      }
      
      public function x_executeSignaleChangementDeGenre(param1:V_ET_SignaleChangementDeGenre) : void
      {
         SignaleChangementDeGenre.dispatch(param1.nomJoueur,param1.idGenre);
      }
      
      public function x_executeReponseDemandeInfosJeuUtilisateur(param1:V_ET_ReponseDemandeInfosJeuUtilisateur) : void
      {
         ReponseDemandeInfosJeuUtilisateur.dispatch(param1.id,param1.avatar,param1.idGenre);
      }
      
      public function x_executeErreurDemandeInfosJeuUtilisateur(param1:V_ET_ErreurDemandeInfosJeuUtilisateur) : void
      {
      }
      
      public function x_executeSignaleChangementAvatar(param1:V_ET_SignaleChangementAvatar) : void
      {
         SignaleChangementAvatar.dispatch(param1.nomJoueur,param1.avatar);
      }
      
      public function x_executeSignalNouveauxMessagesPrivesWeb(param1:V_ET_SignalNouveauxMessagesPrivesWeb) : void
      {
         trace("x_executeSignalNouveauxMessagesPrivesWeb");
         SignalNouveauxMessagesPrives.dispatch(param1.nombreMessages);
      }
      
      public function x_executeSignalNouveauMessagePriveWeb(param1:V_ET_SignalNouveauMessagePriveWeb) : void
      {
         trace("x_executeSignalNouveauMessagePriveWeb");
         SignalNouveauMessagePrive.dispatch(param1.auteur);
      }
      
      public function x_executeDemandeNouveauxMessagesPrivesWeb(param1:V_ET_DemandeNouveauxMessagesPrivesWeb) : void
      {
      }
      
      public function x_executeDemandeNouveauxMessagesPrivesWebEnMasse(param1:V_ET_DemandeNouveauxMessagesPrivesWebEnMasse) : void
      {
      }
   }
}
