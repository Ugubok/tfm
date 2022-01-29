package
{
   public class Dm_SearchSave extends Dm_OnerousSupply
   {
      
      public static var dm_analyzeHesitant:Dm_SearchSave;
       
      
      public function Dm_SearchSave()
      {
         super();
      }
      
      public static function dm_largeBird(param1:Boolean) : void
      {
         if(param1)
         {
            if(!Dm_SearchSave.dm_analyzeHesitant)
            {
               Dm_SearchSave.dm_analyzeHesitant = new Dm_SearchSave();
            }
            Dm_TourDetail.dm_innateSave(Dm_SearchSave.dm_analyzeHesitant,Dm_KnowledgeableDear.dm_kittensFearful);
            Dm_LateTrains.dm_dockPayment(false);
         }
         else
         {
            if(Dm_SearchSave.dm_analyzeHesitant && Dm_SearchSave.dm_analyzeHesitant.parent)
            {
               Dm_SearchSave.dm_analyzeHesitant.parent.removeChild(Dm_SearchSave.dm_analyzeHesitant);
            }
            Dm_LateTrains.dm_dockPayment(true);
         }
         Dm_AwakeWander.dm_analyzeHesitant.dm_secretBeginner = param1;
      }
   }
}
