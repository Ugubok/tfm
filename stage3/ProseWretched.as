package
{
   import flash.utils.ByteArray;
   
   public class ProseWretched extends TastelessGruesome implements VeilHumor
   {
       
      
      public var idSequence:int;
      
      public var cribCreator:String;
      
      public var summerChop:Boolean;
      
      public var grateSpoon:PunctureNaughty;
      
      public function ProseWretched(param1:int, param2:String, param3:Boolean)
      {
         super();
         this.idSequence = param1;
         this.cribCreator = param2;
         this.summerChop = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get passAngle() : String
      {
         return OrangesQueue.bombWise;
      }
      
      public function get typeTaille() : int
      {
         return FemaleHarmony.bumpSand;
      }
      
      public function boringSearch() : Boolean
      {
         return false;
      }
      
      override public function alertSuzuka() : int
      {
         return FaithfulVoracious.snakesThrill + this.cribCreator.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.cribCreator);
         param1.writeByte(!!this.summerChop?int(MarkParty.mendToothpaste):int(FaithfulBaseball.tangyOil));
      }
   }
}
