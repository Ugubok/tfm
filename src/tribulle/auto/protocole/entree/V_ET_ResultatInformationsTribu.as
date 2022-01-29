package tribulle.auto.protocole.entree
{
   import flash.utils.ByteArray;
   import lapitchnet.reseau._TypeTailleEnum;
   import lapitchnet.reseau.interfaces._IConnexion;
   import lapitchnet.reseau.interfaces._IPaquetEntrant;
   import lapitchnet.reseau.interfaces._IPaquetSequenciel;
   import lapitchnet.reseau.interfaces._IPaquetSortant;
   import tribulle.auto.protocole.sortie.V_ST_DemandeInformationsTribu;
   import tribulle.auto.protocole.sortie.V_ST_RepondInvitationTribu;
   import tribulle.auto.protocole.type.V_TT_Rang;
   
   public class V_ET_ResultatInformationsTribu implements _IPaquetEntrant, _IPaquetSequenciel
   {
       
      
      public var connexion:_IConnexion;
      
      public var idSequence:int;
      
      public var id:int;
      
      public var nom:String;
      
      public var messageJour:String;
      
      public var codeMaisonTFM:int;
      
      public var idRangUtilisateur:int;
      
      public var rangs:Vector.<V_TT_Rang>;
      
      public var precedentDemandeInformationsTribu:V_ST_DemandeInformationsTribu;
      
      public var precedentRepondInvitationTribu:V_ST_RepondInvitationTribu;
      
      public function V_ET_ResultatInformationsTribu(param1:_IConnexion)
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
         while(_loc2_ < this.rangs.length)
         {
            _loc1_ += this.rangs[_loc2_].getTaille();
            _loc2_++;
         }
         return 22 + this.nom.length + this.messageJour.length + _loc1_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.id = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.nom = param1.readUTFBytes(_loc2_);
         var _loc3_:int = param1.readShort();
         this.messageJour = param1.readUTFBytes(_loc3_);
         this.codeMaisonTFM = param1.readInt();
         this.idRangUtilisateur = param1.readInt();
         var _loc4_:int = param1.readShort();
         this.rangs = new Vector.<V_TT_Rang>(_loc4_);
         var _loc5_:int = 0;
         while(_loc5_ < _loc4_)
         {
            this.rangs[_loc5_] = V_TT_Rang.cree(param1);
            _loc5_++;
         }
         var _loc6_:_IPaquetSortant = this.connexion.recupereSequence(this.idSequence);
         if(_loc6_ != null)
         {
            if(_loc6_ is V_ST_DemandeInformationsTribu)
            {
               this.precedentDemandeInformationsTribu = V_ST_DemandeInformationsTribu(_loc6_);
               this.precedentDemandeInformationsTribu.suivantResultatInformationsTribu = this;
            }
            if(_loc6_ is V_ST_RepondInvitationTribu)
            {
               this.precedentRepondInvitationTribu = V_ST_RepondInvitationTribu(_loc6_);
               this.precedentRepondInvitationTribu.suivantResultatInformationsTribu = this;
            }
         }
      }
      
      public function get idPaquet() : int
      {
         return 95;
      }
   }
}
