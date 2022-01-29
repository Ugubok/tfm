package
{
   import tribulle.categories.VieuxCategorieAmis;
   import tribulle.categories.VieuxCategorieChat;
   import tribulle.categories.VieuxCategorieDonneesUtilisateur;
   import tribulle.categories.VieuxCategorieListeNoire;
   import tribulle.categories.VieuxCategorieTribu;
   
   public class Dm_PersonBoast extends Dm_ReactionPig
   {
       
      
      public function Dm_PersonBoast()
      {
         super();
         dm_cleverUpset = new VieuxCategorieTribu();
         dm_cardBit = new VieuxCategorieChat();
         dm_boundlessAgonizing = new VieuxCategorieListeNoire();
         dm_delicateWet = new VieuxCategorieAmis();
         dm_energeticHistory = new VieuxCategorieDonneesUtilisateur();
      }
   }
}
