package tribulle.auto.protocole.entree
{
   import flash.utils.ByteArray;
   import lapitchnet.reseau._TypeTailleEnum;
   import lapitchnet.reseau.interfaces._IConnexion;
   import lapitchnet.reseau.interfaces._IPaquetEntrant;
   
   public class V_ET_SignaleChangementCodeMaisonTFM implements _IPaquetEntrant
   {
       
      
      public var connexion:_IConnexion;
      
      public var nomAuteur:String;
      
      public var nouveauCode:int;
      
      public function V_ET_SignaleChangementCodeMaisonTFM(param1:_IConnexion)
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
         return 6 + this.nomAuteur.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.nomAuteur = param1.readUTFBytes(_loc2_);
         this.nouveauCode = param1.readInt();
      }
      
      public function get idPaquet() : int
      {
         return 113;
      }
   }
}
