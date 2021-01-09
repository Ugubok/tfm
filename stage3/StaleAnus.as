package
{
   import flash.utils.ByteArray;
   
   public class StaleAnus implements StickWindy, SeriousCoal
   {
       
      
      public var birdSlip:KotskyVolcano;
      
      public var idSequence:int;
      
      public var orderMark:int;
      
      public var robinSigh:WhisperAgree;
      
      public function StaleAnus(param1:KotskyVolcano)
      {
         super();
         this.birdSlip = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get bruiseCrown() : String
      {
         return DeterminedSatisfy.knotMouse(JoyousRare.planFour);
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.gateInexpensive;
      }
      
      public function gullibleBird() : Boolean
      {
         return false;
      }
      
      public function pearBag() : int
      {
         return DeterminedSatisfy.burnLarge(SighLunasole.fragileSigh);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.orderMark = param1.readByte();
         var _loc2_:EntertainingToe = this.birdSlip.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is WhisperAgree)
            {
               this.robinSigh = WhisperAgree(_loc2_);
               this.robinSigh.seriousLaborer = this;
            }
         }
      }
      
      public function get gullibleHate() : int
      {
         return AgreeCreator.stupidAdhesive;
      }
   }
}
