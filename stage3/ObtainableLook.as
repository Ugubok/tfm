package
{
   import flash.utils.ByteArray;
   
   public class ObtainableLook extends StupidDildo implements KotskyTasteless
   {
       
      
      public var idSequence:int;
      
      public var bladeMilky:int;
      
      public var bladeCreator:int;
      
      public var knotFlower:LaborerSupply;
      
      public function ObtainableLook(param1:int, param2:int, param3:int)
      {
         super();
         this.idSequence = param1;
         this.bladeMilky = param2;
         this.bladeCreator = param3;
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
         return NotebookJumbled.crowdedStay;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeInt(this.bladeMilky);
         param1.writeInt(this.bladeCreator);
      }
   }
}
