package tribulle.auto.protocole.sortie
{
   import flash.utils.ByteArray;
   import lapitchnet.reseau._PaquetSortant;
   import lapitchnet.reseau._TypeTailleEnum;
   import lapitchnet.reseau.interfaces._IPaquetSequenciel;
   import tribulle.auto.protocole.entree.V_ET_ResultatMiseAJourLocalisations;
   
   public class V_ST_MiseAJourLocalisations extends _PaquetSortant implements _IPaquetSequenciel
   {
       
      
      public var idSequence:int;
      
      public var idsUtilisateurs:Vector.<int>;
      
      public var localisations:Vector.<String>;
      
      public var communautes:Vector.<int>;
      
      public var suivantResultatMiseAJourLocalisations:V_ET_ResultatMiseAJourLocalisations;
      
      public function V_ST_MiseAJourLocalisations(param1:int, param2:Vector.<int>, param3:Vector.<String>, param4:Vector.<int>)
      {
         super();
         this.idSequence = param1;
         this.idsUtilisateurs = param2;
         this.localisations = param3;
         this.communautes = param4;
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
      
      override public function getTailleDonnes() : int
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         while(_loc2_ < this.localisations.length)
         {
            _loc1_ = _loc1_ + (2 + this.localisations[_loc2_].length);
            _loc2_++;
         }
         return 10 + this.idsUtilisateurs.length * 4 + _loc1_ + this.communautes.length * 1;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         var _loc2_:int = this.idsUtilisateurs.length;
         param1.writeShort(_loc2_);
         var _loc3_:int = 0;
         while(_loc3_ < _loc2_)
         {
            param1.writeInt(this.idsUtilisateurs[_loc3_]);
            _loc3_++;
         }
         var _loc4_:int = this.localisations.length;
         param1.writeShort(_loc4_);
         var _loc5_:int = 0;
         while(_loc5_ < _loc4_)
         {
            param1.writeUTF(this.localisations[_loc5_]);
            _loc5_++;
         }
         var _loc6_:int = this.communautes.length;
         param1.writeShort(_loc6_);
         var _loc7_:int = 0;
         while(_loc7_ < _loc6_)
         {
            param1.writeByte(this.communautes[_loc7_]);
            _loc7_++;
         }
      }
   }
}
