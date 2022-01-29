package tribulle.auto.protocole.sortie
{
   import flash.utils.ByteArray;
   import lapitchnet.reseau._PaquetSortant;
   import lapitchnet.reseau._TypeTailleEnum;
   
   public class V_ST_ResultatCreerTribu extends _PaquetSortant
   {
       
      
      public var idJoueur:int;
      
      public var resultat:int;
      
      public function V_ST_ResultatCreerTribu(param1:int, param2:int)
      {
         super();
         this.idJoueur = param1;
         this.resultat = param2;
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
      
      override public function getSize() : int
      {
         return 5;
      }
      
      override public function write(param1:ByteArray) : void
      {
         param1.writeInt(this.idJoueur);
         param1.writeByte(this.resultat);
      }
   }
}
