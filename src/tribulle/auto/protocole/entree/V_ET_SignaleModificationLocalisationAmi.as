package tribulle.auto.protocole.entree
{
   import flash.utils.ByteArray;
   import lapitchnet.reseau._TypeTailleEnum;
   import lapitchnet.reseau.interfaces._IConnexion;
   import lapitchnet.reseau.interfaces._IPaquetEntrant;
   
   public class V_ET_SignaleModificationLocalisationAmi implements _IPaquetEntrant
   {
       
      
      public var connexion:_IConnexion;
      
      public var idAmi:int;
      
      public var typeService:int;
      
      public var localisation:String;
      
      public var communaute:int;
      
      public function V_ET_SignaleModificationLocalisationAmi(param1:_IConnexion)
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
         return 11 + this.localisation.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idAmi = param1.readInt();
         this.typeService = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.localisation = param1.readUTFBytes(_loc2_);
         this.communaute = param1.readByte();
      }
      
      public function get idPaquet() : int
      {
         return 61;
      }
   }
}
