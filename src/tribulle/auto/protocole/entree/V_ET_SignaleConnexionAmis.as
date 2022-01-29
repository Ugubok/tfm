package tribulle.auto.protocole.entree
{
   import flash.utils.ByteArray;
   import lapitchnet.reseau._TypeTailleEnum;
   import lapitchnet.reseau.interfaces._IConnexion;
   import lapitchnet.reseau.interfaces._IPaquetEntrant;
   import tribulle.type.Ami;
   
   public class V_ET_SignaleConnexionAmis implements _IPaquetEntrant
   {
       
      
      public var connexion:_IConnexion;
      
      public var amis:Vector.<Ami>;
      
      public function V_ET_SignaleConnexionAmis(param1:_IConnexion)
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
         while(_loc2_ < this.amis.length)
         {
            _loc1_ += this.amis[_loc2_].getTaille();
            _loc2_++;
         }
         return 2 + _loc1_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.amis = new Vector.<Ami>(_loc2_);
         var _loc3_:int = 0;
         while(_loc3_ < _loc2_)
         {
            this.amis[_loc3_] = Ami.cree(param1);
            _loc3_++;
         }
      }
      
      public function get idPaquet() : int
      {
         return 65;
      }
   }
}
