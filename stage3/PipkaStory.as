package
{
   import flash.utils.ByteArray;
   
   public class PipkaStory extends TrapHeartbreaking implements EnjoyJar
   {
       
      
      public var idSequence:int;
      
      public var tangyKneel:String;
      
      public var ignorantWipe:PaymentDetermined;
      
      public function PipkaStory(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.tangyKneel = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get passDeserve() : String
      {
         return OrangesQueue.slipPossess;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.obeisantTremble;
      }
      
      public function branchInjure() : Boolean
      {
         return false;
      }
      
      override public function momentousZip() : int
      {
         return NervousOnerous.stupidInvent(SupplyMountain.boundlessHeartbreaking) + this.tangyKneel.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.tangyKneel);
      }
   }
}
