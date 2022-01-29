package tribulle.auto.protocole.sortie
{
   import flash.utils.ByteArray;
   import lapitchnet.reseau._PaquetSortant;
   import lapitchnet.reseau._TypeTailleEnum;
   import lapitchnet.reseau.interfaces._IPaquetSequenciel;
   import tribulle.auto.protocole.entree.V_ET_ResultatAjoutAmi;
   
   public class V_ST_AjoutAmi extends _PaquetSortant implements _IPaquetSequenciel
   {
       
      
      public var idSequence:int;
      
      public var nom:String;
      
      public var suivantResultatAjoutAmi:V_ET_ResultatAjoutAmi;
      
      public function V_ST_AjoutAmi(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.nom = param2;
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
         return 6 + this.nom.length;
      }
      
      override public function write(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.nom);
      }
   }
}
