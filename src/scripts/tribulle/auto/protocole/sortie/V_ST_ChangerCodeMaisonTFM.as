package tribulle.auto.protocole.sortie
{
   import flash.utils.ByteArray;
   import lapitchnet.reseau._PaquetSortant;
   import lapitchnet.reseau._TypeTailleEnum;
   import lapitchnet.reseau.interfaces._IPaquetSequenciel;
   import tribulle.auto.protocole.entree.V_ET_ResultatChangerCodeMaisonTFM;
   
   public class V_ST_ChangerCodeMaisonTFM extends _PaquetSortant implements _IPaquetSequenciel
   {
       
      
      public var idSequence:int;
      
      public var nouveauCode:int;
      
      public var suivantResultatChangerCodeMaisonTFM:V_ET_ResultatChangerCodeMaisonTFM;
      
      public function V_ST_ChangerCodeMaisonTFM(param1:int, param2:int)
      {
         super();
         this.idSequence = param1;
         this.nouveauCode = param2;
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
         return 8;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeInt(this.nouveauCode);
      }
   }
}
