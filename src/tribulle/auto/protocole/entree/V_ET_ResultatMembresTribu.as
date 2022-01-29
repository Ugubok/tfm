package tribulle.auto.protocole.entree
{
   import flash.utils.ByteArray;
   import lapitchnet.reseau._TypeTailleEnum;
   import lapitchnet.reseau.interfaces._IConnexion;
   import lapitchnet.reseau.interfaces._IPaquetEntrant;
   import lapitchnet.reseau.interfaces._IPaquetSequenciel;
   import lapitchnet.reseau.interfaces._IPaquetSortant;
   import tribulle.auto.protocole.sortie.V_ST_DemandeMembresTribu;
   import tribulle.type.MembreTribu;
   
   public class V_ET_ResultatMembresTribu implements _IPaquetEntrant, _IPaquetSequenciel
   {
       
      
      public var connexion:_IConnexion;
      
      public var idSequence:int;
      
      public var membres:Vector.<MembreTribu>;
      
      public var precedentDemandeMembresTribu:V_ST_DemandeMembresTribu;
      
      public function V_ET_ResultatMembresTribu(param1:_IConnexion)
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
         while(_loc2_ < this.membres.length)
         {
            _loc1_ += this.membres[_loc2_].getTaille();
            _loc2_++;
         }
         return 6 + _loc1_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.membres = new Vector.<MembreTribu>(_loc2_);
         var _loc3_:int = 0;
         while(_loc3_ < _loc2_)
         {
            this.membres[_loc3_] = MembreTribu.cree(param1);
            _loc3_++;
         }
         var _loc4_:_IPaquetSortant = this.connexion.recupereSequence(this.idSequence);
         if(_loc4_ != null)
         {
            if(_loc4_ is V_ST_DemandeMembresTribu)
            {
               this.precedentDemandeMembresTribu = V_ST_DemandeMembresTribu(_loc4_);
               this.precedentDemandeMembresTribu.suivantResultatMembresTribu = this;
            }
         }
      }
      
      public function get idPaquet() : int
      {
         return 101;
      }
   }
}
