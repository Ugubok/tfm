package tribulle.categories
{
   import tribulle.auto.protocole.categorie.V_CT_ListeNoire;
   import tribulle.auto.protocole.entree.V_ET_ErreurListeNoire;
   import tribulle.auto.protocole.entree.V_ET_ResultatAjoutListeNoire;
   import tribulle.auto.protocole.entree.V_ET_ResultatListeNoire;
   import tribulle.auto.protocole.entree.V_ET_ResultatRetireListeNoire;
   import tribulle.auto.protocole.entree.V_ET_SignaleAjoutListeNoire;
   import tribulle.auto.protocole.entree.V_ET_SignaleRetraitListeNoire;
   import tribulle.signals.Signal;
   
   public class VieuxCategorieListeNoire implements V_CT_ListeNoire
   {
      
      public static var ErreurListeNoire:Signal = new Signal(int);
      
      public static var ResultatAjoutListeNoire:Signal = new Signal(int);
      
      public static var ResultatRetireListeNoire:Signal = new Signal(int);
      
      public static var ResultatListeNoire:Signal = new Signal(Vector.<String>);
      
      public static var SignaleAjoutListeNoire:Signal = new Signal(String);
      
      public static var SignaleRetraitListeNoire:Signal = new Signal(String);
       
      
      public function VieuxCategorieListeNoire()
      {
         super();
      }
      
      public function x_executeResultatAjoutListeNoire(param1:V_ET_ResultatAjoutListeNoire) : void
      {
         ResultatAjoutListeNoire.dispatch(param1.resultat);
      }
      
      public function x_executeErreurListeNoire(param1:V_ET_ErreurListeNoire) : void
      {
         ErreurListeNoire.dispatch(param1.resultat);
      }
      
      public function x_executeSignaleRetraitListeNoire(param1:V_ET_SignaleRetraitListeNoire) : void
      {
         SignaleRetraitListeNoire.dispatch(param1.login);
      }
      
      public function x_executeResultatListeNoire(param1:V_ET_ResultatListeNoire) : void
      {
         ResultatListeNoire.dispatch(param1.ignores);
      }
      
      public function x_executeResultatRetireListeNoire(param1:V_ET_ResultatRetireListeNoire) : void
      {
         ResultatRetireListeNoire.dispatch(param1.resultat);
      }
      
      public function x_executeSignaleAjoutListeNoire(param1:V_ET_SignaleAjoutListeNoire) : void
      {
         SignaleAjoutListeNoire.dispatch(param1.login);
      }
   }
}
