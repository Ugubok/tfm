package tribulle.auto.protocole.entree
{
   import flash.utils.ByteArray;
   import lapitchnet.reseau._TypeTailleEnum;
   import lapitchnet.reseau.interfaces._IConnexion;
   import lapitchnet.reseau.interfaces._IPaquetEntrant;
   
   public class V_ET_SignaleRejointCanal implements _IPaquetEntrant
   {
       
      
      public var connexion:_IConnexion;
      
      public var idCanal:int;
      
      public var nomCanal:String;
      
      public var custom:Boolean;
      
      public var idsMembres:Vector.<int>;
      
      public var nomsMembres:Vector.<String>;
      
      public function V_ET_SignaleRejointCanal(param1:_IConnexion)
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
      
      public function getTailleDonnes() : int
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         while(_loc2_ < this.nomsMembres.length)
         {
            _loc1_ = _loc1_ + (2 + this.nomsMembres[_loc2_].length);
            _loc2_++;
         }
         return 11 + this.nomCanal.length + this.idsMembres.length * 4 + _loc1_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc7_:int = 0;
         this.idCanal = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.nomCanal = param1.readUTFBytes(_loc2_);
         this.custom = param1.readByte() != 0;
         var _loc3_:int = param1.readShort();
         this.idsMembres = new Vector.<int>(_loc3_);
         var _loc4_:int = 0;
         while(_loc4_ < _loc3_)
         {
            this.idsMembres[_loc4_] = param1.readInt();
            _loc4_++;
         }
         var _loc5_:int = param1.readShort();
         this.nomsMembres = new Vector.<String>(_loc5_);
         var _loc6_:int = 0;
         while(_loc6_ < _loc5_)
         {
            _loc7_ = param1.readShort();
            this.nomsMembres[_loc6_] = param1.readUTFBytes(_loc7_);
            _loc6_++;
         }
      }
      
      public function get idPaquet() : int
      {
         return 36;
      }
   }
}
