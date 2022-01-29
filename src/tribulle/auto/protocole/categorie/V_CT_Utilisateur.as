package tribulle.auto.protocole.categorie
{
   import tribulle.auto.protocole.entree.V_ET_ResultatMiseAJourLocalisation;
   import tribulle.auto.protocole.entree.V_ET_ResultatMiseAJourLocalisations;
   
   public interface V_CT_Utilisateur
   {
       
      
      function x_executeResultatMiseAJourLocalisation(param1:V_ET_ResultatMiseAJourLocalisation) : void;
      
      function x_executeResultatMiseAJourLocalisations(param1:V_ET_ResultatMiseAJourLocalisations) : void;
   }
}
