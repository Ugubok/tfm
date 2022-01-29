package tribulle.auto.protocole.entree
{
   import flash.utils.ByteArray;
   import lapitchnet.reseau._TypeTailleEnum;
   import lapitchnet.reseau.interfaces._IConnexion;
   import lapitchnet.reseau.interfaces._IPaquetEntrant;
   import lapitchnet.reseau.interfaces._IPaquetSequenciel;
   import lapitchnet.reseau.interfaces._IPaquetSortant;
   import tribulle.auto.protocole.sortie.V_ST_DemandeDonneesUtilisateur;
   
   public class V_ET_ResultatDonneesUtilisateur implements _IPaquetEntrant, _IPaquetSequenciel
   {
       
      
      public var connexion:_IConnexion;
      
      public var idSequence:int;
      
      public var donneesUtilisateur:String;
      
      public var precedentDemandeDonneesUtilisateur:V_ST_DemandeDonneesUtilisateur;
      
      public function V_ET_ResultatDonneesUtilisateur(param1:_IConnexion)
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
         return 6 + this.donneesUtilisateur.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.donneesUtilisateur = param1.readUTFBytes(_loc2_);
         var _loc3_:_IPaquetSortant = this.connexion.recupereSequence(this.idSequence);
         if(_loc3_ != null)
         {
            if(_loc3_ is V_ST_DemandeDonneesUtilisateur)
            {
               this.precedentDemandeDonneesUtilisateur = V_ST_DemandeDonneesUtilisateur(_loc3_);
               this.precedentDemandeDonneesUtilisateur.suivantResultatDonneesUtilisateur = this;
            }
         }
      }
      
      public function get idPaquet() : int
      {
         return 162;
      }
   }
}
