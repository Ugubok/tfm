package
{
   import flash.utils.ByteArray;
   
   public class RightfulTrousers extends TrapHeartbreaking implements EnjoyJar
   {
       
      
      public var idSequence:int;
      
      public var edgeJumbled1:String;
      
      public var adHuge:Boolean;
      
      public var chickensEyes:SandCrime;
      
      public function RightfulTrousers(param1:int, param2:String, param3:Boolean)
      {
         super();
         this.idSequence = param1;
         this.edgeJumbled1 = param2;
         this.adHuge = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get redundantDidactic() : String
      {
         return OrangesQueue.verdantRambunctious;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.delicateStale;
      }
      
      public function farmKey() : Boolean
      {
         return false;
      }
      
      override public function naughtyCart() : int
      {
         return FaithfulVoracious.unwrittenSqueal + this.edgeJumbled1.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.edgeJumbled1);
         param1.writeByte(!!this.adHuge?int(MarkParty.adviceBrush):int(FaithfulBaseball.lackadaisicalArmy));
      }
   }
}
