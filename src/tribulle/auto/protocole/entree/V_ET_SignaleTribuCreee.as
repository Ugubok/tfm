package tribulle.auto.protocole.entree
{
   import flash.utils.ByteArray;
   import lapitchnet.reseau._TypeTailleEnum;
   import lapitchnet.reseau.interfaces._IConnexion;
   import lapitchnet.reseau.interfaces._IPaquetEntrant;
   import tribulle.auto.protocole.type.V_TT_Rang;
   
   public class V_ET_SignaleTribuCreee implements _IPaquetEntrant
   {
       
      
      public var connexion:_IConnexion;
      
      public var id:int;
      
      public var nom:String;
      
      public var messageJour:String;
      
      public var codeMaisonTFM:int;
      
      public var idRangUtilisateur:int;
      
      public var rangs:Vector.<V_TT_Rang>;
      
      public function V_ET_SignaleTribuCreee(param1:_IConnexion)
      {
         super();
         this.connexion = param1;
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
         return 18 + this.nom.length + this.messageJour.length + _loc1_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
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
      }
      
      public function get idPaquet() : int
      {
         return 90;
      }
   }
}
