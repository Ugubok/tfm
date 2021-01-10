package
{
   import flash.utils.ByteArray;
   
   public class ScaredLaughable extends TastelessGruesome implements VeilHumor
   {
       
      
      public var idSequence:int;
      
      public var wailComplex:String;
      
      public var pipkaJumbled:ShortAmuse;
      
      public function ScaredLaughable(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.wailComplex = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get collectPayment() : String
      {
         return OrangesQueue.chivalrousDisgusting;
      }
      
      public function get typeTaille() : int
      {
         return FemaleHarmony.energeticGate;
      }
      
      public function shockingSteer() : Boolean
      {
         return false;
      }
      
      override public function sickAuthority() : int
      {
         return SupplyMountain.hourUnit + this.wailComplex.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.wailComplex);
      }
   }
}
