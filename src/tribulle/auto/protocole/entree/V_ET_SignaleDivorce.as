package tribulle.auto.protocole.entree
{
   import flash.utils.ByteArray;
   import lapitchnet.reseau._TypeTailleEnum;
   import lapitchnet.reseau.interfaces._IConnexion;
   import lapitchnet.reseau.interfaces._IPaquetEntrant;
   
   public class V_ET_SignaleDivorce implements _IPaquetEntrant
   {
       
      
      public var connexion:_IConnexion;
      
      public var nomDemandeur:String;
      
      public var nomExEpoux:String;
      
      public function V_ET_SignaleDivorce(param1:_IConnexion)
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
         return 40;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.nomDemandeur = param1.readUTFBytes(20);
         this.nomExEpoux = param1.readUTFBytes(20);
      }
      
      public function get idPaquet() : int
      {
         return 78;
      }
   }
}
