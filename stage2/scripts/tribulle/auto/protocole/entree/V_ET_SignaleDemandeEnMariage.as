package tribulle.auto.protocole.entree
{
   import flash.utils.ByteArray;
   import lapitchnet.reseau._TypeTailleEnum;
   import lapitchnet.reseau.interfaces._IConnexion;
   import lapitchnet.reseau.interfaces._IPaquetEntrant;
   import lapitchnet.reseau.interfaces._IPaquetSequenciel;
   import tribulle.auto.protocole.sortie.V_ST_RepondDemandeEnMariage;
   
   public class V_ET_SignaleDemandeEnMariage implements _IPaquetEntrant, _IPaquetSequenciel
   {
       
      
      public var connexion:_IConnexion;
      
      public var idSequence:int;
      
      public var idAuteur:int;
      
      public var nomAuteur:String;
      
      public var suivantRepondDemandeEnMariage:V_ST_RepondDemandeEnMariage;
      
      public function V_ET_SignaleDemandeEnMariage(param1:_IConnexion)
      {
         super();
         this.connexion = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
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
         return 28;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.idAuteur = param1.readInt();
         this.nomAuteur = param1.readUTFBytes(20);
      }
      
      public function get idPaquet() : int
      {
         return 72;
      }
      
      public function creeReponseRepondDemandeEnMariage(param1:int, param2:int) : V_ST_RepondDemandeEnMariage
      {
         var _loc3_:V_ST_RepondDemandeEnMariage = new V_ST_RepondDemandeEnMariage(param1,param2);
         this.suivantRepondDemandeEnMariage = _loc3_;
         _loc3_.precedentSignaleDemandeEnMariage = this;
         return _loc3_;
      }
   }
}
