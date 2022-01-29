package tribulle.auto.protocole.sortie
{
   import flash.utils.ByteArray;
   import lapitchnet.reseau._PaquetSortant;
   import lapitchnet.reseau._TypeTailleEnum;
   import lapitchnet.reseau.interfaces._IPaquetSequenciel;
   import tribulle.auto.protocole.entree.V_ET_ResultatInverserOrdreRangs;
   
   public class V_ST_InverserOrdreRangs extends _PaquetSortant implements _IPaquetSequenciel
   {
       
      
      public var idSequence:int;
      
      public var idRangAMonter:int;
      
      public var idRangADescendre:int;
      
      public var suivantResultatInverserOrdreRangs:V_ET_ResultatInverserOrdreRangs;
      
      public function V_ST_InverserOrdreRangs(param1:int, param2:int, param3:int)
      {
         super();
         this.idSequence = param1;
         this.idRangAMonter = param2;
         this.idRangADescendre = param3;
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
         return 12;
      }
      
      override public function write(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeInt(this.idRangAMonter);
         param1.writeInt(this.idRangADescendre);
      }
   }
}
