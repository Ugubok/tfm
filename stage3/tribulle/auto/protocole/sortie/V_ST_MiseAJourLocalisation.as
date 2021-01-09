package tribulle.auto.protocole.sortie
{
   import flash.utils.ByteArray;
   import lapitchnet.reseau._PaquetSortant;
   import lapitchnet.reseau._TypeTailleEnum;
   import lapitchnet.reseau.interfaces._IPaquetSequenciel;
   import tribulle.auto.protocole.entree.V_ET_ResultatMiseAJourLocalisation;
   
   public class V_ST_MiseAJourLocalisation extends _PaquetSortant implements _IPaquetSequenciel
   {
       
      
      public var idSequence:int;
      
      public var idUtilisateur:int;
      
      public var localisation:String;
      
      public var communaute:int;
      
      public var suivantResultatMiseAJourLocalisation:V_ET_ResultatMiseAJourLocalisation;
      
      public function V_ST_MiseAJourLocalisation(param1:int, param2:int, param3:String, param4:int)
      {
         super();
         this.idSequence = param1;
         this.idUtilisateur = param2;
         this.localisation = param3;
         this.communaute = param4;
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
         return 11 + this.localisation.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeInt(this.idUtilisateur);
         param1.writeUTF(this.localisation);
         param1.writeByte(this.communaute);
      }
   }
}
