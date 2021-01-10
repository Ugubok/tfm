package
{
   import flash.utils.ByteArray;
   
   public class BeginnerLamentable extends TrapHeartbreaking implements EnjoyJar
   {
       
      
      public var idSequence:int;
      
      public var ordinaryStrengthen:String;
      
      public var concentrateQueue:FillShake;
      
      public function BeginnerLamentable(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.ordinaryStrengthen = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get sockBurn() : String
      {
         return NervousOnerous.legsWaiting(OrangesQueue.batheFlash);
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.gateShort;
      }
      
      public function cactusBear() : Boolean
      {
         return false;
      }
      
      override public function deserveEasy() : int
      {
         return NervousOnerous.lackadaisicalLunasole(SupplyMountain.happyPanicky) + this.ordinaryStrengthen.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.ordinaryStrengthen);
      }
   }
}
