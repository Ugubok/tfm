package tribulle.auto.protocole.entree
{
   import flash.utils.ByteArray;
   import lapitchnet.reseau._TypeTailleEnum;
   import lapitchnet.reseau.interfaces._IConnexion;
   import lapitchnet.reseau.interfaces._IPaquetEntrant;
   import lapitchnet.reseau.interfaces._IPaquetSequenciel;
   import lapitchnet.reseau.interfaces._IPaquetSortant;
   import tribulle.auto.protocole.sortie.V_ST_RequeteDemandeInfosJeuUtilisateur;
   
   public class V_ET_ReponseDemandeInfosJeuUtilisateur implements _IPaquetEntrant, _IPaquetSequenciel
   {
       
      
      public var connexion:_IConnexion;
      
      public var idSequence:int;
      
      public var id:int;
      
      public var avatar:int;
      
      public var idGenre:int;
      
      public var idEpoux:int;
      
      public var nomEpoux:String;
      
      public var precedentRequeteDemandeInfosJeuUtilisateur:V_ST_RequeteDemandeInfosJeuUtilisateur;
      
      public function V_ET_ReponseDemandeInfosJeuUtilisateur(param1:_IConnexion)
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
         return 22 + this.nomEpoux.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.id = param1.readInt();
         this.avatar = param1.readInt();
         this.idGenre = param1.readInt();
         this.idEpoux = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.nomEpoux = param1.readUTFBytes(_loc2_);
         var _loc3_:_IPaquetSortant = this.connexion.recupereSequence(this.idSequence);
         if(_loc3_ != null)
         {
            if(_loc3_ is V_ST_RequeteDemandeInfosJeuUtilisateur)
            {
               this.precedentRequeteDemandeInfosJeuUtilisateur = V_ST_RequeteDemandeInfosJeuUtilisateur(_loc3_);
               this.precedentRequeteDemandeInfosJeuUtilisateur.suivantReponseDemandeInfosJeuUtilisateur = this;
            }
         }
      }
      
      public function get idPaquet() : int
      {
         return 175;
      }
   }
}
