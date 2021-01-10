package
{
   public class Dm_WipeBathe
   {
       
      
      public var R:Dm_TransportEar;
      
      public var dm_memorizeWander:Dm_JumbledSearch;
      
      public var dm_squeezeTransport:Dm_JumbledSearch;
      
      public function Dm_WipeBathe()
      {
         this.R = new Dm_TransportEar();
         this.dm_memorizeWander = new Dm_JumbledSearch();
         this.dm_squeezeTransport = new Dm_JumbledSearch();
         super();
      }
   }
}
