package tribulle.auto.protocole.categorie
{
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
   
   public interface V_CT_Ami
   {
       
      
      function x_executeResultatAjoutAmi(param1:V_ET_ResultatAjoutAmi) : void;
      
      function x_executeResultatRetireAmi(param1:V_ET_ResultatRetireAmi) : void;
      
      function x_executeResultatListeAmis(param1:V_ET_ResultatListeAmis) : void;
      
      function x_executeErreurListeAmis(param1:V_ET_ErreurListeAmis) : void;
      
      function x_executeSignaleAjoutAmi(param1:V_ET_SignaleAjoutAmi) : void;
      
      function x_executeSignaleModificationLocalisationAmi(param1:V_ET_SignaleModificationLocalisationAmi) : void;
      
      function x_executeSignaleRetraitAmi(param1:V_ET_SignaleRetraitAmi) : void;
      
      function x_executeSignaleConnexionAmi(param1:V_ET_SignaleConnexionAmi) : void;
      
      function x_executeSignaleDeconnexionAmi(param1:V_ET_SignaleDeconnexionAmi) : void;
      
      function x_executeSignaleConnexionAmis(param1:V_ET_SignaleConnexionAmis) : void;
      
      function x_executeSignaleDeconnexionAmis(param1:V_ET_SignaleDeconnexionAmis) : void;
      
      function x_executeSignaleAjoutAmiBidirectionnel(param1:V_ET_SignaleAjoutAmiBidirectionnel) : void;
      
      function x_executeSignaleRetraitAmiBidirectionnel(param1:V_ET_SignaleRetraitAmiBidirectionnel) : void;
      
      function x_executeResultatDemandeEnMariage(param1:V_ET_ResultatDemandeEnMariage) : void;
      
      function x_executeErreurDemandeEnMariage(param1:V_ET_ErreurDemandeEnMariage) : void;
      
      function x_executeSignaleDemandeEnMariage(param1:V_ET_SignaleDemandeEnMariage) : void;
      
      function x_executeResultatRepondDemandeEnMariage(param1:V_ET_ResultatRepondDemandeEnMariage) : void;
      
      function x_executeSignaleMariage(param1:V_ET_SignaleMariage) : void;
      
      function x_executeResultatDemandeDivorce(param1:V_ET_ResultatDemandeDivorce) : void;
      
      function x_executeSignaleDivorce(param1:V_ET_SignaleDivorce) : void;
   }
}
