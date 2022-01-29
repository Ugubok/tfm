package
{
   public class Dm_PartyInstruct
   {
       
      
      public var position:Dm_CactusBack;
      
      public var R:Dm_DailyBag;
      
      public function Dm_PartyInstruct(param1:Dm_CactusBack = null, param2:Dm_DailyBag = null)
      {
         this.position = new Dm_CactusBack();
         this.R = new Dm_DailyBag();
         super();
         if(param1)
         {
            this.position.dm_mendPanicky(param1);
            this.R.dm_cuteSplendid(param2);
         }
      }
      
      public function dm_recordDraconian(param1:Dm_PartyInstruct) : void
      {
         this.position.dm_mendPanicky(param1.position);
         this.R.dm_cuteSplendid(param1.R);
      }
      
      public function dm_chickensReal() : void
      {
         this.position.dm_priceSummer();
         this.R.dm_chickensReal();
      }
      
      public function dm_grainCompany(param1:Dm_CactusBack, param2:Dm_DailyBag) : void
      {
         this.position.dm_mendPanicky(param1);
         this.R.dm_cuteSplendid(param2);
      }
   }
}
