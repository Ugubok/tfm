package
{
   import flash.utils.ByteArray;
   
   public class GrotesqueSwanky extends TastelessGruesome implements VeilHumor
   {
       
      
      public var idSequence:int;
      
      public var neighborlyNear:String;
      
      public var explainGrotesque:AlluringFragile;
      
      public function GrotesqueSwanky(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.neighborlyNear = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get girlKaput() : String
      {
         return NervousOnerous.energeticGamy(OrangesQueue.behaviorHusky);
      }
      
      public function get typeTaille() : int
      {
         return FemaleHarmony.zippySpotted;
      }
      
      public function squeezeAd() : Boolean
      {
         return false;
      }
      
      override public function uncleAspiring() : int
      {
         return SupplyMountain.pigAbsurd + this.neighborlyNear.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.neighborlyNear);
      }
   }
}
