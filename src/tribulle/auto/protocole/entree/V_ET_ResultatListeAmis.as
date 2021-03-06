package tribulle.auto.protocole.entree
{
   import flash.utils.ByteArray;
   import lapitchnet.reseau._TypeTailleEnum;
   import lapitchnet.reseau.interfaces._IConnexion;
   import lapitchnet.reseau.interfaces._IPaquetEntrant;
   import lapitchnet.reseau.interfaces._IPaquetSequenciel;
   import lapitchnet.reseau.interfaces._IPaquetSortant;
   import tribulle.auto.protocole.sortie.V_ST_ListeAmis;
   import tribulle.type.Ami;
   
   public class V_ET_ResultatListeAmis implements _IPaquetEntrant, _IPaquetSequenciel
   {
       
      
      public var connexion:_IConnexion;
      
      public var idSequence:int;
      
      public var amis:Vector.<Ami>;
      
      public var precedentListeAmis:V_ST_ListeAmis;
      
      public function V_ET_ResultatListeAmis(param1:_IConnexion)
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
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         while(_loc2_ < this.amis.length)
         {
            _loc1_ += this.amis[_loc2_].getTaille();
            _loc2_++;
         }
         return 6 + _loc1_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.amis = new Vector.<Ami>(_loc2_);
         var _loc3_:int = 0;
         while(_loc3_ < _loc2_)
         {
            this.amis[_loc3_] = Ami.cree(param1);
            _loc3_++;
         }
         var _loc4_:_IPaquetSortant = this.connexion.recupereSequence(this.idSequence);
         if(_loc4_ != null)
         {
            if(_loc4_ is V_ST_ListeAmis)
            {
               this.precedentListeAmis = V_ST_ListeAmis(_loc4_);
               this.precedentListeAmis.suivantResultatListeAmis = this;
            }
         }
      }
      
      public function get idPaquet() : int
      {
         return 58;
      }
   }
}
