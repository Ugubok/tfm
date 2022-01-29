package tribulle.auto.protocole.sortie
{
   import flash.utils.ByteArray;
   import lapitchnet.reseau._PaquetSortant;
   import lapitchnet.reseau._TypeTailleEnum;
   import lapitchnet.reseau.interfaces._IPaquetSequenciel;
   import tribulle.auto.protocole.entree.V_ET_ErreurListeHistoriqueTribu;
   import tribulle.auto.protocole.entree.V_ET_ResultatListeHistoriqueTribu;
   
   public class V_ST_ListeHistoriqueTribu extends _PaquetSortant implements _IPaquetSequenciel
   {
       
      
      public var idSequence:int;
      
      public var page:int;
      
      public var nombreParPage:int;
      
      public var suivantResultatListeHistoriqueTribu:V_ET_ResultatListeHistoriqueTribu;
      
      public var suivantErreurListeHistoriqueTribu:V_ET_ErreurListeHistoriqueTribu;
      
      public function V_ST_ListeHistoriqueTribu(param1:int, param2:int, param3:int)
      {
         super();
         this.idSequence = param1;
         this.page = param2;
         this.nombreParPage = param3;
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
         return 12;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeInt(this.page);
         param1.writeInt(this.nombreParPage);
      }
   }
}
