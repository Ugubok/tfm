package lapitchnet.reseau.interfaces
{
   public interface _IProtocole
   {
       
      
      function get version() : String;
      
      function creePaquetEntrant(param1:_IConnexion, param2:int) : _IPaquetEntrant;
      
      function traiterPaquetEntrant(param1:int, param2:_IPaquetEntrant) : void;
      
      function getIdPaquet(param1:_IPaquetSortant) : int;
   }
}
