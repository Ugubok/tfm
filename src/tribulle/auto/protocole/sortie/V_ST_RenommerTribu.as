package tribulle.auto.protocole.sortie
{
   import flash.utils.ByteArray;
   import lapitchnet.reseau._PaquetSortant;
   import lapitchnet.reseau._TypeTailleEnum;
   import lapitchnet.reseau.interfaces._IPaquetSequenciel;
   import tribulle.auto.protocole.entree.V_ET_ResultatRenommerTribu;
   
   public class V_ST_RenommerTribu extends _PaquetSortant implements _IPaquetSequenciel
   {
       
      
      public var idSequence:int;
      
      public var ancienNom:String;
      
      public var nouveauNom:String;
      
      public var suivantResultatRenommerTribu:V_ET_ResultatRenommerTribu;
      
      public function V_ST_RenommerTribu(param1:int, param2:String, param3:String)
      {
         super();
         this.idSequence = param1;
         this.ancienNom = param2;
         this.nouveauNom = param3;
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
         return 8 + this.ancienNom.length + this.nouveauNom.length;
      }
      
      override public function write(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.ancienNom);
         param1.writeUTF(this.nouveauNom);
      }
   }
}
