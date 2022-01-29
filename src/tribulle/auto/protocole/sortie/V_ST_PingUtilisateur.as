package tribulle.auto.protocole.sortie
{
   import flash.utils.ByteArray;
   import lapitchnet.reseau._PaquetSortant;
   import lapitchnet.reseau._TypeTailleEnum;
   
   public class V_ST_PingUtilisateur extends _PaquetSortant
   {
       
      
      public var idUtilisateur:int;
      
      public function V_ST_PingUtilisateur(param1:int)
      {
         super();
         this.idUtilisateur = param1;
      }
      
      public function get droit() : String
      {
         return "log";
      }
      
      public function get typeTaille() : int
      {
         return _TypeTailleEnum.TAILLE_SHORT;
      }
      
      public function estCrypte() : Boolean
      {
         return false;
      }
      
      override public function getTailleDonnes() : int
      {
         return 4;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idUtilisateur);
      }
   }
}
