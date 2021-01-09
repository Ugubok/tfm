package tribulle.auto.protocole.entree
{
   import flash.utils.ByteArray;
   import lapitchnet.reseau._TypeTailleEnum;
   import lapitchnet.reseau.interfaces._IConnexion;
   import lapitchnet.reseau.interfaces._IPaquetEntrant;
   
   public class V_ET_SignalNouveauMessagePriveWeb implements _IPaquetEntrant
   {
       
      
      public var connexion:_IConnexion;
      
      public var auteur:String;
      
      public function V_ET_SignalNouveauMessagePriveWeb(param1:_IConnexion)
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
      
      public function getTailleDonnes() : int
      {
         return 2 + this.auteur.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.auteur = param1.readUTFBytes(_loc2_);
      }
      
      public function get idPaquet() : int
      {
         return 173;
      }
   }
}
