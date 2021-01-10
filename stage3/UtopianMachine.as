package
{
   import flash.utils.ByteArray;
   
   public class UtopianMachine extends TastelessGruesome implements VeilHumor
   {
       
      
      public var idSequence:int;
      
      public var zipSlip:String;
      
      public var shortPicture:Boolean;
      
      public var preciousPlan1:ThirdNew;
      
      public function UtopianMachine(param1:int, param2:String, param3:Boolean)
      {
         super();
         this.idSequence = param1;
         this.zipSlip = param2;
         this.shortPicture = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get vagueFree() : String
      {
         return OrangesQueue.grainGrandfather;
      }
      
      public function get typeTaille() : int
      {
         return FemaleHarmony.requestPear;
      }
      
      public function whipAdjustment() : Boolean
      {
         return false;
      }
      
      override public function waitingConfused() : int
      {
         return FaithfulVoracious.hornSea1 + this.zipSlip.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.zipSlip);
         param1.writeByte(!!this.shortPicture?int(NervousOnerous.toothpasteKaput(MarkParty.dinnerKindhearted)):int(FaithfulBaseball.prepareSparkle));
      }
   }
}
