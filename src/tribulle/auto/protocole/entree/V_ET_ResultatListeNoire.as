package tribulle.auto.protocole.entree
{
   import flash.utils.ByteArray;
   import lapitchnet.reseau._TypeTailleEnum;
   import lapitchnet.reseau.interfaces._IConnexion;
   import lapitchnet.reseau.interfaces._IPaquetEntrant;
   import lapitchnet.reseau.interfaces._IPaquetSequenciel;
   import lapitchnet.reseau.interfaces._IPaquetSortant;
   import tribulle.auto.protocole.sortie.V_ST_ListeNoire;
   
   public class V_ET_ResultatListeNoire implements _IPaquetEntrant, _IPaquetSequenciel
   {
       
      
      public var connexion:_IConnexion;
      
      public var idSequence:int;
      
      public var ignores:Vector.<String>;
      
      public var precedentListeNoire:V_ST_ListeNoire;
      
      public function V_ET_ResultatListeNoire(param1:_IConnexion)
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
      
      public function getSize() : int
      {
         return 6 + this.ignores.length * 20;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.ignores = new Vector.<String>(_loc2_);
         var _loc3_:int = 0;
         while(_loc3_ < _loc2_)
         {
            this.ignores[_loc3_] = param1.readUTFBytes(20);
            _loc3_++;
         }
         var _loc4_:_IPaquetSortant = this.connexion.recupereSequence(this.idSequence);
         if(_loc4_ != null)
         {
            if(_loc4_ is V_ST_ListeNoire)
            {
               this.precedentListeNoire = V_ST_ListeNoire(_loc4_);
               this.precedentListeNoire.suivantResultatListeNoire = this;
            }
         }
      }
      
      public function get idPaquet() : int
      {
         return 84;
      }
   }
}
