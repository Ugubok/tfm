package tribulle.auto.protocole.sortie
{
   import flash.utils.ByteArray;
   import lapitchnet.reseau._PaquetSortant;
   import lapitchnet.reseau._TypeTailleEnum;
   import lapitchnet.reseau.interfaces._IPaquetSequenciel;
   import tribulle.auto.protocole.entree.V_ET_ResultatMessagePrive;
   
   public class V_ST_EnvoitMessagePrive extends _PaquetSortant implements _IPaquetSequenciel
   {
       
      
      public var idSequence:int;
      
      public var nomDestinataire:String;
      
      public var message:String;
      
      public var suivantResultatMessagePrive:V_ET_ResultatMessagePrive;
      
      public function V_ST_EnvoitMessagePrive(param1:int, param2:String, param3:String)
      {
         super();
         this.idSequence = param1;
         this.nomDestinataire = param2;
         this.message = param3;
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
         return 8 + this.nomDestinataire.length + this.message.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.nomDestinataire);
         param1.writeUTF(this.message);
      }
   }
}
