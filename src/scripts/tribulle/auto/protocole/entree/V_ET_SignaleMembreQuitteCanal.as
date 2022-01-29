package tribulle.auto.protocole.entree
{
   import flash.utils.ByteArray;
   import lapitchnet.reseau._TypeTailleEnum;
   import lapitchnet.reseau.interfaces._IConnexion;
   import lapitchnet.reseau.interfaces._IPaquetEntrant;
   
   public class V_ET_SignaleMembreQuitteCanal implements _IPaquetEntrant
   {
       
      
      public var connexion:_IConnexion;
      
      public var idCanal:int;
      
      public var idMembre:int;
      
      public function V_ET_SignaleMembreQuitteCanal(param1:_IConnexion)
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
         return 8;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idCanal = param1.readInt();
         this.idMembre = param1.readInt();
      }
      
      public function get idPaquet() : int
      {
         return 40;
      }
   }
}
