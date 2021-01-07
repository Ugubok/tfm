package tribulle.auto.protocole.sortie
{
   import flash.utils.ByteArray;
   import lapitchnet.reseau._PaquetSortant;
   import lapitchnet.reseau._TypeTailleEnum;
   
   public class V_ST_CreerTribu extends _PaquetSortant
   {
       
      
      public var idJoueur:int;
      
      public var nom:String;
      
      public function V_ST_CreerTribu(param1:int, param2:String)
      {
         super();
         this.idJoueur = param1;
         this.nom = param2;
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
         return 6 + this.nom.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idJoueur);
         param1.writeUTF(this.nom);
      }
   }
}
