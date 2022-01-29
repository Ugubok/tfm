package lapitchnet.reseau.interfaces
{
   import flash.utils.ByteArray;
   import lapitchnet.reseau._Connexion;
   
   public interface _IPaquetSortant
   {
       
      
      function get connexion() : _Connexion;
      
      function set connexion(param1:_Connexion) : void;
      
      function getSize() : int;
      
      function write(param1:ByteArray) : void;
   }
}
