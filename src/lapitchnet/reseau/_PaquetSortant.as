package lapitchnet.reseau
{
   import flash.utils.ByteArray;
   import lapitchnet.reseau.interfaces._IPaquetSortant;
   
   public class _PaquetSortant implements _IPaquetSortant
   {
       
      
      private var _connexion:_Connexion;
      
      public function _PaquetSortant()
      {
         super();
      }
      
      public function getSize() : int
      {
         return -1;
      }
      
      public function write(param1:ByteArray) : void
      {
      }
      
      public function get connexion() : _Connexion
      {
         return this._connexion;
      }
      
      public function set connexion(param1:_Connexion) : void
      {
         this._connexion = param1;
      }
   }
}
