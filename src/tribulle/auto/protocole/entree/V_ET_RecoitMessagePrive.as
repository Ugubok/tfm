package tribulle.auto.protocole.entree
{
   import flash.utils.ByteArray;
   import lapitchnet.reseau._TypeTailleEnum;
   import lapitchnet.reseau.interfaces._IConnexion;
   import lapitchnet.reseau.interfaces._IPaquetEntrant;
   
   public class V_ET_RecoitMessagePrive implements _IPaquetEntrant
   {
       
      
      public var connexion:_IConnexion;
      
      public var nomAuteur:String;
      
      public var message:String;
      
      public var communaute:int;
      
      public var estAuteur:Boolean;
      
      public function V_ET_RecoitMessagePrive(param1:_IConnexion)
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
         return 6 + this.nomAuteur.length + this.message.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.nomAuteur = param1.readUTFBytes(_loc2_);
         var _loc3_:int = param1.readShort();
         this.message = param1.readUTFBytes(_loc3_);
         this.communaute = param1.readByte();
         this.estAuteur = param1.readByte() != 0;
      }
      
      public function get idPaquet() : int
      {
         return 45;
      }
   }
}
