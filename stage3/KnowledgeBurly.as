package
{
   import flash.utils.ByteArray;
   
   public class KnowledgeBurly extends TastelessGruesome implements VeilHumor
   {
       
      
      public var idSequence:int;
      
      public var trailSleepy:int;
      
      public var inquisitiveDivision:String;
      
      public var conditionTax:BashfulPoised;
      
      public function KnowledgeBurly(param1:int, param2:int, param3:String)
      {
         super();
         this.idSequence = param1;
         this.trailSleepy = param2;
         this.inquisitiveDivision = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get importantThrill() : String
      {
         return NervousOnerous.poisonToys(OrangesQueue.funnyBathe);
      }
      
      public function get typeTaille() : int
      {
         return FemaleHarmony.noisyCan;
      }
      
      public function orderNarrow() : Boolean
      {
         return false;
      }
      
      override public function engineCool() : int
      {
         return FaithfulVoracious.easyWarlike + this.inquisitiveDivision.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(this.trailSleepy);
         param1.writeUTF(this.inquisitiveDivision);
      }
   }
}
