package tribulle.auto.protocole.sortie
{
   import flash.utils.ByteArray;
   import lapitchnet.reseau._PaquetSortant;
   import lapitchnet.reseau._TypeTailleEnum;
   import lapitchnet.reseau.interfaces._IPaquetSequenciel;
   import tribulle.auto.protocole.entree.V_ET_ErreurInformationsTribu;
   import tribulle.auto.protocole.entree.V_ET_ResultatInformationsTribu;
   
   public class V_ST_DemandeInformationsTribu extends _PaquetSortant implements _IPaquetSequenciel
   {
       
      
      public var idSequence:int;
      
      public var suivantResultatInformationsTribu:V_ET_ResultatInformationsTribu;
      
      public var suivantErreurInformationsTribu:V_ET_ErreurInformationsTribu;
      
      public function V_ST_DemandeInformationsTribu(param1:int)
      {
         super();
         this.idSequence = param1;
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
         return 4;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
      }
   }
}