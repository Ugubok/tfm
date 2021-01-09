package tribulle.auto.protocole.sortie
{
   import flash.utils.ByteArray;
   import lapitchnet.reseau._PaquetSortant;
   import lapitchnet.reseau._TypeTailleEnum;
   import lapitchnet.reseau.interfaces._IPaquetSequenciel;
   import tribulle.auto.protocole.entree.V_ET_ErreurDemandeEnMariage;
   import tribulle.auto.protocole.entree.V_ET_ResultatDemandeEnMariage;
   
   public class V_ST_DemandeEnMariage extends _PaquetSortant implements _IPaquetSequenciel
   {
       
      
      public var idSequence:int;
      
      public var nomCible:String;
      
      public var suivantResultatDemandeEnMariage:V_ET_ResultatDemandeEnMariage;
      
      public var suivantErreurDemandeEnMariage:V_ET_ErreurDemandeEnMariage;
      
      public function V_ST_DemandeEnMariage(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.nomCible = param2;
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
         return 6 + this.nomCible.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.nomCible);
      }
   }
}
