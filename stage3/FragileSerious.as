package
{
   import flash.utils.ByteArray;
   
   public class FragileSerious extends TrapHeartbreaking implements EnjoyJar
   {
       
      
      public var idSequence:int;
      
      public var coolHappy:String;
      
      public var fiveZippy:ShockingToothpaste;
      
      public function FragileSerious(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.coolHappy = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get voyageHuge() : String
      {
         return NervousOnerous.ignorantBear(OrangesQueue.ideaAnnoy);
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.wastefulHumor;
      }
      
      public function handError() : Boolean
      {
         return false;
      }
      
      override public function troubledSpy() : int
      {
         return NervousOnerous.flashWicked(SupplyMountain.lunasoleChicken) + this.coolHappy.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.coolHappy);
      }
   }
}
