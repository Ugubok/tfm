package tribulle.auto.protocole.sortie
{
   import flash.utils.ByteArray;
   import lapitchnet.reseau._PaquetSortant;
   import lapitchnet.reseau._TypeTailleEnum;
   import lapitchnet.reseau.interfaces._IPaquetSequenciel;
   import tribulle.auto.protocole.entree.V_ET_ResultatDefinitModeSilence;
   
   public class V_ST_DefinitModeSilence extends _PaquetSortant implements _IPaquetSequenciel
   {
       
      
      public var idSequence:int;
      
      public var modeSilence:int;
      
      public var raison:String;
      
      public var suivantResultatDefinitModeSilence:V_ET_ResultatDefinitModeSilence;
      
      public function V_ST_DefinitModeSilence(param1:int, param2:int, param3:String)
      {
         super();
         this.idSequence = param1;
         this.modeSilence = param2;
         this.raison = param3;
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
         return 7 + this.raison.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(this.modeSilence);
         param1.writeUTF(this.raison);
      }
   }
}
