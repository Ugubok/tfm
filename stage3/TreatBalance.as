package
{
   import flash.utils.ByteArray;
   
   public class TreatBalance extends TrapHeartbreaking implements EnjoyJar
   {
       
      
      public var idSequence:int;
      
      public var stayAuthority:int;
      
      public var gapingDelightful:String;
      
      public var interruptCareful:PainstakingPicture;
      
      public function TreatBalance(param1:int, param2:int, param3:String)
      {
         super();
         this.idSequence = param1;
         this.stayAuthority = param2;
         this.gapingDelightful = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get heatHysterical() : String
      {
         return ChinSnakes.inviteNut;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.pearReach;
      }
      
      public function retireHesitant() : Boolean
      {
         return false;
      }
      
      override public function governmentInvent() : int
      {
         return GateLetters.innateDress(RequestCactus.proudUnit) + this.gapingDelightful.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(this.stayAuthority);
         param1.writeUTF(this.gapingDelightful);
      }
   }
}
