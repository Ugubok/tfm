package
{
   import flash.utils.ByteArray;
   
   public class WaitingAdmire implements StickWindy, SeriousCoal
   {
       
      
      public var birdCommon:KotskyVolcano;
      
      public var idSequence:int;
      
      public var competitionProse:int;
      
      public var gullibleInstruct:String;
      
      public var frailWing:SeriousWindy;
      
      public function WaitingAdmire(param1:KotskyVolcano)
      {
         super();
         this.birdCommon = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get patTax() : String
      {
         return DeterminedSatisfy.swankySense(JoyousRare.commonObeisant);
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.probableFeeble;
      }
      
      public function trembleBack() : Boolean
      {
         return false;
      }
      
      public function hystericalMilky() : int
      {
         return DeterminedSatisfy.amuseThick(JoyousRare.sistersDetermined) + this.gullibleInstruct.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.competitionProse = param1.readByte();
         var _loc2_:int = param1.readShort();
         this.gullibleInstruct = param1.readUTFBytes(_loc2_);
         var _loc3_:EntertainingToe = this.birdCommon.recupereSequence(this.idSequence);
         if(_loc3_ != null)
         {
            if(_loc3_ is SeriousWindy)
            {
               this.frailWing = SeriousWindy(_loc3_);
               this.frailWing.injureScale = this;
            }
         }
      }
      
      public function get kurumaTremble() : int
      {
         return AgreeHydrant.gullibleConfused;
      }
   }
}
