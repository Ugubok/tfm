package lapitchnet.reseau.interfaces
{
   public interface _IConnexion
   {
       
      
      function get idSequence() : int;
      
      function set idSequence(param1:int) : void;
      
      function recupereSequence(param1:int) : _IPaquetSortant;
      
      function traitePaquetSortant(param1:_IPaquetSortant) : void;
   }
}
