package tribulle.auto.protocole.sortie
{
   import flash.utils.ByteArray;
   import lapitchnet.reseau._PaquetSortant;
   import lapitchnet.reseau._TypeTailleEnum;
   
   public class V_ST_SignaleChangementDeGenre extends _PaquetSortant
   {
       
      
      public var nomJoueur:String;
      
      public var idGenre:int;
      
      public function V_ST_SignaleChangementDeGenre(param1:String, param2:int)
      {
         super();
         this.nomJoueur = param1;
         this.idGenre = param2;
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
         return 6 + this.nomJoueur.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeUTF(this.nomJoueur);
         param1.writeInt(this.idGenre);
      }
   }
}
