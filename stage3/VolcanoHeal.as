package
{
   import flash.utils.ByteArray;
   
   public class VolcanoHeal extends StupidDildo implements KotskyTasteless
   {
       
      
      public var idSequence:int;
      
      public var agreeConfused:String;
      
      public var pailPeck:OrderBashful;
      
      public function VolcanoHeal(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.agreeConfused = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get unequaledJumbled() : String
      {
         return LaborerChop.stickScratch(ReligionPear.stupidNotebook);
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
         return LaborerChop.uncleRobin(ScaleIcy.chopProgram) + this.agreeConfused.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.agreeConfused);
      }
   }
}
