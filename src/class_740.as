package
{
   import tribulle.categories.VieuxCategorieAmis;
   import tribulle.categories.VieuxCategorieChat;
   import tribulle.categories.VieuxCategorieDonneesUtilisateur;
   import tribulle.categories.VieuxCategorieListeNoire;
   import tribulle.categories.VieuxCategorieTribu;

   public class class_740 extends class_739
   {
      public function class_740()
      {
         super();
         tribeCategory = new VieuxCategorieTribu();
         chatCat = new VieuxCategorieChat();
         blacklistCat = new VieuxCategorieListeNoire();
         friendCat = new VieuxCategorieAmis();
         userDataCat = new VieuxCategorieDonneesUtilisateur();
      }
   }
}
