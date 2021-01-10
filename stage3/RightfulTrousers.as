package
{
   import flash.utils.ByteArray;
   
   public class RightfulTrousers extends TrapHeartbreaking implements EnjoyJar
   {
       
      
      public var idSequence:int;
      
      public var unwrittenSqueal:String;
      
      public var redundantDidactic:Boolean;
      
      public var adviceBrush:SeriousBoundary;
      
      public function RightfulTrousers(param1:int, param2:String, param3:Boolean)
      {
         super();
         this.idSequence = param1;
         this.unwrittenSqueal = param2;
         this.redundantDidactic = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get lackadaisicalArmy() : String
      {
         return ChinSnakes.faithfulLearned;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.naughtyCart;
      }
      
      public function farmKey() : Boolean
      {
         return false;
      }
      
      override public function delicateStale() : int
      {
         return RequestCactus.adHuge + this.unwrittenSqueal.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.unwrittenSqueal);
         param1.writeByte(!!this.redundantDidactic?int(GateLetters.edgeJumbled(FrightenUnique.verdantRambunctious)):int(GateLetters.edgeJumbled(ForkBit.chickensEyes)));
      }
   }
}
