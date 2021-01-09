package tribulle.auto.protocole.entree
{
   import flash.utils.ByteArray;
   import lapitchnet.reseau._TypeTailleEnum;
   import lapitchnet.reseau.interfaces._IConnexion;
   import lapitchnet.reseau.interfaces._IPaquetEntrant;
   import lapitchnet.reseau.interfaces._IPaquetSequenciel;
   import lapitchnet.reseau.interfaces._IPaquetSortant;
   import tribulle.auto.protocole.sortie.V_ST_ListeHistoriqueTribu;
   import tribulle.auto.protocole.type.V_TT_EntreeHistoriqueTribu;
   
   public class V_ET_ResultatListeHistoriqueTribu implements _IPaquetEntrant, _IPaquetSequenciel
   {
       
      
      public var connexion:_IConnexion;
      
      public var idSequence:int;
      
      public var entrees:Vector.<V_TT_EntreeHistoriqueTribu>;
      
      public var total:int;
      
      public var precedentListeHistoriqueTribu:V_ST_ListeHistoriqueTribu;
      
      public function V_ET_ResultatListeHistoriqueTribu(param1:_IConnexion)
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
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         while(_loc2_ < this.entrees.length)
         {
            _loc1_ = _loc1_ + this.entrees[_loc2_].getTaille();
            _loc2_++;
         }
         return 10 + _loc1_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.entrees = new Vector.<V_TT_EntreeHistoriqueTribu>(_loc2_);
         var _loc3_:int = 0;
         while(_loc3_ < _loc2_)
         {
            this.entrees[_loc3_] = V_TT_EntreeHistoriqueTribu.cree(param1);
            _loc3_++;
         }
         this.total = param1.readInt();
         var _loc4_:_IPaquetSortant = this.connexion.recupereSequence(this.idSequence);
         if(_loc4_ != null)
         {
            if(_loc4_ is V_ST_ListeHistoriqueTribu)
            {
               this.precedentListeHistoriqueTribu = V_ST_ListeHistoriqueTribu(_loc4_);
               this.precedentListeHistoriqueTribu.suivantResultatListeHistoriqueTribu = this;
            }
         }
      }
      
      public function get idPaquet() : int
      {
         return 106;
      }
   }
}
