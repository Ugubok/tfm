package
{
   public class Dm_SplendidHistorical
   {
       
      
      public var position:Dm_JumbledSearch;
      
      public var R:Dm_TransportEar;
      
      public function Dm_SplendidHistorical(param1:Dm_JumbledSearch = null, param2:Dm_TransportEar = null)
      {
         this.position = new Dm_JumbledSearch();
         this.R = new Dm_TransportEar();
         super();
         if(param1)
         {
            this.position.dm_sandCart(param1);
            this.R.dm_proudHateful(param2);
         }
      }
      
      public function dm_eggnogDoor(param1:Dm_SplendidHistorical) : void
      {
         this.position.dm_sandCart(param1.position);
         this.R.dm_proudHateful(param1.R);
      }
      
      public function dm_manageCalculate() : void
      {
         this.position.dm_dazzlingPig();
         this.R.dm_manageCalculate();
      }
      
      public function dm_stemRight(param1:Dm_JumbledSearch, param2:Dm_TransportEar) : void
      {
         this.position.dm_sandCart(param1);
         this.R.dm_proudHateful(param2);
      }
   }
}
