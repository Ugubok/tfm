package tribulle.auto.protocole.categorie
{
   import tribulle.auto.protocole.entree.V_ET_ErreurListeNoire;
   import tribulle.auto.protocole.entree.V_ET_ResultatAjoutListeNoire;
   import tribulle.auto.protocole.entree.V_ET_ResultatListeNoire;
   import tribulle.auto.protocole.entree.V_ET_ResultatRetireListeNoire;
   import tribulle.auto.protocole.entree.V_ET_SignaleAjoutListeNoire;
   import tribulle.auto.protocole.entree.V_ET_SignaleRetraitListeNoire;
   
   public interface V_CT_ListeNoire
   {
       
      
      function x_executeResultatAjoutListeNoire(param1:V_ET_ResultatAjoutListeNoire) : void;
      
      function x_executeResultatRetireListeNoire(param1:V_ET_ResultatRetireListeNoire) : void;
      
      function x_executeResultatListeNoire(param1:V_ET_ResultatListeNoire) : void;
      
      function x_executeErreurListeNoire(param1:V_ET_ErreurListeNoire) : void;
      
      function x_executeSignaleAjoutListeNoire(param1:V_ET_SignaleAjoutListeNoire) : void;
      
      function x_executeSignaleRetraitListeNoire(param1:V_ET_SignaleRetraitListeNoire) : void;
   }
}
