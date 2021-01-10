package
{
   import flash.utils.ByteArray;
   
   public class AdviseSlip implements AutomaticMomentous, VeilHumor
   {
       
      
      public var hornQueue:ZincStatement;
      
      public var idSequence:int;
      
      public var butterReminiscent:int;
      
      public var detailLabel:SeriousCart;
      
      public function AdviseSlip(param1:ZincStatement)
      {
         super();
         this.hornQueue = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get huskySpoon() : String
      {
         return OrangesQueue.pleaseUsed;
      }
      
      public function get typeTaille() : int
      {
         return FemaleHarmony.strengthenGlorious;
      }
      
      public function upsetObtainable() : Boolean
      {
         return false;
      }
      
      public function curvedKnife() : int
      {
         return NervousOnerous.succinctImportant(MarkParty.capriciousDoctor);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.butterReminiscent = param1.readByte();
         var _loc2_:LightDear = this.hornQueue.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is SeriousCart)
            {
               this.detailLabel = SeriousCart(_loc2_);
               this.detailLabel.panickyTouch = this;
            }
         }
      }
      
      public function get quackReject() : int
      {
         return NervousOnerous.succinctImportant(IdeaReal.whistleAcoustic);
      }
   }
}
