package tribulle.auto.protocole.sortie
{
   import flash.utils.ByteArray;
   import lapitchnet.reseau._PaquetSortant;
   import lapitchnet.reseau._TypeTailleEnum;
   import lapitchnet.reseau.interfaces._IPaquetSequenciel;
   import tribulle.auto.protocole.entree.V_ET_ErreurInformationsTribuSimple;
   import tribulle.auto.protocole.entree.V_ET_ResultatInformationsTribuSimple;
   
   public class V_ST_DemandeInformationsTribuSimpleParNom extends _PaquetSortant implements _IPaquetSequenciel
   {
       
      
      public var idSequence:int;
      
      public var idDemandeur:int;
      
      public var nom:String;
      
      public var suivantResultatInformationsTribuSimple:V_ET_ResultatInformationsTribuSimple;
      
      public var suivantErreurInformationsTribuSimple:V_ET_ErreurInformationsTribuSimple;
      
      public function V_ST_DemandeInformationsTribuSimpleParNom(param1:int, param2:int, param3:String)
      {
         super();
         this.idSequence = param1;
         this.idDemandeur = param2;
         this.nom = param3;
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
         return 10 + this.nom.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeInt(this.idDemandeur);
         param1.writeUTF(this.nom);
      }
   }
}
