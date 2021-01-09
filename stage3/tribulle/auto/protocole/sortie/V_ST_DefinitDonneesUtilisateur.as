package tribulle.auto.protocole.sortie
{
   import flash.utils.ByteArray;
   import lapitchnet.reseau._PaquetSortant;
   import lapitchnet.reseau._TypeTailleEnum;
   import lapitchnet.reseau.interfaces._IPaquetSequenciel;
   import tribulle.auto.protocole.entree.V_ET_ResultatDefinitDonneesUtilisateur;
   
   public class V_ST_DefinitDonneesUtilisateur extends _PaquetSortant implements _IPaquetSequenciel
   {
       
      
      public var idSequence:int;
      
      public var donneesUtilisateur:String;
      
      public var suivantResultatDefinitDonneesUtilisateur:V_ET_ResultatDefinitDonneesUtilisateur;
      
      public function V_ST_DefinitDonneesUtilisateur(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.donneesUtilisateur = param2;
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
      
      override public function getTailleDonnes() : int
      {
         return 6 + this.donneesUtilisateur.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.donneesUtilisateur);
      }
   }
}
