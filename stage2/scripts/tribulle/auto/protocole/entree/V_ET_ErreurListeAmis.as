package tribulle.auto.protocole.entree
{
   import flash.utils.ByteArray;
   import lapitchnet.reseau._TypeTailleEnum;
   import lapitchnet.reseau.interfaces._IConnexion;
   import lapitchnet.reseau.interfaces._IPaquetEntrant;
   import lapitchnet.reseau.interfaces._IPaquetSequenciel;
   import lapitchnet.reseau.interfaces._IPaquetSortant;
   import tribulle.auto.protocole.sortie.V_ST_ListeAmis;
   
   public class V_ET_ErreurListeAmis implements _IPaquetEntrant, _IPaquetSequenciel
   {
       
      
      public var connexion:_IConnexion;
      
      public var idSequence:int;
      
      public var resultat:int;
      
      public var precedentListeAmis:V_ST_ListeAmis;
      
      public function V_ET_ErreurListeAmis(param1:_IConnexion)
      {
         super();
         this.connexion = param1;
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
      
      public function getTailleDonnes() : int
      {
         return 5;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.resultat = param1.readByte();
         var _loc2_:_IPaquetSortant = this.connexion.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is V_ST_ListeAmis)
            {
               this.precedentListeAmis = V_ST_ListeAmis(_loc2_);
               this.precedentListeAmis.suivantErreurListeAmis = this;
            }
         }
      }
      
      public function get idPaquet() : int
      {
         return 59;
      }
   }
}
