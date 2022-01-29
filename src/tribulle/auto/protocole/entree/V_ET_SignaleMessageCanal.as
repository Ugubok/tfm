package tribulle.auto.protocole.entree
{
   import flash.utils.ByteArray;
   import lapitchnet.reseau._TypeTailleEnum;
   import lapitchnet.reseau.interfaces._IConnexion;
   import lapitchnet.reseau.interfaces._IPaquetEntrant;
   
   public class V_ET_SignaleMessageCanal implements _IPaquetEntrant
   {
       
      
      public var connexion:_IConnexion;
      
      public var idCanal:int;
      
      public var nomAuteur:String;
      
      public var message:String;
      
      public var communaute:int;
      
      public function V_ET_SignaleMessageCanal(param1:_IConnexion)
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
         return 9 + this.nomAuteur.length + this.message.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idCanal = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.nomAuteur = param1.readUTFBytes(_loc2_);
         var _loc3_:int = param1.readShort();
         this.message = param1.readUTFBytes(_loc3_);
         this.communaute = param1.readByte();
      }
      
      public function get idPaquet() : int
      {
         return 31;
      }
   }
}
