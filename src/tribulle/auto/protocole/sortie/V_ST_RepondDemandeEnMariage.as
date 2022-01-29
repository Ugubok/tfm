package tribulle.auto.protocole.sortie
{
   import flash.utils.ByteArray;
   import lapitchnet.reseau._PaquetSortant;
   import lapitchnet.reseau._TypeTailleEnum;
   import lapitchnet.reseau.interfaces._IPaquetSequenciel;
   import tribulle.auto.protocole.entree.V_ET_ResultatRepondDemandeEnMariage;
   import tribulle.auto.protocole.entree.V_ET_SignaleDemandeEnMariage;
   
   public class V_ST_RepondDemandeEnMariage extends _PaquetSortant implements _IPaquetSequenciel
   {
       
      
      public var idSequence:int;
      
      public var reponse:int;
      
      public var precedentSignaleDemandeEnMariage:V_ET_SignaleDemandeEnMariage;
      
      public var suivantResultatRepondDemandeEnMariage:V_ET_ResultatRepondDemandeEnMariage;
      
      public function V_ST_RepondDemandeEnMariage(param1:int, param2:int)
      {
         super();
         this.idSequence = param1;
         this.reponse = param2;
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
         return 5;
      }
      
      override public function write(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(this.reponse);
      }
   }
}
