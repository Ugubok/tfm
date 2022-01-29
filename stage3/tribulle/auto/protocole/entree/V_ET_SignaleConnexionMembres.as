package tribulle.auto.protocole.entree
{
   import flash.utils.ByteArray;
   import lapitchnet.reseau._TypeTailleEnum;
   import lapitchnet.reseau.interfaces._IConnexion;
   import lapitchnet.reseau.interfaces._IPaquetEntrant;
   import tribulle.type.MembreTribu;
   
   public class V_ET_SignaleConnexionMembres implements _IPaquetEntrant
   {
       
      
      public var connexion:_IConnexion;
      
      public var membres:Vector.<MembreTribu>;
      
      public function V_ET_SignaleConnexionMembres(param1:_IConnexion)
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
         return _TypeTailleEnum.TAILLE_INT;
      }
      
      public function estCrypte() : Boolean
      {
         return false;
      }
      
      public function getTailleDonnes() : int
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         while(_loc2_ < this.membres.length)
         {
            _loc1_ += this.membres[_loc2_].getTaille();
            _loc2_++;
         }
         return 2 + _loc1_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.membres = new Vector.<MembreTribu>(_loc2_);
         var _loc3_:int = 0;
         while(_loc3_ < _loc2_)
         {
            this.membres[_loc3_] = MembreTribu.cree(param1);
            _loc3_++;
         }
      }
      
      public function get idPaquet() : int
      {
         return 110;
      }
   }
}
