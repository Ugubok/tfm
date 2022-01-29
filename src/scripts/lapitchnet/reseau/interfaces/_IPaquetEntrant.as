package lapitchnet.reseau.interfaces
{
   import flash.utils.ByteArray;
   
   public interface _IPaquetEntrant
   {
       
      
      function lecture(param1:ByteArray) : void;
      
      function get typeTaille() : int;
      
      function get idPaquet() : int;
      
      function getTailleDonnes() : int;
   }
}
