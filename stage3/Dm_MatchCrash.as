package
{
   import tribulle.categories.VieuxCategorieAmis;
   import tribulle.categories.VieuxCategorieChat;
   import tribulle.categories.VieuxCategorieDonneesUtilisateur;
   import tribulle.categories.VieuxCategorieListeNoire;
   import tribulle.categories.VieuxCategorieTribu;
   
   public class Dm_MatchCrash extends Dm_BakeExpansion
   {
       
      
      public function Dm_MatchCrash()
      {
         super();
         dm_thirdHesitant = new VieuxCategorieTribu();
         dm_fixSmooth = new VieuxCategorieChat();
         dm_shameNotebook = new VieuxCategorieListeNoire();
         dm_colorAnnoy = new VieuxCategorieAmis();
         dm_betterFamous = new VieuxCategorieDonneesUtilisateur();
      }
   }
}
