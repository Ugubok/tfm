package
{
   import flash.utils.ByteArray;
   
   public class RareBashful extends StupidDildo implements KotskyTasteless
   {
       
      
      public var idSequence:int;
      
      public var tastelessHydrant:String;
      
      public var patToe:String;
      
      public var mouseInvite:SeedWing;
      
      public function RareBashful(param1:int, param2:String, param3:String)
      {
         super();
         this.idSequence = param1;
         this.tastelessHydrant = param2;
         this.patToe = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get unequaledJumbled() : String
      {
         return ReligionPear.stupidNotebook;
      }
      
      public function get typeTaille() : int
      {
         return HalfPeck.fourKnot;
      }
      
      public function cardToe() : Boolean
      {
         return false;
      }
      
      override public function yellParty() : int
      {
         return PipkaArmy.babiesAlluring + this.tastelessHydrant.length + this.patToe.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.tastelessHydrant);
         param1.writeUTF(this.patToe);
      }
   }
}
