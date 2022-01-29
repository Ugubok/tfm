package tribulle.auto.protocole.entree
{
   import flash.utils.ByteArray;
   import lapitchnet.reseau._TypeTailleEnum;
   import lapitchnet.reseau.interfaces._IConnexion;
   import lapitchnet.reseau.interfaces._IPaquetEntrant;
   import tribulle.type.Ami;
   
   public class V_ET_SignaleAjoutAmi implements _IPaquetEntrant
   {
       
      
      public var connexion:_IConnexion;
      
      public var ami:Ami;
      
      public function V_ET_SignaleAjoutAmi(param1:_IConnexion)
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
         return this.ami.getTaille();
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.ami = Ami.cree(param1);
      }
      
      public function get idPaquet() : int
      {
         return 60;
      }
   }
}
