package tribulle.auto.protocole.entree
{
   import flash.utils.ByteArray;
   import lapitchnet.reseau._TypeTailleEnum;
   import lapitchnet.reseau.interfaces._IConnexion;
   import lapitchnet.reseau.interfaces._IPaquetEntrant;
   
   public class V_ET_DemandeNouveauxMessagesPrivesWebEnMasse implements _IPaquetEntrant
   {
       
      
      public var connexion:_IConnexion;
      
      public var idsUtilisateurs:Vector.<int>;
      
      public function V_ET_DemandeNouveauxMessagesPrivesWebEnMasse(param1:_IConnexion)
      {
         super();
         this.connexion = param1;
      }
      
      public function get droit() : String
      {
         return "log";
      }
      
      public function get typeTaille() : int
      {
         return _TypeTailleEnum.TAILLE_SHORT;
      }
      
      public function estCrypte() : Boolean
      {
         return false;
      }
      
      public function getSize() : int
      {
         return 2 + this.idsUtilisateurs.length * 4;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.idsUtilisateurs = new Vector.<int>(_loc2_);
         var _loc3_:int = 0;
         while(_loc3_ < _loc2_)
         {
            this.idsUtilisateurs[_loc3_] = param1.readInt();
            _loc3_++;
         }
      }
      
      public function get idPaquet() : int
      {
         return 171;
      }
   }
}
