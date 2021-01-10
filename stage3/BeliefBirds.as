package
{
   import flash.utils.ByteArray;
   
   public class BeliefBirds extends TastelessGruesome implements VeilHumor
   {
       
      
      public var idSequence:int;
      
      public var successfulPossess:String;
      
      public var adviceNation:DelicateThought;
      
      public function BeliefBirds(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.successfulPossess = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get soundTeaching() : String
      {
         return OrangesQueue.panickyDear;
      }
      
      public function get typeTaille() : int
      {
         return FemaleHarmony.aspiringRetire;
      }
      
      public function soupDock() : Boolean
      {
         return false;
      }
      
      override public function changeableGreedy() : int
      {
         return NervousOnerous.spottedDislike(SupplyMountain.stickThrill) + this.successfulPossess.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.successfulPossess);
      }
   }
}
