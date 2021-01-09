package tribulle.categories
{
   import lapitchnet.reseau._Categorie;
   import tribulle.auto.protocole.categorie.V_CT_Ami;
   import tribulle.auto.protocole.entree.V_ET_ErreurDemandeEnMariage;
   import tribulle.auto.protocole.entree.V_ET_ErreurListeAmis;
   import tribulle.auto.protocole.entree.V_ET_ResultatAjoutAmi;
   import tribulle.auto.protocole.entree.V_ET_ResultatDemandeDivorce;
   import tribulle.auto.protocole.entree.V_ET_ResultatDemandeEnMariage;
   import tribulle.auto.protocole.entree.V_ET_ResultatListeAmis;
   import tribulle.auto.protocole.entree.V_ET_ResultatRepondDemandeEnMariage;
   import tribulle.auto.protocole.entree.V_ET_ResultatRetireAmi;
   import tribulle.auto.protocole.entree.V_ET_SignaleAjoutAmi;
   import tribulle.auto.protocole.entree.V_ET_SignaleAjoutAmiBidirectionnel;
   import tribulle.auto.protocole.entree.V_ET_SignaleConnexionAmi;
   import tribulle.auto.protocole.entree.V_ET_SignaleConnexionAmis;
   import tribulle.auto.protocole.entree.V_ET_SignaleDeconnexionAmi;
   import tribulle.auto.protocole.entree.V_ET_SignaleDeconnexionAmis;
   import tribulle.auto.protocole.entree.V_ET_SignaleDemandeEnMariage;
   import tribulle.auto.protocole.entree.V_ET_SignaleDivorce;
   import tribulle.auto.protocole.entree.V_ET_SignaleMariage;
   import tribulle.auto.protocole.entree.V_ET_SignaleModificationLocalisationAmi;
   import tribulle.auto.protocole.entree.V_ET_SignaleRetraitAmi;
   import tribulle.auto.protocole.entree.V_ET_SignaleRetraitAmiBidirectionnel;
   import tribulle.signals.Signal;
   import tribulle.type.Ami;
   
   public class VieuxCategorieAmis extends _Categorie implements V_CT_Ami
   {
      
      public static var SignaleRetraitAmi:Signal = new Signal(String);
      
      public static var SignaleDeconnexionAmi:Signal = new Signal(int,int);
      
      public static var SignaleConnexionAmi:Signal = new Signal(Ami);
      
      public static var SignaleAjoutAmiBidirectionnel:Signal = new Signal(Ami);
      
      public static var SignaleRetraitAmiBidirectionnel:Signal = new Signal(int);
      
      public static var SignaleAjoutAmi:Signal = new Signal(Ami);
      
      public static var ResultatListeAmis:Signal = new Signal(Vector.<Ami>);
      
      public static var SignaleModificationLocalisationAmi:Signal = new Signal(int,int,String);
      
      public static var ResultatAjoutAmi:Signal = new Signal(int);
      
      public static var ResultatRetireAmi:Signal = new Signal(int);
      
      public static var ErreurListeAmis:Signal = new Signal(int);
      
      public static var SignaleConnexionAmis:Signal = new Signal(Vector.<Ami>);
      
      public static var SignaleDeconnexionAmis:Signal = new Signal(int,Vector.<int>);
      
      public static var SignaleDemandeEnMariage:Signal = new Signal(int,int,String);
      
      public static var ResultatDemandeEnMariage:Signal = new Signal(int);
      
      public static var ErreurDemandeEnMariage:Signal = new Signal(int);
      
      public static var ResultatRepondDemandeEnMariage:Signal = new Signal(int,int);
      
      public static var SignaleMariage:Signal = new Signal(Ami,Ami);
      
      public static var ResultatDemandeDivorce:Signal = new Signal(int);
      
      public static var SignaleDivorce:Signal = new Signal(String,String);
       
      
      public function VieuxCategorieAmis()
      {
         super();
      }
      
      public function x_executeSignaleRetraitAmi(param1:V_ET_SignaleRetraitAmi) : void
      {
         SignaleRetraitAmi.dispatch(param1.login);
      }
      
      public function x_executeSignaleDeconnexionAmi(param1:V_ET_SignaleDeconnexionAmi) : void
      {
         SignaleDeconnexionAmi.dispatch(param1.typeService,param1.idAmi);
      }
      
      public function x_executeSignaleConnexionAmi(param1:V_ET_SignaleConnexionAmi) : void
      {
         SignaleConnexionAmi.dispatch(param1.ami);
      }
      
      public function x_executeSignaleAjoutAmiBidirectionnel(param1:V_ET_SignaleAjoutAmiBidirectionnel) : void
      {
         SignaleAjoutAmiBidirectionnel.dispatch(param1.ami);
      }
      
      public function x_executeSignaleRetraitAmiBidirectionnel(param1:V_ET_SignaleRetraitAmiBidirectionnel) : void
      {
         SignaleRetraitAmiBidirectionnel.dispatch(param1.idAmi);
      }
      
      public function x_executeResultatRetireAmi(param1:V_ET_ResultatRetireAmi) : void
      {
         ResultatRetireAmi.dispatch(param1.resultat);
      }
      
      public function x_executeSignaleAjoutAmi(param1:V_ET_SignaleAjoutAmi) : void
      {
         SignaleAjoutAmi.dispatch(param1.ami);
      }
      
      public function x_executeResultatAjoutAmi(param1:V_ET_ResultatAjoutAmi) : void
      {
         ResultatAjoutAmi.dispatch(param1.resultat);
      }
      
      public function x_executeResultatListeAmis(param1:V_ET_ResultatListeAmis) : void
      {
         ResultatListeAmis.dispatch(param1.amis);
      }
      
      public function x_executeErreurListeAmis(param1:V_ET_ErreurListeAmis) : void
      {
         ErreurListeAmis.dispatch(param1.resultat);
      }
      
      public function x_executeSignaleModificationLocalisationAmi(param1:V_ET_SignaleModificationLocalisationAmi) : void
      {
         SignaleModificationLocalisationAmi.dispatch(param1.idAmi,param1.typeService,param1.localisation);
      }
      
      public function x_executeSignaleConnexionAmis(param1:V_ET_SignaleConnexionAmis) : void
      {
         SignaleConnexionAmis.dispatch(param1.amis);
      }
      
      public function x_executeSignaleDeconnexionAmis(param1:V_ET_SignaleDeconnexionAmis) : void
      {
         SignaleDeconnexionAmis.dispatch(param1.typeService,param1.idsAmis);
      }
      
      public function x_executeSignaleDemandeEnMariage(param1:V_ET_SignaleDemandeEnMariage) : void
      {
         SignaleDemandeEnMariage.dispatch(param1.idSequence,param1.idAuteur,param1.nomAuteur);
      }
      
      public function x_executeResultatRepondDemandeEnMariage(param1:V_ET_ResultatRepondDemandeEnMariage) : void
      {
         ResultatRepondDemandeEnMariage.dispatch(param1.erreur,param1.precedentRepondDemandeEnMariage.reponse);
      }
      
      public function x_executeResultatDemandeEnMariage(param1:V_ET_ResultatDemandeEnMariage) : void
      {
         ResultatDemandeEnMariage.dispatch(param1.resultat,param1.precedentDemandeEnMariage.nomCible);
      }
      
      public function x_executeErreurDemandeEnMariage(param1:V_ET_ErreurDemandeEnMariage) : void
      {
         ErreurDemandeEnMariage.dispatch(param1.resultat);
      }
      
      public function x_executeSignaleMariage(param1:V_ET_SignaleMariage) : void
      {
         SignaleMariage.dispatch(param1.demandeur,param1.cible);
      }
      
      public function x_executeResultatDemandeDivorce(param1:V_ET_ResultatDemandeDivorce) : void
      {
         ResultatDemandeDivorce.dispatch(param1.resultat);
      }
      
      public function x_executeSignaleDivorce(param1:V_ET_SignaleDivorce) : void
      {
         SignaleDivorce.dispatch(param1.nomDemandeur,param1.nomExEpoux);
      }
   }
}
