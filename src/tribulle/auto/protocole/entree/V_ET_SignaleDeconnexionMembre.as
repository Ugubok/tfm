package tribulle.auto.protocole.entree
{
   import flash.utils.ByteArray;
   import lapitchnet.reseau._TypeTailleEnum;
   import lapitchnet.reseau.interfaces._IConnexion;
   import lapitchnet.reseau.interfaces._IPaquetEntrant;
   
   public class V_ET_SignaleDeconnexionMembre implements _IPaquetEntrant
   {
       
      
      public var connexion:_IConnexion;
      
      public var typeService:int;
      
      public var idMembre:int;
      
      public var nomMembre:String;
      
      public function V_ET_SignaleDeconnexionMembre(param1:_IConnexion)
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
      
      public function getSize() : int
      {
         return 10 + this.nomMembre.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.typeService = param1.readInt();
         this.idMembre = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.nomMembre = param1.readUTFBytes(_loc2_);
      }
      
      public function get idPaquet() : int
      {
         return 109;
      }
   }
}
