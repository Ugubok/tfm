package tribulle.auto.protocole.entree
{
   import flash.utils.ByteArray;
   import lapitchnet.reseau._TypeTailleEnum;
   import lapitchnet.reseau.interfaces._IConnexion;
   import lapitchnet.reseau.interfaces._IPaquetEntrant;
   import lapitchnet.reseau.interfaces._IPaquetSequenciel;
   import lapitchnet.reseau.interfaces._IPaquetSortant;
   import tribulle.auto.protocole.sortie.V_ST_DemandeMembresCanal;
   
   public class V_ET_ResultatDemandeMembresCanal implements _IPaquetEntrant, _IPaquetSequenciel
   {
       
      
      public var connexion:_IConnexion;
      
      public var idSequence:int;
      
      public var idsMembres:Vector.<int>;
      
      public var nomsMembres:Vector.<String>;
      
      public var precedentDemandeMembresCanal:V_ST_DemandeMembresCanal;
      
      public function V_ET_ResultatDemandeMembresCanal(param1:_IConnexion)
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
         while(_loc2_ < this.nomsMembres.length)
         {
            _loc1_ += 2 + this.nomsMembres[_loc2_].length;
            _loc2_++;
         }
         return 8 + this.idsMembres.length * 4 + _loc1_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc7_:int = 0;
         this.idSequence = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.idsMembres = new Vector.<int>(_loc2_);
         var _loc3_:int = 0;
         while(_loc3_ < _loc2_)
         {
            this.idsMembres[_loc3_] = param1.readInt();
            _loc3_++;
         }
         var _loc4_:int = param1.readShort();
         this.nomsMembres = new Vector.<String>(_loc4_);
         var _loc5_:int = 0;
         while(_loc5_ < _loc4_)
         {
            _loc7_ = param1.readShort();
            this.nomsMembres[_loc5_] = param1.readUTFBytes(_loc7_);
            _loc5_++;
         }
         var _loc6_:_IPaquetSortant = this.connexion.recupereSequence(this.idSequence);
         if(_loc6_ != null)
         {
            if(_loc6_ is V_ST_DemandeMembresCanal)
            {
               this.precedentDemandeMembresCanal = V_ST_DemandeMembresCanal(_loc6_);
               this.precedentDemandeMembresCanal.suivantResultatDemandeMembresCanal = this;
            }
         }
      }
      
      public function get idPaquet() : int
      {
         return 51;
      }
   }
}
