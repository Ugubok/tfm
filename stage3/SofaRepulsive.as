package
{
   import tribulle.categories.VieuxCategorieAmis;
   import tribulle.categories.VieuxCategorieChat;
   import tribulle.categories.VieuxCategorieDonneesUtilisateur;
   import tribulle.categories.VieuxCategorieListeNoire;
   import tribulle.categories.VieuxCategorieTribu;
   
   public class SofaRepulsive extends BeautifulRoom
   {
       
      
      public function SofaRepulsive()
      {
         super();
         cherryOrdinary = new VieuxCategorieTribu();
         searchBoring = new VieuxCategorieChat();
         systemDazzling = new VieuxCategorieListeNoire();
         efficientTrousers = new VieuxCategorieAmis();
         divisionNoiseless = new VieuxCategorieDonneesUtilisateur();
      }
   }
}
