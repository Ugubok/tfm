package tribulle.auto.protocole.sortie
{
   import flash.utils.ByteArray;
   import lapitchnet.reseau._PaquetSortant;
   import lapitchnet.reseau._TypeTailleEnum;
   import lapitchnet.reseau.interfaces._IPaquetSequenciel;
   import tribulle.auto.protocole.entree.V_ET_ResultatIdentificationService;
   
   public class V_ST_IdentificationService extends _PaquetSortant implements _IPaquetSequenciel
   {
       
      
      public var idSequence:int;
      
      public var typeService:int;
      
      public var suivantResultatIdentificationService:V_ET_ResultatIdentificationService;
      
      public function V_ST_IdentificationService(param1:int, param2:int)
      {
         super();
         this.idSequence = param1;
         this.typeService = param2;
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
      
      override public function getSize() : int
      {
         return 8;
      }
      
      override public function write(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeInt(this.typeService);
      }
   }
}
