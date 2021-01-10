package
{
   import flash.utils.ByteArray;
   
   public class PunctureBerry extends TastelessGruesome implements VeilHumor
   {
       
      
      public var idSequence:int;
      
      public var interruptProse:int;
      
      public var wordLamentable:int;
      
      public var defectiveCrib:BoundaryAbortive;
      
      public function PunctureBerry(param1:int, param2:int, param3:int)
      {
         super();
         this.idSequence = param1;
         this.interruptProse = param2;
         this.wordLamentable = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get jogSnakes() : String
      {
         return OrangesQueue.wingWarlike;
      }
      
      public function get typeTaille() : int
      {
         return FemaleHarmony.noiselessBear;
      }
      
      public function grinAblaze() : Boolean
      {
         return false;
      }
      
      override public function noxiousExplain() : int
      {
         return NervousOnerous.reactionCrash(BalanceSecret.pleaseDisgusting);
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeInt(this.interruptProse);
         param1.writeInt(this.wordLamentable);
      }
   }
}
