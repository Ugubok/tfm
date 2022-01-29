package tribulle.auto.protocole.entree
{
   import flash.utils.ByteArray;
   import lapitchnet.reseau._TypeTailleEnum;
   import lapitchnet.reseau.interfaces._IConnexion;
   import lapitchnet.reseau.interfaces._IPaquetEntrant;
   
   public class V_ET_SignaleDeconnexionAmis implements _IPaquetEntrant
   {
       
      
      public var connexion:_IConnexion;
      
      public var typeService:int;
      
      public var idsAmis:Vector.<int>;
      
      public function V_ET_SignaleDeconnexionAmis(param1:_IConnexion)
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
         return 6 + this.idsAmis.length * 4;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.typeService = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.idsAmis = new Vector.<int>(_loc2_);
         var _loc3_:int = 0;
         while(_loc3_ < _loc2_)
         {
            this.idsAmis[_loc3_] = param1.readInt();
            _loc3_++;
         }
      }
      
      public function get idPaquet() : int
      {
         return 66;
      }
   }
}
