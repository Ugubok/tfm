package tribulle.auto.protocole.sortie
{
   import flash.utils.ByteArray;
   import lapitchnet.reseau._PaquetSortant;
   import lapitchnet.reseau._TypeTailleEnum;
   import lapitchnet.reseau.interfaces._IPaquetSequenciel;
   import tribulle.auto.protocole.entree.V_ET_ErreurRepondInvitationTribu;
   import tribulle.auto.protocole.entree.V_ET_ResultatInformationsTribu;
   import tribulle.auto.protocole.entree.V_ET_SignaleInvitationTribu;
   
   public class V_ST_RepondInvitationTribu extends _PaquetSortant implements _IPaquetSequenciel
   {
       
      
      public var idSequence:int;
      
      public var reponse:int;
      
      public var precedentSignaleInvitationTribu:V_ET_SignaleInvitationTribu;
      
      public var suivantResultatInformationsTribu:V_ET_ResultatInformationsTribu;
      
      public var suivantErreurRepondInvitationTribu:V_ET_ErreurRepondInvitationTribu;
      
      public function V_ST_RepondInvitationTribu(param1:int, param2:int)
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
      
      override public function getTailleDonnes() : int
      {
         return 5;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(this.reponse);
      }
   }
}
