package tribulle.auto.protocole.sortie
{
   import flash.utils.ByteArray;
   import lapitchnet.reseau._PaquetSortant;
   import lapitchnet.reseau._TypeTailleEnum;
   import lapitchnet.reseau.interfaces._IPaquetSequenciel;
   import tribulle.auto.protocole.entree.V_ET_ResultatAjouterDroitRang;
   
   public class V_ST_AjouterDroitRang extends _PaquetSortant implements _IPaquetSequenciel
   {
       
      
      public var idSequence:int;
      
      public var idRang:int;
      
      public var indexDroit:int;
      
      public var suivantResultatAjouterDroitRang:V_ET_ResultatAjouterDroitRang;
      
      public function V_ST_AjouterDroitRang(param1:int, param2:int, param3:int)
      {
         super();
         this.idSequence = param1;
         this.idRang = param2;
         this.indexDroit = param3;
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
         param1.writeInt(this.idRang);
         param1.writeInt(this.indexDroit);
      }
   }
}
