package
{
   import tribulle.categories.VieuxCategorieAmis;
   import tribulle.categories.VieuxCategorieChat;
   import tribulle.categories.VieuxCategorieDonneesUtilisateur;
   import tribulle.categories.VieuxCategorieListeNoire;
   import tribulle.categories.VieuxCategorieTribu;
   
   public class Dm_MemorizeDelicate extends Dm_AttractiveLamp
   {
       
      
      public function Dm_MemorizeDelicate()
      {
         super();
         dm_notebookTendency = new VieuxCategorieTribu();
         dm_rayUnarmed = new VieuxCategorieChat();
         dm_phoneTeaching = new VieuxCategorieListeNoire();
         dm_hystericalYummy = new VieuxCategorieAmis();
         dm_orderWrathful = new VieuxCategorieDonneesUtilisateur();
      }
   }
}
